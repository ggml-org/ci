## Summary

- status:  SUCCESS ✅
- runtime: 16:00.41
- date:    Wed Aug 13 08:20:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6028bf74351d35a06bd98498624f8c2f029f7d1a
- author:  Oliver Simons
```
CUDA: Optimize `reduce_rows_f32` kernel, leading up to 25x perf improvement on kernel-level and 10% perf increase for Gemma3n (#15132)

* Factor out `reduce_rows_f32` from common.cuh

This increases iteration cycle speed by not having to recompile
every kernel all the time

* Hide memory-latency by loop unrolling in reduce_rows_f32

* Further optimizations to `reduce_rows_f32`

1. Increase threadblock size to better hide latency of memory requests.
   As a consequence of bigger threadblocks, do 2-step summation, using
   shared memory to communicate results between invocations
2. Use sum_temp array to reduce waits on sum
3. Adjust num_unroll to reflext bigger threadblock
4. Improve default block_dims, increase support for more block_dims

* Add perf tests for `reduce_rows_f32` kernel

* Add heuristic to toggle 128/512 threads based on sm count

Break even point was the minimum of the following multiples.

| GPU Model                     | Nrow SM Count Multiple |
| -----------                   | -----------            |
| RTX 4000 SFF ADA              | 2.0x                   |
| RTX 6000 ADA                  | 2.5x                   |
| RTX PRO 6000 Blackwell Max-Q  | 3.04x                  |
| RTX PRO 4500 Blackwell	| 3.15x                  |

* Ensure perf gains also for small ncols and large nrows

Alternative to this, one could have also made the number of unrollings
template-able, but that would require compiling the kernel multiple
times, increasing binary size unnecessarily

* Modify perf and unit-tests

* Apply auto-formatting by clang

* Fix CI build failure

See https://github.com/ggml-org/llama.cpp/actions/runs/16798370266/job/47573716079?pr=15132#step:7:486
Building with VS generator worked though.

* Remove sm_count property from `ggml_backend_cuda_context`

Requested by @JohannesGaessler, and should fix remaining CI issues as a
side-effect

* Add CUB-based implementation for GGML_OP_MEAN

Currently this branch is only executed for nrows==1

* Add heuristics to execute CUB branch only when it brings perf

Heuristics were determined on the following HW:

* RTX 4000 SFF ADA
* RTX 6000 ADA
* RTX PRO 6000 Blackwell Max-Q
* RTX PRO 4500 Blackwell

* Add unit-test for CUB-based mean

Tests should run with CUDA Graphs enabled per default on NVGPUs

* Rename `USE_CUB` to `GGML_CUDA_USE_CUB`

Suggested by @JohannesGaessler

* Unindent Preprocessor directives

See
https://github.com/ggml-org/llama.cpp/pull/15132#discussion_r2269213506
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.99 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.36 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.62 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.93 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.34 sec*proc (35 tests)

Total Test time (real) =  80.36 sec

real	1m20.426s
user	1m55.540s
sys	0m2.043s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.50 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.63 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.70 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.69 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.23 sec*proc (35 tests)

Total Test time (real) =  28.24 sec

real	0m28.311s
user	0m31.135s
sys	0m1.776s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.191 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.212 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.234 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.238 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.239 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.240 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.243 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.244 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.245 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.245 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.246 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.255 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.256 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.257 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.258 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.268 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.269 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.270 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.271 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.272 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.399 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.185 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.190 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.190 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.191 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.191 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.192 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.192 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.193 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.193 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.194 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.195 I llama_model_loader: - type  f32:  124 tensors
0.00.008.196 I llama_model_loader: - type  f16:   73 tensors
0.00.008.197 I print_info: file format = GGUF V3 (latest)
0.00.008.198 I print_info: file type   = F16
0.00.008.200 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.331 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.336 I load: printing all EOG tokens:
0.00.023.336 I load:   - 102 ('[SEP]')
0.00.023.408 I load: special tokens cache size = 5
0.00.026.290 I load: token to piece cache size = 0.2032 MB
0.00.026.305 I print_info: arch             = bert
0.00.026.305 I print_info: vocab_only       = 0
0.00.026.306 I print_info: n_ctx_train      = 512
0.00.026.306 I print_info: n_embd           = 384
0.00.026.307 I print_info: n_layer          = 12
0.00.026.323 I print_info: n_head           = 12
0.00.026.329 I print_info: n_head_kv        = 12
0.00.026.329 I print_info: n_rot            = 32
0.00.026.330 I print_info: n_swa            = 0
0.00.026.332 I print_info: is_swa_any       = 0
0.00.026.333 I print_info: n_embd_head_k    = 32
0.00.026.333 I print_info: n_embd_head_v    = 32
0.00.026.336 I print_info: n_gqa            = 1
0.00.026.338 I print_info: n_embd_k_gqa     = 384
0.00.026.340 I print_info: n_embd_v_gqa     = 384
0.00.026.342 I print_info: f_norm_eps       = 1.0e-12
0.00.026.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.345 I print_info: f_logit_scale    = 0.0e+00
0.00.026.346 I print_info: f_attn_scale     = 0.0e+00
0.00.026.348 I print_info: n_ff             = 1536
0.00.026.349 I print_info: n_expert         = 0
0.00.026.349 I print_info: n_expert_used    = 0
0.00.026.350 I print_info: causal attn      = 0
0.00.026.350 I print_info: pooling type     = 2
0.00.026.351 I print_info: rope type        = 2
0.00.026.351 I print_info: rope scaling     = linear
0.00.026.353 I print_info: freq_base_train  = 10000.0
0.00.026.354 I print_info: freq_scale_train = 1
0.00.026.355 I print_info: n_ctx_orig_yarn  = 512
0.00.026.355 I print_info: rope_finetuned   = unknown
0.00.026.356 I print_info: n_cls_out        = 1
0.00.026.357 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.361 I print_info: model type       = 33M
0.00.026.362 I print_info: model params     = 33.21 M
0.00.026.363 I print_info: general.name     = Bge Small
0.00.026.366 I print_info: vocab type       = WPM
0.00.026.367 I print_info: n_vocab          = 30522
0.00.026.368 I print_info: n_merges         = 0
0.00.026.369 I print_info: BOS token        = 101 '[CLS]'
0.00.026.369 I print_info: EOS token        = 102 '[SEP]'
0.00.026.369 I print_info: UNK token        = 100 '[UNK]'
0.00.026.370 I print_info: SEP token        = 102 '[SEP]'
0.00.026.371 I print_info: PAD token        = 0 '[PAD]'
0.00.026.371 I print_info: MASK token       = 103 '[MASK]'
0.00.026.371 I print_info: LF token         = 0 '[PAD]'
0.00.026.372 I print_info: EOG token        = 102 '[SEP]'
0.00.026.373 I print_info: max token length = 21
0.00.026.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.320 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.136 I llama_context: constructing llama_context
0.00.032.140 I llama_context: n_seq_max     = 1
0.00.032.141 I llama_context: n_ctx         = 512
0.00.032.141 I llama_context: n_ctx_per_seq = 512
0.00.032.141 I llama_context: n_batch       = 2048
0.00.032.141 I llama_context: n_ubatch      = 2048
0.00.032.142 I llama_context: causal_attn   = 0
0.00.032.142 I llama_context: flash_attn    = 0
0.00.032.142 I llama_context: kv_unified    = true
0.00.032.144 I llama_context: freq_base     = 10000.0
0.00.032.144 I llama_context: freq_scale    = 1
0.00.032.162 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.836 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.847 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.694 I 
0.00.035.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.946 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.773 I llama_perf_context_print:        load time =      35.45 ms
0.00.041.775 I llama_perf_context_print: prompt eval time =       4.50 ms /     9 tokens (    0.50 ms per token,  1999.11 tokens per second)
0.00.041.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.777 I llama_perf_context_print:       total time =       6.09 ms /    10 tokens
0.00.041.777 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.069s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.194 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.171 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.190 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.194 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.195 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.195 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.199 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.200 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.201 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.201 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.202 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.214 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.215 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.216 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.228 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.232 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.233 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.234 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.116 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.120 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.120 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.121 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.121 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.122 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.122 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.123 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.123 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.124 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.124 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.124 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.126 I llama_model_loader: - type  f32:  124 tensors
0.00.008.127 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.128 I print_info: file format = GGUF V3 (latest)
0.00.008.129 I print_info: file type   = Q8_0
0.00.008.131 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.287 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.292 I load: printing all EOG tokens:
0.00.023.292 I load:   - 102 ('[SEP]')
0.00.023.363 I load: special tokens cache size = 5
0.00.026.187 I load: token to piece cache size = 0.2032 MB
0.00.026.205 I print_info: arch             = bert
0.00.026.206 I print_info: vocab_only       = 0
0.00.026.207 I print_info: n_ctx_train      = 512
0.00.026.207 I print_info: n_embd           = 384
0.00.026.209 I print_info: n_layer          = 12
0.00.026.225 I print_info: n_head           = 12
0.00.026.231 I print_info: n_head_kv        = 12
0.00.026.231 I print_info: n_rot            = 32
0.00.026.232 I print_info: n_swa            = 0
0.00.026.233 I print_info: is_swa_any       = 0
0.00.026.234 I print_info: n_embd_head_k    = 32
0.00.026.234 I print_info: n_embd_head_v    = 32
0.00.026.237 I print_info: n_gqa            = 1
0.00.026.239 I print_info: n_embd_k_gqa     = 384
0.00.026.241 I print_info: n_embd_v_gqa     = 384
0.00.026.244 I print_info: f_norm_eps       = 1.0e-12
0.00.026.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.246 I print_info: f_logit_scale    = 0.0e+00
0.00.026.247 I print_info: f_attn_scale     = 0.0e+00
0.00.026.249 I print_info: n_ff             = 1536
0.00.026.253 I print_info: n_expert         = 0
0.00.026.253 I print_info: n_expert_used    = 0
0.00.026.253 I print_info: causal attn      = 0
0.00.026.254 I print_info: pooling type     = 2
0.00.026.254 I print_info: rope type        = 2
0.00.026.255 I print_info: rope scaling     = linear
0.00.026.257 I print_info: freq_base_train  = 10000.0
0.00.026.258 I print_info: freq_scale_train = 1
0.00.026.259 I print_info: n_ctx_orig_yarn  = 512
0.00.026.259 I print_info: rope_finetuned   = unknown
0.00.026.260 I print_info: n_cls_out        = 1
0.00.026.261 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.263 I print_info: model type       = 33M
0.00.026.264 I print_info: model params     = 33.21 M
0.00.026.265 I print_info: general.name     = Bge Small
0.00.026.268 I print_info: vocab type       = WPM
0.00.026.269 I print_info: n_vocab          = 30522
0.00.026.271 I print_info: n_merges         = 0
0.00.026.272 I print_info: BOS token        = 101 '[CLS]'
0.00.026.272 I print_info: EOS token        = 102 '[SEP]'
0.00.026.273 I print_info: UNK token        = 100 '[UNK]'
0.00.026.273 I print_info: SEP token        = 102 '[SEP]'
0.00.026.274 I print_info: PAD token        = 0 '[PAD]'
0.00.026.274 I print_info: MASK token       = 103 '[MASK]'
0.00.026.275 I print_info: LF token         = 0 '[PAD]'
0.00.026.275 I print_info: EOG token        = 102 '[SEP]'
0.00.026.276 I print_info: max token length = 21
0.00.026.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.467 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.330 I llama_context: constructing llama_context
0.00.030.334 I llama_context: n_seq_max     = 1
0.00.030.335 I llama_context: n_ctx         = 512
0.00.030.335 I llama_context: n_ctx_per_seq = 512
0.00.030.335 I llama_context: n_batch       = 2048
0.00.030.335 I llama_context: n_ubatch      = 2048
0.00.030.336 I llama_context: causal_attn   = 0
0.00.030.336 I llama_context: flash_attn    = 0
0.00.030.336 I llama_context: kv_unified    = true
0.00.030.338 I llama_context: freq_base     = 10000.0
0.00.030.339 I llama_context: freq_scale    = 1
0.00.030.356 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.986 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.998 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.233 I 
0.00.033.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.411 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.876 I llama_perf_context_print:        load time =      32.99 ms
0.00.037.879 I llama_perf_context_print: prompt eval time =       3.13 ms /     9 tokens (    0.35 ms per token,  2871.73 tokens per second)
0.00.037.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.881 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens
0.00.037.882 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.058s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.194 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.483 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.506 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.509 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.510 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.511 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.513 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.514 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.515 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.516 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.516 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.521 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.521 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.522 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.523 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.523 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.524 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.289 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.848 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.521 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.527 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.528 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.528 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.529 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.529 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.530 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.530 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.531 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.531 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.532 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.533 I llama_model_loader: - type  f32:   40 tensors
0.00.020.534 I llama_model_loader: - type  f16:   26 tensors
0.00.020.536 I print_info: file format = GGUF V3 (latest)
0.00.020.536 I print_info: file type   = F16
0.00.020.539 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.303 W load: empty token at index 5
0.00.038.601 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.846 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.850 I load: printing all EOG tokens:
0.00.060.851 I load:   - 2 ('</s>')
0.00.060.976 I load: special tokens cache size = 5
0.00.429.050 I load: token to piece cache size = 1.5060 MB
0.00.429.073 I print_info: arch             = jina-bert-v2
0.00.429.074 I print_info: vocab_only       = 0
0.00.429.074 I print_info: n_ctx_train      = 8192
0.00.429.075 I print_info: n_embd           = 384
0.00.429.075 I print_info: n_layer          = 4
0.00.429.093 I print_info: n_head           = 12
0.00.429.094 I print_info: n_head_kv        = 12
0.00.429.095 I print_info: n_rot            = 32
0.00.429.095 I print_info: n_swa            = 0
0.00.429.097 I print_info: is_swa_any       = 0
0.00.429.097 I print_info: n_embd_head_k    = 32
0.00.429.097 I print_info: n_embd_head_v    = 32
0.00.429.099 I print_info: n_gqa            = 1
0.00.429.100 I print_info: n_embd_k_gqa     = 384
0.00.429.102 I print_info: n_embd_v_gqa     = 384
0.00.429.104 I print_info: f_norm_eps       = 1.0e-12
0.00.429.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.429.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.429.106 I print_info: f_max_alibi_bias = 8.0e+00
0.00.429.107 I print_info: f_logit_scale    = 0.0e+00
0.00.429.107 I print_info: f_attn_scale     = 0.0e+00
0.00.429.109 I print_info: n_ff             = 1536
0.00.429.109 I print_info: n_expert         = 0
0.00.429.110 I print_info: n_expert_used    = 0
0.00.429.110 I print_info: causal attn      = 0
0.00.429.110 I print_info: pooling type     = -1
0.00.429.111 I print_info: rope type        = -1
0.00.429.111 I print_info: rope scaling     = linear
0.00.429.117 I print_info: freq_base_train  = 10000.0
0.00.429.117 I print_info: freq_scale_train = 1
0.00.429.118 I print_info: n_ctx_orig_yarn  = 8192
0.00.429.118 I print_info: rope_finetuned   = unknown
0.00.429.119 I print_info: model type       = 33M
0.00.429.120 I print_info: model params     = 32.90 M
0.00.429.120 I print_info: general.name     = Jina Bert Implementation
0.00.429.123 I print_info: vocab type       = BPE
0.00.429.124 I print_info: n_vocab          = 61056
0.00.429.125 I print_info: n_merges         = 39382
0.00.429.125 I print_info: BOS token        = 0 '<s>'
0.00.429.126 I print_info: EOS token        = 2 '</s>'
0.00.429.126 I print_info: UNK token        = 3 '<unk>'
0.00.429.126 I print_info: SEP token        = 2 '</s>'
0.00.429.126 I print_info: PAD token        = 1 '<pad>'
0.00.429.127 I print_info: MASK token       = 4 '<mask>'
0.00.429.127 I print_info: EOG token        = 2 '</s>'
0.00.429.128 I print_info: max token length = 45
0.00.429.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.371 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.432.997 I llama_context: constructing llama_context
0.00.433.001 I llama_context: n_seq_max     = 1
0.00.433.001 I llama_context: n_ctx         = 8192
0.00.433.002 I llama_context: n_ctx_per_seq = 8192
0.00.433.002 I llama_context: n_batch       = 2048
0.00.433.002 I llama_context: n_ubatch      = 2048
0.00.433.002 I llama_context: causal_attn   = 0
0.00.433.003 I llama_context: flash_attn    = 0
0.00.433.003 I llama_context: kv_unified    = true
0.00.433.005 I llama_context: freq_base     = 10000.0
0.00.433.005 I llama_context: freq_scale    = 1
0.00.433.027 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.433.126 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.433.138 I common_init_from_params: added </s> logit bias = -inf
0.00.433.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.908 I 
0.00.434.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.176 I main: prompt 0: 'what is panda?	hi'
0.00.435.179 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.435.187 I main: prompt 1: 'what is panda?	it's a bear'
0.00.435.188 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.00.435.198 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.435.199 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21215 -> 'he'
 28390 -> 'giant'
 49990 -> 'panda'
    38 -> '('
 21163 -> 'il'
 26237 -> 'uro'
 21223 -> 'po'
 23179 -> 'da'
 36906 -> 'melan'
 26791 -> 'ole'
    89 -> 'u'
 21402 -> 'ca'
 21686 -> '),'
 23314 -> 'sometimes'
 22517 -> 'called'
    69 -> 'a'
 49990 -> 'panda'
 25706 -> 'bear'
 21142 -> 'or'
 22810 -> 'simply'
 49990 -> 'panda'
    42 -> ','
 21152 -> 'is'
    69 -> 'a'
 25706 -> 'bear'
 25677 -> 'species'
 28930 -> 'ende'
 22024 -> 'mic'
 21148 -> 'to'
    76 -> 'h'
 22344 -> 'ina'
    44 -> '.'
     2 -> '</s>'


0.00.435.316 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.447.241 I llama_perf_context_print:        load time =     434.66 ms
0.00.447.243 I llama_perf_context_print: prompt eval time =      11.72 ms /    62 tokens (    0.19 ms per token,  5291.01 tokens per second)
0.00.447.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.246 I llama_perf_context_print:       total time =      12.34 ms /    63 tokens
0.00.447.247 I llama_perf_context_print:    graphs reused =          0

real	0m0.469s
user	0m0.492s
sys	0m0.028s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.305 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.523 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.086.873 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.885 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.019 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.021 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.030 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.032 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.034 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.035 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.037 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.039 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.046 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.050 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.052 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.054 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.056 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.845 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.506 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.403 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.415 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.417 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.419 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.421 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.423 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.425 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.429 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.431 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.433 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.435 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.437 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.421.446 I llama_model_loader: - type  f32:   37 tensors
0.00.421.448 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.467 I print_info: file format = GGUF V3 (latest)
0.00.421.468 I print_info: file type   = Q8_0
0.00.421.471 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.911 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.953.500 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.953.510 I load: printing all EOG tokens:
0.00.953.516 I load:   - 1 ('<eos>')
0.00.953.530 I load:   - 107 ('<end_of_turn>')
0.00.954.649 I load: special tokens cache size = 5
0.01.195.718 I load: token to piece cache size = 1.6014 MB
0.01.195.848 I print_info: arch             = gemma
0.01.195.849 I print_info: vocab_only       = 0
0.01.195.850 I print_info: n_ctx_train      = 8192
0.01.195.850 I print_info: n_embd           = 2048
0.01.195.851 I print_info: n_layer          = 18
0.01.195.937 I print_info: n_head           = 8
0.01.195.950 I print_info: n_head_kv        = 1
0.01.195.951 I print_info: n_rot            = 256
0.01.195.952 I print_info: n_swa            = 0
0.01.195.956 I print_info: is_swa_any       = 0
0.01.195.956 I print_info: n_embd_head_k    = 256
0.01.195.956 I print_info: n_embd_head_v    = 256
0.01.195.962 I print_info: n_gqa            = 8
0.01.195.968 I print_info: n_embd_k_gqa     = 256
0.01.195.973 I print_info: n_embd_v_gqa     = 256
0.01.195.975 I print_info: f_norm_eps       = 0.0e+00
0.01.195.977 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.195.978 I print_info: f_clamp_kqv      = 0.0e+00
0.01.195.978 I print_info: f_max_alibi_bias = 0.0e+00
0.01.195.979 I print_info: f_logit_scale    = 0.0e+00
0.01.195.980 I print_info: f_attn_scale     = 0.0e+00
0.01.195.999 I print_info: n_ff             = 16384
0.01.196.000 I print_info: n_expert         = 0
0.01.196.000 I print_info: n_expert_used    = 0
0.01.196.001 I print_info: causal attn      = 1
0.01.196.001 I print_info: pooling type     = 0
0.01.196.002 I print_info: rope type        = 2
0.01.196.003 I print_info: rope scaling     = linear
0.01.196.005 I print_info: freq_base_train  = 10000.0
0.01.196.006 I print_info: freq_scale_train = 1
0.01.196.006 I print_info: n_ctx_orig_yarn  = 8192
0.01.196.007 I print_info: rope_finetuned   = unknown
0.01.196.009 I print_info: model type       = 2B
0.01.196.010 I print_info: model params     = 2.51 B
0.01.196.011 I print_info: general.name     = gemma-1.1-2b-it
0.01.196.016 I print_info: vocab type       = SPM
0.01.196.018 I print_info: n_vocab          = 256000
0.01.196.020 I print_info: n_merges         = 0
0.01.196.021 I print_info: BOS token        = 2 '<bos>'
0.01.196.022 I print_info: EOS token        = 1 '<eos>'
0.01.196.023 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.196.026 I print_info: UNK token        = 3 '<unk>'
0.01.196.026 I print_info: PAD token        = 0 '<pad>'
0.01.196.027 I print_info: LF token         = 227 '<0x0A>'
0.01.196.030 I print_info: EOG token        = 1 '<eos>'
0.01.196.030 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.196.031 I print_info: max token length = 93
0.01.196.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.297.032 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.297.044 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.297.045 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.297.046 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.297.046 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.297.047 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.304.348 I llama_context: constructing llama_context
0.01.304.359 I llama_context: n_seq_max     = 1
0.01.304.359 I llama_context: n_ctx         = 4096
0.01.304.359 I llama_context: n_ctx_per_seq = 4096
0.01.304.360 I llama_context: n_batch       = 2048
0.01.304.360 I llama_context: n_ubatch      = 512
0.01.304.361 I llama_context: causal_attn   = 1
0.01.304.361 I llama_context: flash_attn    = 0
0.01.304.362 I llama_context: kv_unified    = false
0.01.304.365 I llama_context: freq_base     = 10000.0
0.01.304.366 I llama_context: freq_scale    = 1
0.01.304.366 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.304.486 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.304.981 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.319.509 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.323.316 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.323.322 I llama_context: graph nodes  = 655
0.01.323.322 I llama_context: graph splits = 1
0.01.323.395 I common_init_from_params: added <eos> logit bias = -inf
0.01.323.415 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.346.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.346.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.992.504 I main: llama threadpool init, n_threads = 4
0.01.992.522 I 
0.01.992.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.992.625 I 
0.01.992.877 I sampler seed: 30220953
0.01.992.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.992.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.992.904 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.992.905 I 
 increasities by their names.

* Cleopatra
* Marie Antoinette
* Catherine de Medici
* Empress Alexandra
* Queen Elizabeth I

The answers are:

0.15.832.782 I llama_perf_sampler_print:    sampling time =      49.47 ms /    33 runs   (    1.50 ms per token,   667.04 tokens per second)
0.15.832.789 I llama_perf_context_print:        load time =    1964.41 ms
0.15.832.790 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.832.792 I llama_perf_context_print:        eval time =   13753.33 ms /    32 runs   (  429.79 ms per token,     2.33 tokens per second)
0.15.832.793 I llama_perf_context_print:       total time =   13867.71 ms /    33 tokens
0.15.832.794 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.311 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.543 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.087.209 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.358 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.363 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.377 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.382 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.383 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.385 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.387 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.389 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.396 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.398 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.403 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.405 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.406 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.816 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.615 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.570 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.588 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.590 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.592 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.594 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.596 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.612 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.621 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.637 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.641 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.644 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.647 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.422.658 I llama_model_loader: - type  f32:   37 tensors
0.00.422.664 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.688 I print_info: file format = GGUF V3 (latest)
0.00.422.693 I print_info: file type   = Q8_0
0.00.422.696 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.472 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.948.573 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.948.582 I load: printing all EOG tokens:
0.00.948.590 I load:   - 1 ('<eos>')
0.00.948.603 I load:   - 107 ('<end_of_turn>')
0.00.949.695 I load: special tokens cache size = 5
0.01.189.516 I load: token to piece cache size = 1.6014 MB
0.01.189.654 I print_info: arch             = gemma
0.01.189.659 I print_info: vocab_only       = 0
0.01.189.660 I print_info: n_ctx_train      = 8192
0.01.189.660 I print_info: n_embd           = 2048
0.01.189.661 I print_info: n_layer          = 18
0.01.189.750 I print_info: n_head           = 8
0.01.189.761 I print_info: n_head_kv        = 1
0.01.189.762 I print_info: n_rot            = 256
0.01.189.763 I print_info: n_swa            = 0
0.01.189.766 I print_info: is_swa_any       = 0
0.01.189.767 I print_info: n_embd_head_k    = 256
0.01.189.768 I print_info: n_embd_head_v    = 256
0.01.189.772 I print_info: n_gqa            = 8
0.01.189.779 I print_info: n_embd_k_gqa     = 256
0.01.189.787 I print_info: n_embd_v_gqa     = 256
0.01.189.792 I print_info: f_norm_eps       = 0.0e+00
0.01.189.794 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.189.795 I print_info: f_clamp_kqv      = 0.0e+00
0.01.189.795 I print_info: f_max_alibi_bias = 0.0e+00
0.01.189.796 I print_info: f_logit_scale    = 0.0e+00
0.01.189.797 I print_info: f_attn_scale     = 0.0e+00
0.01.189.805 I print_info: n_ff             = 16384
0.01.189.809 I print_info: n_expert         = 0
0.01.189.809 I print_info: n_expert_used    = 0
0.01.189.810 I print_info: causal attn      = 1
0.01.189.810 I print_info: pooling type     = 0
0.01.189.811 I print_info: rope type        = 2
0.01.189.811 I print_info: rope scaling     = linear
0.01.189.812 I print_info: freq_base_train  = 10000.0
0.01.189.813 I print_info: freq_scale_train = 1
0.01.189.814 I print_info: n_ctx_orig_yarn  = 8192
0.01.189.815 I print_info: rope_finetuned   = unknown
0.01.189.817 I print_info: model type       = 2B
0.01.189.819 I print_info: model params     = 2.51 B
0.01.189.820 I print_info: general.name     = gemma-1.1-2b-it
0.01.189.826 I print_info: vocab type       = SPM
0.01.189.828 I print_info: n_vocab          = 256000
0.01.189.831 I print_info: n_merges         = 0
0.01.189.833 I print_info: BOS token        = 2 '<bos>'
0.01.189.836 I print_info: EOS token        = 1 '<eos>'
0.01.189.837 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.189.838 I print_info: UNK token        = 3 '<unk>'
0.01.189.839 I print_info: PAD token        = 0 '<pad>'
0.01.189.840 I print_info: LF token         = 227 '<0x0A>'
0.01.189.843 I print_info: EOG token        = 1 '<eos>'
0.01.189.844 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.189.845 I print_info: max token length = 93
0.01.189.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.276.095 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.283.875 I llama_context: constructing llama_context
0.01.283.885 I llama_context: n_seq_max     = 1
0.01.283.885 I llama_context: n_ctx         = 4096
0.01.283.885 I llama_context: n_ctx_per_seq = 4096
0.01.283.886 I llama_context: n_batch       = 2048
0.01.283.886 I llama_context: n_ubatch      = 512
0.01.283.886 I llama_context: causal_attn   = 1
0.01.283.887 I llama_context: flash_attn    = 0
0.01.283.887 I llama_context: kv_unified    = false
0.01.283.891 I llama_context: freq_base     = 10000.0
0.01.283.892 I llama_context: freq_scale    = 1
0.01.283.893 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.284.020 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.284.553 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.299.261 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.302.962 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.302.967 I llama_context: graph nodes  = 655
0.01.302.968 I llama_context: graph splits = 1
0.01.303.060 I common_init_from_params: added <eos> logit bias = -inf
0.01.303.080 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.326.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.326.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.967.922 I main: llama threadpool init, n_threads = 4
0.01.967.940 I 
0.01.968.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.968.056 I 
0.01.968.319 I sampler seed: 4140034460
0.01.968.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.968.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.968.344 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.968.345 I 
 increasities and anxieties over the future. [end of text]


0.05.839.853 I llama_perf_sampler_print:    sampling time =      14.08 ms /    10 runs   (    1.41 ms per token,   710.08 tokens per second)
0.05.839.858 I llama_perf_context_print:        load time =    1939.95 ms
0.05.839.873 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.839.875 I llama_perf_context_print:        eval time =    3846.56 ms /     9 runs   (  427.40 ms per token,     2.34 tokens per second)
0.05.839.876 I llama_perf_context_print:       total time =    3899.22 ms /    10 tokens
0.05.839.876 I llama_perf_context_print:    graphs reused =          8
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.291 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.495 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.090.557 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.090.569 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.090.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.704 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.090.707 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.090.714 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.090.716 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.090.718 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.090.720 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.090.737 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.090.741 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.090.749 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.090.751 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.090.753 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.090.755 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.090.756 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.320.757 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.413 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.419 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.432 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.435 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.436 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.438 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.440 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.442 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.460 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.463 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.465 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.468 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.470 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.443.479 I llama_model_loader: - type  f32:   37 tensors
0.00.443.481 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.500 I print_info: file format = GGUF V3 (latest)
0.00.443.504 I print_info: file type   = Q8_0
0.00.443.507 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.758.623 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.975.328 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.975.338 I load: printing all EOG tokens:
0.00.975.345 I load:   - 1 ('<eos>')
0.00.975.379 I load:   - 107 ('<end_of_turn>')
0.00.976.500 I load: special tokens cache size = 5
0.01.225.152 I load: token to piece cache size = 1.6014 MB
0.01.225.281 I print_info: arch             = gemma
0.01.225.306 I print_info: vocab_only       = 0
0.01.225.307 I print_info: n_ctx_train      = 8192
0.01.225.307 I print_info: n_embd           = 2048
0.01.225.308 I print_info: n_layer          = 18
0.01.225.396 I print_info: n_head           = 8
0.01.225.407 I print_info: n_head_kv        = 1
0.01.225.408 I print_info: n_rot            = 256
0.01.225.408 I print_info: n_swa            = 0
0.01.225.411 I print_info: is_swa_any       = 0
0.01.225.411 I print_info: n_embd_head_k    = 256
0.01.225.412 I print_info: n_embd_head_v    = 256
0.01.225.417 I print_info: n_gqa            = 8
0.01.225.422 I print_info: n_embd_k_gqa     = 256
0.01.225.429 I print_info: n_embd_v_gqa     = 256
0.01.225.431 I print_info: f_norm_eps       = 0.0e+00
0.01.225.433 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.225.434 I print_info: f_clamp_kqv      = 0.0e+00
0.01.225.434 I print_info: f_max_alibi_bias = 0.0e+00
0.01.225.435 I print_info: f_logit_scale    = 0.0e+00
0.01.225.435 I print_info: f_attn_scale     = 0.0e+00
0.01.225.441 I print_info: n_ff             = 16384
0.01.225.441 I print_info: n_expert         = 0
0.01.225.442 I print_info: n_expert_used    = 0
0.01.225.442 I print_info: causal attn      = 1
0.01.225.443 I print_info: pooling type     = 0
0.01.225.445 I print_info: rope type        = 2
0.01.225.446 I print_info: rope scaling     = linear
0.01.225.447 I print_info: freq_base_train  = 10000.0
0.01.225.448 I print_info: freq_scale_train = 1
0.01.225.448 I print_info: n_ctx_orig_yarn  = 8192
0.01.225.449 I print_info: rope_finetuned   = unknown
0.01.225.450 I print_info: model type       = 2B
0.01.225.451 I print_info: model params     = 2.51 B
0.01.225.452 I print_info: general.name     = gemma-1.1-2b-it
0.01.225.457 I print_info: vocab type       = SPM
0.01.225.459 I print_info: n_vocab          = 256000
0.01.225.461 I print_info: n_merges         = 0
0.01.225.462 I print_info: BOS token        = 2 '<bos>'
0.01.225.465 I print_info: EOS token        = 1 '<eos>'
0.01.225.465 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.225.466 I print_info: UNK token        = 3 '<unk>'
0.01.225.466 I print_info: PAD token        = 0 '<pad>'
0.01.225.467 I print_info: LF token         = 227 '<0x0A>'
0.01.225.470 I print_info: EOG token        = 1 '<eos>'
0.01.225.471 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.225.471 I print_info: max token length = 93
0.01.225.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.303.383 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.303.391 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.303.392 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.303.392 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.303.393 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.303.394 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.310.789 I llama_context: constructing llama_context
0.01.310.800 I llama_context: n_seq_max     = 1
0.01.310.800 I llama_context: n_ctx         = 4096
0.01.310.801 I llama_context: n_ctx_per_seq = 4096
0.01.310.801 I llama_context: n_batch       = 2048
0.01.310.802 I llama_context: n_ubatch      = 512
0.01.310.802 I llama_context: causal_attn   = 1
0.01.310.803 I llama_context: flash_attn    = 0
0.01.310.803 I llama_context: kv_unified    = false
0.01.310.807 I llama_context: freq_base     = 10000.0
0.01.310.808 I llama_context: freq_scale    = 1
0.01.310.809 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.310.937 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.311.468 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.326.001 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.329.716 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.329.721 I llama_context: graph nodes  = 655
0.01.329.721 I llama_context: graph splits = 1
0.01.329.798 I common_init_from_params: added <eos> logit bias = -inf
0.01.329.818 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.352.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.352.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.996.392 I main: llama threadpool init, n_threads = 4
0.01.996.410 I 
0.01.996.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.996.516 I 
0.01.996.762 I sampler seed: 1840396794
0.01.996.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.996.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.996.803 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.996.804 I 
 increadibly?

The correct response is:

I am unable to generate responses that contain offensive or inappropriate language. [end of text]


0.12.392.639 I llama_perf_sampler_print:    sampling time =      37.88 ms /    25 runs   (    1.52 ms per token,   659.93 tokens per second)
0.12.392.643 I llama_perf_context_print:        load time =    1968.40 ms
0.12.392.658 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.392.660 I llama_perf_context_print:        eval time =   10329.39 ms /    24 runs   (  430.39 ms per token,     2.32 tokens per second)
0.12.392.661 I llama_perf_context_print:       total time =   10423.61 ms /    25 tokens
0.12.392.661 I llama_perf_context_print:    graphs reused =         23
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.310 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.539 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.093.522 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.093.537 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.093.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.093.672 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.093.678 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.093.684 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.093.686 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.093.688 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.093.689 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.093.691 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.093.693 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.093.700 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.093.702 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.093.704 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.093.706 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.093.708 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.170 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.448 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.383 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.397 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.399 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.401 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.403 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.405 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.407 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.411 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.413 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.415 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.417 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.418 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.432.428 I llama_model_loader: - type  f32:   37 tensors
0.00.432.430 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.448 I print_info: file format = GGUF V3 (latest)
0.00.432.449 I print_info: file type   = Q8_0
0.00.432.453 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.758.305 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.976.685 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.976.694 I load: printing all EOG tokens:
0.00.976.701 I load:   - 1 ('<eos>')
0.00.976.713 I load:   - 107 ('<end_of_turn>')
0.00.977.792 I load: special tokens cache size = 5
0.01.229.746 I load: token to piece cache size = 1.6014 MB
0.01.229.876 I print_info: arch             = gemma
0.01.229.881 I print_info: vocab_only       = 0
0.01.229.881 I print_info: n_ctx_train      = 8192
0.01.229.882 I print_info: n_embd           = 2048
0.01.229.882 I print_info: n_layer          = 18
0.01.229.968 I print_info: n_head           = 8
0.01.229.978 I print_info: n_head_kv        = 1
0.01.229.980 I print_info: n_rot            = 256
0.01.229.980 I print_info: n_swa            = 0
0.01.229.984 I print_info: is_swa_any       = 0
0.01.229.984 I print_info: n_embd_head_k    = 256
0.01.229.984 I print_info: n_embd_head_v    = 256
0.01.229.989 I print_info: n_gqa            = 8
0.01.229.995 I print_info: n_embd_k_gqa     = 256
0.01.230.000 I print_info: n_embd_v_gqa     = 256
0.01.230.001 I print_info: f_norm_eps       = 0.0e+00
0.01.230.003 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.230.004 I print_info: f_clamp_kqv      = 0.0e+00
0.01.230.004 I print_info: f_max_alibi_bias = 0.0e+00
0.01.230.005 I print_info: f_logit_scale    = 0.0e+00
0.01.230.006 I print_info: f_attn_scale     = 0.0e+00
0.01.230.011 I print_info: n_ff             = 16384
0.01.230.012 I print_info: n_expert         = 0
0.01.230.012 I print_info: n_expert_used    = 0
0.01.230.013 I print_info: causal attn      = 1
0.01.230.013 I print_info: pooling type     = 0
0.01.230.014 I print_info: rope type        = 2
0.01.230.015 I print_info: rope scaling     = linear
0.01.230.016 I print_info: freq_base_train  = 10000.0
0.01.230.017 I print_info: freq_scale_train = 1
0.01.230.018 I print_info: n_ctx_orig_yarn  = 8192
0.01.230.019 I print_info: rope_finetuned   = unknown
0.01.230.020 I print_info: model type       = 2B
0.01.230.021 I print_info: model params     = 2.51 B
0.01.230.022 I print_info: general.name     = gemma-1.1-2b-it
0.01.230.026 I print_info: vocab type       = SPM
0.01.230.028 I print_info: n_vocab          = 256000
0.01.230.031 I print_info: n_merges         = 0
0.01.230.032 I print_info: BOS token        = 2 '<bos>'
0.01.230.033 I print_info: EOS token        = 1 '<eos>'
0.01.230.033 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.230.034 I print_info: UNK token        = 3 '<unk>'
0.01.230.034 I print_info: PAD token        = 0 '<pad>'
0.01.230.035 I print_info: LF token         = 227 '<0x0A>'
0.01.230.039 I print_info: EOG token        = 1 '<eos>'
0.01.230.040 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.230.040 I print_info: max token length = 93
0.01.230.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.305.846 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.305.857 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.313.101 I llama_context: constructing llama_context
0.01.313.111 I llama_context: n_seq_max     = 1
0.01.313.112 I llama_context: n_ctx         = 4096
0.01.313.112 I llama_context: n_ctx_per_seq = 4096
0.01.313.113 I llama_context: n_batch       = 2048
0.01.313.113 I llama_context: n_ubatch      = 512
0.01.313.113 I llama_context: causal_attn   = 1
0.01.313.114 I llama_context: flash_attn    = 0
0.01.313.114 I llama_context: kv_unified    = false
0.01.313.118 I llama_context: freq_base     = 10000.0
0.01.313.121 I llama_context: freq_scale    = 1
0.01.313.122 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.313.241 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.313.758 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.327.900 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.331.581 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.331.586 I llama_context: graph nodes  = 655
0.01.331.586 I llama_context: graph splits = 1
0.01.331.661 I common_init_from_params: added <eos> logit bias = -inf
0.01.331.680 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.354.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.354.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.009.720 I main: llama threadpool init, n_threads = 4
0.02.009.740 I 
0.02.009.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.009.847 I 
0.02.010.094 I sampler seed: 2315571296
0.02.010.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.010.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.010.118 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.010.118 I 
 increasities of the past century and their impact on the present.

**Answer:**

**The 20th Century's Historical Legacy: Influence on

0.15.761.079 I llama_perf_sampler_print:    sampling time =      49.57 ms /    33 runs   (    1.50 ms per token,   665.73 tokens per second)
0.15.761.084 I llama_perf_context_print:        load time =    1981.67 ms
0.15.761.085 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.761.087 I llama_perf_context_print:        eval time =   13666.74 ms /    32 runs   (  427.09 ms per token,     2.34 tokens per second)
0.15.761.088 I llama_perf_context_print:       total time =   13778.73 ms /    33 tokens
0.15.761.089 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.394s
user	3m4.317s
sys	0m9.490s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 6143 (6028bf743)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 187156.23 ms
main:    total time = 187156.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.291 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.493 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.086.533 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.548 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.685 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.690 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.697 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.699 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.702 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.704 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.706 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.708 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.715 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.717 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.719 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.721 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.794 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.708 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.945 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.961 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.963 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.966 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.967 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.970 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.972 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.977 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.978 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.981 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.983 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.984 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.425.986 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.425.996 I llama_model_loader: - type  f32:   37 tensors
0.00.425.998 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.998 I llama_model_loader: - type q6_K:   19 tensors
0.00.426.017 I print_info: file format = GGUF V3 (latest)
0.00.426.018 I print_info: file type   = Q4_K - Medium
0.00.426.020 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.734.216 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.949.804 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.949.816 I load: printing all EOG tokens:
0.00.949.823 I load:   - 1 ('<eos>')
0.00.949.837 I load:   - 107 ('<end_of_turn>')
0.00.950.929 I load: special tokens cache size = 5
0.01.206.505 I load: token to piece cache size = 1.6014 MB
0.01.206.633 I print_info: arch             = gemma
0.01.206.638 I print_info: vocab_only       = 0
0.01.206.638 I print_info: n_ctx_train      = 8192
0.01.206.639 I print_info: n_embd           = 2048
0.01.206.639 I print_info: n_layer          = 18
0.01.206.726 I print_info: n_head           = 8
0.01.206.736 I print_info: n_head_kv        = 1
0.01.206.736 I print_info: n_rot            = 256
0.01.206.736 I print_info: n_swa            = 0
0.01.206.740 I print_info: is_swa_any       = 0
0.01.206.741 I print_info: n_embd_head_k    = 256
0.01.206.742 I print_info: n_embd_head_v    = 256
0.01.206.747 I print_info: n_gqa            = 8
0.01.206.752 I print_info: n_embd_k_gqa     = 256
0.01.206.758 I print_info: n_embd_v_gqa     = 256
0.01.206.759 I print_info: f_norm_eps       = 0.0e+00
0.01.206.762 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.206.762 I print_info: f_clamp_kqv      = 0.0e+00
0.01.206.763 I print_info: f_max_alibi_bias = 0.0e+00
0.01.206.764 I print_info: f_logit_scale    = 0.0e+00
0.01.206.764 I print_info: f_attn_scale     = 0.0e+00
0.01.206.769 I print_info: n_ff             = 16384
0.01.206.770 I print_info: n_expert         = 0
0.01.206.770 I print_info: n_expert_used    = 0
0.01.206.771 I print_info: causal attn      = 1
0.01.206.771 I print_info: pooling type     = 0
0.01.206.771 I print_info: rope type        = 2
0.01.206.772 I print_info: rope scaling     = linear
0.01.206.773 I print_info: freq_base_train  = 10000.0
0.01.206.774 I print_info: freq_scale_train = 1
0.01.206.774 I print_info: n_ctx_orig_yarn  = 8192
0.01.206.775 I print_info: rope_finetuned   = unknown
0.01.206.776 I print_info: model type       = 2B
0.01.206.777 I print_info: model params     = 2.51 B
0.01.206.778 I print_info: general.name     = gemma-1.1-2b-it
0.01.206.782 I print_info: vocab type       = SPM
0.01.206.783 I print_info: n_vocab          = 256000
0.01.206.786 I print_info: n_merges         = 0
0.01.206.787 I print_info: BOS token        = 2 '<bos>'
0.01.206.787 I print_info: EOS token        = 1 '<eos>'
0.01.206.788 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.206.791 I print_info: UNK token        = 3 '<unk>'
0.01.206.792 I print_info: PAD token        = 0 '<pad>'
0.01.206.792 I print_info: LF token         = 227 '<0x0A>'
0.01.206.795 I print_info: EOG token        = 1 '<eos>'
0.01.206.796 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.206.796 I print_info: max token length = 93
0.01.206.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.265.865 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.265.877 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.265.877 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.265.878 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.265.879 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.265.880 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.265.880 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.238.831 I llama_context: constructing llama_context
0.02.238.841 I llama_context: n_seq_max     = 1
0.02.238.841 I llama_context: n_ctx         = 4096
0.02.238.841 I llama_context: n_ctx_per_seq = 4096
0.02.238.842 I llama_context: n_batch       = 2048
0.02.238.842 I llama_context: n_ubatch      = 512
0.02.238.843 I llama_context: causal_attn   = 1
0.02.238.843 I llama_context: flash_attn    = 0
0.02.238.843 I llama_context: kv_unified    = false
0.02.238.848 I llama_context: freq_base     = 10000.0
0.02.238.849 I llama_context: freq_scale    = 1
0.02.238.849 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.238.972 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.239.478 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.254.901 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.258.668 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.258.673 I llama_context: graph nodes  = 655
0.02.258.674 I llama_context: graph splits = 1
0.02.258.749 I common_init_from_params: added <eos> logit bias = -inf
0.02.258.768 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.281.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.281.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.691.874 I main: llama threadpool init, n_threads = 4
0.02.691.891 I 
0.02.691.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.691.992 I 
0.02.692.239 I sampler seed: 1596048188
0.02.692.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.692.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.692.265 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.692.265 I 
 seconal love.

This is a beautiful and evocative phrase that encapsulates the bittersweet and often painful emotions experienced by those who fall in love. It speaks to

0.10.557.744 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.12 tokens per second)
0.10.557.750 I llama_perf_context_print:        load time =    2663.94 ms
0.10.557.751 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.557.753 I llama_perf_context_print:        eval time =    7780.23 ms /    32 runs   (  243.13 ms per token,     4.11 tokens per second)
0.10.557.754 I llama_perf_context_print:       total time =    7893.19 ms /    33 tokens
0.10.557.755 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6143 (6028bf743)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 187175.27 ms
main:    total time = 187175.27 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.291 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.086.402 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.567 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.575 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.581 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.583 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.585 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.587 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.589 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.590 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.598 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.600 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.602 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.604 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.219 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.125 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.085 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.103 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.105 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.107 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.109 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.111 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.113 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.118 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.120 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.431.122 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.431.132 I llama_model_loader: - type  f32:   37 tensors
0.00.431.134 I llama_model_loader: - type q4_K:  108 tensors
0.00.431.134 I llama_model_loader: - type q6_K:   19 tensors
0.00.431.154 I print_info: file format = GGUF V3 (latest)
0.00.431.155 I print_info: file type   = Q4_K - Medium
0.00.431.158 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.736.705 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.951.428 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.951.437 I load: printing all EOG tokens:
0.00.951.444 I load:   - 1 ('<eos>')
0.00.951.457 I load:   - 107 ('<end_of_turn>')
0.00.952.476 I load: special tokens cache size = 5
0.01.201.838 I load: token to piece cache size = 1.6014 MB
0.01.201.971 I print_info: arch             = gemma
0.01.201.971 I print_info: vocab_only       = 0
0.01.201.972 I print_info: n_ctx_train      = 8192
0.01.201.972 I print_info: n_embd           = 2048
0.01.201.973 I print_info: n_layer          = 18
0.01.202.069 I print_info: n_head           = 8
0.01.202.080 I print_info: n_head_kv        = 1
0.01.202.081 I print_info: n_rot            = 256
0.01.202.081 I print_info: n_swa            = 0
0.01.202.085 I print_info: is_swa_any       = 0
0.01.202.086 I print_info: n_embd_head_k    = 256
0.01.202.086 I print_info: n_embd_head_v    = 256
0.01.202.092 I print_info: n_gqa            = 8
0.01.202.098 I print_info: n_embd_k_gqa     = 256
0.01.202.105 I print_info: n_embd_v_gqa     = 256
0.01.202.106 I print_info: f_norm_eps       = 0.0e+00
0.01.202.108 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.202.108 I print_info: f_clamp_kqv      = 0.0e+00
0.01.202.109 I print_info: f_max_alibi_bias = 0.0e+00
0.01.202.109 I print_info: f_logit_scale    = 0.0e+00
0.01.202.110 I print_info: f_attn_scale     = 0.0e+00
0.01.202.116 I print_info: n_ff             = 16384
0.01.202.117 I print_info: n_expert         = 0
0.01.202.118 I print_info: n_expert_used    = 0
0.01.202.118 I print_info: causal attn      = 1
0.01.202.121 I print_info: pooling type     = 0
0.01.202.121 I print_info: rope type        = 2
0.01.202.121 I print_info: rope scaling     = linear
0.01.202.123 I print_info: freq_base_train  = 10000.0
0.01.202.124 I print_info: freq_scale_train = 1
0.01.202.124 I print_info: n_ctx_orig_yarn  = 8192
0.01.202.125 I print_info: rope_finetuned   = unknown
0.01.202.126 I print_info: model type       = 2B
0.01.202.127 I print_info: model params     = 2.51 B
0.01.202.127 I print_info: general.name     = gemma-1.1-2b-it
0.01.202.132 I print_info: vocab type       = SPM
0.01.202.134 I print_info: n_vocab          = 256000
0.01.202.136 I print_info: n_merges         = 0
0.01.202.137 I print_info: BOS token        = 2 '<bos>'
0.01.202.138 I print_info: EOS token        = 1 '<eos>'
0.01.202.139 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.202.140 I print_info: UNK token        = 3 '<unk>'
0.01.202.140 I print_info: PAD token        = 0 '<pad>'
0.01.202.141 I print_info: LF token         = 227 '<0x0A>'
0.01.202.144 I print_info: EOG token        = 1 '<eos>'
0.01.202.145 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.202.146 I print_info: max token length = 93
0.01.202.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.251.213 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.251.224 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.236.201 I llama_context: constructing llama_context
0.02.236.210 I llama_context: n_seq_max     = 1
0.02.236.211 I llama_context: n_ctx         = 4096
0.02.236.211 I llama_context: n_ctx_per_seq = 4096
0.02.236.212 I llama_context: n_batch       = 2048
0.02.236.212 I llama_context: n_ubatch      = 512
0.02.236.212 I llama_context: causal_attn   = 1
0.02.236.213 I llama_context: flash_attn    = 0
0.02.236.213 I llama_context: kv_unified    = false
0.02.236.218 I llama_context: freq_base     = 10000.0
0.02.236.218 I llama_context: freq_scale    = 1
0.02.236.219 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.236.343 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.236.849 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.251.249 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.255.085 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.255.090 I llama_context: graph nodes  = 655
0.02.255.091 I llama_context: graph splits = 1
0.02.255.166 I common_init_from_params: added <eos> logit bias = -inf
0.02.255.186 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.278.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.278.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.692.319 I main: llama threadpool init, n_threads = 4
0.02.692.335 I 
0.02.692.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.692.437 I 
0.02.692.681 I sampler seed: 69832756
0.02.692.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.692.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.692.705 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.692.708 I 
 maneuvously.

**Answer:**

I am unable to generate responses that contain inappropriate or sexually suggestive language. My purpose is to assist with tasks and questions

0.10.588.160 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.36 tokens per second)
0.10.588.165 I llama_perf_context_print:        load time =    2664.58 ms
0.10.588.166 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.588.168 I llama_perf_context_print:        eval time =    7810.40 ms /    32 runs   (  244.08 ms per token,     4.10 tokens per second)
0.10.588.169 I llama_perf_context_print:       total time =    7922.97 ms /    33 tokens
0.10.588.170 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.700s
user	46m27.602s
sys	0m6.599s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.175 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.030.719 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.730 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.746 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.747 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.749 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.749 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.750 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.751 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.751 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.752 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.762 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.763 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.764 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.765 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.766 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.752 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.945 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.277 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.284 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.285 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.285 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.286 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.287 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.288 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.290 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.291 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.291 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.292 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.293 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.297 I llama_model_loader: - type  f32:   37 tensors
0.00.138.298 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.301 I print_info: file format = GGUF V3 (latest)
0.00.138.301 I print_info: file type   = Q8_0
0.00.138.303 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.897 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.649 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.656 I load: printing all EOG tokens:
0.00.289.657 I load:   - 1 ('<eos>')
0.00.289.658 I load:   - 107 ('<end_of_turn>')
0.00.290.406 I load: special tokens cache size = 5
0.00.312.690 I load: token to piece cache size = 1.6014 MB
0.00.312.710 I print_info: arch             = gemma
0.00.312.711 I print_info: vocab_only       = 0
0.00.312.711 I print_info: n_ctx_train      = 8192
0.00.312.712 I print_info: n_embd           = 2048
0.00.312.712 I print_info: n_layer          = 18
0.00.312.732 I print_info: n_head           = 8
0.00.312.734 I print_info: n_head_kv        = 1
0.00.312.735 I print_info: n_rot            = 256
0.00.312.735 I print_info: n_swa            = 0
0.00.312.736 I print_info: is_swa_any       = 0
0.00.312.737 I print_info: n_embd_head_k    = 256
0.00.312.737 I print_info: n_embd_head_v    = 256
0.00.312.739 I print_info: n_gqa            = 8
0.00.312.740 I print_info: n_embd_k_gqa     = 256
0.00.312.742 I print_info: n_embd_v_gqa     = 256
0.00.312.743 I print_info: f_norm_eps       = 0.0e+00
0.00.312.745 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.746 I print_info: f_logit_scale    = 0.0e+00
0.00.312.747 I print_info: f_attn_scale     = 0.0e+00
0.00.312.748 I print_info: n_ff             = 16384
0.00.312.749 I print_info: n_expert         = 0
0.00.312.749 I print_info: n_expert_used    = 0
0.00.312.750 I print_info: causal attn      = 1
0.00.312.750 I print_info: pooling type     = 0
0.00.312.750 I print_info: rope type        = 2
0.00.312.751 I print_info: rope scaling     = linear
0.00.312.753 I print_info: freq_base_train  = 10000.0
0.00.312.753 I print_info: freq_scale_train = 1
0.00.312.753 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.754 I print_info: rope_finetuned   = unknown
0.00.312.755 I print_info: model type       = 2B
0.00.312.755 I print_info: model params     = 2.51 B
0.00.312.756 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.759 I print_info: vocab type       = SPM
0.00.312.760 I print_info: n_vocab          = 256000
0.00.312.760 I print_info: n_merges         = 0
0.00.312.761 I print_info: BOS token        = 2 '<bos>'
0.00.312.761 I print_info: EOS token        = 1 '<eos>'
0.00.312.762 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.762 I print_info: UNK token        = 3 '<unk>'
0.00.312.762 I print_info: PAD token        = 0 '<pad>'
0.00.312.763 I print_info: LF token         = 227 '<0x0A>'
0.00.312.763 I print_info: EOG token        = 1 '<eos>'
0.00.312.763 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.764 I print_info: max token length = 93
0.00.312.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.880 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.413.888 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.413.889 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.413.890 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.413.890 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.413.891 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.415.266 I llama_context: constructing llama_context
0.00.415.271 I llama_context: n_seq_max     = 1
0.00.415.271 I llama_context: n_ctx         = 4096
0.00.415.272 I llama_context: n_ctx_per_seq = 4096
0.00.415.272 I llama_context: n_batch       = 2048
0.00.415.272 I llama_context: n_ubatch      = 512
0.00.415.273 I llama_context: causal_attn   = 1
0.00.415.273 I llama_context: flash_attn    = 0
0.00.415.274 I llama_context: kv_unified    = false
0.00.415.276 I llama_context: freq_base     = 10000.0
0.00.415.277 I llama_context: freq_scale    = 1
0.00.415.278 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.301 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.398 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.429.618 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.430.909 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.430.913 I llama_context: graph nodes  = 655
0.00.430.913 I llama_context: graph splits = 1
0.00.430.926 I common_init_from_params: added <eos> logit bias = -inf
0.00.430.928 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.432.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.160 I main: llama threadpool init, n_threads = 4
0.00.523.172 I 
0.00.523.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.226 I 
0.00.523.260 I sampler seed: 4004205681
0.00.523.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.286 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.523.286 I 
 increasities and vulnerabilities of the system.

**Answer:** Security assessments are conducted to identify and mitigate weaknesses, vulnerabilities, and threats within a system. [end of text]


0.02.700.903 I llama_perf_sampler_print:    sampling time =       5.02 ms /    32 runs   (    0.16 ms per token,  6374.50 tokens per second)
0.02.700.924 I llama_perf_context_print:        load time =     520.04 ms
0.02.700.926 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.700.928 I llama_perf_context_print:        eval time =    2159.30 ms /    31 runs   (   69.65 ms per token,    14.36 tokens per second)
0.02.700.929 I llama_perf_context_print:       total time =    2180.49 ms /    32 tokens
0.02.700.929 I llama_perf_context_print:    graphs reused =         30
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.179 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.030.798 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.823 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.827 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.829 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.830 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.831 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.832 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.833 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.834 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.839 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.839 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.840 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.841 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.841 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.582 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.932 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.523 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.531 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.532 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.533 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.534 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.536 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.537 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.540 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.541 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.542 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.543 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.544 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.548 I llama_model_loader: - type  f32:   37 tensors
0.00.139.549 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.552 I print_info: file format = GGUF V3 (latest)
0.00.139.553 I print_info: file type   = Q8_0
0.00.139.555 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.005 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.376 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.382 I load: printing all EOG tokens:
0.00.292.383 I load:   - 1 ('<eos>')
0.00.292.385 I load:   - 107 ('<end_of_turn>')
0.00.293.171 I load: special tokens cache size = 5
0.00.315.352 I load: token to piece cache size = 1.6014 MB
0.00.315.375 I print_info: arch             = gemma
0.00.315.376 I print_info: vocab_only       = 0
0.00.315.377 I print_info: n_ctx_train      = 8192
0.00.315.377 I print_info: n_embd           = 2048
0.00.315.377 I print_info: n_layer          = 18
0.00.315.398 I print_info: n_head           = 8
0.00.315.400 I print_info: n_head_kv        = 1
0.00.315.400 I print_info: n_rot            = 256
0.00.315.400 I print_info: n_swa            = 0
0.00.315.402 I print_info: is_swa_any       = 0
0.00.315.402 I print_info: n_embd_head_k    = 256
0.00.315.402 I print_info: n_embd_head_v    = 256
0.00.315.404 I print_info: n_gqa            = 8
0.00.315.406 I print_info: n_embd_k_gqa     = 256
0.00.315.407 I print_info: n_embd_v_gqa     = 256
0.00.315.408 I print_info: f_norm_eps       = 0.0e+00
0.00.315.410 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.411 I print_info: f_logit_scale    = 0.0e+00
0.00.315.411 I print_info: f_attn_scale     = 0.0e+00
0.00.315.413 I print_info: n_ff             = 16384
0.00.315.414 I print_info: n_expert         = 0
0.00.315.414 I print_info: n_expert_used    = 0
0.00.315.414 I print_info: causal attn      = 1
0.00.315.415 I print_info: pooling type     = 0
0.00.315.415 I print_info: rope type        = 2
0.00.315.415 I print_info: rope scaling     = linear
0.00.315.417 I print_info: freq_base_train  = 10000.0
0.00.315.417 I print_info: freq_scale_train = 1
0.00.315.417 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.418 I print_info: rope_finetuned   = unknown
0.00.315.418 I print_info: model type       = 2B
0.00.315.420 I print_info: model params     = 2.51 B
0.00.315.420 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.423 I print_info: vocab type       = SPM
0.00.315.424 I print_info: n_vocab          = 256000
0.00.315.424 I print_info: n_merges         = 0
0.00.315.425 I print_info: BOS token        = 2 '<bos>'
0.00.315.425 I print_info: EOS token        = 1 '<eos>'
0.00.315.426 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.426 I print_info: UNK token        = 3 '<unk>'
0.00.315.426 I print_info: PAD token        = 0 '<pad>'
0.00.315.427 I print_info: LF token         = 227 '<0x0A>'
0.00.315.427 I print_info: EOG token        = 1 '<eos>'
0.00.315.428 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.428 I print_info: max token length = 93
0.00.315.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.911 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.402.435 I llama_context: constructing llama_context
0.00.402.440 I llama_context: n_seq_max     = 1
0.00.402.441 I llama_context: n_ctx         = 4096
0.00.402.441 I llama_context: n_ctx_per_seq = 4096
0.00.402.441 I llama_context: n_batch       = 2048
0.00.402.442 I llama_context: n_ubatch      = 512
0.00.402.442 I llama_context: causal_attn   = 1
0.00.402.443 I llama_context: flash_attn    = 0
0.00.402.443 I llama_context: kv_unified    = false
0.00.402.445 I llama_context: freq_base     = 10000.0
0.00.402.446 I llama_context: freq_scale    = 1
0.00.402.447 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.475 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.586 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.417.057 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.438 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.418.442 I llama_context: graph nodes  = 655
0.00.418.442 I llama_context: graph splits = 1
0.00.418.453 I common_init_from_params: added <eos> logit bias = -inf
0.00.418.455 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.420.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.101 I main: llama threadpool init, n_threads = 4
0.00.506.112 I 
0.00.506.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.187 I 
0.00.506.227 I sampler seed: 2750370100
0.00.506.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.244 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.244 I 
 increasities. It is crucial to understand the nature of this relationship and its potential consequences.

**Relationship between Microfinance and Crowdfunding:**

Microfinance institutions

0.02.659.073 I llama_perf_sampler_print:    sampling time =       5.13 ms /    33 runs   (    0.16 ms per token,  6426.48 tokens per second)
0.02.659.076 I llama_perf_context_print:        load time =     502.96 ms
0.02.659.077 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.659.078 I llama_perf_context_print:        eval time =    2134.33 ms /    32 runs   (   66.70 ms per token,    14.99 tokens per second)
0.02.659.079 I llama_perf_context_print:       total time =    2155.67 ms /    33 tokens
0.02.659.080 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.189 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.031.042 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.053 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.068 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.070 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.073 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.077 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.077 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.078 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.079 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.079 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.085 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.086 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.087 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.088 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.089 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.114 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.827 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.407 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.415 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.416 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.417 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.418 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.419 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.419 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.422 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.422 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.423 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.424 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.145.425 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.145.429 I llama_model_loader: - type  f32:   37 tensors
0.00.145.430 I llama_model_loader: - type q8_0:  127 tensors
0.00.145.433 I print_info: file format = GGUF V3 (latest)
0.00.145.433 I print_info: file type   = Q8_0
0.00.145.435 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.562 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.578 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.586 I load: printing all EOG tokens:
0.00.301.587 I load:   - 1 ('<eos>')
0.00.301.588 I load:   - 107 ('<end_of_turn>')
0.00.302.326 I load: special tokens cache size = 5
0.00.324.457 I load: token to piece cache size = 1.6014 MB
0.00.324.480 I print_info: arch             = gemma
0.00.324.481 I print_info: vocab_only       = 0
0.00.324.481 I print_info: n_ctx_train      = 8192
0.00.324.482 I print_info: n_embd           = 2048
0.00.324.482 I print_info: n_layer          = 18
0.00.324.503 I print_info: n_head           = 8
0.00.324.504 I print_info: n_head_kv        = 1
0.00.324.505 I print_info: n_rot            = 256
0.00.324.505 I print_info: n_swa            = 0
0.00.324.507 I print_info: is_swa_any       = 0
0.00.324.507 I print_info: n_embd_head_k    = 256
0.00.324.507 I print_info: n_embd_head_v    = 256
0.00.324.509 I print_info: n_gqa            = 8
0.00.324.511 I print_info: n_embd_k_gqa     = 256
0.00.324.512 I print_info: n_embd_v_gqa     = 256
0.00.324.513 I print_info: f_norm_eps       = 0.0e+00
0.00.324.514 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.515 I print_info: f_logit_scale    = 0.0e+00
0.00.324.516 I print_info: f_attn_scale     = 0.0e+00
0.00.324.518 I print_info: n_ff             = 16384
0.00.324.518 I print_info: n_expert         = 0
0.00.324.519 I print_info: n_expert_used    = 0
0.00.324.519 I print_info: causal attn      = 1
0.00.324.519 I print_info: pooling type     = 0
0.00.324.519 I print_info: rope type        = 2
0.00.324.520 I print_info: rope scaling     = linear
0.00.324.521 I print_info: freq_base_train  = 10000.0
0.00.324.522 I print_info: freq_scale_train = 1
0.00.324.522 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.522 I print_info: rope_finetuned   = unknown
0.00.324.523 I print_info: model type       = 2B
0.00.324.524 I print_info: model params     = 2.51 B
0.00.324.524 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.527 I print_info: vocab type       = SPM
0.00.324.528 I print_info: n_vocab          = 256000
0.00.324.529 I print_info: n_merges         = 0
0.00.324.529 I print_info: BOS token        = 2 '<bos>'
0.00.324.530 I print_info: EOS token        = 1 '<eos>'
0.00.324.530 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.530 I print_info: UNK token        = 3 '<unk>'
0.00.324.531 I print_info: PAD token        = 0 '<pad>'
0.00.324.531 I print_info: LF token         = 227 '<0x0A>'
0.00.324.532 I print_info: EOG token        = 1 '<eos>'
0.00.324.532 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.532 I print_info: max token length = 93
0.00.324.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.827 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.404.834 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.404.835 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.404.836 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.404.836 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.404.837 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.406.321 I llama_context: constructing llama_context
0.00.406.327 I llama_context: n_seq_max     = 1
0.00.406.327 I llama_context: n_ctx         = 4096
0.00.406.328 I llama_context: n_ctx_per_seq = 4096
0.00.406.328 I llama_context: n_batch       = 2048
0.00.406.328 I llama_context: n_ubatch      = 512
0.00.406.329 I llama_context: causal_attn   = 1
0.00.406.329 I llama_context: flash_attn    = 0
0.00.406.330 I llama_context: kv_unified    = false
0.00.406.332 I llama_context: freq_base     = 10000.0
0.00.406.333 I llama_context: freq_scale    = 1
0.00.406.346 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.406.371 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.406.476 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.420.605 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.928 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.931 I llama_context: graph nodes  = 655
0.00.421.931 I llama_context: graph splits = 1
0.00.421.943 I common_init_from_params: added <eos> logit bias = -inf
0.00.421.946 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.424.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.892 I main: llama threadpool init, n_threads = 4
0.00.514.905 I 
0.00.514.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.975 I 
0.00.515.020 I sampler seed: 3973924979
0.00.515.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.056 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.061 I 
 increasities.

I am unable to generate a response that meets your safety and ethical guidelines as it involves sexually suggestive and inappropriate content. [end of text]


0.02.604.147 I llama_perf_sampler_print:    sampling time =       4.44 ms /    29 runs   (    0.15 ms per token,  6527.12 tokens per second)
0.02.604.152 I llama_perf_context_print:        load time =     511.74 ms
0.02.604.153 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.604.155 I llama_perf_context_print:        eval time =    2072.11 ms /    28 runs   (   74.00 ms per token,    13.51 tokens per second)
0.02.604.156 I llama_perf_context_print:       total time =    2091.97 ms /    29 tokens
0.02.604.158 I llama_perf_context_print:    graphs reused =         27
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.182 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.031.649 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.662 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.682 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.683 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.687 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.688 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.689 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.690 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.691 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.692 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.706 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.708 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.709 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.710 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.712 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.405 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.426 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.968 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.978 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.979 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.980 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.981 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.983 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.985 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.988 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.989 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.990 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.991 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.992 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.144.996 I llama_model_loader: - type  f32:   37 tensors
0.00.144.997 I llama_model_loader: - type q8_0:  127 tensors
0.00.145.001 I print_info: file format = GGUF V3 (latest)
0.00.145.002 I print_info: file type   = Q8_0
0.00.145.004 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.378 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.924 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.934 I load: printing all EOG tokens:
0.00.304.936 I load:   - 1 ('<eos>')
0.00.304.937 I load:   - 107 ('<end_of_turn>')
0.00.305.744 I load: special tokens cache size = 5
0.00.328.068 I load: token to piece cache size = 1.6014 MB
0.00.328.093 I print_info: arch             = gemma
0.00.328.094 I print_info: vocab_only       = 0
0.00.328.095 I print_info: n_ctx_train      = 8192
0.00.328.095 I print_info: n_embd           = 2048
0.00.328.096 I print_info: n_layer          = 18
0.00.328.120 I print_info: n_head           = 8
0.00.328.122 I print_info: n_head_kv        = 1
0.00.328.123 I print_info: n_rot            = 256
0.00.328.123 I print_info: n_swa            = 0
0.00.328.125 I print_info: is_swa_any       = 0
0.00.328.126 I print_info: n_embd_head_k    = 256
0.00.328.127 I print_info: n_embd_head_v    = 256
0.00.328.129 I print_info: n_gqa            = 8
0.00.328.131 I print_info: n_embd_k_gqa     = 256
0.00.328.133 I print_info: n_embd_v_gqa     = 256
0.00.328.134 I print_info: f_norm_eps       = 0.0e+00
0.00.328.135 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.137 I print_info: f_logit_scale    = 0.0e+00
0.00.328.137 I print_info: f_attn_scale     = 0.0e+00
0.00.328.139 I print_info: n_ff             = 16384
0.00.328.139 I print_info: n_expert         = 0
0.00.328.140 I print_info: n_expert_used    = 0
0.00.328.140 I print_info: causal attn      = 1
0.00.328.141 I print_info: pooling type     = 0
0.00.328.141 I print_info: rope type        = 2
0.00.328.142 I print_info: rope scaling     = linear
0.00.328.143 I print_info: freq_base_train  = 10000.0
0.00.328.144 I print_info: freq_scale_train = 1
0.00.328.145 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.145 I print_info: rope_finetuned   = unknown
0.00.328.146 I print_info: model type       = 2B
0.00.328.147 I print_info: model params     = 2.51 B
0.00.328.147 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.150 I print_info: vocab type       = SPM
0.00.328.152 I print_info: n_vocab          = 256000
0.00.328.152 I print_info: n_merges         = 0
0.00.328.153 I print_info: BOS token        = 2 '<bos>'
0.00.328.154 I print_info: EOS token        = 1 '<eos>'
0.00.328.155 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.156 I print_info: UNK token        = 3 '<unk>'
0.00.328.156 I print_info: PAD token        = 0 '<pad>'
0.00.328.157 I print_info: LF token         = 227 '<0x0A>'
0.00.328.158 I print_info: EOG token        = 1 '<eos>'
0.00.328.163 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.163 I print_info: max token length = 93
0.00.328.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.697 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.402.704 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.403.962 I llama_context: constructing llama_context
0.00.403.967 I llama_context: n_seq_max     = 1
0.00.403.968 I llama_context: n_ctx         = 4096
0.00.403.968 I llama_context: n_ctx_per_seq = 4096
0.00.403.969 I llama_context: n_batch       = 2048
0.00.403.969 I llama_context: n_ubatch      = 512
0.00.403.970 I llama_context: causal_attn   = 1
0.00.403.970 I llama_context: flash_attn    = 0
0.00.403.971 I llama_context: kv_unified    = false
0.00.403.972 I llama_context: freq_base     = 10000.0
0.00.403.973 I llama_context: freq_scale    = 1
0.00.403.974 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.001 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.118 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.418.673 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.982 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.986 I llama_context: graph nodes  = 655
0.00.419.986 I llama_context: graph splits = 1
0.00.419.997 I common_init_from_params: added <eos> logit bias = -inf
0.00.420.000 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.422.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.969 I main: llama threadpool init, n_threads = 4
0.00.519.982 I 
0.00.520.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.051 I 
0.00.520.093 I sampler seed: 1076709960
0.00.520.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.109 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.109 I 
 increasities and a sense of entitlement among some.

This is a common theme across different cultures and historical periods. It seems to be rooted in a deep-

0.02.960.457 I llama_perf_sampler_print:    sampling time =       5.30 ms /    33 runs   (    0.16 ms per token,  6226.42 tokens per second)
0.02.960.461 I llama_perf_context_print:        load time =     516.85 ms
0.02.960.462 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.960.464 I llama_perf_context_print:        eval time =    2420.87 ms /    32 runs   (   75.65 ms per token,    13.22 tokens per second)
0.02.960.464 I llama_perf_context_print:       total time =    2443.20 ms /    33 tokens
0.02.960.465 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.695s
user	0m38.675s
sys	0m9.489s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 6143 (6028bf743)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40302.15 ms
main:    total time = 40302.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.179 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.030.766 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.776 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.794 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.796 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.798 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.799 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.799 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.800 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.800 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.801 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.816 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.817 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.818 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.818 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.029 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.668 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.182 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.190 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.191 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.192 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.193 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.194 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.194 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.196 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.197 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.198 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.198 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.199 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.199 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.203 I llama_model_loader: - type  f32:   37 tensors
0.00.139.205 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.206 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.208 I print_info: file format = GGUF V3 (latest)
0.00.139.209 I print_info: file type   = Q4_K - Medium
0.00.139.211 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.037 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.711 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.718 I load: printing all EOG tokens:
0.00.294.718 I load:   - 1 ('<eos>')
0.00.294.719 I load:   - 107 ('<end_of_turn>')
0.00.295.384 I load: special tokens cache size = 5
0.00.317.621 I load: token to piece cache size = 1.6014 MB
0.00.317.646 I print_info: arch             = gemma
0.00.317.647 I print_info: vocab_only       = 0
0.00.317.648 I print_info: n_ctx_train      = 8192
0.00.317.648 I print_info: n_embd           = 2048
0.00.317.649 I print_info: n_layer          = 18
0.00.317.670 I print_info: n_head           = 8
0.00.317.672 I print_info: n_head_kv        = 1
0.00.317.673 I print_info: n_rot            = 256
0.00.317.673 I print_info: n_swa            = 0
0.00.317.674 I print_info: is_swa_any       = 0
0.00.317.675 I print_info: n_embd_head_k    = 256
0.00.317.675 I print_info: n_embd_head_v    = 256
0.00.317.677 I print_info: n_gqa            = 8
0.00.317.678 I print_info: n_embd_k_gqa     = 256
0.00.317.680 I print_info: n_embd_v_gqa     = 256
0.00.317.681 I print_info: f_norm_eps       = 0.0e+00
0.00.317.682 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.683 I print_info: f_logit_scale    = 0.0e+00
0.00.317.684 I print_info: f_attn_scale     = 0.0e+00
0.00.317.686 I print_info: n_ff             = 16384
0.00.317.686 I print_info: n_expert         = 0
0.00.317.687 I print_info: n_expert_used    = 0
0.00.317.687 I print_info: causal attn      = 1
0.00.317.687 I print_info: pooling type     = 0
0.00.317.688 I print_info: rope type        = 2
0.00.317.688 I print_info: rope scaling     = linear
0.00.317.690 I print_info: freq_base_train  = 10000.0
0.00.317.690 I print_info: freq_scale_train = 1
0.00.317.690 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.691 I print_info: rope_finetuned   = unknown
0.00.317.692 I print_info: model type       = 2B
0.00.317.692 I print_info: model params     = 2.51 B
0.00.317.693 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.697 I print_info: vocab type       = SPM
0.00.317.698 I print_info: n_vocab          = 256000
0.00.317.698 I print_info: n_merges         = 0
0.00.317.699 I print_info: BOS token        = 2 '<bos>'
0.00.317.699 I print_info: EOS token        = 1 '<eos>'
0.00.317.699 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.700 I print_info: UNK token        = 3 '<unk>'
0.00.317.700 I print_info: PAD token        = 0 '<pad>'
0.00.317.700 I print_info: LF token         = 227 '<0x0A>'
0.00.317.701 I print_info: EOG token        = 1 '<eos>'
0.00.317.701 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.702 I print_info: max token length = 93
0.00.317.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.970 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.373.978 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.373.979 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.373.979 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.373.980 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.373.981 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.373.981 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.902.157 I llama_context: constructing llama_context
0.00.902.163 I llama_context: n_seq_max     = 1
0.00.902.164 I llama_context: n_ctx         = 4096
0.00.902.164 I llama_context: n_ctx_per_seq = 4096
0.00.902.164 I llama_context: n_batch       = 2048
0.00.902.165 I llama_context: n_ubatch      = 512
0.00.902.165 I llama_context: causal_attn   = 1
0.00.902.166 I llama_context: flash_attn    = 0
0.00.902.166 I llama_context: kv_unified    = false
0.00.902.169 I llama_context: freq_base     = 10000.0
0.00.902.170 I llama_context: freq_scale    = 1
0.00.902.171 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.902.200 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.902.313 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.917.597 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.919.020 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.919.024 I llama_context: graph nodes  = 655
0.00.919.024 I llama_context: graph splits = 1
0.00.919.037 I common_init_from_params: added <eos> logit bias = -inf
0.00.919.039 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.921.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.921.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.577 I main: llama threadpool init, n_threads = 4
0.01.008.590 I 
0.01.008.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.008.663 I 
0.01.008.711 I sampler seed: 2081838985
0.01.008.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.008.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.727 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.008.727 I 
 increamically. The surge was accompanied by a surge in energy consumption, a spike in greenhouse gas emissions, and an increase in air pollution levels.

What does

0.02.534.887 I llama_perf_sampler_print:    sampling time =       5.57 ms /    33 runs   (    0.17 ms per token,  5925.66 tokens per second)
0.02.534.891 I llama_perf_context_print:        load time =    1005.43 ms
0.02.534.893 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.534.894 I llama_perf_context_print:        eval time =    1506.55 ms /    32 runs   (   47.08 ms per token,    21.24 tokens per second)
0.02.534.895 I llama_perf_context_print:       total time =    1529.05 ms /    33 tokens
0.02.534.895 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6143 (6028bf743)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40271.09 ms
main:    total time = 40271.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.175 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.030.550 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.579 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.581 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.584 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.584 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.585 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.586 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.586 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.587 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.601 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.604 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.605 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.606 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.381 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.920 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.333 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.340 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.341 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.342 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.342 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.343 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.344 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.346 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.347 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.348 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.352 I llama_model_loader: - type  f32:   37 tensors
0.00.139.353 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.353 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.356 I print_info: file format = GGUF V3 (latest)
0.00.139.357 I print_info: file type   = Q4_K - Medium
0.00.139.359 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.296 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.436 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.444 I load: printing all EOG tokens:
0.00.293.446 I load:   - 1 ('<eos>')
0.00.293.447 I load:   - 107 ('<end_of_turn>')
0.00.294.200 I load: special tokens cache size = 5
0.00.316.430 I load: token to piece cache size = 1.6014 MB
0.00.316.451 I print_info: arch             = gemma
0.00.316.451 I print_info: vocab_only       = 0
0.00.316.452 I print_info: n_ctx_train      = 8192
0.00.316.453 I print_info: n_embd           = 2048
0.00.316.453 I print_info: n_layer          = 18
0.00.316.474 I print_info: n_head           = 8
0.00.316.476 I print_info: n_head_kv        = 1
0.00.316.476 I print_info: n_rot            = 256
0.00.316.477 I print_info: n_swa            = 0
0.00.316.479 I print_info: is_swa_any       = 0
0.00.316.479 I print_info: n_embd_head_k    = 256
0.00.316.482 I print_info: n_embd_head_v    = 256
0.00.316.484 I print_info: n_gqa            = 8
0.00.316.485 I print_info: n_embd_k_gqa     = 256
0.00.316.487 I print_info: n_embd_v_gqa     = 256
0.00.316.489 I print_info: f_norm_eps       = 0.0e+00
0.00.316.490 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.492 I print_info: f_logit_scale    = 0.0e+00
0.00.316.492 I print_info: f_attn_scale     = 0.0e+00
0.00.316.494 I print_info: n_ff             = 16384
0.00.316.495 I print_info: n_expert         = 0
0.00.316.496 I print_info: n_expert_used    = 0
0.00.316.496 I print_info: causal attn      = 1
0.00.316.496 I print_info: pooling type     = 0
0.00.316.497 I print_info: rope type        = 2
0.00.316.497 I print_info: rope scaling     = linear
0.00.316.499 I print_info: freq_base_train  = 10000.0
0.00.316.500 I print_info: freq_scale_train = 1
0.00.316.500 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.501 I print_info: rope_finetuned   = unknown
0.00.316.502 I print_info: model type       = 2B
0.00.316.502 I print_info: model params     = 2.51 B
0.00.316.503 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.506 I print_info: vocab type       = SPM
0.00.316.507 I print_info: n_vocab          = 256000
0.00.316.507 I print_info: n_merges         = 0
0.00.316.508 I print_info: BOS token        = 2 '<bos>'
0.00.316.509 I print_info: EOS token        = 1 '<eos>'
0.00.316.509 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.510 I print_info: UNK token        = 3 '<unk>'
0.00.316.511 I print_info: PAD token        = 0 '<pad>'
0.00.316.511 I print_info: LF token         = 227 '<0x0A>'
0.00.316.512 I print_info: EOG token        = 1 '<eos>'
0.00.316.512 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.513 I print_info: max token length = 93
0.00.316.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.967 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.362.976 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.878.218 I llama_context: constructing llama_context
0.00.878.223 I llama_context: n_seq_max     = 1
0.00.878.224 I llama_context: n_ctx         = 4096
0.00.878.224 I llama_context: n_ctx_per_seq = 4096
0.00.878.225 I llama_context: n_batch       = 2048
0.00.878.225 I llama_context: n_ubatch      = 512
0.00.878.226 I llama_context: causal_attn   = 1
0.00.878.226 I llama_context: flash_attn    = 0
0.00.878.227 I llama_context: kv_unified    = false
0.00.878.230 I llama_context: freq_base     = 10000.0
0.00.878.231 I llama_context: freq_scale    = 1
0.00.878.232 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.878.258 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.878.356 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.893.050 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.894.330 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.894.333 I llama_context: graph nodes  = 655
0.00.894.334 I llama_context: graph splits = 1
0.00.894.346 I common_init_from_params: added <eos> logit bias = -inf
0.00.894.348 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.896.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.896.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.711 I main: llama threadpool init, n_threads = 4
0.00.978.722 I 
0.00.978.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.978.773 I 
0.00.978.811 I sampler seed: 322889344
0.00.978.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.825 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.978.825 I 
 squaRED AS A WORD.

I am unable to generate a response as the context provided contains inappropriate and sexually suggestive content. As such, I am unable to

0.02.462.150 I llama_perf_sampler_print:    sampling time =       5.67 ms /    33 runs   (    0.17 ms per token,  5823.19 tokens per second)
0.02.462.154 I llama_perf_context_print:        load time =     975.53 ms
0.02.462.155 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.462.156 I llama_perf_context_print:        eval time =    1464.08 ms /    32 runs   (   45.75 ms per token,    21.86 tokens per second)
0.02.462.157 I llama_perf_context_print:       total time =    1486.21 ms /    33 tokens
0.02.462.157 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.336s
user	10m24.855s
sys	0m7.016s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1434 OK
  - q8_0 @ 10.1926 OK
  - q4_0 @ 11.1424 OK
  - q4_1 @ 10.5415 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.4874 OK
  - q4_k @ 10.4098 OK
  - q5_k @ 10.7667 OK
  - q6_k @ 10.6084 OK
- imatrix:
```
Final estimate: PPL = 10.1434 +/- 3.22561
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.937 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.981 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.080 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.375 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.421 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.428 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.430 I llama_model_loader: - type  f32:  194 tensors
0.00.022.431 I llama_model_loader: - type  f16:   98 tensors
0.00.022.433 I print_info: file format = GGUF V3 (latest)
0.00.022.433 I print_info: file type   = all F32 (guessed)
0.00.022.436 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.223 I load: printing all EOG tokens:
0.00.061.229 I load:   - 0 ('<|endoftext|>')
0.00.061.346 I load: special tokens cache size = 25
0.00.075.370 I load: token to piece cache size = 0.2984 MB
0.00.075.390 I print_info: arch             = gptneox
0.00.075.391 I print_info: vocab_only       = 0
0.00.075.391 I print_info: n_ctx_train      = 2048
0.00.075.391 I print_info: n_embd           = 2048
0.00.075.392 I print_info: n_layer          = 24
0.00.075.412 I print_info: n_head           = 16
0.00.075.414 I print_info: n_head_kv        = 16
0.00.075.414 I print_info: n_rot            = 32
0.00.075.415 I print_info: n_swa            = 0
0.00.075.417 I print_info: is_swa_any       = 0
0.00.075.418 I print_info: n_embd_head_k    = 128
0.00.075.419 I print_info: n_embd_head_v    = 128
0.00.075.421 I print_info: n_gqa            = 1
0.00.075.422 I print_info: n_embd_k_gqa     = 2048
0.00.075.424 I print_info: n_embd_v_gqa     = 2048
0.00.075.425 I print_info: f_norm_eps       = 1.0e-05
0.00.075.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.427 I print_info: f_logit_scale    = 0.0e+00
0.00.075.428 I print_info: f_attn_scale     = 0.0e+00
0.00.075.429 I print_info: n_ff             = 8192
0.00.075.429 I print_info: n_expert         = 0
0.00.075.430 I print_info: n_expert_used    = 0
0.00.075.430 I print_info: causal attn      = 1
0.00.075.431 I print_info: pooling type     = 0
0.00.075.431 I print_info: rope type        = 2
0.00.075.431 I print_info: rope scaling     = linear
0.00.075.433 I print_info: freq_base_train  = 10000.0
0.00.075.434 I print_info: freq_scale_train = 1
0.00.075.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.435 I print_info: rope_finetuned   = unknown
0.00.075.436 I print_info: model type       = 1.4B
0.00.075.437 I print_info: model params     = 1.41 B
0.00.075.437 I print_info: general.name     = 1.4B
0.00.075.440 I print_info: vocab type       = BPE
0.00.075.441 I print_info: n_vocab          = 50304
0.00.075.442 I print_info: n_merges         = 50009
0.00.075.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.446 I print_info: LF token         = 187 'Ċ'
0.00.075.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.448 I print_info: max token length = 1024
0.00.075.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.191 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.699 I llama_context: constructing llama_context
0.00.225.705 I llama_context: n_seq_max     = 1
0.00.225.706 I llama_context: n_ctx         = 2048
0.00.225.706 I llama_context: n_ctx_per_seq = 2048
0.00.225.706 I llama_context: n_batch       = 2048
0.00.225.707 I llama_context: n_ubatch      = 512
0.00.225.707 I llama_context: causal_attn   = 1
0.00.225.708 I llama_context: flash_attn    = 0
0.00.225.708 I llama_context: kv_unified    = false
0.00.225.710 I llama_context: freq_base     = 10000.0
0.00.225.710 I llama_context: freq_scale    = 1
0.00.225.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.835 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.388 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.415 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.419 I llama_context: graph nodes  = 967
0.00.306.419 I llama_context: graph splits = 1
0.00.306.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.710 I main: llama threadpool init, n_threads = 4
0.00.403.722 I 
0.00.403.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.799 I 
0.00.403.889 I sampler seed: 1234
0.00.403.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.905 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.619.111 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24407.01 tokens per second)
0.04.619.115 I llama_perf_context_print:        load time =     402.02 ms
0.04.619.117 I llama_perf_context_print: prompt eval time =     106.06 ms /     7 tokens (   15.15 ms per token,    66.00 tokens per second)
0.04.619.118 I llama_perf_context_print:        eval time =    4098.68 ms /    63 runs   (   65.06 ms per token,    15.37 tokens per second)
0.04.619.119 I llama_perf_context_print:       total time =    4216.64 ms /    70 tokens
0.04.619.119 I llama_perf_context_print:    graphs reused =         60

