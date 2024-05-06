## Summary

- status:  SUCCESS ✅
- runtime: 3:49.71
- date:    Mon May  6 15:40:05 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b3a995b416e13ae3123a117a743e11d0ede0ca4c
- author:  Georgi Gerganov
```
flake.lock: Update (#7079)

Flake lock file updates:

• Updated input 'flake-parts':
    'github:hercules-ci/flake-parts/9126214d0a59633752a136528f5f3b9aa8565b7d?narHash=sha256-sB4SWl2lX95bExY2gMFG5HIzvva5AVMJd4Igm%2BGpZNw%3D' (2024-04-01)
  → 'github:hercules-ci/flake-parts/e5d10a24b66c3ea8f150e47dfdb0416ab7c3390e?narHash=sha256-yzcRNDoyVP7%2BSCNX0wmuDju1NUCt8Dz9%2BlyUXEI0dbI%3D' (2024-05-02)
• Updated input 'flake-parts/nixpkgs-lib':
    'github:NixOS/nixpkgs/d8fe5e6c92d0d190646fb9f1056741a229980089?dir=lib&narHash=sha256-iMUFArF0WCatKK6RzfUJknjem0H9m4KgorO/p3Dopkk%3D' (2024-03-29)
  → 'https://github.com/NixOS/nixpkgs/archive/50eb7ecf4cd0a5756d7275c8ba36790e5bd53e33.tar.gz?narHash=sha256-QBx10%2Bk6JWz6u7VsohfSw8g8hjdBZEf8CFzXH1/1Z94%3D' (2024-05-02)
• Updated input 'nixpkgs':
    'github:NixOS/nixpkgs/7bb2ccd8cdc44c91edba16c48d2c8f331fb3d856?narHash=sha256-Drmja/f5MRHZCskS6mvzFqxEaZMeciScCTFxWVLqWEY%3D' (2024-04-25)
  → 'github:NixOS/nixpkgs/63c3a29ca82437c87573e4c6919b09a24ea61b0f?narHash=sha256-4cPymbty65RvF1DWQfc%2BBc8B233A1BWxJnNULJKQ1EY%3D' (2024-05-02)

Co-authored-by: github-actions[bot] <github-actions[bot]@users.noreply.github.com>
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_LOW_PERF=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-llama-spm
 1/21 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.14 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/21 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    2.37 sec
      Start  3: test-tokenizer-0-phi-3
 3/21 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.14 sec
      Start  4: test-tokenizer-0-falcon
 4/21 Test  #4: test-tokenizer-0-falcon ..........   Passed    0.91 sec
      Start  5: test-tokenizer-0-bert-bge
 5/21 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.45 sec
      Start  6: test-tokenizer-0-starcoder
 6/21 Test  #6: test-tokenizer-0-starcoder .......   Passed    0.76 sec
      Start  7: test-tokenizer-0-gpt-2
 7/21 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    0.77 sec
      Start  8: test-tokenizer-0-refact
 8/21 Test  #8: test-tokenizer-0-refact ..........   Passed    0.75 sec
      Start  9: test-tokenizer-0-command-r
 9/21 Test  #9: test-tokenizer-0-command-r .......   Passed    3.09 sec
      Start 10: test-tokenizer-1-llama-spm
10/21 Test #10: test-tokenizer-1-llama-spm .......   Passed    6.07 sec
      Start 11: test-quantize-fns
11/21 Test #11: test-quantize-fns ................   Passed   30.93 sec
      Start 12: test-quantize-perf
12/21 Test #12: test-quantize-perf ...............   Passed    9.22 sec
      Start 13: test-sampling
13/21 Test #13: test-sampling ....................   Passed    0.03 sec
      Start 14: test-chat-template
14/21 Test #14: test-chat-template ...............   Passed    0.00 sec
      Start 15: test-grammar-parser
15/21 Test #15: test-grammar-parser ..............   Passed    0.00 sec
      Start 16: test-llama-grammar
16/21 Test #16: test-llama-grammar ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/21 Test #17: test-grammar-integration .........   Passed    0.01 sec
      Start 18: test-grad0
18/21 Test #18: test-grad0 .......................   Passed    3.78 sec
      Start 19: test-backend-ops
19/21 Test #19: test-backend-ops .................   Passed    0.00 sec
      Start 20: test-rope
20/21 Test #20: test-rope ........................   Passed    0.07 sec
      Start 23: test-json-schema-to-grammar
21/21 Test #23: test-json-schema-to-grammar ......   Passed    0.04 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    =  59.54 sec*proc (21 tests)

Total Test time (real) =  59.54 sec

real	0m59.567s
user	1m18.223s
sys	0m3.324s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-llama-spm
 1/21 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.04 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/21 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    0.47 sec
      Start  3: test-tokenizer-0-phi-3
 3/21 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.04 sec
      Start  4: test-tokenizer-0-falcon
 4/21 Test  #4: test-tokenizer-0-falcon ..........   Passed    0.17 sec
      Start  5: test-tokenizer-0-bert-bge
 5/21 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.08 sec
      Start  6: test-tokenizer-0-starcoder
 6/21 Test  #6: test-tokenizer-0-starcoder .......   Passed    0.14 sec
      Start  7: test-tokenizer-0-gpt-2
 7/21 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    0.14 sec
      Start  8: test-tokenizer-0-refact
 8/21 Test  #8: test-tokenizer-0-refact ..........   Passed    0.14 sec
      Start  9: test-tokenizer-0-command-r
 9/21 Test  #9: test-tokenizer-0-command-r .......   Passed    0.69 sec
      Start 10: test-tokenizer-1-llama-spm
10/21 Test #10: test-tokenizer-1-llama-spm .......   Passed    0.79 sec
      Start 11: test-quantize-fns
11/21 Test #11: test-quantize-fns ................   Passed   15.94 sec
      Start 12: test-quantize-perf
12/21 Test #12: test-quantize-perf ...............   Passed    4.51 sec
      Start 13: test-sampling
13/21 Test #13: test-sampling ....................   Passed    0.01 sec
      Start 14: test-chat-template
14/21 Test #14: test-chat-template ...............   Passed    0.00 sec
      Start 15: test-grammar-parser
15/21 Test #15: test-grammar-parser ..............   Passed    0.00 sec
      Start 16: test-llama-grammar
16/21 Test #16: test-llama-grammar ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/21 Test #17: test-grammar-integration .........   Passed    0.00 sec
      Start 18: test-grad0
18/21 Test #18: test-grad0 .......................   Passed    3.69 sec
      Start 19: test-backend-ops
19/21 Test #19: test-backend-ops .................   Passed    0.00 sec
      Start 20: test-rope
20/21 Test #20: test-rope ........................   Passed    0.05 sec
      Start 23: test-json-schema-to-grammar
21/21 Test #23: test-json-schema-to-grammar ......   Passed    0.01 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    =  26.91 sec*proc (21 tests)

Total Test time (real) =  26.92 sec

real	0m26.938s
user	0m31.736s
sys	0m2.934s
```
