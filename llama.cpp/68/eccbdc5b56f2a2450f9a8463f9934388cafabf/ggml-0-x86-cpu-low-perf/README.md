## Summary

- status:  SUCCESS ✅
- runtime: 4:48.80
- date:    Fri Dec 29 14:48:48 UTC 2023
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
 1/20 Test  #1: test-quantize-fns ...................   Passed    0.03 sec
      Start  2: test-quantize-perf
 2/20 Test  #2: test-quantize-perf ..................   Passed    0.21 sec
      Start  3: test-sampling
 3/20 Test  #3: test-sampling .......................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/20 Test  #4: test-tokenizer-0-llama ..............   Passed    0.13 sec
      Start  5: test-tokenizer-0-falcon
 5/20 Test  #5: test-tokenizer-0-falcon .............   Passed    0.88 sec
      Start  6: test-tokenizer-1-llama
 6/20 Test  #6: test-tokenizer-1-llama ..............   Passed   14.68 sec
      Start  7: test-tokenizer-1-baichuan
 7/20 Test  #7: test-tokenizer-1-baichuan ...........   Passed   14.96 sec
      Start  8: test-tokenizer-1-falcon
 8/20 Test  #8: test-tokenizer-1-falcon .............   Passed   12.00 sec
      Start  9: test-tokenizer-1-aquila
 9/20 Test  #9: test-tokenizer-1-aquila .............   Passed   14.55 sec
      Start 10: test-tokenizer-1-mpt
10/20 Test #10: test-tokenizer-1-mpt ................   Passed   10.98 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/20 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed   10.93 sec
      Start 12: test-tokenizer-1-gpt-neox
12/20 Test #12: test-tokenizer-1-gpt-neox ...........   Passed   10.94 sec
      Start 13: test-tokenizer-1-refact
13/20 Test #13: test-tokenizer-1-refact .............   Passed   10.79 sec
      Start 14: test-tokenizer-1-starcoder
14/20 Test #14: test-tokenizer-1-starcoder ..........   Passed   10.80 sec
      Start 15: test-tokenizer-1-gpt2
15/20 Test #15: test-tokenizer-1-gpt2 ...............   Passed   10.98 sec
      Start 16: test-grammar-parser
16/20 Test #16: test-grammar-parser .................   Passed    0.00 sec
      Start 17: test-llama-grammar
17/20 Test #17: test-llama-grammar ..................   Passed    0.00 sec
      Start 18: test-grad0
18/20 Test #18: test-grad0 ..........................   Passed    5.57 sec
      Start 19: test-backend-ops
19/20 Test #19: test-backend-ops ....................   Passed   35.86 sec
      Start 20: test-rope
20/20 Test #20: test-rope ...........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 20

Total Test time (real) = 164.38 sec

real	2m44.388s
user	3m44.652s
sys	0m7.795s
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
 2/20 Test  #2: test-quantize-perf ..................   Passed    0.04 sec
      Start  3: test-sampling
 3/20 Test  #3: test-sampling .......................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/20 Test  #4: test-tokenizer-0-llama ..............   Passed    0.03 sec
      Start  5: test-tokenizer-0-falcon
 5/20 Test  #5: test-tokenizer-0-falcon .............   Passed    0.19 sec
      Start  6: test-tokenizer-1-llama
 6/20 Test  #6: test-tokenizer-1-llama ..............   Passed    1.54 sec
      Start  7: test-tokenizer-1-baichuan
 7/20 Test  #7: test-tokenizer-1-baichuan ...........   Passed    1.60 sec
      Start  8: test-tokenizer-1-falcon
 8/20 Test  #8: test-tokenizer-1-falcon .............   Passed    1.22 sec
      Start  9: test-tokenizer-1-aquila
 9/20 Test  #9: test-tokenizer-1-aquila .............   Passed    1.60 sec
      Start 10: test-tokenizer-1-mpt
10/20 Test #10: test-tokenizer-1-mpt ................   Passed    1.07 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/20 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    1.08 sec
      Start 12: test-tokenizer-1-gpt-neox
12/20 Test #12: test-tokenizer-1-gpt-neox ...........   Passed    1.07 sec
      Start 13: test-tokenizer-1-refact
13/20 Test #13: test-tokenizer-1-refact .............   Passed    1.06 sec
      Start 14: test-tokenizer-1-starcoder
14/20 Test #14: test-tokenizer-1-starcoder ..........   Passed    1.06 sec
      Start 15: test-tokenizer-1-gpt2
15/20 Test #15: test-tokenizer-1-gpt2 ...............   Passed    1.08 sec
      Start 16: test-grammar-parser
16/20 Test #16: test-grammar-parser .................   Passed    0.00 sec
      Start 17: test-llama-grammar
17/20 Test #17: test-llama-grammar ..................   Passed    0.00 sec
      Start 18: test-grad0
18/20 Test #18: test-grad0 ..........................   Passed    5.05 sec
      Start 19: test-backend-ops
19/20 Test #19: test-backend-ops ....................   Passed    7.77 sec
      Start 20: test-rope
20/20 Test #20: test-rope ...........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 20

Total Test time (real) =  25.53 sec

real	0m25.534s
user	0m32.679s
sys	0m7.354s
```