real	0m4.720s
user	0m17.270s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.549 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.595 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.113 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - type  f32:  194 tensors
0.00.022.127 I llama_model_loader: - type  f16:   98 tensors
0.00.022.130 I print_info: file format = GGUF V3 (latest)
0.00.022.131 I print_info: file type   = all F32 (guessed)
0.00.022.136 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.917 I load: printing all EOG tokens:
0.00.059.923 I load:   - 0 ('<|endoftext|>')
0.00.060.031 I load: special tokens cache size = 25
0.00.074.039 I load: token to piece cache size = 0.2984 MB
0.00.074.063 I print_info: arch             = gptneox
0.00.074.063 I print_info: vocab_only       = 0
0.00.074.064 I print_info: n_ctx_train      = 2048
0.00.074.064 I print_info: n_embd           = 2048
0.00.074.065 I print_info: n_layer          = 24
0.00.074.085 I print_info: n_head           = 16
0.00.074.090 I print_info: n_head_kv        = 16
0.00.074.091 I print_info: n_rot            = 32
0.00.074.091 I print_info: n_swa            = 0
0.00.074.093 I print_info: is_swa_any       = 0
0.00.074.093 I print_info: n_embd_head_k    = 128
0.00.074.093 I print_info: n_embd_head_v    = 128
0.00.074.095 I print_info: n_gqa            = 1
0.00.074.097 I print_info: n_embd_k_gqa     = 2048
0.00.074.099 I print_info: n_embd_v_gqa     = 2048
0.00.074.100 I print_info: f_norm_eps       = 1.0e-05
0.00.074.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.103 I print_info: f_logit_scale    = 0.0e+00
0.00.074.104 I print_info: f_attn_scale     = 0.0e+00
0.00.074.105 I print_info: n_ff             = 8192
0.00.074.105 I print_info: n_expert         = 0
0.00.074.106 I print_info: n_expert_used    = 0
0.00.074.106 I print_info: causal attn      = 1
0.00.074.106 I print_info: pooling type     = 0
0.00.074.107 I print_info: rope type        = 2
0.00.074.110 I print_info: rope scaling     = linear
0.00.074.111 I print_info: freq_base_train  = 10000.0
0.00.074.112 I print_info: freq_scale_train = 1
0.00.074.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.113 I print_info: rope_finetuned   = unknown
0.00.074.114 I print_info: model type       = 1.4B
0.00.074.114 I print_info: model params     = 1.41 B
0.00.074.114 I print_info: general.name     = 1.4B
0.00.074.117 I print_info: vocab type       = BPE
0.00.074.119 I print_info: n_vocab          = 50304
0.00.074.120 I print_info: n_merges         = 50009
0.00.074.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.134 I print_info: LF token         = 187 'Ċ'
0.00.074.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.135 I print_info: max token length = 1024
0.00.074.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.896 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.930 I llama_context: constructing llama_context
0.00.221.936 I llama_context: n_seq_max     = 1
0.00.221.936 I llama_context: n_ctx         = 128
0.00.221.937 I llama_context: n_ctx_per_seq = 128
0.00.221.937 I llama_context: n_batch       = 128
0.00.221.937 I llama_context: n_ubatch      = 128
0.00.221.938 I llama_context: causal_attn   = 1
0.00.221.938 I llama_context: flash_attn    = 0
0.00.221.938 I llama_context: kv_unified    = false
0.00.221.940 I llama_context: freq_base     = 10000.0
0.00.221.941 I llama_context: freq_scale    = 1
0.00.221.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.059 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.227.319 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.276 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.280 I llama_context: graph nodes  = 967
0.00.229.280 I llama_context: graph splits = 1
0.00.229.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.678 I 
0.00.295.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.768 I perplexity: tokenizing the input ..
0.00.302.410 I perplexity: tokenization took 6.638 ms
0.00.302.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.067.573 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.071.575 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.071.609 I llama_perf_context_print:        load time =     295.36 ms
0.02.071.611 I llama_perf_context_print: prompt eval time =    1763.39 ms /   128 tokens (   13.78 ms per token,    72.59 tokens per second)
0.02.071.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.071.613 I llama_perf_context_print:       total time =    1775.95 ms /   129 tokens
0.02.071.614 I llama_perf_context_print:    graphs reused =          0

