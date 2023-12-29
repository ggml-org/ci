## Summary

- status:  SUCCESS ✅
- runtime: 5:46.64
- date:    Fri Dec 29 02:50:44 PM UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/68eccbdc5b56f2a2450f9a8463f9934388cafabf
- author:  Philip Taron
```
flake.nix : rewrite (#4605)

* flake.lock: update to hotfix CUDA::cuda_driver

Required to support https://github.com/ggerganov/llama.cpp/pull/4606

* flake.nix: rewrite

1. Split into separate files per output.

2. Added overlays, so that this flake can be integrated into others.
   The names in the overlay are `llama-cpp`, `llama-cpp-opencl`,
   `llama-cpp-cuda`, and `llama-cpp-rocm` so that they fit into the
   broader set of Nix packages from [nixpkgs](https://github.com/nixos/nixpkgs).

3. Use [callPackage](https://summer.nixos.org/blog/callpackage-a-tool-for-the-lazy/)
   rather than `with pkgs;` so that there's dependency injection rather
   than dependency lookup.

4. Add a description and meta information for each package.
   The description includes a bit about what's trying to accelerate each one.

5. Use specific CUDA packages instead of cudatoolkit on the advice of SomeoneSerge.

6. Format with `serokell/nixfmt` for a consistent style.

7. Update `flake.lock` with the latest goods.

* flake.nix: use finalPackage instead of passing it manually

* nix: unclutter darwin support

* nix: pass most darwin frameworks unconditionally

...for simplicity

* *.nix: nixfmt

nix shell github:piegamesde/nixfmt/rfc101-style --command \
    nixfmt flake.nix .devops/nix/*.nix

* flake.nix: add maintainers

* nix: move meta down to follow Nixpkgs style more closely

* nix: add missing meta attributes

nix: clarify the interpretation of meta.maintainers

nix: clarify the meaning of "broken" and "badPlatforms"

nix: passthru: expose the use* flags for inspection

E.g.:

```
❯ nix eval .#cuda.useCuda
true
```

* flake.nix: avoid re-evaluating nixpkgs too many times

* flake.nix: use flake-parts

* nix: migrate to pname+version

* flake.nix: overlay: expose both the namespace and the default attribute

* ci: add the (Nix) flakestry workflow

* nix: cmakeFlags: explicit OFF bools

* nix: cuda: reduce runtime closure

* nix: fewer rebuilds

* nix: respect config.cudaCapabilities

* nix: add the impure driver's location to the DT_RUNPATHs

* nix: clean sources more thoroughly

...this way outPaths change less frequently,
and so there are fewer rebuilds

* nix: explicit mpi support

* nix: explicit jetson support

* flake.nix: darwin: only expose the default

---------

Co-authored-by: Someone Serge <sergei.kozlukov@aalto.fi>
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_LOW_PERF=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-quantize-fns
 1/20 Test  #1: test-quantize-fns ...................   Passed    0.04 sec
      Start  2: test-quantize-perf
 2/20 Test  #2: test-quantize-perf ..................   Passed    0.29 sec
      Start  3: test-sampling
 3/20 Test  #3: test-sampling .......................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/20 Test  #4: test-tokenizer-0-llama ..............   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/20 Test  #5: test-tokenizer-0-falcon .............   Passed    1.07 sec
      Start  6: test-tokenizer-1-llama
 6/20 Test  #6: test-tokenizer-1-llama ..............   Passed   16.97 sec
      Start  7: test-tokenizer-1-baichuan
 7/20 Test  #7: test-tokenizer-1-baichuan ...........   Passed   17.25 sec
      Start  8: test-tokenizer-1-falcon
 8/20 Test  #8: test-tokenizer-1-falcon .............   Passed   13.54 sec
      Start  9: test-tokenizer-1-aquila
 9/20 Test  #9: test-tokenizer-1-aquila .............   Passed   16.52 sec
      Start 10: test-tokenizer-1-mpt
10/20 Test #10: test-tokenizer-1-mpt ................   Passed   12.28 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/20 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed   13.61 sec
      Start 12: test-tokenizer-1-gpt-neox
12/20 Test #12: test-tokenizer-1-gpt-neox ...........   Passed   12.29 sec
      Start 13: test-tokenizer-1-refact
13/20 Test #13: test-tokenizer-1-refact .............   Passed   12.11 sec
      Start 14: test-tokenizer-1-starcoder
14/20 Test #14: test-tokenizer-1-starcoder ..........   Passed   12.11 sec
      Start 15: test-tokenizer-1-gpt2
15/20 Test #15: test-tokenizer-1-gpt2 ...............   Passed   12.33 sec
      Start 16: test-grammar-parser
16/20 Test #16: test-grammar-parser .................   Passed    0.00 sec
      Start 17: test-llama-grammar
17/20 Test #17: test-llama-grammar ..................   Passed    0.00 sec
      Start 18: test-grad0
18/20 Test #18: test-grad0 ..........................   Passed    5.50 sec
      Start 19: test-backend-ops
19/20 Test #19: test-backend-ops ....................   Passed   44.38 sec
      Start 20: test-rope
20/20 Test #20: test-rope ...........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 20

Total Test time (real) = 190.55 sec

real	3m10.563s
user	4m16.041s
sys	0m11.344s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/20 Test  #1: test-quantize-fns ...................   Passed    0.01 sec
      Start  2: test-quantize-perf
 2/20 Test  #2: test-quantize-perf ..................   Passed    0.05 sec
      Start  3: test-sampling
 3/20 Test  #3: test-sampling .......................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/20 Test  #4: test-tokenizer-0-llama ..............   Passed    0.06 sec
      Start  5: test-tokenizer-0-falcon
 5/20 Test  #5: test-tokenizer-0-falcon .............   Passed    0.29 sec
      Start  6: test-tokenizer-1-llama
 6/20 Test  #6: test-tokenizer-1-llama ..............   Passed    2.31 sec
      Start  7: test-tokenizer-1-baichuan
 7/20 Test  #7: test-tokenizer-1-baichuan ...........   Passed    2.50 sec
      Start  8: test-tokenizer-1-falcon
 8/20 Test  #8: test-tokenizer-1-falcon .............   Passed    1.90 sec
      Start  9: test-tokenizer-1-aquila
 9/20 Test  #9: test-tokenizer-1-aquila .............   Passed    2.51 sec
      Start 10: test-tokenizer-1-mpt
10/20 Test #10: test-tokenizer-1-mpt ................   Passed    1.78 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/20 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    1.66 sec
      Start 12: test-tokenizer-1-gpt-neox
12/20 Test #12: test-tokenizer-1-gpt-neox ...........   Passed    1.67 sec
      Start 13: test-tokenizer-1-refact
13/20 Test #13: test-tokenizer-1-refact .............   Passed    1.65 sec
      Start 14: test-tokenizer-1-starcoder
14/20 Test #14: test-tokenizer-1-starcoder ..........   Passed    1.66 sec
      Start 15: test-tokenizer-1-gpt2
15/20 Test #15: test-tokenizer-1-gpt2 ...............   Passed    1.63 sec
      Start 16: test-grammar-parser
16/20 Test #16: test-grammar-parser .................   Passed    0.00 sec
      Start 17: test-llama-grammar
17/20 Test #17: test-llama-grammar ..................   Passed    0.00 sec
      Start 18: test-grad0
18/20 Test #18: test-grad0 ..........................   Passed    5.54 sec
      Start 19: test-backend-ops
19/20 Test #19: test-backend-ops ....................   Passed    9.84 sec
      Start 20: test-rope
20/20 Test #20: test-rope ...........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 20

Total Test time (real) =  35.13 sec

real	0m35.146s
user	0m38.991s
sys	0m11.234s
```
