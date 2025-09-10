# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is a high-performance sorting implementation in Mojo that implements optimal sorting networks for small datasets (≤128 elements). It aims to be a drop-in replacement for Mojo's standard library sort function, providing significant performance improvements through branch-free sorting networks.

## Core Architecture

The project is organized around several key components:

### Main Package Structure
- `sort_network/` - Core sorting network implementation
  - `sort_network.mojo` - Main sorting network functions and SIMD implementations
  - `sort_network_data.mojo` - Static sorting network data (swap sequences)
  - `SwapData.mojo` - Data structure for representing swap operations
  - `Layer.mojo` - Layer-based network representation
  - `tests.mojo` - Test suite for sorting networks
  - `test_tools.mojo` - Testing utilities and random data generation
  - `performance.mojo` - Performance benchmarking code
  - `sort_tools.mojo` - Utilities for manipulating sorting networks
  - `batcher_odd_even_merging.mojo` - Batcher's odd-even merge algorithm
  - `ktop.mojo` - Top-k selection algorithms
  - `merge_sort.mojo` - Traditional merge sort implementation for comparison

### Key Implementation Details
- Uses pre-computed optimal sorting networks from Bert Dobbelaere's research
- Implements three main sorting variants:
  1. `sort_network[T, width]()` - SIMD register-based sorting
  2. `sort_network[type](inout v: DTypePointer[type], size)` - Pointer-based sorting
  3. Standard library comparison functions
- Supports all numeric types (int8/16/32/64, uint8/16/32/64, float16/32/64, bfloat16)
- Branch-free implementation using permutation-based min/max operations
- Size-specialized networks from 8 to 128 elements

## Development Commands

### Building and Running
```bash
# Build the main executable
mojo build main.mojo -o main

# Run the main program (includes performance tests)
mojo run main.mojo

# Build the sort_network package
mojo package sort_network -o sort_network.mojopkg
```

### Testing
```bash
# Run all tests (controlled by @parameter flags in main.mojo)
mojo run main.mojo

# Run specific test configurations by modifying the @parameter if True/False blocks in main.mojo:
# - Line 18: Basic correctness tests
# - Line 37: Float32 sorting tests  
# - Line 92: Performance benchmarks
```

### Performance Analysis
```bash
# Generate assembly disassembly for performance analysis
cd disassemble
bash run_all.sh
```

This will create assembly files showing the generated code for different data types and sizes.

### Project Management
The project uses Pixi for environment management (see `pixi.toml`):
```bash
# If pixi is available:
pixi run <command>
```

## Testing Strategy

Tests are primarily controlled through `@parameter` conditional compilation blocks in `main.mojo`. Key test categories:

1. **Correctness Tests** (`tests.test_sort_X()`) - Verify sorting results match stdlib
2. **Performance Tests** (`test_performance1/2()`) - Benchmark against stdlib sort
3. **Type-specific Tests** - Individual tests for each data type and size combination
4. **SIMD Tests** - Validate SIMD register-based sorting implementations

## Performance Characteristics

The sorting networks show significant performance improvements:
- 4x faster than stdlib for most cases
- Best performance gains on smaller integer types (int8, int16, int32)
- Float types include NaN handling overhead
- Optimal for sizes 8-128 elements where branch prediction costs dominate

## Key Files for Development

- `main.mojo` - Entry point and test configuration
- `sort_network/sort_network.mojo` - Core sorting implementations
- `sort_network/sort_network_data.mojo` - Pre-computed network data
- `sort_network/tests.mojo` - Primary test suite
- `sort_network/performance.mojo` - Benchmarking utilities