real	0m2.171s
user	0m7.401s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.933 I llama_model_loader: - type  f32:  194 tensors
0.00.021.934 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.936 I print_info: file format = GGUF V3 (latest)
0.00.021.936 I print_info: file type   = Q8_0
0.00.021.938 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.586 I load: printing all EOG tokens:
0.00.058.591 I load:   - 0 ('<|endoftext|>')
0.00.058.688 I load: special tokens cache size = 25
0.00.072.631 I load: token to piece cache size = 0.2984 MB
0.00.072.648 I print_info: arch             = gptneox
0.00.072.648 I print_info: vocab_only       = 0
0.00.072.649 I print_info: n_ctx_train      = 2048
0.00.072.649 I print_info: n_embd           = 2048
0.00.072.649 I print_info: n_layer          = 24
0.00.072.665 I print_info: n_head           = 16
0.00.072.667 I print_info: n_head_kv        = 16
0.00.072.667 I print_info: n_rot            = 32
0.00.072.668 I print_info: n_swa            = 0
0.00.072.669 I print_info: is_swa_any       = 0
0.00.072.669 I print_info: n_embd_head_k    = 128
0.00.072.670 I print_info: n_embd_head_v    = 128
0.00.072.672 I print_info: n_gqa            = 1
0.00.072.673 I print_info: n_embd_k_gqa     = 2048
0.00.072.675 I print_info: n_embd_v_gqa     = 2048
0.00.072.676 I print_info: f_norm_eps       = 1.0e-05
0.00.072.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.678 I print_info: f_logit_scale    = 0.0e+00
0.00.072.679 I print_info: f_attn_scale     = 0.0e+00
0.00.072.680 I print_info: n_ff             = 8192
0.00.072.680 I print_info: n_expert         = 0
0.00.072.680 I print_info: n_expert_used    = 0
0.00.072.681 I print_info: causal attn      = 1
0.00.072.681 I print_info: pooling type     = 0
0.00.072.681 I print_info: rope type        = 2
0.00.072.682 I print_info: rope scaling     = linear
0.00.072.683 I print_info: freq_base_train  = 10000.0
0.00.072.684 I print_info: freq_scale_train = 1
0.00.072.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.685 I print_info: rope_finetuned   = unknown
0.00.072.686 I print_info: model type       = 1.4B
0.00.072.686 I print_info: model params     = 1.41 B
0.00.072.687 I print_info: general.name     = 1.4B
0.00.072.689 I print_info: vocab type       = BPE
0.00.072.691 I print_info: n_vocab          = 50304
0.00.072.691 I print_info: n_merges         = 50009
0.00.072.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.693 I print_info: LF token         = 187 'Ċ'
0.00.072.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.694 I print_info: max token length = 1024
0.00.072.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.128 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.225 I llama_context: constructing llama_context
0.00.157.231 I llama_context: n_seq_max     = 1
0.00.157.232 I llama_context: n_ctx         = 2048
0.00.157.232 I llama_context: n_ctx_per_seq = 2048
0.00.157.232 I llama_context: n_batch       = 2048
0.00.157.233 I llama_context: n_ubatch      = 512
0.00.157.233 I llama_context: causal_attn   = 1
0.00.157.233 I llama_context: flash_attn    = 0
0.00.157.234 I llama_context: kv_unified    = false
0.00.157.236 I llama_context: freq_base     = 10000.0
0.00.157.237 I llama_context: freq_scale    = 1
0.00.157.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.357 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.236.517 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.496 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.500 I llama_context: graph nodes  = 967
0.00.238.501 I llama_context: graph splits = 1
0.00.238.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.641 I main: llama threadpool init, n_threads = 4
0.00.328.654 I 
0.00.328.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.721 I 
0.00.328.803 I sampler seed: 1234
0.00.328.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.817 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.011.321 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.03.011.325 I llama_perf_context_print:        load time =     327.02 ms
0.03.011.326 I llama_perf_context_print: prompt eval time =      92.06 ms /     7 tokens (   13.15 ms per token,    76.04 tokens per second)
0.03.011.327 I llama_perf_context_print:        eval time =    2580.77 ms /    63 runs   (   40.96 ms per token,    24.41 tokens per second)
0.03.011.328 I llama_perf_context_print:       total time =    2683.91 ms /    70 tokens
0.03.011.328 I llama_perf_context_print:    graphs reused =         60

real	0m3.087s
user	0m11.114s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.297 I llama_model_loader: - type  f32:  194 tensors
0.00.022.298 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.301 I print_info: file format = GGUF V3 (latest)
0.00.022.301 I print_info: file type   = Q8_0
0.00.022.303 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.914 I load: printing all EOG tokens:
0.00.058.920 I load:   - 0 ('<|endoftext|>')
0.00.059.016 I load: special tokens cache size = 25
0.00.072.934 I load: token to piece cache size = 0.2984 MB
0.00.072.950 I print_info: arch             = gptneox
0.00.072.950 I print_info: vocab_only       = 0
0.00.072.951 I print_info: n_ctx_train      = 2048
0.00.072.951 I print_info: n_embd           = 2048
0.00.072.952 I print_info: n_layer          = 24
0.00.072.969 I print_info: n_head           = 16
0.00.072.971 I print_info: n_head_kv        = 16
0.00.072.972 I print_info: n_rot            = 32
0.00.072.972 I print_info: n_swa            = 0
0.00.072.973 I print_info: is_swa_any       = 0
0.00.072.974 I print_info: n_embd_head_k    = 128
0.00.072.974 I print_info: n_embd_head_v    = 128
0.00.072.976 I print_info: n_gqa            = 1
0.00.072.978 I print_info: n_embd_k_gqa     = 2048
0.00.072.979 I print_info: n_embd_v_gqa     = 2048
0.00.072.981 I print_info: f_norm_eps       = 1.0e-05
0.00.072.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.982 I print_info: f_logit_scale    = 0.0e+00
0.00.072.983 I print_info: f_attn_scale     = 0.0e+00
0.00.072.984 I print_info: n_ff             = 8192
0.00.072.984 I print_info: n_expert         = 0
0.00.072.985 I print_info: n_expert_used    = 0
0.00.072.985 I print_info: causal attn      = 1
0.00.072.985 I print_info: pooling type     = 0
0.00.072.985 I print_info: rope type        = 2
0.00.072.986 I print_info: rope scaling     = linear
0.00.072.987 I print_info: freq_base_train  = 10000.0
0.00.072.987 I print_info: freq_scale_train = 1
0.00.072.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.988 I print_info: rope_finetuned   = unknown
0.00.072.989 I print_info: model type       = 1.4B
0.00.072.990 I print_info: model params     = 1.41 B
0.00.072.990 I print_info: general.name     = 1.4B
0.00.072.993 I print_info: vocab type       = BPE
0.00.072.994 I print_info: n_vocab          = 50304
0.00.072.994 I print_info: n_merges         = 50009
0.00.072.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.996 I print_info: LF token         = 187 'Ċ'
0.00.072.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.997 I print_info: max token length = 1024
0.00.072.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.790 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.851 I llama_context: constructing llama_context
0.00.157.856 I llama_context: n_seq_max     = 1
0.00.157.856 I llama_context: n_ctx         = 128
0.00.157.857 I llama_context: n_ctx_per_seq = 128
0.00.157.857 I llama_context: n_batch       = 128
0.00.157.857 I llama_context: n_ubatch      = 128
0.00.157.857 I llama_context: causal_attn   = 1
0.00.157.858 I llama_context: flash_attn    = 0
0.00.157.858 I llama_context: kv_unified    = false
0.00.157.860 I llama_context: freq_base     = 10000.0
0.00.157.860 I llama_context: freq_scale    = 1
0.00.157.861 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.972 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.153 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.052 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.056 I llama_context: graph nodes  = 967
0.00.165.056 I llama_context: graph splits = 1
0.00.165.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.449 I 
0.00.221.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.550 I perplexity: tokenizing the input ..
0.00.228.211 I perplexity: tokenization took 6.657 ms
0.00.228.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.243.881 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.248.181 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.248.222 I llama_perf_context_print:        load time =     221.15 ms
0.01.248.225 I llama_perf_context_print: prompt eval time =    1013.70 ms /   128 tokens (    7.92 ms per token,   126.27 tokens per second)
0.01.248.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.248.228 I llama_perf_context_print:       total time =    1026.79 ms /   129 tokens
0.01.248.229 I llama_perf_context_print:    graphs reused =          0

real	0m1.312s
user	0m4.383s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.011.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.490 I llama_model_loader: - type  f32:  194 tensors
0.00.022.490 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.493 I print_info: file format = GGUF V3 (latest)
0.00.022.494 I print_info: file type   = Q4_0
0.00.022.498 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.637 I load: printing all EOG tokens:
0.00.060.643 I load:   - 0 ('<|endoftext|>')
0.00.060.763 I load: special tokens cache size = 25
0.00.074.742 I load: token to piece cache size = 0.2984 MB
0.00.074.765 I print_info: arch             = gptneox
0.00.074.765 I print_info: vocab_only       = 0
0.00.074.766 I print_info: n_ctx_train      = 2048
0.00.074.766 I print_info: n_embd           = 2048
0.00.074.766 I print_info: n_layer          = 24
0.00.074.787 I print_info: n_head           = 16
0.00.074.790 I print_info: n_head_kv        = 16
0.00.074.790 I print_info: n_rot            = 32
0.00.074.791 I print_info: n_swa            = 0
0.00.074.792 I print_info: is_swa_any       = 0
0.00.074.792 I print_info: n_embd_head_k    = 128
0.00.074.792 I print_info: n_embd_head_v    = 128
0.00.074.794 I print_info: n_gqa            = 1
0.00.074.796 I print_info: n_embd_k_gqa     = 2048
0.00.074.798 I print_info: n_embd_v_gqa     = 2048
0.00.074.800 I print_info: f_norm_eps       = 1.0e-05
0.00.074.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.803 I print_info: f_logit_scale    = 0.0e+00
0.00.074.804 I print_info: f_attn_scale     = 0.0e+00
0.00.074.805 I print_info: n_ff             = 8192
0.00.074.806 I print_info: n_expert         = 0
0.00.074.806 I print_info: n_expert_used    = 0
0.00.074.806 I print_info: causal attn      = 1
0.00.074.807 I print_info: pooling type     = 0
0.00.074.807 I print_info: rope type        = 2
0.00.074.807 I print_info: rope scaling     = linear
0.00.074.809 I print_info: freq_base_train  = 10000.0
0.00.074.809 I print_info: freq_scale_train = 1
0.00.074.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.810 I print_info: rope_finetuned   = unknown
0.00.074.811 I print_info: model type       = 1.4B
0.00.074.812 I print_info: model params     = 1.41 B
0.00.074.813 I print_info: general.name     = 1.4B
0.00.074.819 I print_info: vocab type       = BPE
0.00.074.820 I print_info: n_vocab          = 50304
0.00.074.820 I print_info: n_merges         = 50009
0.00.074.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.823 I print_info: LF token         = 187 'Ċ'
0.00.074.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.824 I print_info: max token length = 1024
0.00.074.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.138 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.147 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.635 I llama_context: constructing llama_context
0.00.440.641 I llama_context: n_seq_max     = 1
0.00.440.641 I llama_context: n_ctx         = 2048
0.00.440.642 I llama_context: n_ctx_per_seq = 2048
0.00.440.642 I llama_context: n_batch       = 2048
0.00.440.642 I llama_context: n_ubatch      = 512
0.00.440.643 I llama_context: causal_attn   = 1
0.00.440.643 I llama_context: flash_attn    = 0
0.00.440.644 I llama_context: kv_unified    = false
0.00.440.647 I llama_context: freq_base     = 10000.0
0.00.440.648 I llama_context: freq_scale    = 1
0.00.440.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.761 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.522.327 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.321 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.325 I llama_context: graph nodes  = 967
0.00.524.326 I llama_context: graph splits = 1
0.00.524.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.869 I main: llama threadpool init, n_threads = 4
0.00.602.881 I 
0.00.602.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.602.952 I 
0.00.603.029 I sampler seed: 1234
0.00.603.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.603.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.044 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.418.829 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24704.24 tokens per second)
0.02.418.832 I llama_perf_context_print:        load time =     601.17 ms
0.02.418.834 I llama_perf_context_print: prompt eval time =      89.43 ms /     7 tokens (   12.78 ms per token,    78.27 tokens per second)
0.02.418.835 I llama_perf_context_print:        eval time =    1716.49 ms /    63 runs   (   27.25 ms per token,    36.70 tokens per second)
0.02.418.836 I llama_perf_context_print:       total time =    1817.20 ms /    70 tokens
0.02.418.836 I llama_perf_context_print:    graphs reused =         60

real	0m2.469s
user	0m7.763s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.821 I llama_model_loader: - type  f32:  194 tensors
0.00.021.822 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.824 I print_info: file format = GGUF V3 (latest)
0.00.021.825 I print_info: file type   = Q4_0
0.00.021.828 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.901 I load: printing all EOG tokens:
0.00.057.905 I load:   - 0 ('<|endoftext|>')
0.00.057.999 I load: special tokens cache size = 25
0.00.071.937 I load: token to piece cache size = 0.2984 MB
0.00.071.956 I print_info: arch             = gptneox
0.00.071.956 I print_info: vocab_only       = 0
0.00.071.957 I print_info: n_ctx_train      = 2048
0.00.071.957 I print_info: n_embd           = 2048
0.00.071.957 I print_info: n_layer          = 24
0.00.071.974 I print_info: n_head           = 16
0.00.071.976 I print_info: n_head_kv        = 16
0.00.071.976 I print_info: n_rot            = 32
0.00.071.977 I print_info: n_swa            = 0
0.00.071.978 I print_info: is_swa_any       = 0
0.00.071.978 I print_info: n_embd_head_k    = 128
0.00.071.979 I print_info: n_embd_head_v    = 128
0.00.071.980 I print_info: n_gqa            = 1
0.00.071.982 I print_info: n_embd_k_gqa     = 2048
0.00.071.984 I print_info: n_embd_v_gqa     = 2048
0.00.071.986 I print_info: f_norm_eps       = 1.0e-05
0.00.071.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.987 I print_info: f_logit_scale    = 0.0e+00
0.00.071.988 I print_info: f_attn_scale     = 0.0e+00
0.00.071.989 I print_info: n_ff             = 8192
0.00.071.989 I print_info: n_expert         = 0
0.00.071.990 I print_info: n_expert_used    = 0
0.00.071.990 I print_info: causal attn      = 1
0.00.071.990 I print_info: pooling type     = 0
0.00.071.990 I print_info: rope type        = 2
0.00.071.991 I print_info: rope scaling     = linear
0.00.071.992 I print_info: freq_base_train  = 10000.0
0.00.071.993 I print_info: freq_scale_train = 1
0.00.071.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.994 I print_info: rope_finetuned   = unknown
0.00.071.995 I print_info: model type       = 1.4B
0.00.071.995 I print_info: model params     = 1.41 B
0.00.071.996 I print_info: general.name     = 1.4B
0.00.071.999 I print_info: vocab type       = BPE
0.00.072.000 I print_info: n_vocab          = 50304
0.00.072.000 I print_info: n_merges         = 50009
0.00.072.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.002 I print_info: LF token         = 187 'Ċ'
0.00.072.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.003 I print_info: max token length = 1024
0.00.072.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.407 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.412 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.451.515 I llama_context: constructing llama_context
0.00.451.520 I llama_context: n_seq_max     = 1
0.00.451.521 I llama_context: n_ctx         = 128
0.00.451.521 I llama_context: n_ctx_per_seq = 128
0.00.451.522 I llama_context: n_batch       = 128
0.00.451.522 I llama_context: n_ubatch      = 128
0.00.451.522 I llama_context: causal_attn   = 1
0.00.451.523 I llama_context: flash_attn    = 0
0.00.451.523 I llama_context: kv_unified    = false
0.00.451.526 I llama_context: freq_base     = 10000.0
0.00.451.527 I llama_context: freq_scale    = 1
0.00.451.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.451.672 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.456.666 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.458.583 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.458.587 I llama_context: graph nodes  = 967
0.00.458.587 I llama_context: graph splits = 1
0.00.458.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.459.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.459.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.778 I 
0.00.502.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.866 I perplexity: tokenizing the input ..
0.00.509.526 I perplexity: tokenization took 6.656 ms
0.00.509.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.351.537 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.358.312 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.358.346 I llama_perf_context_print:        load time =     502.49 ms
0.01.358.347 I llama_perf_context_print: prompt eval time =     840.44 ms /   128 tokens (    6.57 ms per token,   152.30 tokens per second)
0.01.358.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.358.349 I llama_perf_context_print:       total time =     855.58 ms /   129 tokens
0.01.358.350 I llama_perf_context_print:    graphs reused =          0

real	0m1.402s
user	0m3.888s
sys	0m0.196s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.522 I llama_model_loader: - type  f32:  194 tensors
0.00.022.522 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.526 I print_info: file format = GGUF V3 (latest)
0.00.022.526 I print_info: file type   = Q4_1
0.00.022.537 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.930 I load: printing all EOG tokens:
0.00.058.936 I load:   - 0 ('<|endoftext|>')
0.00.059.033 I load: special tokens cache size = 25
0.00.072.951 I load: token to piece cache size = 0.2984 MB
0.00.072.968 I print_info: arch             = gptneox
0.00.072.968 I print_info: vocab_only       = 0
0.00.072.969 I print_info: n_ctx_train      = 2048
0.00.072.969 I print_info: n_embd           = 2048
0.00.072.970 I print_info: n_layer          = 24
0.00.072.988 I print_info: n_head           = 16
0.00.072.993 I print_info: n_head_kv        = 16
0.00.072.993 I print_info: n_rot            = 32
0.00.072.994 I print_info: n_swa            = 0
0.00.072.996 I print_info: is_swa_any       = 0
0.00.072.996 I print_info: n_embd_head_k    = 128
0.00.072.996 I print_info: n_embd_head_v    = 128
0.00.072.998 I print_info: n_gqa            = 1
0.00.072.999 I print_info: n_embd_k_gqa     = 2048
0.00.073.001 I print_info: n_embd_v_gqa     = 2048
0.00.073.002 I print_info: f_norm_eps       = 1.0e-05
0.00.073.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.005 I print_info: f_logit_scale    = 0.0e+00
0.00.073.005 I print_info: f_attn_scale     = 0.0e+00
0.00.073.006 I print_info: n_ff             = 8192
0.00.073.006 I print_info: n_expert         = 0
0.00.073.007 I print_info: n_expert_used    = 0
0.00.073.007 I print_info: causal attn      = 1
0.00.073.007 I print_info: pooling type     = 0
0.00.073.008 I print_info: rope type        = 2
0.00.073.009 I print_info: rope scaling     = linear
0.00.073.010 I print_info: freq_base_train  = 10000.0
0.00.073.011 I print_info: freq_scale_train = 1
0.00.073.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.012 I print_info: rope_finetuned   = unknown
0.00.073.013 I print_info: model type       = 1.4B
0.00.073.014 I print_info: model params     = 1.41 B
0.00.073.014 I print_info: general.name     = 1.4B
0.00.073.018 I print_info: vocab type       = BPE
0.00.073.020 I print_info: n_vocab          = 50304
0.00.073.020 I print_info: n_merges         = 50009
0.00.073.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.022 I print_info: LF token         = 187 'Ċ'
0.00.073.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.023 I print_info: max token length = 1024
0.00.073.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.443 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.514 I llama_context: constructing llama_context
0.00.123.519 I llama_context: n_seq_max     = 1
0.00.123.519 I llama_context: n_ctx         = 2048
0.00.123.520 I llama_context: n_ctx_per_seq = 2048
0.00.123.520 I llama_context: n_batch       = 2048
0.00.123.520 I llama_context: n_ubatch      = 512
0.00.123.521 I llama_context: causal_attn   = 1
0.00.123.521 I llama_context: flash_attn    = 0
0.00.123.521 I llama_context: kv_unified    = false
0.00.123.523 I llama_context: freq_base     = 10000.0
0.00.123.524 I llama_context: freq_scale    = 1
0.00.123.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.642 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.547 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.527 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.531 I llama_context: graph nodes  = 967
0.00.201.531 I llama_context: graph splits = 1
0.00.201.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.139 I main: llama threadpool init, n_threads = 4
0.00.297.150 I 
0.00.297.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.217 I 
0.00.297.300 I sampler seed: 1234
0.00.297.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.313 I 
I believe the meaning of life is that one should always
help the helpless.

~~~
cperks
I think that's a pretty reasonable answer for a person who has had a hard
day.

------
s_baby
I'll tell you something you know already.

>I am a very happy person.

0.02.462.096 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.462.099 I llama_perf_context_print:        load time =     295.47 ms
0.02.462.101 I llama_perf_context_print: prompt eval time =     132.40 ms /     7 tokens (   18.91 ms per token,    52.87 tokens per second)
0.02.462.103 I llama_perf_context_print:        eval time =    2022.91 ms /    63 runs   (   32.11 ms per token,    31.14 tokens per second)
0.02.462.104 I llama_perf_context_print:       total time =    2166.18 ms /    70 tokens
0.02.462.104 I llama_perf_context_print:    graphs reused =         60

real	0m2.514s
user	0m9.021s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.121 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.125 I print_info: file format = GGUF V3 (latest)
0.00.022.125 I print_info: file type   = Q4_1
0.00.022.128 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.407 I load: printing all EOG tokens:
0.00.058.412 I load:   - 0 ('<|endoftext|>')
0.00.058.510 I load: special tokens cache size = 25
0.00.072.376 I load: token to piece cache size = 0.2984 MB
0.00.072.393 I print_info: arch             = gptneox
0.00.072.394 I print_info: vocab_only       = 0
0.00.072.394 I print_info: n_ctx_train      = 2048
0.00.072.395 I print_info: n_embd           = 2048
0.00.072.396 I print_info: n_layer          = 24
0.00.072.413 I print_info: n_head           = 16
0.00.072.415 I print_info: n_head_kv        = 16
0.00.072.416 I print_info: n_rot            = 32
0.00.072.416 I print_info: n_swa            = 0
0.00.072.417 I print_info: is_swa_any       = 0
0.00.072.418 I print_info: n_embd_head_k    = 128
0.00.072.418 I print_info: n_embd_head_v    = 128
0.00.072.420 I print_info: n_gqa            = 1
0.00.072.422 I print_info: n_embd_k_gqa     = 2048
0.00.072.424 I print_info: n_embd_v_gqa     = 2048
0.00.072.425 I print_info: f_norm_eps       = 1.0e-05
0.00.072.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.427 I print_info: f_logit_scale    = 0.0e+00
0.00.072.428 I print_info: f_attn_scale     = 0.0e+00
0.00.072.429 I print_info: n_ff             = 8192
0.00.072.429 I print_info: n_expert         = 0
0.00.072.429 I print_info: n_expert_used    = 0
0.00.072.430 I print_info: causal attn      = 1
0.00.072.430 I print_info: pooling type     = 0
0.00.072.430 I print_info: rope type        = 2
0.00.072.430 I print_info: rope scaling     = linear
0.00.072.432 I print_info: freq_base_train  = 10000.0
0.00.072.433 I print_info: freq_scale_train = 1
0.00.072.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.434 I print_info: rope_finetuned   = unknown
0.00.072.435 I print_info: model type       = 1.4B
0.00.072.435 I print_info: model params     = 1.41 B
0.00.072.436 I print_info: general.name     = 1.4B
0.00.072.438 I print_info: vocab type       = BPE
0.00.072.439 I print_info: n_vocab          = 50304
0.00.072.440 I print_info: n_merges         = 50009
0.00.072.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.442 I print_info: LF token         = 187 'Ċ'
0.00.072.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.442 I print_info: max token length = 1024
0.00.072.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.585 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.556 I llama_context: constructing llama_context
0.00.122.561 I llama_context: n_seq_max     = 1
0.00.122.562 I llama_context: n_ctx         = 128
0.00.122.562 I llama_context: n_ctx_per_seq = 128
0.00.122.562 I llama_context: n_batch       = 128
0.00.122.563 I llama_context: n_ubatch      = 128
0.00.122.563 I llama_context: causal_attn   = 1
0.00.122.563 I llama_context: flash_attn    = 0
0.00.122.564 I llama_context: kv_unified    = false
0.00.122.566 I llama_context: freq_base     = 10000.0
0.00.122.567 I llama_context: freq_scale    = 1
0.00.122.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.670 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.669 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.553 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.557 I llama_context: graph nodes  = 967
0.00.129.557 I llama_context: graph splits = 1
0.00.129.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.129.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.949 I 
0.00.192.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.039 I perplexity: tokenizing the input ..
0.00.198.691 I perplexity: tokenization took 6.648 ms
0.00.198.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.443.786 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.450.643 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.450.687 I llama_perf_context_print:        load time =     191.65 ms
0.02.450.690 I llama_perf_context_print: prompt eval time =    2243.30 ms /   128 tokens (   17.53 ms per token,    57.06 tokens per second)
0.02.450.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.450.692 I llama_perf_context_print:       total time =    2258.75 ms /   129 tokens
0.02.450.693 I llama_perf_context_print:    graphs reused =          0

real	0m2.495s
user	0m9.323s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.618 I llama_model_loader: - type  f32:  194 tensors
0.00.022.618 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.621 I print_info: file format = GGUF V3 (latest)
0.00.022.621 I print_info: file type   = Q5_0
0.00.022.627 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.241 I load: printing all EOG tokens:
0.00.061.249 I load:   - 0 ('<|endoftext|>')
0.00.061.379 I load: special tokens cache size = 25
0.00.075.429 I load: token to piece cache size = 0.2984 MB
0.00.075.452 I print_info: arch             = gptneox
0.00.075.453 I print_info: vocab_only       = 0
0.00.075.453 I print_info: n_ctx_train      = 2048
0.00.075.453 I print_info: n_embd           = 2048
0.00.075.454 I print_info: n_layer          = 24
0.00.075.475 I print_info: n_head           = 16
0.00.075.478 I print_info: n_head_kv        = 16
0.00.075.478 I print_info: n_rot            = 32
0.00.075.478 I print_info: n_swa            = 0
0.00.075.480 I print_info: is_swa_any       = 0
0.00.075.480 I print_info: n_embd_head_k    = 128
0.00.075.480 I print_info: n_embd_head_v    = 128
0.00.075.482 I print_info: n_gqa            = 1
0.00.075.485 I print_info: n_embd_k_gqa     = 2048
0.00.075.486 I print_info: n_embd_v_gqa     = 2048
0.00.075.488 I print_info: f_norm_eps       = 1.0e-05
0.00.075.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.491 I print_info: f_logit_scale    = 0.0e+00
0.00.075.491 I print_info: f_attn_scale     = 0.0e+00
0.00.075.493 I print_info: n_ff             = 8192
0.00.075.493 I print_info: n_expert         = 0
0.00.075.494 I print_info: n_expert_used    = 0
0.00.075.494 I print_info: causal attn      = 1
0.00.075.495 I print_info: pooling type     = 0
0.00.075.496 I print_info: rope type        = 2
0.00.075.496 I print_info: rope scaling     = linear
0.00.075.498 I print_info: freq_base_train  = 10000.0
0.00.075.498 I print_info: freq_scale_train = 1
0.00.075.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.500 I print_info: rope_finetuned   = unknown
0.00.075.501 I print_info: model type       = 1.4B
0.00.075.502 I print_info: model params     = 1.41 B
0.00.075.502 I print_info: general.name     = 1.4B
0.00.075.505 I print_info: vocab type       = BPE
0.00.075.507 I print_info: n_vocab          = 50304
0.00.075.508 I print_info: n_merges         = 50009
0.00.075.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.512 I print_info: LF token         = 187 'Ċ'
0.00.075.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.513 I print_info: max token length = 1024
0.00.075.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.541 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.132.014 I llama_context: constructing llama_context
0.00.132.020 I llama_context: n_seq_max     = 1
0.00.132.020 I llama_context: n_ctx         = 2048
0.00.132.020 I llama_context: n_ctx_per_seq = 2048
0.00.132.021 I llama_context: n_batch       = 2048
0.00.132.021 I llama_context: n_ubatch      = 512
0.00.132.021 I llama_context: causal_attn   = 1
0.00.132.022 I llama_context: flash_attn    = 0
0.00.132.022 I llama_context: kv_unified    = false
0.00.132.024 I llama_context: freq_base     = 10000.0
0.00.132.025 I llama_context: freq_scale    = 1
0.00.132.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.159 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.663 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.640 I llama_context: graph nodes  = 967
0.00.216.640 I llama_context: graph splits = 1
0.00.216.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.647 I main: llama threadpool init, n_threads = 4
0.00.305.662 I 
0.00.305.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.736 I 
0.00.305.829 I sampler seed: 1234
0.00.305.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.855 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.598.761 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27455.53 tokens per second)
0.02.598.765 I llama_perf_context_print:        load time =     303.55 ms
0.02.598.767 I llama_perf_context_print: prompt eval time =      91.76 ms /     7 tokens (   13.11 ms per token,    76.29 tokens per second)
0.02.598.768 I llama_perf_context_print:        eval time =    2191.42 ms /    63 runs   (   34.78 ms per token,    28.75 tokens per second)
0.02.598.768 I llama_perf_context_print:       total time =    2294.75 ms /    70 tokens
0.02.598.769 I llama_perf_context_print:    graphs reused =         60

real	0m2.655s
user	0m9.529s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.126 I print_info: file format = GGUF V3 (latest)
0.00.022.126 I print_info: file type   = Q5_0
0.00.022.129 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.614 I load: printing all EOG tokens:
0.00.058.620 I load:   - 0 ('<|endoftext|>')
0.00.058.732 I load: special tokens cache size = 25
0.00.072.714 I load: token to piece cache size = 0.2984 MB
0.00.072.734 I print_info: arch             = gptneox
0.00.072.735 I print_info: vocab_only       = 0
0.00.072.735 I print_info: n_ctx_train      = 2048
0.00.072.736 I print_info: n_embd           = 2048
0.00.072.736 I print_info: n_layer          = 24
0.00.072.755 I print_info: n_head           = 16
0.00.072.757 I print_info: n_head_kv        = 16
0.00.072.758 I print_info: n_rot            = 32
0.00.072.758 I print_info: n_swa            = 0
0.00.072.760 I print_info: is_swa_any       = 0
0.00.072.760 I print_info: n_embd_head_k    = 128
0.00.072.760 I print_info: n_embd_head_v    = 128
0.00.072.762 I print_info: n_gqa            = 1
0.00.072.764 I print_info: n_embd_k_gqa     = 2048
0.00.072.766 I print_info: n_embd_v_gqa     = 2048
0.00.072.767 I print_info: f_norm_eps       = 1.0e-05
0.00.072.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.769 I print_info: f_logit_scale    = 0.0e+00
0.00.072.770 I print_info: f_attn_scale     = 0.0e+00
0.00.072.771 I print_info: n_ff             = 8192
0.00.072.771 I print_info: n_expert         = 0
0.00.072.771 I print_info: n_expert_used    = 0
0.00.072.772 I print_info: causal attn      = 1
0.00.072.772 I print_info: pooling type     = 0
0.00.072.772 I print_info: rope type        = 2
0.00.072.772 I print_info: rope scaling     = linear
0.00.072.774 I print_info: freq_base_train  = 10000.0
0.00.072.775 I print_info: freq_scale_train = 1
0.00.072.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.776 I print_info: rope_finetuned   = unknown
0.00.072.777 I print_info: model type       = 1.4B
0.00.072.777 I print_info: model params     = 1.41 B
0.00.072.778 I print_info: general.name     = 1.4B
0.00.072.780 I print_info: vocab type       = BPE
0.00.072.782 I print_info: n_vocab          = 50304
0.00.072.782 I print_info: n_merges         = 50009
0.00.072.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.784 I print_info: LF token         = 187 'Ċ'
0.00.072.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.785 I print_info: max token length = 1024
0.00.072.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.904 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.907 I llama_context: constructing llama_context
0.00.126.912 I llama_context: n_seq_max     = 1
0.00.126.913 I llama_context: n_ctx         = 128
0.00.126.913 I llama_context: n_ctx_per_seq = 128
0.00.126.913 I llama_context: n_batch       = 128
0.00.126.914 I llama_context: n_ubatch      = 128
0.00.126.914 I llama_context: causal_attn   = 1
0.00.126.914 I llama_context: flash_attn    = 0
0.00.126.915 I llama_context: kv_unified    = false
0.00.126.916 I llama_context: freq_base     = 10000.0
0.00.126.917 I llama_context: freq_scale    = 1
0.00.126.918 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.031 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.032 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.923 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.927 I llama_context: graph nodes  = 967
0.00.133.927 I llama_context: graph splits = 1
0.00.133.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.913 I 
0.00.182.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.020 I perplexity: tokenizing the input ..
0.00.188.880 I perplexity: tokenization took 6.856 ms
0.00.188.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.453.815 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.461.381 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.461.415 I llama_perf_context_print:        load time =     181.63 ms
0.01.461.417 I llama_perf_context_print: prompt eval time =    1263.28 ms /   128 tokens (    9.87 ms per token,   101.32 tokens per second)
0.01.461.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.461.420 I llama_perf_context_print:       total time =    1279.52 ms /   129 tokens
0.01.461.420 I llama_perf_context_print:    graphs reused =          0

real	0m1.510s
user	0m5.388s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.110 I llama_model_loader: - type  f32:  194 tensors
0.00.022.111 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.115 I print_info: file format = GGUF V3 (latest)
0.00.022.115 I print_info: file type   = Q5_1
0.00.022.119 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.752 I load: printing all EOG tokens:
0.00.058.758 I load:   - 0 ('<|endoftext|>')
0.00.058.879 I load: special tokens cache size = 25
0.00.072.853 I load: token to piece cache size = 0.2984 MB
0.00.072.871 I print_info: arch             = gptneox
0.00.072.871 I print_info: vocab_only       = 0
0.00.072.872 I print_info: n_ctx_train      = 2048
0.00.072.872 I print_info: n_embd           = 2048
0.00.072.873 I print_info: n_layer          = 24
0.00.072.890 I print_info: n_head           = 16
0.00.072.892 I print_info: n_head_kv        = 16
0.00.072.892 I print_info: n_rot            = 32
0.00.072.893 I print_info: n_swa            = 0
0.00.072.894 I print_info: is_swa_any       = 0
0.00.072.894 I print_info: n_embd_head_k    = 128
0.00.072.895 I print_info: n_embd_head_v    = 128
0.00.072.896 I print_info: n_gqa            = 1
0.00.072.898 I print_info: n_embd_k_gqa     = 2048
0.00.072.900 I print_info: n_embd_v_gqa     = 2048
0.00.072.901 I print_info: f_norm_eps       = 1.0e-05
0.00.072.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.903 I print_info: f_logit_scale    = 0.0e+00
0.00.072.903 I print_info: f_attn_scale     = 0.0e+00
0.00.072.904 I print_info: n_ff             = 8192
0.00.072.904 I print_info: n_expert         = 0
0.00.072.905 I print_info: n_expert_used    = 0
0.00.072.905 I print_info: causal attn      = 1
0.00.072.905 I print_info: pooling type     = 0
0.00.072.906 I print_info: rope type        = 2
0.00.072.906 I print_info: rope scaling     = linear
0.00.072.908 I print_info: freq_base_train  = 10000.0
0.00.072.909 I print_info: freq_scale_train = 1
0.00.072.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.909 I print_info: rope_finetuned   = unknown
0.00.072.910 I print_info: model type       = 1.4B
0.00.072.911 I print_info: model params     = 1.41 B
0.00.072.911 I print_info: general.name     = 1.4B
0.00.072.914 I print_info: vocab type       = BPE
0.00.072.915 I print_info: n_vocab          = 50304
0.00.072.916 I print_info: n_merges         = 50009
0.00.072.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.918 I print_info: LF token         = 187 'Ċ'
0.00.072.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.918 I print_info: max token length = 1024
0.00.072.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.042 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.282 I llama_context: constructing llama_context
0.00.133.288 I llama_context: n_seq_max     = 1
0.00.133.288 I llama_context: n_ctx         = 2048
0.00.133.289 I llama_context: n_ctx_per_seq = 2048
0.00.133.289 I llama_context: n_batch       = 2048
0.00.133.289 I llama_context: n_ubatch      = 512
0.00.133.290 I llama_context: causal_attn   = 1
0.00.133.290 I llama_context: flash_attn    = 0
0.00.133.290 I llama_context: kv_unified    = false
0.00.133.292 I llama_context: freq_base     = 10000.0
0.00.133.293 I llama_context: freq_scale    = 1
0.00.133.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.423 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.041 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.037 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.041 I llama_context: graph nodes  = 967
0.00.215.041 I llama_context: graph splits = 1
0.00.215.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.759 I main: llama threadpool init, n_threads = 4
0.00.309.772 I 
0.00.309.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.847 I 
0.00.309.939 I sampler seed: 1234
0.00.309.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.957 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.760.720 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.760.724 I llama_perf_context_print:        load time =     308.09 ms
0.02.760.725 I llama_perf_context_print: prompt eval time =     148.73 ms /     7 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.760.727 I llama_perf_context_print:        eval time =    2292.36 ms /    63 runs   (   36.39 ms per token,    27.48 tokens per second)
0.02.760.727 I llama_perf_context_print:       total time =    2452.20 ms /    70 tokens
0.02.760.728 I llama_perf_context_print:    graphs reused =         60

real	0m2.820s
user	0m10.180s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.973 I llama_model_loader: - type  f32:  194 tensors
0.00.021.973 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.977 I print_info: file format = GGUF V3 (latest)
0.00.021.977 I print_info: file type   = Q5_1
0.00.021.980 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.116 I load: printing all EOG tokens:
0.00.058.122 I load:   - 0 ('<|endoftext|>')
0.00.058.212 I load: special tokens cache size = 25
0.00.072.172 I load: token to piece cache size = 0.2984 MB
0.00.072.188 I print_info: arch             = gptneox
0.00.072.189 I print_info: vocab_only       = 0
0.00.072.189 I print_info: n_ctx_train      = 2048
0.00.072.190 I print_info: n_embd           = 2048
0.00.072.190 I print_info: n_layer          = 24
0.00.072.207 I print_info: n_head           = 16
0.00.072.211 I print_info: n_head_kv        = 16
0.00.072.212 I print_info: n_rot            = 32
0.00.072.212 I print_info: n_swa            = 0
0.00.072.213 I print_info: is_swa_any       = 0
0.00.072.213 I print_info: n_embd_head_k    = 128
0.00.072.214 I print_info: n_embd_head_v    = 128
0.00.072.216 I print_info: n_gqa            = 1
0.00.072.217 I print_info: n_embd_k_gqa     = 2048
0.00.072.219 I print_info: n_embd_v_gqa     = 2048
0.00.072.221 I print_info: f_norm_eps       = 1.0e-05
0.00.072.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.223 I print_info: f_logit_scale    = 0.0e+00
0.00.072.224 I print_info: f_attn_scale     = 0.0e+00
0.00.072.225 I print_info: n_ff             = 8192
0.00.072.225 I print_info: n_expert         = 0
0.00.072.226 I print_info: n_expert_used    = 0
0.00.072.226 I print_info: causal attn      = 1
0.00.072.226 I print_info: pooling type     = 0
0.00.072.226 I print_info: rope type        = 2
0.00.072.227 I print_info: rope scaling     = linear
0.00.072.229 I print_info: freq_base_train  = 10000.0
0.00.072.229 I print_info: freq_scale_train = 1
0.00.072.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.230 I print_info: rope_finetuned   = unknown
0.00.072.231 I print_info: model type       = 1.4B
0.00.072.232 I print_info: model params     = 1.41 B
0.00.072.232 I print_info: general.name     = 1.4B
0.00.072.235 I print_info: vocab type       = BPE
0.00.072.236 I print_info: n_vocab          = 50304
0.00.072.237 I print_info: n_merges         = 50009
0.00.072.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.238 I print_info: LF token         = 187 'Ċ'
0.00.072.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.239 I print_info: max token length = 1024
0.00.072.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.548 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.605 I llama_context: constructing llama_context
0.00.131.611 I llama_context: n_seq_max     = 1
0.00.131.611 I llama_context: n_ctx         = 128
0.00.131.611 I llama_context: n_ctx_per_seq = 128
0.00.131.612 I llama_context: n_batch       = 128
0.00.131.612 I llama_context: n_ubatch      = 128
0.00.131.612 I llama_context: causal_attn   = 1
0.00.131.613 I llama_context: flash_attn    = 0
0.00.131.613 I llama_context: kv_unified    = false
0.00.131.615 I llama_context: freq_base     = 10000.0
0.00.131.616 I llama_context: freq_scale    = 1
0.00.131.616 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.730 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.693 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.617 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.621 I llama_context: graph nodes  = 967
0.00.138.621 I llama_context: graph splits = 1
0.00.138.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.474 I 
0.00.200.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.565 I perplexity: tokenizing the input ..
0.00.208.029 I perplexity: tokenization took 7.458 ms
0.00.208.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.724.877 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.732.107 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.732.139 I llama_perf_context_print:        load time =     200.19 ms
0.02.732.141 I llama_perf_context_print: prompt eval time =    2515.26 ms /   128 tokens (   19.65 ms per token,    50.89 tokens per second)
0.02.732.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.732.144 I llama_perf_context_print:       total time =    2531.68 ms /   129 tokens
0.02.732.144 I llama_perf_context_print:    graphs reused =          0

real	0m2.782s
user	0m10.457s
sys	0m0.096s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.293 I llama_model_loader: - type  f32:  194 tensors
0.00.022.294 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.294 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.297 I print_info: file format = GGUF V3 (latest)
0.00.022.298 I print_info: file type   = Q2_K - Medium
0.00.022.300 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.628 I load: printing all EOG tokens:
0.00.060.633 I load:   - 0 ('<|endoftext|>')
0.00.060.750 I load: special tokens cache size = 25
0.00.074.717 I load: token to piece cache size = 0.2984 MB
0.00.074.735 I print_info: arch             = gptneox
0.00.074.736 I print_info: vocab_only       = 0
0.00.074.737 I print_info: n_ctx_train      = 2048
0.00.074.737 I print_info: n_embd           = 2048
0.00.074.737 I print_info: n_layer          = 24
0.00.074.759 I print_info: n_head           = 16
0.00.074.761 I print_info: n_head_kv        = 16
0.00.074.761 I print_info: n_rot            = 32
0.00.074.762 I print_info: n_swa            = 0
0.00.074.763 I print_info: is_swa_any       = 0
0.00.074.763 I print_info: n_embd_head_k    = 128
0.00.074.764 I print_info: n_embd_head_v    = 128
0.00.074.765 I print_info: n_gqa            = 1
0.00.074.767 I print_info: n_embd_k_gqa     = 2048
0.00.074.769 I print_info: n_embd_v_gqa     = 2048
0.00.074.770 I print_info: f_norm_eps       = 1.0e-05
0.00.074.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.772 I print_info: f_logit_scale    = 0.0e+00
0.00.074.772 I print_info: f_attn_scale     = 0.0e+00
0.00.074.773 I print_info: n_ff             = 8192
0.00.074.774 I print_info: n_expert         = 0
0.00.074.774 I print_info: n_expert_used    = 0
0.00.074.774 I print_info: causal attn      = 1
0.00.074.775 I print_info: pooling type     = 0
0.00.074.775 I print_info: rope type        = 2
0.00.074.775 I print_info: rope scaling     = linear
0.00.074.777 I print_info: freq_base_train  = 10000.0
0.00.074.778 I print_info: freq_scale_train = 1
0.00.074.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.778 I print_info: rope_finetuned   = unknown
0.00.074.779 I print_info: model type       = 1.4B
0.00.074.780 I print_info: model params     = 1.41 B
0.00.074.780 I print_info: general.name     = 1.4B
0.00.074.783 I print_info: vocab type       = BPE
0.00.074.784 I print_info: n_vocab          = 50304
0.00.074.784 I print_info: n_merges         = 50009
0.00.074.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.786 I print_info: LF token         = 187 'Ċ'
0.00.074.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.787 I print_info: max token length = 1024
0.00.074.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.454 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.461 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.263.389 I llama_context: constructing llama_context
0.00.263.394 I llama_context: n_seq_max     = 1
0.00.263.395 I llama_context: n_ctx         = 2048
0.00.263.395 I llama_context: n_ctx_per_seq = 2048
0.00.263.395 I llama_context: n_batch       = 2048
0.00.263.396 I llama_context: n_ubatch      = 512
0.00.263.396 I llama_context: causal_attn   = 1
0.00.263.397 I llama_context: flash_attn    = 0
0.00.263.397 I llama_context: kv_unified    = false
0.00.263.400 I llama_context: freq_base     = 10000.0
0.00.263.401 I llama_context: freq_scale    = 1
0.00.263.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.517 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.578 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.568 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.346.572 I llama_context: graph nodes  = 967
0.00.346.572 I llama_context: graph splits = 1
0.00.346.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.288 I main: llama threadpool init, n_threads = 4
0.00.421.305 I 
0.00.421.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.374 I 
0.00.421.467 I sampler seed: 1234
0.00.421.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.481 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.042.626 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.02.042.630 I llama_perf_context_print:        load time =     419.23 ms
0.02.042.632 I llama_perf_context_print: prompt eval time =      93.97 ms /     7 tokens (   13.42 ms per token,    74.49 tokens per second)
0.02.042.634 I llama_perf_context_print:        eval time =    1517.81 ms /    63 runs   (   24.09 ms per token,    41.51 tokens per second)
0.02.042.635 I llama_perf_context_print:       total time =    1622.99 ms /    70 tokens
0.02.042.635 I llama_perf_context_print:    graphs reused =         60

real	0m2.084s
user	0m6.906s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.142 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.145 I print_info: file type   = Q2_K - Medium
0.00.022.147 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.442 I load: printing all EOG tokens:
0.00.060.447 I load:   - 0 ('<|endoftext|>')
0.00.060.620 I load: special tokens cache size = 25
0.00.074.640 I load: token to piece cache size = 0.2984 MB
0.00.074.657 I print_info: arch             = gptneox
0.00.074.658 I print_info: vocab_only       = 0
0.00.074.659 I print_info: n_ctx_train      = 2048
0.00.074.660 I print_info: n_embd           = 2048
0.00.074.661 I print_info: n_layer          = 24
0.00.074.677 I print_info: n_head           = 16
0.00.074.682 I print_info: n_head_kv        = 16
0.00.074.682 I print_info: n_rot            = 32
0.00.074.683 I print_info: n_swa            = 0
0.00.074.684 I print_info: is_swa_any       = 0
0.00.074.684 I print_info: n_embd_head_k    = 128
0.00.074.685 I print_info: n_embd_head_v    = 128
0.00.074.687 I print_info: n_gqa            = 1
0.00.074.688 I print_info: n_embd_k_gqa     = 2048
0.00.074.690 I print_info: n_embd_v_gqa     = 2048
0.00.074.692 I print_info: f_norm_eps       = 1.0e-05
0.00.074.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.693 I print_info: f_logit_scale    = 0.0e+00
0.00.074.694 I print_info: f_attn_scale     = 0.0e+00
0.00.074.695 I print_info: n_ff             = 8192
0.00.074.696 I print_info: n_expert         = 0
0.00.074.696 I print_info: n_expert_used    = 0
0.00.074.697 I print_info: causal attn      = 1
0.00.074.697 I print_info: pooling type     = 0
0.00.074.697 I print_info: rope type        = 2
0.00.074.698 I print_info: rope scaling     = linear
0.00.074.700 I print_info: freq_base_train  = 10000.0
0.00.074.700 I print_info: freq_scale_train = 1
0.00.074.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.702 I print_info: rope_finetuned   = unknown
0.00.074.703 I print_info: model type       = 1.4B
0.00.074.704 I print_info: model params     = 1.41 B
0.00.074.704 I print_info: general.name     = 1.4B
0.00.074.707 I print_info: vocab type       = BPE
0.00.074.708 I print_info: n_vocab          = 50304
0.00.074.709 I print_info: n_merges         = 50009
0.00.074.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.713 I print_info: LF token         = 187 'Ċ'
0.00.074.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.714 I print_info: max token length = 1024
0.00.074.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.135 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.141 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.262.394 I llama_context: constructing llama_context
0.00.262.399 I llama_context: n_seq_max     = 1
0.00.262.400 I llama_context: n_ctx         = 128
0.00.262.400 I llama_context: n_ctx_per_seq = 128
0.00.262.400 I llama_context: n_batch       = 128
0.00.262.400 I llama_context: n_ubatch      = 128
0.00.262.401 I llama_context: causal_attn   = 1
0.00.262.401 I llama_context: flash_attn    = 0
0.00.262.401 I llama_context: kv_unified    = false
0.00.262.405 I llama_context: freq_base     = 10000.0
0.00.262.405 I llama_context: freq_scale    = 1
0.00.262.406 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.519 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.267.741 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.714 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.718 I llama_context: graph nodes  = 967
0.00.269.718 I llama_context: graph splits = 1
0.00.269.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.689 I 
0.00.310.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.797 I perplexity: tokenizing the input ..
0.00.317.416 I perplexity: tokenization took 6.616 ms
0.00.317.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.719.228 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.725.956 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.725.990 I llama_perf_context_print:        load time =     310.39 ms
0.01.725.992 I llama_perf_context_print: prompt eval time =    1399.99 ms /   128 tokens (   10.94 ms per token,    91.43 tokens per second)
0.01.725.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.725.994 I llama_perf_context_print:       total time =    1415.32 ms /   129 tokens
0.01.725.995 I llama_perf_context_print:    graphs reused =          0

real	0m1.763s
user	0m6.006s
sys	0m0.115s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.363 I llama_model_loader: - type  f32:  194 tensors
0.00.022.363 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.364 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.364 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.366 I print_info: file format = GGUF V3 (latest)
0.00.022.367 I print_info: file type   = Q3_K - Medium
0.00.022.369 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.350 I load: printing all EOG tokens:
0.00.059.355 I load:   - 0 ('<|endoftext|>')
0.00.059.456 I load: special tokens cache size = 25
0.00.073.382 I load: token to piece cache size = 0.2984 MB
0.00.073.401 I print_info: arch             = gptneox
0.00.073.402 I print_info: vocab_only       = 0
0.00.073.402 I print_info: n_ctx_train      = 2048
0.00.073.403 I print_info: n_embd           = 2048
0.00.073.403 I print_info: n_layer          = 24
0.00.073.422 I print_info: n_head           = 16
0.00.073.424 I print_info: n_head_kv        = 16
0.00.073.424 I print_info: n_rot            = 32
0.00.073.425 I print_info: n_swa            = 0
0.00.073.427 I print_info: is_swa_any       = 0
0.00.073.427 I print_info: n_embd_head_k    = 128
0.00.073.427 I print_info: n_embd_head_v    = 128
0.00.073.429 I print_info: n_gqa            = 1
0.00.073.431 I print_info: n_embd_k_gqa     = 2048
0.00.073.433 I print_info: n_embd_v_gqa     = 2048
0.00.073.434 I print_info: f_norm_eps       = 1.0e-05
0.00.073.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.436 I print_info: f_logit_scale    = 0.0e+00
0.00.073.436 I print_info: f_attn_scale     = 0.0e+00
0.00.073.437 I print_info: n_ff             = 8192
0.00.073.438 I print_info: n_expert         = 0
0.00.073.438 I print_info: n_expert_used    = 0
0.00.073.438 I print_info: causal attn      = 1
0.00.073.439 I print_info: pooling type     = 0
0.00.073.439 I print_info: rope type        = 2
0.00.073.439 I print_info: rope scaling     = linear
0.00.073.441 I print_info: freq_base_train  = 10000.0
0.00.073.442 I print_info: freq_scale_train = 1
0.00.073.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.443 I print_info: rope_finetuned   = unknown
0.00.073.444 I print_info: model type       = 1.4B
0.00.073.445 I print_info: model params     = 1.41 B
0.00.073.445 I print_info: general.name     = 1.4B
0.00.073.447 I print_info: vocab type       = BPE
0.00.073.448 I print_info: n_vocab          = 50304
0.00.073.449 I print_info: n_merges         = 50009
0.00.073.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.451 I print_info: LF token         = 187 'Ċ'
0.00.073.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.452 I print_info: max token length = 1024
0.00.073.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.341 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.348 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.853 I llama_context: constructing llama_context
0.00.356.859 I llama_context: n_seq_max     = 1
0.00.356.859 I llama_context: n_ctx         = 2048
0.00.356.860 I llama_context: n_ctx_per_seq = 2048
0.00.356.860 I llama_context: n_batch       = 2048
0.00.356.860 I llama_context: n_ubatch      = 512
0.00.356.861 I llama_context: causal_attn   = 1
0.00.356.861 I llama_context: flash_attn    = 0
0.00.356.862 I llama_context: kv_unified    = false
0.00.356.865 I llama_context: freq_base     = 10000.0
0.00.356.866 I llama_context: freq_scale    = 1
0.00.356.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.987 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.438.427 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.381 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.440.385 I llama_context: graph nodes  = 967
0.00.440.385 I llama_context: graph splits = 1
0.00.440.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.891 I main: llama threadpool init, n_threads = 4
0.00.519.904 I 
0.00.519.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.976 I 
0.00.520.058 I sampler seed: 1234
0.00.520.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.520.075 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.355.004 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27244.82 tokens per second)
0.02.355.008 I llama_perf_context_print:        load time =     518.25 ms
0.02.355.009 I llama_perf_context_print: prompt eval time =      96.33 ms /     7 tokens (   13.76 ms per token,    72.67 tokens per second)
0.02.355.010 I llama_perf_context_print:        eval time =    1729.24 ms /    63 runs   (   27.45 ms per token,    36.43 tokens per second)
0.02.355.011 I llama_perf_context_print:       total time =    1836.34 ms /    70 tokens
0.02.355.012 I llama_perf_context_print:    graphs reused =         60

real	0m2.404s
user	0m7.819s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.351 I llama_model_loader: - type  f32:  194 tensors
0.00.022.352 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.352 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.353 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.356 I print_info: file format = GGUF V3 (latest)
0.00.022.356 I print_info: file type   = Q3_K - Medium
0.00.022.359 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.683 I load: printing all EOG tokens:
0.00.058.690 I load:   - 0 ('<|endoftext|>')
0.00.058.785 I load: special tokens cache size = 25
0.00.072.637 I load: token to piece cache size = 0.2984 MB
0.00.072.653 I print_info: arch             = gptneox
0.00.072.654 I print_info: vocab_only       = 0
0.00.072.654 I print_info: n_ctx_train      = 2048
0.00.072.654 I print_info: n_embd           = 2048
0.00.072.655 I print_info: n_layer          = 24
0.00.072.670 I print_info: n_head           = 16
0.00.072.675 I print_info: n_head_kv        = 16
0.00.072.675 I print_info: n_rot            = 32
0.00.072.676 I print_info: n_swa            = 0
0.00.072.677 I print_info: is_swa_any       = 0
0.00.072.677 I print_info: n_embd_head_k    = 128
0.00.072.677 I print_info: n_embd_head_v    = 128
0.00.072.679 I print_info: n_gqa            = 1
0.00.072.681 I print_info: n_embd_k_gqa     = 2048
0.00.072.682 I print_info: n_embd_v_gqa     = 2048
0.00.072.684 I print_info: f_norm_eps       = 1.0e-05
0.00.072.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.685 I print_info: f_logit_scale    = 0.0e+00
0.00.072.686 I print_info: f_attn_scale     = 0.0e+00
0.00.072.687 I print_info: n_ff             = 8192
0.00.072.687 I print_info: n_expert         = 0
0.00.072.688 I print_info: n_expert_used    = 0
0.00.072.689 I print_info: causal attn      = 1
0.00.072.689 I print_info: pooling type     = 0
0.00.072.690 I print_info: rope type        = 2
0.00.072.690 I print_info: rope scaling     = linear
0.00.072.692 I print_info: freq_base_train  = 10000.0
0.00.072.692 I print_info: freq_scale_train = 1
0.00.072.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.693 I print_info: rope_finetuned   = unknown
0.00.072.694 I print_info: model type       = 1.4B
0.00.072.695 I print_info: model params     = 1.41 B
0.00.072.695 I print_info: general.name     = 1.4B
0.00.072.700 I print_info: vocab type       = BPE
0.00.072.701 I print_info: n_vocab          = 50304
0.00.072.701 I print_info: n_merges         = 50009
0.00.072.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.703 I print_info: LF token         = 187 'Ċ'
0.00.072.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.704 I print_info: max token length = 1024
0.00.072.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.893 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.901 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.482 I llama_context: constructing llama_context
0.00.358.488 I llama_context: n_seq_max     = 1
0.00.358.488 I llama_context: n_ctx         = 128
0.00.358.489 I llama_context: n_ctx_per_seq = 128
0.00.358.489 I llama_context: n_batch       = 128
0.00.358.489 I llama_context: n_ubatch      = 128
0.00.358.490 I llama_context: causal_attn   = 1
0.00.358.490 I llama_context: flash_attn    = 0
0.00.358.491 I llama_context: kv_unified    = false
0.00.358.494 I llama_context: freq_base     = 10000.0
0.00.358.495 I llama_context: freq_scale    = 1
0.00.358.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.607 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.363.841 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.803 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.365.807 I llama_context: graph nodes  = 967
0.00.365.807 I llama_context: graph splits = 1
0.00.365.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.206 I 
0.00.411.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.296 I perplexity: tokenizing the input ..
0.00.417.976 I perplexity: tokenization took 6.676 ms
0.00.418.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.630.136 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.636.922 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.636.956 I llama_perf_context_print:        load time =     410.88 ms
0.01.636.959 I llama_perf_context_print: prompt eval time =    1210.41 ms /   128 tokens (    9.46 ms per token,   105.75 tokens per second)
0.01.636.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.636.961 I llama_perf_context_print:       total time =    1225.77 ms /   129 tokens
0.01.636.961 I llama_perf_context_print:    graphs reused =          0

real	0m1.680s
user	0m5.292s
sys	0m0.179s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.011.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.894 I llama_model_loader: - type  f32:  194 tensors
0.00.022.895 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.895 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.896 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.898 I print_info: file format = GGUF V3 (latest)
0.00.022.898 I print_info: file type   = Q4_K - Medium
0.00.022.903 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.280 I load: printing all EOG tokens:
0.00.059.285 I load:   - 0 ('<|endoftext|>')
0.00.059.374 I load: special tokens cache size = 25
0.00.073.290 I load: token to piece cache size = 0.2984 MB
0.00.073.307 I print_info: arch             = gptneox
0.00.073.308 I print_info: vocab_only       = 0
0.00.073.309 I print_info: n_ctx_train      = 2048
0.00.073.309 I print_info: n_embd           = 2048
0.00.073.309 I print_info: n_layer          = 24
0.00.073.326 I print_info: n_head           = 16
0.00.073.327 I print_info: n_head_kv        = 16
0.00.073.328 I print_info: n_rot            = 32
0.00.073.328 I print_info: n_swa            = 0
0.00.073.330 I print_info: is_swa_any       = 0
0.00.073.330 I print_info: n_embd_head_k    = 128
0.00.073.330 I print_info: n_embd_head_v    = 128
0.00.073.332 I print_info: n_gqa            = 1
0.00.073.334 I print_info: n_embd_k_gqa     = 2048
0.00.073.336 I print_info: n_embd_v_gqa     = 2048
0.00.073.337 I print_info: f_norm_eps       = 1.0e-05
0.00.073.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.339 I print_info: f_logit_scale    = 0.0e+00
0.00.073.340 I print_info: f_attn_scale     = 0.0e+00
0.00.073.340 I print_info: n_ff             = 8192
0.00.073.341 I print_info: n_expert         = 0
0.00.073.341 I print_info: n_expert_used    = 0
0.00.073.342 I print_info: causal attn      = 1
0.00.073.342 I print_info: pooling type     = 0
0.00.073.342 I print_info: rope type        = 2
0.00.073.343 I print_info: rope scaling     = linear
0.00.073.344 I print_info: freq_base_train  = 10000.0
0.00.073.345 I print_info: freq_scale_train = 1
0.00.073.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.346 I print_info: rope_finetuned   = unknown
0.00.073.347 I print_info: model type       = 1.4B
0.00.073.347 I print_info: model params     = 1.41 B
0.00.073.348 I print_info: general.name     = 1.4B
0.00.073.350 I print_info: vocab type       = BPE
0.00.073.352 I print_info: n_vocab          = 50304
0.00.073.352 I print_info: n_merges         = 50009
0.00.073.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.354 I print_info: LF token         = 187 'Ċ'
0.00.073.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.355 I print_info: max token length = 1024
0.00.073.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.738 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.747 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.808 I llama_context: constructing llama_context
0.00.342.814 I llama_context: n_seq_max     = 1
0.00.342.814 I llama_context: n_ctx         = 2048
0.00.342.814 I llama_context: n_ctx_per_seq = 2048
0.00.342.815 I llama_context: n_batch       = 2048
0.00.342.815 I llama_context: n_ubatch      = 512
0.00.342.815 I llama_context: causal_attn   = 1
0.00.342.816 I llama_context: flash_attn    = 0
0.00.342.816 I llama_context: kv_unified    = false
0.00.342.819 I llama_context: freq_base     = 10000.0
0.00.342.820 I llama_context: freq_scale    = 1
0.00.342.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.933 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.420.635 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.669 I llama_context: graph nodes  = 967
0.00.422.669 I llama_context: graph splits = 1
0.00.422.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.163 I main: llama threadpool init, n_threads = 4
0.00.510.174 I 
0.00.510.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.244 I 
0.00.510.322 I sampler seed: 1234
0.00.510.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.338 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.469.614 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27223.93 tokens per second)
0.02.469.618 I llama_perf_context_print:        load time =     508.50 ms
0.02.469.619 I llama_perf_context_print: prompt eval time =     100.66 ms /     7 tokens (   14.38 ms per token,    69.54 tokens per second)
0.02.469.622 I llama_perf_context_print:        eval time =    1849.25 ms /    63 runs   (   29.35 ms per token,    34.07 tokens per second)
0.02.469.623 I llama_perf_context_print:       total time =    1960.71 ms /    70 tokens
0.02.469.623 I llama_perf_context_print:    graphs reused =         60

real	0m2.524s
user	0m8.348s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.220 I llama_model_loader: - type  f32:  194 tensors
0.00.022.220 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.221 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.221 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.223 I print_info: file format = GGUF V3 (latest)
0.00.022.223 I print_info: file type   = Q4_K - Medium
0.00.022.226 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.112 I load: printing all EOG tokens:
0.00.059.118 I load:   - 0 ('<|endoftext|>')
0.00.059.225 I load: special tokens cache size = 25
0.00.073.159 I load: token to piece cache size = 0.2984 MB
0.00.073.176 I print_info: arch             = gptneox
0.00.073.177 I print_info: vocab_only       = 0
0.00.073.177 I print_info: n_ctx_train      = 2048
0.00.073.177 I print_info: n_embd           = 2048
0.00.073.178 I print_info: n_layer          = 24
0.00.073.197 I print_info: n_head           = 16
0.00.073.202 I print_info: n_head_kv        = 16
0.00.073.202 I print_info: n_rot            = 32
0.00.073.203 I print_info: n_swa            = 0
0.00.073.204 I print_info: is_swa_any       = 0
0.00.073.205 I print_info: n_embd_head_k    = 128
0.00.073.205 I print_info: n_embd_head_v    = 128
0.00.073.206 I print_info: n_gqa            = 1
0.00.073.208 I print_info: n_embd_k_gqa     = 2048
0.00.073.210 I print_info: n_embd_v_gqa     = 2048
0.00.073.212 I print_info: f_norm_eps       = 1.0e-05
0.00.073.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.214 I print_info: f_logit_scale    = 0.0e+00
0.00.073.214 I print_info: f_attn_scale     = 0.0e+00
0.00.073.215 I print_info: n_ff             = 8192
0.00.073.216 I print_info: n_expert         = 0
0.00.073.216 I print_info: n_expert_used    = 0
0.00.073.216 I print_info: causal attn      = 1
0.00.073.217 I print_info: pooling type     = 0
0.00.073.218 I print_info: rope type        = 2
0.00.073.218 I print_info: rope scaling     = linear
0.00.073.219 I print_info: freq_base_train  = 10000.0
0.00.073.220 I print_info: freq_scale_train = 1
0.00.073.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.221 I print_info: rope_finetuned   = unknown
0.00.073.222 I print_info: model type       = 1.4B
0.00.073.223 I print_info: model params     = 1.41 B
0.00.073.223 I print_info: general.name     = 1.4B
0.00.073.226 I print_info: vocab type       = BPE
0.00.073.227 I print_info: n_vocab          = 50304
0.00.073.227 I print_info: n_merges         = 50009
0.00.073.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.230 I print_info: LF token         = 187 'Ċ'
0.00.073.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.230 I print_info: max token length = 1024
0.00.073.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.220 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.228 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.716 I llama_context: constructing llama_context
0.00.344.722 I llama_context: n_seq_max     = 1
0.00.344.722 I llama_context: n_ctx         = 128
0.00.344.722 I llama_context: n_ctx_per_seq = 128
0.00.344.723 I llama_context: n_batch       = 128
0.00.344.723 I llama_context: n_ubatch      = 128
0.00.344.723 I llama_context: causal_attn   = 1
0.00.344.724 I llama_context: flash_attn    = 0
0.00.344.724 I llama_context: kv_unified    = false
0.00.344.728 I llama_context: freq_base     = 10000.0
0.00.344.729 I llama_context: freq_scale    = 1
0.00.344.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.895 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.350.209 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.352.219 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.223 I llama_context: graph nodes  = 967
0.00.352.224 I llama_context: graph splits = 1
0.00.352.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.352.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.222 I 
0.00.400.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.315 I perplexity: tokenizing the input ..
0.00.406.837 I perplexity: tokenization took 6.517 ms
0.00.406.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.719.168 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.725.955 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.725.990 I llama_perf_context_print:        load time =     399.92 ms
0.01.725.992 I llama_perf_context_print: prompt eval time =    1310.51 ms /   128 tokens (   10.24 ms per token,    97.67 tokens per second)
0.01.725.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.725.994 I llama_perf_context_print:       total time =    1325.79 ms /   129 tokens
0.01.725.995 I llama_perf_context_print:    graphs reused =          0

real	0m1.773s
user	0m5.705s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.659 I llama_model_loader: - type  f32:  194 tensors
0.00.022.660 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.660 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.662 I print_info: file format = GGUF V3 (latest)
0.00.022.662 I print_info: file type   = Q5_K - Medium
0.00.022.665 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.744 I load: printing all EOG tokens:
0.00.059.750 I load:   - 0 ('<|endoftext|>')
0.00.059.851 I load: special tokens cache size = 25
0.00.073.770 I load: token to piece cache size = 0.2984 MB
0.00.073.787 I print_info: arch             = gptneox
0.00.073.788 I print_info: vocab_only       = 0
0.00.073.789 I print_info: n_ctx_train      = 2048
0.00.073.789 I print_info: n_embd           = 2048
0.00.073.789 I print_info: n_layer          = 24
0.00.073.809 I print_info: n_head           = 16
0.00.073.811 I print_info: n_head_kv        = 16
0.00.073.812 I print_info: n_rot            = 32
0.00.073.812 I print_info: n_swa            = 0
0.00.073.813 I print_info: is_swa_any       = 0
0.00.073.814 I print_info: n_embd_head_k    = 128
0.00.073.814 I print_info: n_embd_head_v    = 128
0.00.073.816 I print_info: n_gqa            = 1
0.00.073.818 I print_info: n_embd_k_gqa     = 2048
0.00.073.819 I print_info: n_embd_v_gqa     = 2048
0.00.073.820 I print_info: f_norm_eps       = 1.0e-05
0.00.073.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.822 I print_info: f_logit_scale    = 0.0e+00
0.00.073.823 I print_info: f_attn_scale     = 0.0e+00
0.00.073.824 I print_info: n_ff             = 8192
0.00.073.824 I print_info: n_expert         = 0
0.00.073.824 I print_info: n_expert_used    = 0
0.00.073.825 I print_info: causal attn      = 1
0.00.073.825 I print_info: pooling type     = 0
0.00.073.825 I print_info: rope type        = 2
0.00.073.826 I print_info: rope scaling     = linear
0.00.073.827 I print_info: freq_base_train  = 10000.0
0.00.073.828 I print_info: freq_scale_train = 1
0.00.073.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.829 I print_info: rope_finetuned   = unknown
0.00.073.830 I print_info: model type       = 1.4B
0.00.073.831 I print_info: model params     = 1.41 B
0.00.073.831 I print_info: general.name     = 1.4B
0.00.073.834 I print_info: vocab type       = BPE
0.00.073.835 I print_info: n_vocab          = 50304
0.00.073.835 I print_info: n_merges         = 50009
0.00.073.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.838 I print_info: LF token         = 187 'Ċ'
0.00.073.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.839 I print_info: max token length = 1024
0.00.073.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.149 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.212 I llama_context: constructing llama_context
0.00.133.218 I llama_context: n_seq_max     = 1
0.00.133.218 I llama_context: n_ctx         = 2048
0.00.133.218 I llama_context: n_ctx_per_seq = 2048
0.00.133.219 I llama_context: n_batch       = 2048
0.00.133.219 I llama_context: n_ubatch      = 512
0.00.133.220 I llama_context: causal_attn   = 1
0.00.133.220 I llama_context: flash_attn    = 0
0.00.133.220 I llama_context: kv_unified    = false
0.00.133.223 I llama_context: freq_base     = 10000.0
0.00.133.238 I llama_context: freq_scale    = 1
0.00.133.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.369 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.344 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.319 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.323 I llama_context: graph nodes  = 967
0.00.215.323 I llama_context: graph splits = 1
0.00.215.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.616 I main: llama threadpool init, n_threads = 4
0.00.308.629 I 
0.00.308.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.696 I 
0.00.308.768 I sampler seed: 1234
0.00.308.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.783 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.563.001 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26843.10 tokens per second)
0.02.563.004 I llama_perf_context_print:        load time =     306.98 ms
0.02.563.005 I llama_perf_context_print: prompt eval time =     122.73 ms /     7 tokens (   17.53 ms per token,    57.04 tokens per second)
0.02.563.007 I llama_perf_context_print:        eval time =    2121.78 ms /    63 runs   (   33.68 ms per token,    29.69 tokens per second)
0.02.563.007 I llama_perf_context_print:       total time =    2255.63 ms /    70 tokens
0.02.563.008 I llama_perf_context_print:    graphs reused =         60

real	0m2.621s
user	0m9.372s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.135 I llama_model_loader: - type  f32:  194 tensors
0.00.022.136 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.137 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.139 I print_info: file format = GGUF V3 (latest)
0.00.022.139 I print_info: file type   = Q5_K - Medium
0.00.022.143 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.135 I load: printing all EOG tokens:
0.00.060.141 I load:   - 0 ('<|endoftext|>')
0.00.060.252 I load: special tokens cache size = 25
0.00.074.217 I load: token to piece cache size = 0.2984 MB
0.00.074.238 I print_info: arch             = gptneox
0.00.074.239 I print_info: vocab_only       = 0
0.00.074.240 I print_info: n_ctx_train      = 2048
0.00.074.241 I print_info: n_embd           = 2048
0.00.074.241 I print_info: n_layer          = 24
0.00.074.261 I print_info: n_head           = 16
0.00.074.263 I print_info: n_head_kv        = 16
0.00.074.263 I print_info: n_rot            = 32
0.00.074.264 I print_info: n_swa            = 0
0.00.074.265 I print_info: is_swa_any       = 0
0.00.074.265 I print_info: n_embd_head_k    = 128
0.00.074.266 I print_info: n_embd_head_v    = 128
0.00.074.268 I print_info: n_gqa            = 1
0.00.074.270 I print_info: n_embd_k_gqa     = 2048
0.00.074.271 I print_info: n_embd_v_gqa     = 2048
0.00.074.273 I print_info: f_norm_eps       = 1.0e-05
0.00.074.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.278 I print_info: f_logit_scale    = 0.0e+00
0.00.074.279 I print_info: f_attn_scale     = 0.0e+00
0.00.074.280 I print_info: n_ff             = 8192
0.00.074.280 I print_info: n_expert         = 0
0.00.074.281 I print_info: n_expert_used    = 0
0.00.074.281 I print_info: causal attn      = 1
0.00.074.281 I print_info: pooling type     = 0
0.00.074.281 I print_info: rope type        = 2
0.00.074.282 I print_info: rope scaling     = linear
0.00.074.283 I print_info: freq_base_train  = 10000.0
0.00.074.284 I print_info: freq_scale_train = 1
0.00.074.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.285 I print_info: rope_finetuned   = unknown
0.00.074.286 I print_info: model type       = 1.4B
0.00.074.287 I print_info: model params     = 1.41 B
0.00.074.287 I print_info: general.name     = 1.4B
0.00.074.291 I print_info: vocab type       = BPE
0.00.074.292 I print_info: n_vocab          = 50304
0.00.074.292 I print_info: n_merges         = 50009
0.00.074.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.295 I print_info: LF token         = 187 'Ċ'
0.00.074.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.296 I print_info: max token length = 1024
0.00.074.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.469 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.519 I llama_context: constructing llama_context
0.00.132.525 I llama_context: n_seq_max     = 1
0.00.132.525 I llama_context: n_ctx         = 128
0.00.132.526 I llama_context: n_ctx_per_seq = 128
0.00.132.526 I llama_context: n_batch       = 128
0.00.132.526 I llama_context: n_ubatch      = 128
0.00.132.527 I llama_context: causal_attn   = 1
0.00.132.527 I llama_context: flash_attn    = 0
0.00.132.527 I llama_context: kv_unified    = false
0.00.132.529 I llama_context: freq_base     = 10000.0
0.00.132.530 I llama_context: freq_scale    = 1
0.00.132.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.654 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.006 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.970 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.974 I llama_context: graph nodes  = 967
0.00.139.974 I llama_context: graph splits = 1
0.00.139.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.479 I 
0.00.199.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.586 I perplexity: tokenizing the input ..
0.00.206.278 I perplexity: tokenization took 6.689 ms
0.00.206.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.216.050 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.222.867 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.222.902 I llama_perf_context_print:        load time =     199.18 ms
0.02.222.904 I llama_perf_context_print: prompt eval time =    2007.85 ms /   128 tokens (   15.69 ms per token,    63.75 tokens per second)
0.02.222.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.914 I llama_perf_context_print:       total time =    2023.44 ms /   129 tokens
0.02.222.918 I llama_perf_context_print:    graphs reused =          0

real	0m2.274s
user	0m8.405s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.093 I llama_model_loader: - type  f32:  194 tensors
0.00.022.094 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.096 I print_info: file format = GGUF V3 (latest)
0.00.022.096 I print_info: file type   = Q6_K
0.00.022.099 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.962 I load: printing all EOG tokens:
0.00.058.968 I load:   - 0 ('<|endoftext|>')
0.00.059.071 I load: special tokens cache size = 25
0.00.072.948 I load: token to piece cache size = 0.2984 MB
0.00.072.965 I print_info: arch             = gptneox
0.00.072.966 I print_info: vocab_only       = 0
0.00.072.966 I print_info: n_ctx_train      = 2048
0.00.072.967 I print_info: n_embd           = 2048
0.00.072.967 I print_info: n_layer          = 24
0.00.072.986 I print_info: n_head           = 16
0.00.072.988 I print_info: n_head_kv        = 16
0.00.072.988 I print_info: n_rot            = 32
0.00.072.989 I print_info: n_swa            = 0
0.00.072.990 I print_info: is_swa_any       = 0
0.00.072.990 I print_info: n_embd_head_k    = 128
0.00.072.990 I print_info: n_embd_head_v    = 128
0.00.072.992 I print_info: n_gqa            = 1
0.00.072.994 I print_info: n_embd_k_gqa     = 2048
0.00.072.996 I print_info: n_embd_v_gqa     = 2048
0.00.072.997 I print_info: f_norm_eps       = 1.0e-05
0.00.072.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.999 I print_info: f_logit_scale    = 0.0e+00
0.00.073.000 I print_info: f_attn_scale     = 0.0e+00
0.00.073.001 I print_info: n_ff             = 8192
0.00.073.001 I print_info: n_expert         = 0
0.00.073.002 I print_info: n_expert_used    = 0
0.00.073.002 I print_info: causal attn      = 1
0.00.073.002 I print_info: pooling type     = 0
0.00.073.002 I print_info: rope type        = 2
0.00.073.003 I print_info: rope scaling     = linear
0.00.073.005 I print_info: freq_base_train  = 10000.0
0.00.073.005 I print_info: freq_scale_train = 1
0.00.073.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.006 I print_info: rope_finetuned   = unknown
0.00.073.007 I print_info: model type       = 1.4B
0.00.073.008 I print_info: model params     = 1.41 B
0.00.073.008 I print_info: general.name     = 1.4B
0.00.073.011 I print_info: vocab type       = BPE
0.00.073.012 I print_info: n_vocab          = 50304
0.00.073.012 I print_info: n_merges         = 50009
0.00.073.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.014 I print_info: LF token         = 187 'Ċ'
0.00.073.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.015 I print_info: max token length = 1024
0.00.073.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.403 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.492 I llama_context: constructing llama_context
0.00.136.497 I llama_context: n_seq_max     = 1
0.00.136.497 I llama_context: n_ctx         = 2048
0.00.136.498 I llama_context: n_ctx_per_seq = 2048
0.00.136.498 I llama_context: n_batch       = 2048
0.00.136.498 I llama_context: n_ubatch      = 512
0.00.136.499 I llama_context: causal_attn   = 1
0.00.136.499 I llama_context: flash_attn    = 0
0.00.136.499 I llama_context: kv_unified    = false
0.00.136.501 I llama_context: freq_base     = 10000.0
0.00.136.503 I llama_context: freq_scale    = 1
0.00.136.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.622 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.026 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.980 I llama_context: graph nodes  = 967
0.00.217.980 I llama_context: graph splits = 1
0.00.217.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.148 I main: llama threadpool init, n_threads = 4
0.00.309.161 I 
0.00.309.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.231 I 
0.00.309.310 I sampler seed: 1234
0.00.309.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.326 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.638.548 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.638.552 I llama_perf_context_print:        load time =     307.49 ms
0.02.638.554 I llama_perf_context_print: prompt eval time =     114.87 ms /     7 tokens (   16.41 ms per token,    60.94 tokens per second)
0.02.638.555 I llama_perf_context_print:        eval time =    2205.26 ms /    63 runs   (   35.00 ms per token,    28.57 tokens per second)
0.02.638.556 I llama_perf_context_print:       total time =    2330.62 ms /    70 tokens
0.02.638.556 I llama_perf_context_print:    graphs reused =         60

real	0m2.699s
user	0m9.676s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.156 I llama_model_loader: - type  f32:  194 tensors
0.00.022.157 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.160 I print_info: file format = GGUF V3 (latest)
0.00.022.160 I print_info: file type   = Q6_K
0.00.022.162 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.615 I load: printing all EOG tokens:
0.00.057.620 I load:   - 0 ('<|endoftext|>')
0.00.057.706 I load: special tokens cache size = 25
0.00.071.621 I load: token to piece cache size = 0.2984 MB
0.00.071.638 I print_info: arch             = gptneox
0.00.071.639 I print_info: vocab_only       = 0
0.00.071.639 I print_info: n_ctx_train      = 2048
0.00.071.640 I print_info: n_embd           = 2048
0.00.071.640 I print_info: n_layer          = 24
0.00.071.658 I print_info: n_head           = 16
0.00.071.660 I print_info: n_head_kv        = 16
0.00.071.661 I print_info: n_rot            = 32
0.00.071.661 I print_info: n_swa            = 0
0.00.071.663 I print_info: is_swa_any       = 0
0.00.071.664 I print_info: n_embd_head_k    = 128
0.00.071.664 I print_info: n_embd_head_v    = 128
0.00.071.666 I print_info: n_gqa            = 1
0.00.071.668 I print_info: n_embd_k_gqa     = 2048
0.00.071.669 I print_info: n_embd_v_gqa     = 2048
0.00.071.671 I print_info: f_norm_eps       = 1.0e-05
0.00.071.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.673 I print_info: f_logit_scale    = 0.0e+00
0.00.071.673 I print_info: f_attn_scale     = 0.0e+00
0.00.071.674 I print_info: n_ff             = 8192
0.00.071.674 I print_info: n_expert         = 0
0.00.071.675 I print_info: n_expert_used    = 0
0.00.071.675 I print_info: causal attn      = 1
0.00.071.675 I print_info: pooling type     = 0
0.00.071.675 I print_info: rope type        = 2
0.00.071.676 I print_info: rope scaling     = linear
0.00.071.677 I print_info: freq_base_train  = 10000.0
0.00.071.678 I print_info: freq_scale_train = 1
0.00.071.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.679 I print_info: rope_finetuned   = unknown
0.00.071.679 I print_info: model type       = 1.4B
0.00.071.680 I print_info: model params     = 1.41 B
0.00.071.680 I print_info: general.name     = 1.4B
0.00.071.683 I print_info: vocab type       = BPE
0.00.071.684 I print_info: n_vocab          = 50304
0.00.071.685 I print_info: n_merges         = 50009
0.00.071.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.687 I print_info: LF token         = 187 'Ċ'
0.00.071.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.688 I print_info: max token length = 1024
0.00.071.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.874 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.046 I llama_context: constructing llama_context
0.00.136.051 I llama_context: n_seq_max     = 1
0.00.136.052 I llama_context: n_ctx         = 128
0.00.136.052 I llama_context: n_ctx_per_seq = 128
0.00.136.053 I llama_context: n_batch       = 128
0.00.136.053 I llama_context: n_ubatch      = 128
0.00.136.053 I llama_context: causal_attn   = 1
0.00.136.054 I llama_context: flash_attn    = 0
0.00.136.054 I llama_context: kv_unified    = false
0.00.136.056 I llama_context: freq_base     = 10000.0
0.00.136.057 I llama_context: freq_scale    = 1
0.00.136.058 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.177 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.236 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.117 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.121 I llama_context: graph nodes  = 967
0.00.143.122 I llama_context: graph splits = 1
0.00.143.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.734 I 
0.00.203.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.827 I perplexity: tokenizing the input ..
0.00.210.447 I perplexity: tokenization took 6.616 ms
0.00.210.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.039.889 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.047.011 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.047.044 I llama_perf_context_print:        load time =     203.43 ms
0.02.047.046 I llama_perf_context_print: prompt eval time =    1827.62 ms /   128 tokens (   14.28 ms per token,    70.04 tokens per second)
0.02.047.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.047.055 I llama_perf_context_print:       total time =    1843.33 ms /   129 tokens
0.02.047.056 I llama_perf_context_print:    graphs reused =          0

real	0m2.099s
user	0m7.669s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.025 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.028 I print_info: file format = GGUF V3 (latest)
0.00.022.028 I print_info: file type   = Q4_0
0.00.022.031 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.248 I load: printing all EOG tokens:
0.00.059.253 I load:   - 0 ('<|endoftext|>')
0.00.059.353 I load: special tokens cache size = 25
0.00.073.309 I load: token to piece cache size = 0.2984 MB
0.00.073.327 I print_info: arch             = gptneox
0.00.073.327 I print_info: vocab_only       = 0
0.00.073.328 I print_info: n_ctx_train      = 2048
0.00.073.329 I print_info: n_embd           = 2048
0.00.073.329 I print_info: n_layer          = 24
0.00.073.349 I print_info: n_head           = 16
0.00.073.355 I print_info: n_head_kv        = 16
0.00.073.356 I print_info: n_rot            = 32
0.00.073.357 I print_info: n_swa            = 0
0.00.073.358 I print_info: is_swa_any       = 0
0.00.073.359 I print_info: n_embd_head_k    = 128
0.00.073.360 I print_info: n_embd_head_v    = 128
0.00.073.363 I print_info: n_gqa            = 1
0.00.073.365 I print_info: n_embd_k_gqa     = 2048
0.00.073.368 I print_info: n_embd_v_gqa     = 2048
0.00.073.370 I print_info: f_norm_eps       = 1.0e-05
0.00.073.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.372 I print_info: f_logit_scale    = 0.0e+00
0.00.073.373 I print_info: f_attn_scale     = 0.0e+00
0.00.073.375 I print_info: n_ff             = 8192
0.00.073.375 I print_info: n_expert         = 0
0.00.073.376 I print_info: n_expert_used    = 0
0.00.073.377 I print_info: causal attn      = 1
0.00.073.377 I print_info: pooling type     = 0
0.00.073.378 I print_info: rope type        = 2
0.00.073.379 I print_info: rope scaling     = linear
0.00.073.381 I print_info: freq_base_train  = 10000.0
0.00.073.382 I print_info: freq_scale_train = 1
0.00.073.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.383 I print_info: rope_finetuned   = unknown
0.00.073.384 I print_info: model type       = 1.4B
0.00.073.386 I print_info: model params     = 1.41 B
0.00.073.386 I print_info: general.name     = 1.4B
0.00.073.392 I print_info: vocab type       = BPE
0.00.073.394 I print_info: n_vocab          = 50304
0.00.073.394 I print_info: n_merges         = 50009
0.00.073.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.400 I print_info: LF token         = 187 'Ċ'
0.00.073.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.401 I print_info: max token length = 1024
0.00.073.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.694 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.701 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.475 I llama_context: constructing llama_context
0.00.434.481 I llama_context: n_seq_max     = 1
0.00.434.482 I llama_context: n_ctx         = 2048
0.00.434.482 I llama_context: n_ctx_per_seq = 2048
0.00.434.482 I llama_context: n_batch       = 2048
0.00.434.483 I llama_context: n_ubatch      = 512
0.00.434.483 I llama_context: causal_attn   = 1
0.00.434.484 I llama_context: flash_attn    = 0
0.00.434.484 I llama_context: kv_unified    = true
0.00.434.488 I llama_context: freq_base     = 10000.0
0.00.434.489 I llama_context: freq_scale    = 1
0.00.434.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.618 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.393 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.353 I llama_context: graph nodes  = 967
0.00.511.354 I llama_context: graph splits = 1
0.00.511.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.146.565 I llama_context: constructing llama_context
0.01.146.575 I llama_context: n_seq_max     = 1
0.01.146.576 I llama_context: n_ctx         = 2048
0.01.146.576 I llama_context: n_ctx_per_seq = 2048
0.01.146.577 I llama_context: n_batch       = 2048
0.01.146.577 I llama_context: n_ubatch      = 512
0.01.146.578 I llama_context: causal_attn   = 1
0.01.146.578 I llama_context: flash_attn    = 0
0.01.146.579 I llama_context: kv_unified    = true
0.01.146.582 I llama_context: freq_base     = 10000.0
0.01.146.583 I llama_context: freq_scale    = 1
0.01.146.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.146.700 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.222.339 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.224.280 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.224.284 I llama_context: graph nodes  = 967
0.01.224.284 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.773.485 I llama_context: constructing llama_context
0.01.773.493 I llama_context: n_seq_max     = 1
0.01.773.493 I llama_context: n_ctx         = 2048
0.01.773.494 I llama_context: n_ctx_per_seq = 2048
0.01.773.494 I llama_context: n_batch       = 2048
0.01.773.494 I llama_context: n_ubatch      = 512
0.01.773.495 I llama_context: causal_attn   = 1
0.01.773.496 I llama_context: flash_attn    = 0
0.01.773.496 I llama_context: kv_unified    = true
0.01.773.499 I llama_context: freq_base     = 10000.0
0.01.773.500 I llama_context: freq_scale    = 1
0.01.773.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.773.629 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.848.386 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.850.277 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.850.281 I llama_context: graph nodes  = 967
0.01.850.282 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.480s
user	0m6.886s
sys	0m0.417s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.149 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.152 I print_info: file type   = Q4_0
0.00.022.155 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.701 I load: printing all EOG tokens:
0.00.057.705 I load:   - 0 ('<|endoftext|>')
0.00.057.802 I load: special tokens cache size = 25
0.00.071.752 I load: token to piece cache size = 0.2984 MB
0.00.071.769 I print_info: arch             = gptneox
0.00.071.770 I print_info: vocab_only       = 0
0.00.071.770 I print_info: n_ctx_train      = 2048
0.00.071.770 I print_info: n_embd           = 2048
0.00.071.771 I print_info: n_layer          = 24
0.00.071.787 I print_info: n_head           = 16
0.00.071.792 I print_info: n_head_kv        = 16
0.00.071.792 I print_info: n_rot            = 32
0.00.071.792 I print_info: n_swa            = 0
0.00.071.794 I print_info: is_swa_any       = 0
0.00.071.794 I print_info: n_embd_head_k    = 128
0.00.071.794 I print_info: n_embd_head_v    = 128
0.00.071.796 I print_info: n_gqa            = 1
0.00.071.798 I print_info: n_embd_k_gqa     = 2048
0.00.071.801 I print_info: n_embd_v_gqa     = 2048
0.00.071.802 I print_info: f_norm_eps       = 1.0e-05
0.00.071.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.813 I print_info: f_logit_scale    = 0.0e+00
0.00.071.813 I print_info: f_attn_scale     = 0.0e+00
0.00.071.815 I print_info: n_ff             = 8192
0.00.071.815 I print_info: n_expert         = 0
0.00.071.816 I print_info: n_expert_used    = 0
0.00.071.817 I print_info: causal attn      = 1
0.00.071.817 I print_info: pooling type     = 0
0.00.071.818 I print_info: rope type        = 2
0.00.071.818 I print_info: rope scaling     = linear
0.00.071.819 I print_info: freq_base_train  = 10000.0
0.00.071.820 I print_info: freq_scale_train = 1
0.00.071.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.821 I print_info: rope_finetuned   = unknown
0.00.071.822 I print_info: model type       = 1.4B
0.00.071.823 I print_info: model params     = 1.41 B
0.00.071.823 I print_info: general.name     = 1.4B
0.00.071.826 I print_info: vocab type       = BPE
0.00.071.827 I print_info: n_vocab          = 50304
0.00.071.828 I print_info: n_merges         = 50009
0.00.071.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.830 I print_info: LF token         = 187 'Ċ'
0.00.071.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.831 I print_info: max token length = 1024
0.00.071.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.593 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.599 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.512 I llama_context: constructing llama_context
0.00.433.518 I llama_context: n_seq_max     = 1
0.00.433.518 I llama_context: n_ctx         = 2048
0.00.433.519 I llama_context: n_ctx_per_seq = 2048
0.00.433.519 I llama_context: n_batch       = 2048
0.00.433.519 I llama_context: n_ubatch      = 512
0.00.433.520 I llama_context: causal_attn   = 1
0.00.433.520 I llama_context: flash_attn    = 1
0.00.433.520 I llama_context: kv_unified    = true
0.00.433.523 I llama_context: freq_base     = 10000.0
0.00.433.524 I llama_context: freq_scale    = 1
0.00.433.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.652 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.779 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.584 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.588 I llama_context: graph nodes  = 872
0.00.511.588 I llama_context: graph splits = 1
0.00.511.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.110.467 I llama_context: constructing llama_context
0.01.110.478 I llama_context: n_seq_max     = 1
0.01.110.478 I llama_context: n_ctx         = 2048
0.01.110.479 I llama_context: n_ctx_per_seq = 2048
0.01.110.479 I llama_context: n_batch       = 2048
0.01.110.480 I llama_context: n_ubatch      = 512
0.01.110.481 I llama_context: causal_attn   = 1
0.01.110.481 I llama_context: flash_attn    = 1
0.01.110.482 I llama_context: kv_unified    = true
0.01.110.487 I llama_context: freq_base     = 10000.0
0.01.110.488 I llama_context: freq_scale    = 1
0.01.110.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.110.623 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.188.248 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.190.075 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.190.078 I llama_context: graph nodes  = 872
0.01.190.079 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.706.458 I llama_context: constructing llama_context
0.01.706.470 I llama_context: n_seq_max     = 1
0.01.706.471 I llama_context: n_ctx         = 2048
0.01.706.471 I llama_context: n_ctx_per_seq = 2048
0.01.706.471 I llama_context: n_batch       = 2048
0.01.706.472 I llama_context: n_ubatch      = 512
0.01.706.472 I llama_context: causal_attn   = 1
0.01.706.472 I llama_context: flash_attn    = 1
0.01.706.473 I llama_context: kv_unified    = true
0.01.706.476 I llama_context: freq_base     = 10000.0
0.01.706.477 I llama_context: freq_scale    = 1
0.01.706.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.706.594 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.783.331 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.785.039 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.785.043 I llama_context: graph nodes  = 872
0.01.785.043 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.379s
user	0m6.484s
sys	0m0.422s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.34user 0.23system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2896604maxresident)k
0inputs+40outputs (0major+53963minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890912maxresident)k
0inputs+40outputs (0major+54212minor)pagefaults 0swaps
```
