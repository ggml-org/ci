## Summary

- status:  SUCCESS ✅
- runtime: 5:29.63
- date:    Wed Aug 13 08:10:25 UTC 2025
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
GG_BUILD_AMX=1
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.72 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.67 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    8.70 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.90 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.66 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.35 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.43 sec*proc (35 tests)

Total Test time (real) =  64.44 sec

real	1m4.451s
user	1m15.466s
sys	0m2.351s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.29 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.47 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.80 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.94 sec*proc (35 tests)

Total Test time (real) =  25.95 sec

real	0m25.957s
user	0m28.053s
sys	0m2.152s
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
0.00.000.252 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.266 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.387 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.424 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.426 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.426 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.460 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.464 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.464 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.465 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.466 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.466 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.476 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.477 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.478 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.479 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.493 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.494 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.495 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.495 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.510 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.561 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.230 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.244 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.245 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.245 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.246 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.246 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.247 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.247 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.248 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.248 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.250 I llama_model_loader: - type  f32:  124 tensors
0.00.008.250 I llama_model_loader: - type  f16:   73 tensors
0.00.008.252 I print_info: file format = GGUF V3 (latest)
0.00.008.252 I print_info: file type   = F16
0.00.008.255 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.407 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.462 I load: printing all EOG tokens:
0.00.023.463 I load:   - 102 ('[SEP]')
0.00.023.519 I load: special tokens cache size = 5
0.00.026.230 I load: token to piece cache size = 0.2032 MB
0.00.026.259 I print_info: arch             = bert
0.00.026.259 I print_info: vocab_only       = 0
0.00.026.260 I print_info: n_ctx_train      = 512
0.00.026.260 I print_info: n_embd           = 384
0.00.026.260 I print_info: n_layer          = 12
0.00.026.277 I print_info: n_head           = 12
0.00.026.279 I print_info: n_head_kv        = 12
0.00.026.279 I print_info: n_rot            = 32
0.00.026.279 I print_info: n_swa            = 0
0.00.026.281 I print_info: is_swa_any       = 0
0.00.026.281 I print_info: n_embd_head_k    = 32
0.00.026.281 I print_info: n_embd_head_v    = 32
0.00.026.283 I print_info: n_gqa            = 1
0.00.026.284 I print_info: n_embd_k_gqa     = 384
0.00.026.286 I print_info: n_embd_v_gqa     = 384
0.00.026.287 I print_info: f_norm_eps       = 1.0e-12
0.00.026.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.290 I print_info: f_logit_scale    = 0.0e+00
0.00.026.290 I print_info: f_attn_scale     = 0.0e+00
0.00.026.291 I print_info: n_ff             = 1536
0.00.026.293 I print_info: n_expert         = 0
0.00.026.293 I print_info: n_expert_used    = 0
0.00.026.293 I print_info: causal attn      = 0
0.00.026.294 I print_info: pooling type     = 2
0.00.026.294 I print_info: rope type        = 2
0.00.026.294 I print_info: rope scaling     = linear
0.00.026.295 I print_info: freq_base_train  = 10000.0
0.00.026.297 I print_info: freq_scale_train = 1
0.00.026.297 I print_info: n_ctx_orig_yarn  = 512
0.00.026.297 I print_info: rope_finetuned   = unknown
0.00.026.298 I print_info: n_cls_out        = 1
0.00.026.298 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.299 I print_info: model type       = 33M
0.00.026.301 I print_info: model params     = 33.21 M
0.00.026.301 I print_info: general.name     = Bge Small
0.00.026.304 I print_info: vocab type       = WPM
0.00.026.305 I print_info: n_vocab          = 30522
0.00.026.306 I print_info: n_merges         = 0
0.00.026.306 I print_info: BOS token        = 101 '[CLS]'
0.00.026.307 I print_info: EOS token        = 102 '[SEP]'
0.00.026.308 I print_info: UNK token        = 100 '[UNK]'
0.00.026.308 I print_info: SEP token        = 102 '[SEP]'
0.00.026.309 I print_info: PAD token        = 0 '[PAD]'
0.00.026.309 I print_info: MASK token       = 103 '[MASK]'
0.00.026.309 I print_info: LF token         = 0 '[PAD]'
0.00.026.310 I print_info: EOG token        = 102 '[SEP]'
0.00.026.311 I print_info: max token length = 21
0.00.026.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.670 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.687 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.625 I llama_context: constructing llama_context
0.00.045.639 I llama_context: n_seq_max     = 1
0.00.045.639 I llama_context: n_ctx         = 512
0.00.045.639 I llama_context: n_ctx_per_seq = 512
0.00.045.640 I llama_context: n_batch       = 2048
0.00.045.640 I llama_context: n_ubatch      = 2048
0.00.045.641 I llama_context: causal_attn   = 0
0.00.045.641 I llama_context: flash_attn    = 0
0.00.045.642 I llama_context: kv_unified    = true
0.00.045.643 I llama_context: freq_base     = 10000.0
0.00.045.644 I llama_context: freq_scale    = 1
0.00.045.669 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.808 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.838 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.561 I 
0.00.049.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.364 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.866 I llama_perf_context_print:        load time =      49.24 ms
0.00.054.868 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2094.48 tokens per second)
0.00.054.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.869 I llama_perf_context_print:       total time =       5.33 ms /    10 tokens
0.00.054.869 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.076s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.258 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.376 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.409 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.411 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.411 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.411 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.414 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.414 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.415 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.416 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.416 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.424 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.425 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.425 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.437 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.438 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.438 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.439 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.149 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.163 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.164 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.165 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.165 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.165 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.166 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.166 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.167 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.167 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.168 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.168 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.170 I llama_model_loader: - type  f32:  124 tensors
0.00.008.170 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.172 I print_info: file format = GGUF V3 (latest)
0.00.008.173 I print_info: file type   = Q8_0
0.00.008.175 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.935 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.003 I load: printing all EOG tokens:
0.00.023.004 I load:   - 102 ('[SEP]')
0.00.023.073 I load: special tokens cache size = 5
0.00.025.729 I load: token to piece cache size = 0.2032 MB
0.00.025.757 I print_info: arch             = bert
0.00.025.757 I print_info: vocab_only       = 0
0.00.025.758 I print_info: n_ctx_train      = 512
0.00.025.758 I print_info: n_embd           = 384
0.00.025.758 I print_info: n_layer          = 12
0.00.025.774 I print_info: n_head           = 12
0.00.025.775 I print_info: n_head_kv        = 12
0.00.025.776 I print_info: n_rot            = 32
0.00.025.776 I print_info: n_swa            = 0
0.00.025.777 I print_info: is_swa_any       = 0
0.00.025.777 I print_info: n_embd_head_k    = 32
0.00.025.777 I print_info: n_embd_head_v    = 32
0.00.025.779 I print_info: n_gqa            = 1
0.00.025.780 I print_info: n_embd_k_gqa     = 384
0.00.025.781 I print_info: n_embd_v_gqa     = 384
0.00.025.782 I print_info: f_norm_eps       = 1.0e-12
0.00.025.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.783 I print_info: f_logit_scale    = 0.0e+00
0.00.025.784 I print_info: f_attn_scale     = 0.0e+00
0.00.025.785 I print_info: n_ff             = 1536
0.00.025.785 I print_info: n_expert         = 0
0.00.025.786 I print_info: n_expert_used    = 0
0.00.025.786 I print_info: causal attn      = 0
0.00.025.787 I print_info: pooling type     = 2
0.00.025.787 I print_info: rope type        = 2
0.00.025.787 I print_info: rope scaling     = linear
0.00.025.789 I print_info: freq_base_train  = 10000.0
0.00.025.790 I print_info: freq_scale_train = 1
0.00.025.790 I print_info: n_ctx_orig_yarn  = 512
0.00.025.791 I print_info: rope_finetuned   = unknown
0.00.025.791 I print_info: n_cls_out        = 1
0.00.025.792 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.793 I print_info: model type       = 33M
0.00.025.795 I print_info: model params     = 33.21 M
0.00.025.795 I print_info: general.name     = Bge Small
0.00.025.798 I print_info: vocab type       = WPM
0.00.025.799 I print_info: n_vocab          = 30522
0.00.025.800 I print_info: n_merges         = 0
0.00.025.801 I print_info: BOS token        = 101 '[CLS]'
0.00.025.801 I print_info: EOS token        = 102 '[SEP]'
0.00.025.801 I print_info: UNK token        = 100 '[UNK]'
0.00.025.802 I print_info: SEP token        = 102 '[SEP]'
0.00.025.803 I print_info: PAD token        = 0 '[PAD]'
0.00.025.803 I print_info: MASK token       = 103 '[MASK]'
0.00.025.804 I print_info: LF token         = 0 '[PAD]'
0.00.025.804 I print_info: EOG token        = 102 '[SEP]'
0.00.025.806 I print_info: max token length = 21
0.00.025.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.747 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.771 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.037.125 I llama_context: constructing llama_context
0.00.037.142 I llama_context: n_seq_max     = 1
0.00.037.143 I llama_context: n_ctx         = 512
0.00.037.144 I llama_context: n_ctx_per_seq = 512
0.00.037.144 I llama_context: n_batch       = 2048
0.00.037.145 I llama_context: n_ubatch      = 2048
0.00.037.145 I llama_context: causal_attn   = 0
0.00.037.146 I llama_context: flash_attn    = 0
0.00.037.146 I llama_context: kv_unified    = true
0.00.037.149 I llama_context: freq_base     = 10000.0
0.00.037.150 I llama_context: freq_scale    = 1
0.00.037.172 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.274 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.310 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.544 I 
0.00.040.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.348 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.275 I llama_perf_context_print:        load time =      40.23 ms
0.00.044.279 I llama_perf_context_print: prompt eval time =       2.49 ms /     9 tokens (    0.28 ms per token,  3613.01 tokens per second)
0.00.044.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.281 I llama_perf_context_print:       total time =       3.76 ms /    10 tokens
0.00.044.282 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.127s
sys	0m0.023s
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
0.00.000.254 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.269 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.459 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.499 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.501 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.502 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.502 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.505 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.506 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.507 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.508 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.508 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.568 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.570 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.571 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.572 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.573 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.574 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.015 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.364 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.837 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.855 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.856 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.856 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.857 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.857 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.858 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.859 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.859 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.859 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.860 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.862 I llama_model_loader: - type  f32:   40 tensors
0.00.019.863 I llama_model_loader: - type  f16:   26 tensors
0.00.019.865 I print_info: file format = GGUF V3 (latest)
0.00.019.865 I print_info: file type   = F16
0.00.019.868 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.359 W load: empty token at index 5
0.00.038.079 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.323 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.345 I load: printing all EOG tokens:
0.00.060.346 I load:   - 2 ('</s>')
0.00.060.483 I load: special tokens cache size = 5
0.00.357.749 I load: token to piece cache size = 1.5060 MB
0.00.357.777 I print_info: arch             = jina-bert-v2
0.00.357.778 I print_info: vocab_only       = 0
0.00.357.778 I print_info: n_ctx_train      = 8192
0.00.357.778 I print_info: n_embd           = 384
0.00.357.779 I print_info: n_layer          = 4
0.00.357.794 I print_info: n_head           = 12
0.00.357.796 I print_info: n_head_kv        = 12
0.00.357.796 I print_info: n_rot            = 32
0.00.357.797 I print_info: n_swa            = 0
0.00.357.798 I print_info: is_swa_any       = 0
0.00.357.798 I print_info: n_embd_head_k    = 32
0.00.357.798 I print_info: n_embd_head_v    = 32
0.00.357.800 I print_info: n_gqa            = 1
0.00.357.801 I print_info: n_embd_k_gqa     = 384
0.00.357.802 I print_info: n_embd_v_gqa     = 384
0.00.357.804 I print_info: f_norm_eps       = 1.0e-12
0.00.357.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.805 I print_info: f_max_alibi_bias = 8.0e+00
0.00.357.806 I print_info: f_logit_scale    = 0.0e+00
0.00.357.806 I print_info: f_attn_scale     = 0.0e+00
0.00.357.807 I print_info: n_ff             = 1536
0.00.357.807 I print_info: n_expert         = 0
0.00.357.808 I print_info: n_expert_used    = 0
0.00.357.808 I print_info: causal attn      = 0
0.00.357.808 I print_info: pooling type     = -1
0.00.357.809 I print_info: rope type        = -1
0.00.357.809 I print_info: rope scaling     = linear
0.00.357.810 I print_info: freq_base_train  = 10000.0
0.00.357.810 I print_info: freq_scale_train = 1
0.00.357.811 I print_info: n_ctx_orig_yarn  = 8192
0.00.357.811 I print_info: rope_finetuned   = unknown
0.00.357.812 I print_info: model type       = 33M
0.00.357.812 I print_info: model params     = 32.90 M
0.00.357.813 I print_info: general.name     = Jina Bert Implementation
0.00.357.815 I print_info: vocab type       = BPE
0.00.357.816 I print_info: n_vocab          = 61056
0.00.357.817 I print_info: n_merges         = 39382
0.00.357.817 I print_info: BOS token        = 0 '<s>'
0.00.357.817 I print_info: EOS token        = 2 '</s>'
0.00.357.818 I print_info: UNK token        = 3 '<unk>'
0.00.357.818 I print_info: SEP token        = 2 '</s>'
0.00.357.818 I print_info: PAD token        = 1 '<pad>'
0.00.357.818 I print_info: MASK token       = 4 '<mask>'
0.00.357.819 I print_info: EOG token        = 2 '</s>'
0.00.357.819 I print_info: max token length = 45
0.00.357.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.846 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.362.866 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.368.869 I llama_context: constructing llama_context
0.00.368.888 I llama_context: n_seq_max     = 1
0.00.368.888 I llama_context: n_ctx         = 8192
0.00.368.888 I llama_context: n_ctx_per_seq = 8192
0.00.368.888 I llama_context: n_batch       = 2048
0.00.368.889 I llama_context: n_ubatch      = 2048
0.00.368.889 I llama_context: causal_attn   = 0
0.00.368.889 I llama_context: flash_attn    = 0
0.00.368.889 I llama_context: kv_unified    = true
0.00.368.891 I llama_context: freq_base     = 10000.0
0.00.368.892 I llama_context: freq_scale    = 1
0.00.368.917 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.369.301 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.369.338 I common_init_from_params: added </s> logit bias = -inf
0.00.369.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.369.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.430 I 
0.00.371.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.717 I main: prompt 0: 'what is panda?	hi'
0.00.371.730 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.736 I main: prompt 1: 'what is panda?	it's a bear'
0.00.371.736 I main: number of tokens in prompt = 13
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


0.00.371.742 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.742 I main: number of tokens in prompt = 40
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


0.00.371.823 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.380.768 I llama_perf_context_print:        load time =     371.10 ms
0.00.380.772 I llama_perf_context_print: prompt eval time =       8.80 ms /    62 tokens (    0.14 ms per token,  7043.05 tokens per second)
0.00.380.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.774 I llama_perf_context_print:       total time =       9.36 ms /    63 tokens
0.00.380.774 I llama_perf_context_print:    graphs reused =          0

real	0m0.402s
user	0m0.419s
sys	0m0.028s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1485 OK
  - q8_0 @ 10.1611 OK
  - q4_0 @ 14.1117 OK
  - q4_1 @ 12.6944 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.3725 OK
  - q4_k @ 10.3355 OK
  - q5_k @ 11.0242 OK
  - q6_k @ 10.3482 OK
- imatrix:
```
Final estimate: PPL = 10.1485 +/- 3.22644
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.010.538 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.593 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.383 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.470 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.994 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.013 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.017 I llama_model_loader: - type  f32:  194 tensors
0.00.021.018 I llama_model_loader: - type  f16:   98 tensors
0.00.021.020 I print_info: file format = GGUF V3 (latest)
0.00.021.021 I print_info: file type   = all F32 (guessed)
0.00.021.024 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.516 I load: printing all EOG tokens:
0.00.057.538 I load:   - 0 ('<|endoftext|>')
0.00.057.671 I load: special tokens cache size = 25
0.00.069.473 I load: token to piece cache size = 0.2984 MB
0.00.069.500 I print_info: arch             = gptneox
0.00.069.500 I print_info: vocab_only       = 0
0.00.069.501 I print_info: n_ctx_train      = 2048
0.00.069.501 I print_info: n_embd           = 2048
0.00.069.501 I print_info: n_layer          = 24
0.00.069.516 I print_info: n_head           = 16
0.00.069.518 I print_info: n_head_kv        = 16
0.00.069.518 I print_info: n_rot            = 32
0.00.069.518 I print_info: n_swa            = 0
0.00.069.519 I print_info: is_swa_any       = 0
0.00.069.520 I print_info: n_embd_head_k    = 128
0.00.069.520 I print_info: n_embd_head_v    = 128
0.00.069.522 I print_info: n_gqa            = 1
0.00.069.524 I print_info: n_embd_k_gqa     = 2048
0.00.069.525 I print_info: n_embd_v_gqa     = 2048
0.00.069.526 I print_info: f_norm_eps       = 1.0e-05
0.00.069.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.527 I print_info: f_logit_scale    = 0.0e+00
0.00.069.528 I print_info: f_attn_scale     = 0.0e+00
0.00.069.528 I print_info: n_ff             = 8192
0.00.069.529 I print_info: n_expert         = 0
0.00.069.529 I print_info: n_expert_used    = 0
0.00.069.529 I print_info: causal attn      = 1
0.00.069.529 I print_info: pooling type     = 0
0.00.069.529 I print_info: rope type        = 2
0.00.069.530 I print_info: rope scaling     = linear
0.00.069.531 I print_info: freq_base_train  = 10000.0
0.00.069.531 I print_info: freq_scale_train = 1
0.00.069.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.531 I print_info: rope_finetuned   = unknown
0.00.069.532 I print_info: model type       = 1.4B
0.00.069.533 I print_info: model params     = 1.41 B
0.00.069.533 I print_info: general.name     = 1.4B
0.00.069.535 I print_info: vocab type       = BPE
0.00.069.535 I print_info: n_vocab          = 50304
0.00.069.535 I print_info: n_merges         = 50009
0.00.069.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.537 I print_info: LF token         = 187 'Ċ'
0.00.069.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.538 I print_info: max token length = 1024
0.00.069.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.713 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.728 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.034.157 I llama_context: constructing llama_context
0.01.034.177 I llama_context: n_seq_max     = 1
0.01.034.178 I llama_context: n_ctx         = 2048
0.01.034.178 I llama_context: n_ctx_per_seq = 2048
0.01.034.179 I llama_context: n_batch       = 2048
0.01.034.179 I llama_context: n_ubatch      = 512
0.01.034.179 I llama_context: causal_attn   = 1
0.01.034.180 I llama_context: flash_attn    = 0
0.01.034.180 I llama_context: kv_unified    = false
0.01.034.184 I llama_context: freq_base     = 10000.0
0.01.034.185 I llama_context: freq_scale    = 1
0.01.034.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.712 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.104.933 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.107.980 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.107.994 I llama_context: graph nodes  = 967
0.01.107.994 I llama_context: graph splits = 1
0.01.108.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.108.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.108.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.261.378 I main: llama threadpool init, n_threads = 4
0.01.261.402 I 
0.01.261.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.261.501 I 
0.01.261.641 I sampler seed: 1234
0.01.261.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.261.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.261.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.261.666 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.349.541 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.05.349.546 I llama_perf_context_print:        load time =    1259.70 ms
0.05.349.547 I llama_perf_context_print: prompt eval time =     154.46 ms /     7 tokens (   22.07 ms per token,    45.32 tokens per second)
0.05.349.548 I llama_perf_context_print:        eval time =    3921.30 ms /    63 runs   (   62.24 ms per token,    16.07 tokens per second)
0.05.349.549 I llama_perf_context_print:       total time =    4089.33 ms /    70 tokens
0.05.349.549 I llama_perf_context_print:    graphs reused =         60

real	0m5.457s
user	0m17.301s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.522 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.581 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.581 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.364 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.528 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.072 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.091 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.095 I llama_model_loader: - type  f32:  194 tensors
0.00.021.096 I llama_model_loader: - type  f16:   98 tensors
0.00.021.098 I print_info: file format = GGUF V3 (latest)
0.00.021.099 I print_info: file type   = all F32 (guessed)
0.00.021.102 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.031 I load: printing all EOG tokens:
0.00.058.048 I load:   - 0 ('<|endoftext|>')
0.00.058.130 I load: special tokens cache size = 25
0.00.070.067 I load: token to piece cache size = 0.2984 MB
0.00.070.095 I print_info: arch             = gptneox
0.00.070.095 I print_info: vocab_only       = 0
0.00.070.095 I print_info: n_ctx_train      = 2048
0.00.070.096 I print_info: n_embd           = 2048
0.00.070.096 I print_info: n_layer          = 24
0.00.070.111 I print_info: n_head           = 16
0.00.070.112 I print_info: n_head_kv        = 16
0.00.070.113 I print_info: n_rot            = 32
0.00.070.113 I print_info: n_swa            = 0
0.00.070.114 I print_info: is_swa_any       = 0
0.00.070.114 I print_info: n_embd_head_k    = 128
0.00.070.115 I print_info: n_embd_head_v    = 128
0.00.070.117 I print_info: n_gqa            = 1
0.00.070.118 I print_info: n_embd_k_gqa     = 2048
0.00.070.119 I print_info: n_embd_v_gqa     = 2048
0.00.070.121 I print_info: f_norm_eps       = 1.0e-05
0.00.070.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.122 I print_info: f_logit_scale    = 0.0e+00
0.00.070.122 I print_info: f_attn_scale     = 0.0e+00
0.00.070.123 I print_info: n_ff             = 8192
0.00.070.123 I print_info: n_expert         = 0
0.00.070.123 I print_info: n_expert_used    = 0
0.00.070.124 I print_info: causal attn      = 1
0.00.070.124 I print_info: pooling type     = 0
0.00.070.124 I print_info: rope type        = 2
0.00.070.124 I print_info: rope scaling     = linear
0.00.070.125 I print_info: freq_base_train  = 10000.0
0.00.070.125 I print_info: freq_scale_train = 1
0.00.070.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.126 I print_info: rope_finetuned   = unknown
0.00.070.127 I print_info: model type       = 1.4B
0.00.070.127 I print_info: model params     = 1.41 B
0.00.070.128 I print_info: general.name     = 1.4B
0.00.070.130 I print_info: vocab type       = BPE
0.00.070.131 I print_info: n_vocab          = 50304
0.00.070.131 I print_info: n_merges         = 50009
0.00.070.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.133 I print_info: LF token         = 187 'Ċ'
0.00.070.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.134 I print_info: max token length = 1024
0.00.070.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.527 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.225.548 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.055.656 I llama_context: constructing llama_context
0.01.055.674 I llama_context: n_seq_max     = 1
0.01.055.675 I llama_context: n_ctx         = 128
0.01.055.675 I llama_context: n_ctx_per_seq = 128
0.01.055.675 I llama_context: n_batch       = 128
0.01.055.676 I llama_context: n_ubatch      = 128
0.01.055.676 I llama_context: causal_attn   = 1
0.01.055.677 I llama_context: flash_attn    = 0
0.01.055.677 I llama_context: kv_unified    = false
0.01.055.682 I llama_context: freq_base     = 10000.0
0.01.055.683 I llama_context: freq_scale    = 1
0.01.055.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.055.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.056.243 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.060.536 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.063.541 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.063.555 I llama_context: graph nodes  = 967
0.01.063.555 I llama_context: graph splits = 1
0.01.063.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.063.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.063.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.143 I 
0.01.136.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.136.258 I perplexity: tokenizing the input ..
0.01.142.850 I perplexity: tokenization took 6.589 ms
0.01.142.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.238.760 I perplexity: 1.10 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.241.955 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.242.022 I llama_perf_context_print:        load time =    1135.73 ms
0.02.242.024 I llama_perf_context_print: prompt eval time =    1094.07 ms /   128 tokens (    8.55 ms per token,   116.99 tokens per second)
0.02.242.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.242.028 I llama_perf_context_print:       total time =    1105.90 ms /   129 tokens
0.02.242.029 I llama_perf_context_print:    graphs reused =          0

real	0m2.347s
user	0m5.154s
sys	0m0.703s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.011.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.450 I llama_model_loader: - type  f32:  194 tensors
0.00.021.450 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.453 I print_info: file format = GGUF V3 (latest)
0.00.021.453 I print_info: file type   = Q8_0
0.00.021.455 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.200 I load: printing all EOG tokens:
0.00.058.221 I load:   - 0 ('<|endoftext|>')
0.00.058.304 I load: special tokens cache size = 25
0.00.070.110 I load: token to piece cache size = 0.2984 MB
0.00.070.136 I print_info: arch             = gptneox
0.00.070.137 I print_info: vocab_only       = 0
0.00.070.137 I print_info: n_ctx_train      = 2048
0.00.070.138 I print_info: n_embd           = 2048
0.00.070.138 I print_info: n_layer          = 24
0.00.070.151 I print_info: n_head           = 16
0.00.070.153 I print_info: n_head_kv        = 16
0.00.070.154 I print_info: n_rot            = 32
0.00.070.154 I print_info: n_swa            = 0
0.00.070.155 I print_info: is_swa_any       = 0
0.00.070.155 I print_info: n_embd_head_k    = 128
0.00.070.155 I print_info: n_embd_head_v    = 128
0.00.070.157 I print_info: n_gqa            = 1
0.00.070.159 I print_info: n_embd_k_gqa     = 2048
0.00.070.160 I print_info: n_embd_v_gqa     = 2048
0.00.070.162 I print_info: f_norm_eps       = 1.0e-05
0.00.070.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.163 I print_info: f_logit_scale    = 0.0e+00
0.00.070.163 I print_info: f_attn_scale     = 0.0e+00
0.00.070.164 I print_info: n_ff             = 8192
0.00.070.164 I print_info: n_expert         = 0
0.00.070.165 I print_info: n_expert_used    = 0
0.00.070.165 I print_info: causal attn      = 1
0.00.070.165 I print_info: pooling type     = 0
0.00.070.166 I print_info: rope type        = 2
0.00.070.166 I print_info: rope scaling     = linear
0.00.070.167 I print_info: freq_base_train  = 10000.0
0.00.070.168 I print_info: freq_scale_train = 1
0.00.070.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.168 I print_info: rope_finetuned   = unknown
0.00.070.169 I print_info: model type       = 1.4B
0.00.070.170 I print_info: model params     = 1.41 B
0.00.070.171 I print_info: general.name     = 1.4B
0.00.070.173 I print_info: vocab type       = BPE
0.00.070.175 I print_info: n_vocab          = 50304
0.00.070.176 I print_info: n_merges         = 50009
0.00.070.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.178 I print_info: LF token         = 187 'Ċ'
0.00.070.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.179 I print_info: max token length = 1024
0.00.070.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.371 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.392 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.236 I llama_context: constructing llama_context
0.00.329.259 I llama_context: n_seq_max     = 1
0.00.329.260 I llama_context: n_ctx         = 2048
0.00.329.260 I llama_context: n_ctx_per_seq = 2048
0.00.329.260 I llama_context: n_batch       = 2048
0.00.329.261 I llama_context: n_ubatch      = 512
0.00.329.262 I llama_context: causal_attn   = 1
0.00.329.262 I llama_context: flash_attn    = 0
0.00.329.263 I llama_context: kv_unified    = false
0.00.329.269 I llama_context: freq_base     = 10000.0
0.00.329.271 I llama_context: freq_scale    = 1
0.00.329.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.972 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.365 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.643 I llama_context: graph nodes  = 967
0.00.404.643 I llama_context: graph splits = 1
0.00.404.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.442 I main: llama threadpool init, n_threads = 4
0.00.497.467 I 
0.00.497.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.607 I 
0.00.497.723 I sampler seed: 1234
0.00.497.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.750 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.784.611 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.784.617 I llama_perf_context_print:        load time =     495.79 ms
0.02.784.619 I llama_perf_context_print: prompt eval time =      61.16 ms /     7 tokens (    8.74 ms per token,   114.45 tokens per second)
0.02.784.621 I llama_perf_context_print:        eval time =    2213.63 ms /    63 runs   (   35.14 ms per token,    28.46 tokens per second)
0.02.784.622 I llama_perf_context_print:       total time =    2288.32 ms /    70 tokens
0.02.784.623 I llama_perf_context_print:    graphs reused =         60

real	0m2.857s
user	0m10.229s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.101 I llama_model_loader: - type  f32:  194 tensors
0.00.021.101 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.103 I print_info: file format = GGUF V3 (latest)
0.00.021.104 I print_info: file type   = Q8_0
0.00.021.106 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.102 I load: printing all EOG tokens:
0.00.058.118 I load:   - 0 ('<|endoftext|>')
0.00.058.205 I load: special tokens cache size = 25
0.00.070.047 I load: token to piece cache size = 0.2984 MB
0.00.070.074 I print_info: arch             = gptneox
0.00.070.074 I print_info: vocab_only       = 0
0.00.070.074 I print_info: n_ctx_train      = 2048
0.00.070.075 I print_info: n_embd           = 2048
0.00.070.075 I print_info: n_layer          = 24
0.00.070.088 I print_info: n_head           = 16
0.00.070.090 I print_info: n_head_kv        = 16
0.00.070.090 I print_info: n_rot            = 32
0.00.070.091 I print_info: n_swa            = 0
0.00.070.092 I print_info: is_swa_any       = 0
0.00.070.092 I print_info: n_embd_head_k    = 128
0.00.070.093 I print_info: n_embd_head_v    = 128
0.00.070.094 I print_info: n_gqa            = 1
0.00.070.096 I print_info: n_embd_k_gqa     = 2048
0.00.070.097 I print_info: n_embd_v_gqa     = 2048
0.00.070.098 I print_info: f_norm_eps       = 1.0e-05
0.00.070.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.099 I print_info: f_logit_scale    = 0.0e+00
0.00.070.099 I print_info: f_attn_scale     = 0.0e+00
0.00.070.100 I print_info: n_ff             = 8192
0.00.070.101 I print_info: n_expert         = 0
0.00.070.101 I print_info: n_expert_used    = 0
0.00.070.101 I print_info: causal attn      = 1
0.00.070.101 I print_info: pooling type     = 0
0.00.070.102 I print_info: rope type        = 2
0.00.070.102 I print_info: rope scaling     = linear
0.00.070.103 I print_info: freq_base_train  = 10000.0
0.00.070.104 I print_info: freq_scale_train = 1
0.00.070.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.104 I print_info: rope_finetuned   = unknown
0.00.070.105 I print_info: model type       = 1.4B
0.00.070.105 I print_info: model params     = 1.41 B
0.00.070.105 I print_info: general.name     = 1.4B
0.00.070.108 I print_info: vocab type       = BPE
0.00.070.108 I print_info: n_vocab          = 50304
0.00.070.108 I print_info: n_merges         = 50009
0.00.070.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.110 I print_info: LF token         = 187 'Ċ'
0.00.070.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.111 I print_info: max token length = 1024
0.00.070.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.507 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.529 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.533 I llama_context: constructing llama_context
0.00.330.569 I llama_context: n_seq_max     = 1
0.00.330.576 I llama_context: n_ctx         = 128
0.00.330.583 I llama_context: n_ctx_per_seq = 128
0.00.330.590 I llama_context: n_batch       = 128
0.00.330.596 I llama_context: n_ubatch      = 128
0.00.330.616 I llama_context: causal_attn   = 1
0.00.330.622 I llama_context: flash_attn    = 0
0.00.330.629 I llama_context: kv_unified    = false
0.00.330.639 I llama_context: freq_base     = 10000.0
0.00.330.648 I llama_context: freq_scale    = 1
0.00.330.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.352 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.335.629 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.642 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.670 I llama_context: graph nodes  = 967
0.00.338.677 I llama_context: graph splits = 1
0.00.338.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.360 I 
0.00.397.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.481 I perplexity: tokenizing the input ..
0.00.404.149 I perplexity: tokenization took 6.664 ms
0.00.404.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.773 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.861.615 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.861.661 I llama_perf_context_print:        load time =     396.98 ms
0.00.861.685 I llama_perf_context_print: prompt eval time =     452.71 ms /   128 tokens (    3.54 ms per token,   282.74 tokens per second)
0.00.861.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.861.687 I llama_perf_context_print:       total time =     464.33 ms /   129 tokens
0.00.861.688 I llama_perf_context_print:    graphs reused =          0

real	0m0.931s
user	0m2.836s
sys	0m0.731s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.314 I llama_model_loader: - type  f32:  194 tensors
0.00.021.315 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.317 I print_info: file format = GGUF V3 (latest)
0.00.021.318 I print_info: file type   = Q4_0
0.00.021.320 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.060 I load: printing all EOG tokens:
0.00.058.080 I load:   - 0 ('<|endoftext|>')
0.00.058.169 I load: special tokens cache size = 25
0.00.069.977 I load: token to piece cache size = 0.2984 MB
0.00.070.004 I print_info: arch             = gptneox
0.00.070.005 I print_info: vocab_only       = 0
0.00.070.005 I print_info: n_ctx_train      = 2048
0.00.070.006 I print_info: n_embd           = 2048
0.00.070.006 I print_info: n_layer          = 24
0.00.070.020 I print_info: n_head           = 16
0.00.070.022 I print_info: n_head_kv        = 16
0.00.070.022 I print_info: n_rot            = 32
0.00.070.022 I print_info: n_swa            = 0
0.00.070.024 I print_info: is_swa_any       = 0
0.00.070.024 I print_info: n_embd_head_k    = 128
0.00.070.024 I print_info: n_embd_head_v    = 128
0.00.070.026 I print_info: n_gqa            = 1
0.00.070.028 I print_info: n_embd_k_gqa     = 2048
0.00.070.029 I print_info: n_embd_v_gqa     = 2048
0.00.070.030 I print_info: f_norm_eps       = 1.0e-05
0.00.070.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.031 I print_info: f_logit_scale    = 0.0e+00
0.00.070.032 I print_info: f_attn_scale     = 0.0e+00
0.00.070.032 I print_info: n_ff             = 8192
0.00.070.033 I print_info: n_expert         = 0
0.00.070.033 I print_info: n_expert_used    = 0
0.00.070.033 I print_info: causal attn      = 1
0.00.070.034 I print_info: pooling type     = 0
0.00.070.034 I print_info: rope type        = 2
0.00.070.034 I print_info: rope scaling     = linear
0.00.070.035 I print_info: freq_base_train  = 10000.0
0.00.070.036 I print_info: freq_scale_train = 1
0.00.070.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.036 I print_info: rope_finetuned   = unknown
0.00.070.037 I print_info: model type       = 1.4B
0.00.070.038 I print_info: model params     = 1.41 B
0.00.070.038 I print_info: general.name     = 1.4B
0.00.070.040 I print_info: vocab type       = BPE
0.00.070.041 I print_info: n_vocab          = 50304
0.00.070.041 I print_info: n_merges         = 50009
0.00.070.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.043 I print_info: LF token         = 187 'Ċ'
0.00.070.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.044 I print_info: max token length = 1024
0.00.070.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.285 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.307 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.240.892 I llama_context: constructing llama_context
0.00.240.927 I llama_context: n_seq_max     = 1
0.00.240.934 I llama_context: n_ctx         = 2048
0.00.240.941 I llama_context: n_ctx_per_seq = 2048
0.00.240.947 I llama_context: n_batch       = 2048
0.00.240.954 I llama_context: n_ubatch      = 512
0.00.240.961 I llama_context: causal_attn   = 1
0.00.240.981 I llama_context: flash_attn    = 0
0.00.240.988 I llama_context: kv_unified    = false
0.00.241.000 I llama_context: freq_base     = 10000.0
0.00.241.007 I llama_context: freq_scale    = 1
0.00.241.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.493 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.314.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.236 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.249 I llama_context: graph nodes  = 967
0.00.317.249 I llama_context: graph splits = 1
0.00.317.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.777 I main: llama threadpool init, n_threads = 4
0.00.405.800 I 
0.00.405.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.891 I 
0.00.406.012 I sampler seed: 1234
0.00.406.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.037 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.925.343 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30590.26 tokens per second)
0.01.925.348 I llama_perf_context_print:        load time =     404.03 ms
0.01.925.350 I llama_perf_context_print: prompt eval time =      49.21 ms /     7 tokens (    7.03 ms per token,   142.26 tokens per second)
0.01.925.351 I llama_perf_context_print:        eval time =    1458.11 ms /    63 runs   (   23.14 ms per token,    43.21 tokens per second)
0.01.925.351 I llama_perf_context_print:       total time =    1520.76 ms /    70 tokens
0.01.925.352 I llama_perf_context_print:    graphs reused =         60

real	0m1.974s
user	0m6.976s
sys	0m0.508s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.639 I llama_model_loader: - type  f32:  194 tensors
0.00.021.640 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.642 I print_info: file format = GGUF V3 (latest)
0.00.021.643 I print_info: file type   = Q4_0
0.00.021.647 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.934 I load: printing all EOG tokens:
0.00.057.954 I load:   - 0 ('<|endoftext|>')
0.00.058.045 I load: special tokens cache size = 25
0.00.069.832 I load: token to piece cache size = 0.2984 MB
0.00.069.859 I print_info: arch             = gptneox
0.00.069.860 I print_info: vocab_only       = 0
0.00.069.861 I print_info: n_ctx_train      = 2048
0.00.069.861 I print_info: n_embd           = 2048
0.00.069.861 I print_info: n_layer          = 24
0.00.069.877 I print_info: n_head           = 16
0.00.069.879 I print_info: n_head_kv        = 16
0.00.069.879 I print_info: n_rot            = 32
0.00.069.879 I print_info: n_swa            = 0
0.00.069.880 I print_info: is_swa_any       = 0
0.00.069.881 I print_info: n_embd_head_k    = 128
0.00.069.881 I print_info: n_embd_head_v    = 128
0.00.069.883 I print_info: n_gqa            = 1
0.00.069.884 I print_info: n_embd_k_gqa     = 2048
0.00.069.886 I print_info: n_embd_v_gqa     = 2048
0.00.069.887 I print_info: f_norm_eps       = 1.0e-05
0.00.069.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.889 I print_info: f_logit_scale    = 0.0e+00
0.00.069.889 I print_info: f_attn_scale     = 0.0e+00
0.00.069.890 I print_info: n_ff             = 8192
0.00.069.891 I print_info: n_expert         = 0
0.00.069.891 I print_info: n_expert_used    = 0
0.00.069.891 I print_info: causal attn      = 1
0.00.069.892 I print_info: pooling type     = 0
0.00.069.892 I print_info: rope type        = 2
0.00.069.892 I print_info: rope scaling     = linear
0.00.069.893 I print_info: freq_base_train  = 10000.0
0.00.069.894 I print_info: freq_scale_train = 1
0.00.069.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.894 I print_info: rope_finetuned   = unknown
0.00.069.895 I print_info: model type       = 1.4B
0.00.069.896 I print_info: model params     = 1.41 B
0.00.069.896 I print_info: general.name     = 1.4B
0.00.069.898 I print_info: vocab type       = BPE
0.00.069.899 I print_info: n_vocab          = 50304
0.00.069.900 I print_info: n_merges         = 50009
0.00.069.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.901 I print_info: LF token         = 187 'Ċ'
0.00.069.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.902 I print_info: max token length = 1024
0.00.069.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.239 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.262 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.951 I llama_context: constructing llama_context
0.00.239.989 I llama_context: n_seq_max     = 1
0.00.239.996 I llama_context: n_ctx         = 128
0.00.240.002 I llama_context: n_ctx_per_seq = 128
0.00.240.009 I llama_context: n_batch       = 128
0.00.240.015 I llama_context: n_ubatch      = 128
0.00.240.022 I llama_context: causal_attn   = 1
0.00.240.029 I llama_context: flash_attn    = 0
0.00.240.049 I llama_context: kv_unified    = false
0.00.240.060 I llama_context: freq_base     = 10000.0
0.00.240.068 I llama_context: freq_scale    = 1
0.00.240.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.591 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.244.823 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.914 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.944 I llama_context: graph nodes  = 967
0.00.247.951 I llama_context: graph splits = 1
0.00.247.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.616 I 
0.00.294.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.735 I perplexity: tokenizing the input ..
0.00.301.332 I perplexity: tokenization took 6.597 ms
0.00.301.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.334 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.807.308 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.807.423 I llama_perf_context_print:        load time =     294.17 ms
0.00.807.438 I llama_perf_context_print: prompt eval time =     501.19 ms /   128 tokens (    3.92 ms per token,   255.39 tokens per second)
0.00.807.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.440 I llama_perf_context_print:       total time =     512.82 ms /   129 tokens
0.00.807.440 I llama_perf_context_print:    graphs reused =          0

real	0m0.854s
user	0m2.845s
sys	0m0.437s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.345 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.348 I print_info: file format = GGUF V3 (latest)
0.00.021.348 I print_info: file type   = Q4_1
0.00.021.351 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.151 I load: printing all EOG tokens:
0.00.058.168 I load:   - 0 ('<|endoftext|>')
0.00.058.253 I load: special tokens cache size = 25
0.00.070.146 I load: token to piece cache size = 0.2984 MB
0.00.070.173 I print_info: arch             = gptneox
0.00.070.173 I print_info: vocab_only       = 0
0.00.070.174 I print_info: n_ctx_train      = 2048
0.00.070.174 I print_info: n_embd           = 2048
0.00.070.174 I print_info: n_layer          = 24
0.00.070.188 I print_info: n_head           = 16
0.00.070.190 I print_info: n_head_kv        = 16
0.00.070.190 I print_info: n_rot            = 32
0.00.070.191 I print_info: n_swa            = 0
0.00.070.192 I print_info: is_swa_any       = 0
0.00.070.192 I print_info: n_embd_head_k    = 128
0.00.070.192 I print_info: n_embd_head_v    = 128
0.00.070.194 I print_info: n_gqa            = 1
0.00.070.196 I print_info: n_embd_k_gqa     = 2048
0.00.070.197 I print_info: n_embd_v_gqa     = 2048
0.00.070.198 I print_info: f_norm_eps       = 1.0e-05
0.00.070.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.199 I print_info: f_logit_scale    = 0.0e+00
0.00.070.200 I print_info: f_attn_scale     = 0.0e+00
0.00.070.200 I print_info: n_ff             = 8192
0.00.070.201 I print_info: n_expert         = 0
0.00.070.201 I print_info: n_expert_used    = 0
0.00.070.201 I print_info: causal attn      = 1
0.00.070.201 I print_info: pooling type     = 0
0.00.070.202 I print_info: rope type        = 2
0.00.070.202 I print_info: rope scaling     = linear
0.00.070.203 I print_info: freq_base_train  = 10000.0
0.00.070.203 I print_info: freq_scale_train = 1
0.00.070.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.204 I print_info: rope_finetuned   = unknown
0.00.070.204 I print_info: model type       = 1.4B
0.00.070.205 I print_info: model params     = 1.41 B
0.00.070.205 I print_info: general.name     = 1.4B
0.00.070.208 I print_info: vocab type       = BPE
0.00.070.209 I print_info: n_vocab          = 50304
0.00.070.209 I print_info: n_merges         = 50009
0.00.070.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.210 I print_info: LF token         = 187 'Ċ'
0.00.070.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.211 I print_info: max token length = 1024
0.00.070.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.112 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.131 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.259.049 I llama_context: constructing llama_context
0.00.259.051 I llama_context: n_seq_max     = 1
0.00.259.051 I llama_context: n_ctx         = 2048
0.00.259.051 I llama_context: n_ctx_per_seq = 2048
0.00.259.052 I llama_context: n_batch       = 2048
0.00.259.052 I llama_context: n_ubatch      = 512
0.00.259.052 I llama_context: causal_attn   = 1
0.00.259.052 I llama_context: flash_attn    = 0
0.00.259.053 I llama_context: kv_unified    = false
0.00.259.058 I llama_context: freq_base     = 10000.0
0.00.259.058 I llama_context: freq_scale    = 1
0.00.259.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.520 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.330.180 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.170 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.183 I llama_context: graph nodes  = 967
0.00.333.183 I llama_context: graph splits = 1
0.00.333.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.755 I main: llama threadpool init, n_threads = 4
0.00.419.802 I 
0.00.419.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.879 I 
0.00.419.983 I sampler seed: 1234
0.00.420.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.008 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.054.813 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30341.88 tokens per second)
0.02.054.819 I llama_perf_context_print:        load time =     418.05 ms
0.02.054.820 I llama_perf_context_print: prompt eval time =      53.49 ms /     7 tokens (    7.64 ms per token,   130.86 tokens per second)
0.02.054.821 I llama_perf_context_print:        eval time =    1569.59 ms /    63 runs   (   24.91 ms per token,    40.14 tokens per second)
0.02.054.822 I llama_perf_context_print:       total time =    1636.25 ms /    70 tokens
0.02.054.822 I llama_perf_context_print:    graphs reused =         60

real	0m2.108s
user	0m7.526s
sys	0m0.544s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.141 I llama_model_loader: - type  f32:  194 tensors
0.00.021.141 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.144 I print_info: file format = GGUF V3 (latest)
0.00.021.145 I print_info: file type   = Q4_1
0.00.021.147 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.830 I load: printing all EOG tokens:
0.00.057.850 I load:   - 0 ('<|endoftext|>')
0.00.057.934 I load: special tokens cache size = 25
0.00.069.817 I load: token to piece cache size = 0.2984 MB
0.00.069.844 I print_info: arch             = gptneox
0.00.069.845 I print_info: vocab_only       = 0
0.00.069.845 I print_info: n_ctx_train      = 2048
0.00.069.845 I print_info: n_embd           = 2048
0.00.069.846 I print_info: n_layer          = 24
0.00.069.860 I print_info: n_head           = 16
0.00.069.862 I print_info: n_head_kv        = 16
0.00.069.862 I print_info: n_rot            = 32
0.00.069.863 I print_info: n_swa            = 0
0.00.069.864 I print_info: is_swa_any       = 0
0.00.069.864 I print_info: n_embd_head_k    = 128
0.00.069.865 I print_info: n_embd_head_v    = 128
0.00.069.867 I print_info: n_gqa            = 1
0.00.069.869 I print_info: n_embd_k_gqa     = 2048
0.00.069.870 I print_info: n_embd_v_gqa     = 2048
0.00.069.871 I print_info: f_norm_eps       = 1.0e-05
0.00.069.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.872 I print_info: f_logit_scale    = 0.0e+00
0.00.069.873 I print_info: f_attn_scale     = 0.0e+00
0.00.069.873 I print_info: n_ff             = 8192
0.00.069.874 I print_info: n_expert         = 0
0.00.069.874 I print_info: n_expert_used    = 0
0.00.069.874 I print_info: causal attn      = 1
0.00.069.875 I print_info: pooling type     = 0
0.00.069.875 I print_info: rope type        = 2
0.00.069.875 I print_info: rope scaling     = linear
0.00.069.876 I print_info: freq_base_train  = 10000.0
0.00.069.877 I print_info: freq_scale_train = 1
0.00.069.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.877 I print_info: rope_finetuned   = unknown
0.00.069.878 I print_info: model type       = 1.4B
0.00.069.879 I print_info: model params     = 1.41 B
0.00.069.879 I print_info: general.name     = 1.4B
0.00.069.881 I print_info: vocab type       = BPE
0.00.069.882 I print_info: n_vocab          = 50304
0.00.069.883 I print_info: n_merges         = 50009
0.00.069.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.884 I print_info: LF token         = 187 'Ċ'
0.00.069.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.885 I print_info: max token length = 1024
0.00.069.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.658 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.676 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.258.184 I llama_context: constructing llama_context
0.00.258.220 I llama_context: n_seq_max     = 1
0.00.258.226 I llama_context: n_ctx         = 128
0.00.258.233 I llama_context: n_ctx_per_seq = 128
0.00.258.239 I llama_context: n_batch       = 128
0.00.258.246 I llama_context: n_ubatch      = 128
0.00.258.252 I llama_context: causal_attn   = 1
0.00.258.271 I llama_context: flash_attn    = 0
0.00.258.277 I llama_context: kv_unified    = false
0.00.258.288 I llama_context: freq_base     = 10000.0
0.00.258.296 I llama_context: freq_scale    = 1
0.00.258.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.978 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.263.411 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.471 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.497 I llama_context: graph nodes  = 967
0.00.266.504 I llama_context: graph splits = 1
0.00.266.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.026 I 
0.00.314.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.140 I perplexity: tokenizing the input ..
0.00.320.775 I perplexity: tokenization took 6.631 ms
0.00.320.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.694 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.845.730 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.845.774 I llama_perf_context_print:        load time =     313.60 ms
0.00.845.791 I llama_perf_context_print: prompt eval time =     519.99 ms /   128 tokens (    4.06 ms per token,   246.16 tokens per second)
0.00.845.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.793 I llama_perf_context_print:       total time =     531.77 ms /   129 tokens
0.00.845.794 I llama_perf_context_print:    graphs reused =          0

real	0m0.895s
user	0m3.019s
sys	0m0.460s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.598 I llama_model_loader: - type  f32:  194 tensors
0.00.021.598 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.601 I print_info: file format = GGUF V3 (latest)
0.00.021.601 I print_info: file type   = Q5_0
0.00.021.605 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.849 I load: printing all EOG tokens:
0.00.058.868 I load:   - 0 ('<|endoftext|>')
0.00.058.966 I load: special tokens cache size = 25
0.00.071.075 I load: token to piece cache size = 0.2984 MB
0.00.071.103 I print_info: arch             = gptneox
0.00.071.104 I print_info: vocab_only       = 0
0.00.071.104 I print_info: n_ctx_train      = 2048
0.00.071.105 I print_info: n_embd           = 2048
0.00.071.105 I print_info: n_layer          = 24
0.00.071.120 I print_info: n_head           = 16
0.00.071.122 I print_info: n_head_kv        = 16
0.00.071.122 I print_info: n_rot            = 32
0.00.071.122 I print_info: n_swa            = 0
0.00.071.123 I print_info: is_swa_any       = 0
0.00.071.123 I print_info: n_embd_head_k    = 128
0.00.071.124 I print_info: n_embd_head_v    = 128
0.00.071.126 I print_info: n_gqa            = 1
0.00.071.127 I print_info: n_embd_k_gqa     = 2048
0.00.071.129 I print_info: n_embd_v_gqa     = 2048
0.00.071.130 I print_info: f_norm_eps       = 1.0e-05
0.00.071.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.131 I print_info: f_logit_scale    = 0.0e+00
0.00.071.131 I print_info: f_attn_scale     = 0.0e+00
0.00.071.132 I print_info: n_ff             = 8192
0.00.071.133 I print_info: n_expert         = 0
0.00.071.133 I print_info: n_expert_used    = 0
0.00.071.133 I print_info: causal attn      = 1
0.00.071.133 I print_info: pooling type     = 0
0.00.071.134 I print_info: rope type        = 2
0.00.071.134 I print_info: rope scaling     = linear
0.00.071.135 I print_info: freq_base_train  = 10000.0
0.00.071.136 I print_info: freq_scale_train = 1
0.00.071.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.136 I print_info: rope_finetuned   = unknown
0.00.071.137 I print_info: model type       = 1.4B
0.00.071.138 I print_info: model params     = 1.41 B
0.00.071.138 I print_info: general.name     = 1.4B
0.00.071.140 I print_info: vocab type       = BPE
0.00.071.142 I print_info: n_vocab          = 50304
0.00.071.142 I print_info: n_merges         = 50009
0.00.071.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.143 I print_info: LF token         = 187 'Ċ'
0.00.071.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.144 I print_info: max token length = 1024
0.00.071.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.598 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.613 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.794 I llama_context: constructing llama_context
0.00.150.812 I llama_context: n_seq_max     = 1
0.00.150.813 I llama_context: n_ctx         = 2048
0.00.150.813 I llama_context: n_ctx_per_seq = 2048
0.00.150.813 I llama_context: n_batch       = 2048
0.00.150.814 I llama_context: n_ubatch      = 512
0.00.150.814 I llama_context: causal_attn   = 1
0.00.150.814 I llama_context: flash_attn    = 0
0.00.150.815 I llama_context: kv_unified    = false
0.00.150.818 I llama_context: freq_base     = 10000.0
0.00.150.819 I llama_context: freq_scale    = 1
0.00.150.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.275 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.948 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.787 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.801 I llama_context: graph nodes  = 967
0.00.225.801 I llama_context: graph splits = 1
0.00.225.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.152 I main: llama threadpool init, n_threads = 4
0.00.340.173 I 
0.00.340.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.266 I 
0.00.340.377 I sampler seed: 1234
0.00.340.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.457 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.913.917 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.913.922 I llama_perf_context_print:        load time =     338.44 ms
0.02.913.923 I llama_perf_context_print: prompt eval time =     141.30 ms /     7 tokens (   20.19 ms per token,    49.54 tokens per second)
0.02.913.924 I llama_perf_context_print:        eval time =    2420.15 ms /    63 runs   (   38.42 ms per token,    26.03 tokens per second)
0.02.913.925 I llama_perf_context_print:       total time =    2574.90 ms /    70 tokens
0.02.913.926 I llama_perf_context_print:    graphs reused =         60

real	0m2.967s
user	0m10.774s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.100 I llama_model_loader: - type  f32:  194 tensors
0.00.021.100 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.103 I print_info: file format = GGUF V3 (latest)
0.00.021.103 I print_info: file type   = Q5_0
0.00.021.106 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.408 I load: printing all EOG tokens:
0.00.058.424 I load:   - 0 ('<|endoftext|>')
0.00.058.525 I load: special tokens cache size = 25
0.00.070.423 I load: token to piece cache size = 0.2984 MB
0.00.070.451 I print_info: arch             = gptneox
0.00.070.451 I print_info: vocab_only       = 0
0.00.070.452 I print_info: n_ctx_train      = 2048
0.00.070.452 I print_info: n_embd           = 2048
0.00.070.452 I print_info: n_layer          = 24
0.00.070.466 I print_info: n_head           = 16
0.00.070.468 I print_info: n_head_kv        = 16
0.00.070.468 I print_info: n_rot            = 32
0.00.070.469 I print_info: n_swa            = 0
0.00.070.470 I print_info: is_swa_any       = 0
0.00.070.470 I print_info: n_embd_head_k    = 128
0.00.070.470 I print_info: n_embd_head_v    = 128
0.00.070.472 I print_info: n_gqa            = 1
0.00.070.474 I print_info: n_embd_k_gqa     = 2048
0.00.070.475 I print_info: n_embd_v_gqa     = 2048
0.00.070.476 I print_info: f_norm_eps       = 1.0e-05
0.00.070.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.477 I print_info: f_logit_scale    = 0.0e+00
0.00.070.478 I print_info: f_attn_scale     = 0.0e+00
0.00.070.479 I print_info: n_ff             = 8192
0.00.070.479 I print_info: n_expert         = 0
0.00.070.479 I print_info: n_expert_used    = 0
0.00.070.480 I print_info: causal attn      = 1
0.00.070.480 I print_info: pooling type     = 0
0.00.070.480 I print_info: rope type        = 2
0.00.070.480 I print_info: rope scaling     = linear
0.00.070.482 I print_info: freq_base_train  = 10000.0
0.00.070.482 I print_info: freq_scale_train = 1
0.00.070.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.482 I print_info: rope_finetuned   = unknown
0.00.070.483 I print_info: model type       = 1.4B
0.00.070.484 I print_info: model params     = 1.41 B
0.00.070.484 I print_info: general.name     = 1.4B
0.00.070.486 I print_info: vocab type       = BPE
0.00.070.487 I print_info: n_vocab          = 50304
0.00.070.488 I print_info: n_merges         = 50009
0.00.070.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.489 I print_info: LF token         = 187 'Ċ'
0.00.070.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.490 I print_info: max token length = 1024
0.00.070.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.804 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.824 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.837 I llama_context: constructing llama_context
0.00.150.857 I llama_context: n_seq_max     = 1
0.00.150.858 I llama_context: n_ctx         = 128
0.00.150.858 I llama_context: n_ctx_per_seq = 128
0.00.150.859 I llama_context: n_batch       = 128
0.00.150.859 I llama_context: n_ubatch      = 128
0.00.150.860 I llama_context: causal_attn   = 1
0.00.150.860 I llama_context: flash_attn    = 0
0.00.150.861 I llama_context: kv_unified    = false
0.00.150.865 I llama_context: freq_base     = 10000.0
0.00.150.866 I llama_context: freq_scale    = 1
0.00.150.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.505 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.892 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.792 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.805 I llama_context: graph nodes  = 967
0.00.158.805 I llama_context: graph splits = 1
0.00.158.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.757 I 
0.00.235.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.888 I perplexity: tokenizing the input ..
0.00.242.262 I perplexity: tokenization took 6.371 ms
0.00.242.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.441.193 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.444.108 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.444.170 I llama_perf_context_print:        load time =     235.39 ms
0.01.444.187 I llama_perf_context_print: prompt eval time =    1197.09 ms /   128 tokens (    9.35 ms per token,   106.93 tokens per second)
0.01.444.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.444.189 I llama_perf_context_print:       total time =    1208.44 ms /   129 tokens
0.01.444.190 I llama_perf_context_print:    graphs reused =          0

real	0m1.496s
user	0m5.276s
sys	0m0.145s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.129 I llama_model_loader: - type  f32:  194 tensors
0.00.021.130 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.132 I print_info: file format = GGUF V3 (latest)
0.00.021.133 I print_info: file type   = Q5_1
0.00.021.136 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.518 I load: printing all EOG tokens:
0.00.058.539 I load:   - 0 ('<|endoftext|>')
0.00.058.634 I load: special tokens cache size = 25
0.00.070.576 I load: token to piece cache size = 0.2984 MB
0.00.070.605 I print_info: arch             = gptneox
0.00.070.605 I print_info: vocab_only       = 0
0.00.070.605 I print_info: n_ctx_train      = 2048
0.00.070.606 I print_info: n_embd           = 2048
0.00.070.606 I print_info: n_layer          = 24
0.00.070.621 I print_info: n_head           = 16
0.00.070.623 I print_info: n_head_kv        = 16
0.00.070.623 I print_info: n_rot            = 32
0.00.070.624 I print_info: n_swa            = 0
0.00.070.625 I print_info: is_swa_any       = 0
0.00.070.625 I print_info: n_embd_head_k    = 128
0.00.070.625 I print_info: n_embd_head_v    = 128
0.00.070.627 I print_info: n_gqa            = 1
0.00.070.628 I print_info: n_embd_k_gqa     = 2048
0.00.070.629 I print_info: n_embd_v_gqa     = 2048
0.00.070.631 I print_info: f_norm_eps       = 1.0e-05
0.00.070.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.632 I print_info: f_logit_scale    = 0.0e+00
0.00.070.632 I print_info: f_attn_scale     = 0.0e+00
0.00.070.633 I print_info: n_ff             = 8192
0.00.070.633 I print_info: n_expert         = 0
0.00.070.634 I print_info: n_expert_used    = 0
0.00.070.634 I print_info: causal attn      = 1
0.00.070.634 I print_info: pooling type     = 0
0.00.070.634 I print_info: rope type        = 2
0.00.070.634 I print_info: rope scaling     = linear
0.00.070.635 I print_info: freq_base_train  = 10000.0
0.00.070.636 I print_info: freq_scale_train = 1
0.00.070.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.636 I print_info: rope_finetuned   = unknown
0.00.070.637 I print_info: model type       = 1.4B
0.00.070.638 I print_info: model params     = 1.41 B
0.00.070.638 I print_info: general.name     = 1.4B
0.00.070.641 I print_info: vocab type       = BPE
0.00.070.642 I print_info: n_vocab          = 50304
0.00.070.643 I print_info: n_merges         = 50009
0.00.070.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.645 I print_info: LF token         = 187 'Ċ'
0.00.070.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.647 I print_info: max token length = 1024
0.00.070.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.728 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.750 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.500 I llama_context: constructing llama_context
0.00.154.521 I llama_context: n_seq_max     = 1
0.00.154.521 I llama_context: n_ctx         = 2048
0.00.154.522 I llama_context: n_ctx_per_seq = 2048
0.00.154.522 I llama_context: n_batch       = 2048
0.00.154.522 I llama_context: n_ubatch      = 512
0.00.154.523 I llama_context: causal_attn   = 1
0.00.154.523 I llama_context: flash_attn    = 0
0.00.154.523 I llama_context: kv_unified    = false
0.00.154.527 I llama_context: freq_base     = 10000.0
0.00.154.528 I llama_context: freq_scale    = 1
0.00.154.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.103 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.973 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.893 I llama_context: graph nodes  = 967
0.00.229.893 I llama_context: graph splits = 1
0.00.229.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.667 I main: llama threadpool init, n_threads = 4
0.00.334.690 I 
0.00.334.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.825 I 
0.00.334.940 I sampler seed: 1234
0.00.334.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.965 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.039.579 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30328.92 tokens per second)
0.03.039.584 I llama_perf_context_print:        load time =     333.06 ms
0.03.039.585 I llama_perf_context_print: prompt eval time =     142.16 ms /     7 tokens (   20.31 ms per token,    49.24 tokens per second)
0.03.039.586 I llama_perf_context_print:        eval time =    2550.90 ms /    63 runs   (   40.49 ms per token,    24.70 tokens per second)
0.03.039.587 I llama_perf_context_print:       total time =    2706.05 ms /    70 tokens
0.03.039.587 I llama_perf_context_print:    graphs reused =         60

real	0m3.096s
user	0m11.258s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.273 I llama_model_loader: - type  f32:  194 tensors
0.00.021.273 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.275 I print_info: file format = GGUF V3 (latest)
0.00.021.276 I print_info: file type   = Q5_1
0.00.021.279 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.757 I load: printing all EOG tokens:
0.00.057.778 I load:   - 0 ('<|endoftext|>')
0.00.057.865 I load: special tokens cache size = 25
0.00.069.812 I load: token to piece cache size = 0.2984 MB
0.00.069.840 I print_info: arch             = gptneox
0.00.069.840 I print_info: vocab_only       = 0
0.00.069.840 I print_info: n_ctx_train      = 2048
0.00.069.840 I print_info: n_embd           = 2048
0.00.069.841 I print_info: n_layer          = 24
0.00.069.855 I print_info: n_head           = 16
0.00.069.856 I print_info: n_head_kv        = 16
0.00.069.857 I print_info: n_rot            = 32
0.00.069.857 I print_info: n_swa            = 0
0.00.069.858 I print_info: is_swa_any       = 0
0.00.069.859 I print_info: n_embd_head_k    = 128
0.00.069.859 I print_info: n_embd_head_v    = 128
0.00.069.861 I print_info: n_gqa            = 1
0.00.069.863 I print_info: n_embd_k_gqa     = 2048
0.00.069.864 I print_info: n_embd_v_gqa     = 2048
0.00.069.865 I print_info: f_norm_eps       = 1.0e-05
0.00.069.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.866 I print_info: f_logit_scale    = 0.0e+00
0.00.069.867 I print_info: f_attn_scale     = 0.0e+00
0.00.069.867 I print_info: n_ff             = 8192
0.00.069.868 I print_info: n_expert         = 0
0.00.069.868 I print_info: n_expert_used    = 0
0.00.069.868 I print_info: causal attn      = 1
0.00.069.868 I print_info: pooling type     = 0
0.00.069.868 I print_info: rope type        = 2
0.00.069.869 I print_info: rope scaling     = linear
0.00.069.870 I print_info: freq_base_train  = 10000.0
0.00.069.870 I print_info: freq_scale_train = 1
0.00.069.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.871 I print_info: rope_finetuned   = unknown
0.00.069.871 I print_info: model type       = 1.4B
0.00.069.872 I print_info: model params     = 1.41 B
0.00.069.872 I print_info: general.name     = 1.4B
0.00.069.874 I print_info: vocab type       = BPE
0.00.069.875 I print_info: n_vocab          = 50304
0.00.069.876 I print_info: n_merges         = 50009
0.00.069.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.877 I print_info: LF token         = 187 'Ċ'
0.00.069.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.878 I print_info: max token length = 1024
0.00.069.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.731 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.753 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.276 I llama_context: constructing llama_context
0.00.154.291 I llama_context: n_seq_max     = 1
0.00.154.291 I llama_context: n_ctx         = 128
0.00.154.292 I llama_context: n_ctx_per_seq = 128
0.00.154.292 I llama_context: n_batch       = 128
0.00.154.292 I llama_context: n_ubatch      = 128
0.00.154.293 I llama_context: causal_attn   = 1
0.00.154.293 I llama_context: flash_attn    = 0
0.00.154.294 I llama_context: kv_unified    = false
0.00.154.297 I llama_context: freq_base     = 10000.0
0.00.154.297 I llama_context: freq_scale    = 1
0.00.154.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.744 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.147 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.840 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.854 I llama_context: graph nodes  = 967
0.00.161.854 I llama_context: graph splits = 1
0.00.161.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.695 I 
0.00.230.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.802 I perplexity: tokenizing the input ..
0.00.237.304 I perplexity: tokenization took 6.497 ms
0.00.237.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.279.950 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.282.754 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.282.795 I llama_perf_context_print:        load time =     230.27 ms
0.02.282.809 I llama_perf_context_print: prompt eval time =    2040.82 ms /   128 tokens (   15.94 ms per token,    62.72 tokens per second)
0.02.282.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.282.813 I llama_perf_context_print:       total time =    2052.12 ms /   129 tokens
0.02.282.813 I llama_perf_context_print:    graphs reused =          0

real	0m2.335s
user	0m8.607s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.327 I llama_model_loader: - type  f32:  194 tensors
0.00.021.327 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.327 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.330 I print_info: file format = GGUF V3 (latest)
0.00.021.330 I print_info: file type   = Q2_K - Medium
0.00.021.333 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.217 I load: printing all EOG tokens:
0.00.058.235 I load:   - 0 ('<|endoftext|>')
0.00.058.327 I load: special tokens cache size = 25
0.00.070.219 I load: token to piece cache size = 0.2984 MB
0.00.070.246 I print_info: arch             = gptneox
0.00.070.247 I print_info: vocab_only       = 0
0.00.070.247 I print_info: n_ctx_train      = 2048
0.00.070.248 I print_info: n_embd           = 2048
0.00.070.248 I print_info: n_layer          = 24
0.00.070.262 I print_info: n_head           = 16
0.00.070.264 I print_info: n_head_kv        = 16
0.00.070.264 I print_info: n_rot            = 32
0.00.070.265 I print_info: n_swa            = 0
0.00.070.266 I print_info: is_swa_any       = 0
0.00.070.266 I print_info: n_embd_head_k    = 128
0.00.070.266 I print_info: n_embd_head_v    = 128
0.00.070.268 I print_info: n_gqa            = 1
0.00.070.270 I print_info: n_embd_k_gqa     = 2048
0.00.070.271 I print_info: n_embd_v_gqa     = 2048
0.00.070.273 I print_info: f_norm_eps       = 1.0e-05
0.00.070.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.274 I print_info: f_logit_scale    = 0.0e+00
0.00.070.274 I print_info: f_attn_scale     = 0.0e+00
0.00.070.275 I print_info: n_ff             = 8192
0.00.070.276 I print_info: n_expert         = 0
0.00.070.276 I print_info: n_expert_used    = 0
0.00.070.276 I print_info: causal attn      = 1
0.00.070.276 I print_info: pooling type     = 0
0.00.070.276 I print_info: rope type        = 2
0.00.070.277 I print_info: rope scaling     = linear
0.00.070.278 I print_info: freq_base_train  = 10000.0
0.00.070.279 I print_info: freq_scale_train = 1
0.00.070.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.279 I print_info: rope_finetuned   = unknown
0.00.070.280 I print_info: model type       = 1.4B
0.00.070.281 I print_info: model params     = 1.41 B
0.00.070.281 I print_info: general.name     = 1.4B
0.00.070.283 I print_info: vocab type       = BPE
0.00.070.284 I print_info: n_vocab          = 50304
0.00.070.285 I print_info: n_merges         = 50009
0.00.070.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.286 I print_info: LF token         = 187 'Ċ'
0.00.070.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.286 I print_info: max token length = 1024
0.00.070.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.700 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.721 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.722 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.563 I llama_context: constructing llama_context
0.00.235.582 I llama_context: n_seq_max     = 1
0.00.235.582 I llama_context: n_ctx         = 2048
0.00.235.582 I llama_context: n_ctx_per_seq = 2048
0.00.235.582 I llama_context: n_batch       = 2048
0.00.235.583 I llama_context: n_ubatch      = 512
0.00.235.583 I llama_context: causal_attn   = 1
0.00.235.583 I llama_context: flash_attn    = 0
0.00.235.584 I llama_context: kv_unified    = false
0.00.235.589 I llama_context: freq_base     = 10000.0
0.00.235.590 I llama_context: freq_scale    = 1
0.00.235.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.154 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.446 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.449 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.464 I llama_context: graph nodes  = 967
0.00.310.464 I llama_context: graph splits = 1
0.00.310.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.505 I main: llama threadpool init, n_threads = 4
0.00.391.527 I 
0.00.391.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.622 I 
0.00.391.738 I sampler seed: 1234
0.00.391.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.762 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.091.064 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32112.17 tokens per second)
0.02.091.069 I llama_perf_context_print:        load time =     389.90 ms
0.02.091.071 I llama_perf_context_print: prompt eval time =      81.74 ms /     7 tokens (   11.68 ms per token,    85.64 tokens per second)
0.02.091.072 I llama_perf_context_print:        eval time =    1606.17 ms /    63 runs   (   25.49 ms per token,    39.22 tokens per second)
0.02.091.073 I llama_perf_context_print:       total time =    1700.69 ms /    70 tokens
0.02.091.074 I llama_perf_context_print:    graphs reused =         60

real	0m2.131s
user	0m7.228s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.841 I llama_model_loader: - type  f32:  194 tensors
0.00.020.841 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.842 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.844 I print_info: file format = GGUF V3 (latest)
0.00.020.844 I print_info: file type   = Q2_K - Medium
0.00.020.847 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.876 I load: printing all EOG tokens:
0.00.055.892 I load:   - 0 ('<|endoftext|>')
0.00.055.967 I load: special tokens cache size = 25
0.00.067.805 I load: token to piece cache size = 0.2984 MB
0.00.067.832 I print_info: arch             = gptneox
0.00.067.832 I print_info: vocab_only       = 0
0.00.067.833 I print_info: n_ctx_train      = 2048
0.00.067.833 I print_info: n_embd           = 2048
0.00.067.833 I print_info: n_layer          = 24
0.00.067.848 I print_info: n_head           = 16
0.00.067.850 I print_info: n_head_kv        = 16
0.00.067.850 I print_info: n_rot            = 32
0.00.067.850 I print_info: n_swa            = 0
0.00.067.851 I print_info: is_swa_any       = 0
0.00.067.851 I print_info: n_embd_head_k    = 128
0.00.067.852 I print_info: n_embd_head_v    = 128
0.00.067.854 I print_info: n_gqa            = 1
0.00.067.855 I print_info: n_embd_k_gqa     = 2048
0.00.067.856 I print_info: n_embd_v_gqa     = 2048
0.00.067.857 I print_info: f_norm_eps       = 1.0e-05
0.00.067.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.859 I print_info: f_logit_scale    = 0.0e+00
0.00.067.859 I print_info: f_attn_scale     = 0.0e+00
0.00.067.860 I print_info: n_ff             = 8192
0.00.067.860 I print_info: n_expert         = 0
0.00.067.860 I print_info: n_expert_used    = 0
0.00.067.861 I print_info: causal attn      = 1
0.00.067.861 I print_info: pooling type     = 0
0.00.067.861 I print_info: rope type        = 2
0.00.067.862 I print_info: rope scaling     = linear
0.00.067.863 I print_info: freq_base_train  = 10000.0
0.00.067.864 I print_info: freq_scale_train = 1
0.00.067.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.864 I print_info: rope_finetuned   = unknown
0.00.067.865 I print_info: model type       = 1.4B
0.00.067.866 I print_info: model params     = 1.41 B
0.00.067.866 I print_info: general.name     = 1.4B
0.00.067.868 I print_info: vocab type       = BPE
0.00.067.869 I print_info: n_vocab          = 50304
0.00.067.869 I print_info: n_merges         = 50009
0.00.067.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: LF token         = 187 'Ċ'
0.00.067.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: max token length = 1024
0.00.067.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.804 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.818 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.819 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.236.014 I llama_context: constructing llama_context
0.00.236.031 I llama_context: n_seq_max     = 1
0.00.236.032 I llama_context: n_ctx         = 128
0.00.236.032 I llama_context: n_ctx_per_seq = 128
0.00.236.032 I llama_context: n_batch       = 128
0.00.236.033 I llama_context: n_ubatch      = 128
0.00.236.033 I llama_context: causal_attn   = 1
0.00.236.033 I llama_context: flash_attn    = 0
0.00.236.034 I llama_context: kv_unified    = false
0.00.236.039 I llama_context: freq_base     = 10000.0
0.00.236.040 I llama_context: freq_scale    = 1
0.00.236.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.601 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.241.013 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.062 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.077 I llama_context: graph nodes  = 967
0.00.244.077 I llama_context: graph splits = 1
0.00.244.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.198 I 
0.00.288.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.311 I perplexity: tokenizing the input ..
0.00.294.925 I perplexity: tokenization took 6.61 ms
0.00.294.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.343.917 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.346.884 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.346.930 I llama_perf_context_print:        load time =     287.84 ms
0.01.346.944 I llama_perf_context_print: prompt eval time =    1047.11 ms /   128 tokens (    8.18 ms per token,   122.24 tokens per second)
0.01.346.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.945 I llama_perf_context_print:       total time =    1058.76 ms /   129 tokens
0.01.346.946 I llama_perf_context_print:    graphs reused =          0

real	0m1.385s
user	0m4.620s
sys	0m0.146s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.011.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.574 I llama_model_loader: - type  f32:  194 tensors
0.00.022.574 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.575 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.575 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.577 I print_info: file format = GGUF V3 (latest)
0.00.022.578 I print_info: file type   = Q3_K - Medium
0.00.022.581 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.844 I load: printing all EOG tokens:
0.00.059.866 I load:   - 0 ('<|endoftext|>')
0.00.060.022 I load: special tokens cache size = 25
0.00.071.995 I load: token to piece cache size = 0.2984 MB
0.00.072.022 I print_info: arch             = gptneox
0.00.072.023 I print_info: vocab_only       = 0
0.00.072.023 I print_info: n_ctx_train      = 2048
0.00.072.024 I print_info: n_embd           = 2048
0.00.072.024 I print_info: n_layer          = 24
0.00.072.039 I print_info: n_head           = 16
0.00.072.041 I print_info: n_head_kv        = 16
0.00.072.041 I print_info: n_rot            = 32
0.00.072.041 I print_info: n_swa            = 0
0.00.072.042 I print_info: is_swa_any       = 0
0.00.072.042 I print_info: n_embd_head_k    = 128
0.00.072.042 I print_info: n_embd_head_v    = 128
0.00.072.044 I print_info: n_gqa            = 1
0.00.072.046 I print_info: n_embd_k_gqa     = 2048
0.00.072.047 I print_info: n_embd_v_gqa     = 2048
0.00.072.048 I print_info: f_norm_eps       = 1.0e-05
0.00.072.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.050 I print_info: f_logit_scale    = 0.0e+00
0.00.072.050 I print_info: f_attn_scale     = 0.0e+00
0.00.072.051 I print_info: n_ff             = 8192
0.00.072.051 I print_info: n_expert         = 0
0.00.072.051 I print_info: n_expert_used    = 0
0.00.072.051 I print_info: causal attn      = 1
0.00.072.051 I print_info: pooling type     = 0
0.00.072.052 I print_info: rope type        = 2
0.00.072.052 I print_info: rope scaling     = linear
0.00.072.053 I print_info: freq_base_train  = 10000.0
0.00.072.053 I print_info: freq_scale_train = 1
0.00.072.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.054 I print_info: rope_finetuned   = unknown
0.00.072.054 I print_info: model type       = 1.4B
0.00.072.055 I print_info: model params     = 1.41 B
0.00.072.055 I print_info: general.name     = 1.4B
0.00.072.058 I print_info: vocab type       = BPE
0.00.072.058 I print_info: n_vocab          = 50304
0.00.072.059 I print_info: n_merges         = 50009
0.00.072.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.060 I print_info: LF token         = 187 'Ċ'
0.00.072.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.061 I print_info: max token length = 1024
0.00.072.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.171 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.187 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.685 I llama_context: constructing llama_context
0.00.203.706 I llama_context: n_seq_max     = 1
0.00.203.706 I llama_context: n_ctx         = 2048
0.00.203.706 I llama_context: n_ctx_per_seq = 2048
0.00.203.706 I llama_context: n_batch       = 2048
0.00.203.707 I llama_context: n_ubatch      = 512
0.00.203.707 I llama_context: causal_attn   = 1
0.00.203.707 I llama_context: flash_attn    = 0
0.00.203.708 I llama_context: kv_unified    = false
0.00.203.714 I llama_context: freq_base     = 10000.0
0.00.203.714 I llama_context: freq_scale    = 1
0.00.203.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.067 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.030 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.021 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.035 I llama_context: graph nodes  = 967
0.00.279.036 I llama_context: graph splits = 1
0.00.279.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.009 I main: llama threadpool init, n_threads = 4
0.00.380.032 I 
0.00.380.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.380.106 I 
0.00.380.203 I sampler seed: 1234
0.00.380.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.228 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.227.131 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.02.227.136 I llama_perf_context_print:        load time =     378.27 ms
0.02.227.137 I llama_perf_context_print: prompt eval time =      80.25 ms /     7 tokens (   11.46 ms per token,    87.23 tokens per second)
0.02.227.138 I llama_perf_context_print:        eval time =    1754.80 ms /    63 runs   (   27.85 ms per token,    35.90 tokens per second)
0.02.227.139 I llama_perf_context_print:       total time =    1848.31 ms /    70 tokens
0.02.227.139 I llama_perf_context_print:    graphs reused =         60

real	0m2.275s
user	0m8.111s
sys	0m0.458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.071 I llama_model_loader: - type  f32:  194 tensors
0.00.021.072 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.072 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.072 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.075 I print_info: file format = GGUF V3 (latest)
0.00.021.075 I print_info: file type   = Q3_K - Medium
0.00.021.077 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.575 I load: printing all EOG tokens:
0.00.057.597 I load:   - 0 ('<|endoftext|>')
0.00.057.690 I load: special tokens cache size = 25
0.00.069.740 I load: token to piece cache size = 0.2984 MB
0.00.069.765 I print_info: arch             = gptneox
0.00.069.765 I print_info: vocab_only       = 0
0.00.069.766 I print_info: n_ctx_train      = 2048
0.00.069.766 I print_info: n_embd           = 2048
0.00.069.766 I print_info: n_layer          = 24
0.00.069.809 I print_info: n_head           = 16
0.00.069.811 I print_info: n_head_kv        = 16
0.00.069.811 I print_info: n_rot            = 32
0.00.069.811 I print_info: n_swa            = 0
0.00.069.812 I print_info: is_swa_any       = 0
0.00.069.813 I print_info: n_embd_head_k    = 128
0.00.069.813 I print_info: n_embd_head_v    = 128
0.00.069.815 I print_info: n_gqa            = 1
0.00.069.816 I print_info: n_embd_k_gqa     = 2048
0.00.069.817 I print_info: n_embd_v_gqa     = 2048
0.00.069.818 I print_info: f_norm_eps       = 1.0e-05
0.00.069.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.820 I print_info: f_logit_scale    = 0.0e+00
0.00.069.820 I print_info: f_attn_scale     = 0.0e+00
0.00.069.821 I print_info: n_ff             = 8192
0.00.069.821 I print_info: n_expert         = 0
0.00.069.822 I print_info: n_expert_used    = 0
0.00.069.822 I print_info: causal attn      = 1
0.00.069.822 I print_info: pooling type     = 0
0.00.069.822 I print_info: rope type        = 2
0.00.069.822 I print_info: rope scaling     = linear
0.00.069.824 I print_info: freq_base_train  = 10000.0
0.00.069.824 I print_info: freq_scale_train = 1
0.00.069.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.825 I print_info: rope_finetuned   = unknown
0.00.069.825 I print_info: model type       = 1.4B
0.00.069.826 I print_info: model params     = 1.41 B
0.00.069.826 I print_info: general.name     = 1.4B
0.00.069.828 I print_info: vocab type       = BPE
0.00.069.829 I print_info: n_vocab          = 50304
0.00.069.830 I print_info: n_merges         = 50009
0.00.069.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.831 I print_info: LF token         = 187 'Ċ'
0.00.069.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.832 I print_info: max token length = 1024
0.00.069.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.414 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.435 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.228.206 I llama_context: constructing llama_context
0.00.228.226 I llama_context: n_seq_max     = 1
0.00.228.226 I llama_context: n_ctx         = 128
0.00.228.227 I llama_context: n_ctx_per_seq = 128
0.00.228.227 I llama_context: n_batch       = 128
0.00.228.227 I llama_context: n_ubatch      = 128
0.00.228.228 I llama_context: causal_attn   = 1
0.00.228.229 I llama_context: flash_attn    = 0
0.00.228.229 I llama_context: kv_unified    = false
0.00.228.236 I llama_context: freq_base     = 10000.0
0.00.228.238 I llama_context: freq_scale    = 1
0.00.228.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.587 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.232.895 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.959 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.235.972 I llama_context: graph nodes  = 967
0.00.235.973 I llama_context: graph splits = 1
0.00.235.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.304 I 
0.00.288.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.425 I perplexity: tokenizing the input ..
0.00.295.142 I perplexity: tokenization took 6.712 ms
0.00.295.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.257.651 I perplexity: 0.96 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.260.544 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.260.590 I llama_perf_context_print:        load time =     287.95 ms
0.01.260.609 I llama_perf_context_print: prompt eval time =     960.57 ms /   128 tokens (    7.50 ms per token,   133.25 tokens per second)
0.01.260.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.260.611 I llama_perf_context_print:       total time =     972.31 ms /   129 tokens
0.01.260.612 I llama_perf_context_print:    graphs reused =          0

real	0m1.305s
user	0m4.683s
sys	0m0.379s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.586 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.011.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.487 I llama_model_loader: - type  f32:  194 tensors
0.00.021.488 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.488 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.489 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.491 I print_info: file format = GGUF V3 (latest)
0.00.021.492 I print_info: file type   = Q4_K - Medium
0.00.021.495 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.004 I load: printing all EOG tokens:
0.00.058.025 I load:   - 0 ('<|endoftext|>')
0.00.058.157 I load: special tokens cache size = 25
0.00.069.974 I load: token to piece cache size = 0.2984 MB
0.00.070.001 I print_info: arch             = gptneox
0.00.070.002 I print_info: vocab_only       = 0
0.00.070.002 I print_info: n_ctx_train      = 2048
0.00.070.002 I print_info: n_embd           = 2048
0.00.070.003 I print_info: n_layer          = 24
0.00.070.017 I print_info: n_head           = 16
0.00.070.019 I print_info: n_head_kv        = 16
0.00.070.019 I print_info: n_rot            = 32
0.00.070.019 I print_info: n_swa            = 0
0.00.070.021 I print_info: is_swa_any       = 0
0.00.070.021 I print_info: n_embd_head_k    = 128
0.00.070.021 I print_info: n_embd_head_v    = 128
0.00.070.023 I print_info: n_gqa            = 1
0.00.070.024 I print_info: n_embd_k_gqa     = 2048
0.00.070.025 I print_info: n_embd_v_gqa     = 2048
0.00.070.027 I print_info: f_norm_eps       = 1.0e-05
0.00.070.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.028 I print_info: f_logit_scale    = 0.0e+00
0.00.070.029 I print_info: f_attn_scale     = 0.0e+00
0.00.070.030 I print_info: n_ff             = 8192
0.00.070.030 I print_info: n_expert         = 0
0.00.070.030 I print_info: n_expert_used    = 0
0.00.070.030 I print_info: causal attn      = 1
0.00.070.030 I print_info: pooling type     = 0
0.00.070.031 I print_info: rope type        = 2
0.00.070.031 I print_info: rope scaling     = linear
0.00.070.032 I print_info: freq_base_train  = 10000.0
0.00.070.033 I print_info: freq_scale_train = 1
0.00.070.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.033 I print_info: rope_finetuned   = unknown
0.00.070.034 I print_info: model type       = 1.4B
0.00.070.035 I print_info: model params     = 1.41 B
0.00.070.035 I print_info: general.name     = 1.4B
0.00.070.037 I print_info: vocab type       = BPE
0.00.070.038 I print_info: n_vocab          = 50304
0.00.070.039 I print_info: n_merges         = 50009
0.00.070.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.040 I print_info: LF token         = 187 'Ċ'
0.00.070.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.041 I print_info: max token length = 1024
0.00.070.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.858 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.879 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.695 I llama_context: constructing llama_context
0.00.251.718 I llama_context: n_seq_max     = 1
0.00.251.719 I llama_context: n_ctx         = 2048
0.00.251.720 I llama_context: n_ctx_per_seq = 2048
0.00.251.720 I llama_context: n_batch       = 2048
0.00.251.721 I llama_context: n_ubatch      = 512
0.00.251.722 I llama_context: causal_attn   = 1
0.00.251.722 I llama_context: flash_attn    = 0
0.00.251.723 I llama_context: kv_unified    = false
0.00.251.730 I llama_context: freq_base     = 10000.0
0.00.251.731 I llama_context: freq_scale    = 1
0.00.251.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.211 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.092 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.301 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.315 I llama_context: graph nodes  = 967
0.00.326.315 I llama_context: graph splits = 1
0.00.326.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.642 I main: llama threadpool init, n_threads = 4
0.00.426.666 I 
0.00.426.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.753 I 
0.00.426.869 I sampler seed: 1234
0.00.426.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.896 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.553.213 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.553.219 I llama_perf_context_print:        load time =     424.85 ms
0.02.553.221 I llama_perf_context_print: prompt eval time =      75.52 ms /     7 tokens (   10.79 ms per token,    92.69 tokens per second)
0.02.553.223 I llama_perf_context_print:        eval time =    2038.80 ms /    63 runs   (   32.36 ms per token,    30.90 tokens per second)
0.02.553.224 I llama_perf_context_print:       total time =    2127.75 ms /    70 tokens
0.02.553.224 I llama_perf_context_print:    graphs reused =         60

real	0m2.605s
user	0m9.400s
sys	0m0.603s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.236 I llama_model_loader: - type  f32:  194 tensors
0.00.022.237 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.237 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.237 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.240 I print_info: file format = GGUF V3 (latest)
0.00.022.240 I print_info: file type   = Q4_K - Medium
0.00.022.243 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.378 I load: printing all EOG tokens:
0.00.059.400 I load:   - 0 ('<|endoftext|>')
0.00.059.496 I load: special tokens cache size = 25
0.00.071.293 I load: token to piece cache size = 0.2984 MB
0.00.071.320 I print_info: arch             = gptneox
0.00.071.321 I print_info: vocab_only       = 0
0.00.071.321 I print_info: n_ctx_train      = 2048
0.00.071.322 I print_info: n_embd           = 2048
0.00.071.322 I print_info: n_layer          = 24
0.00.071.336 I print_info: n_head           = 16
0.00.071.338 I print_info: n_head_kv        = 16
0.00.071.339 I print_info: n_rot            = 32
0.00.071.339 I print_info: n_swa            = 0
0.00.071.340 I print_info: is_swa_any       = 0
0.00.071.340 I print_info: n_embd_head_k    = 128
0.00.071.341 I print_info: n_embd_head_v    = 128
0.00.071.342 I print_info: n_gqa            = 1
0.00.071.344 I print_info: n_embd_k_gqa     = 2048
0.00.071.345 I print_info: n_embd_v_gqa     = 2048
0.00.071.346 I print_info: f_norm_eps       = 1.0e-05
0.00.071.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.348 I print_info: f_logit_scale    = 0.0e+00
0.00.071.348 I print_info: f_attn_scale     = 0.0e+00
0.00.071.349 I print_info: n_ff             = 8192
0.00.071.350 I print_info: n_expert         = 0
0.00.071.350 I print_info: n_expert_used    = 0
0.00.071.350 I print_info: causal attn      = 1
0.00.071.351 I print_info: pooling type     = 0
0.00.071.351 I print_info: rope type        = 2
0.00.071.351 I print_info: rope scaling     = linear
0.00.071.352 I print_info: freq_base_train  = 10000.0
0.00.071.353 I print_info: freq_scale_train = 1
0.00.071.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.353 I print_info: rope_finetuned   = unknown
0.00.071.354 I print_info: model type       = 1.4B
0.00.071.355 I print_info: model params     = 1.41 B
0.00.071.355 I print_info: general.name     = 1.4B
0.00.071.357 I print_info: vocab type       = BPE
0.00.071.359 I print_info: n_vocab          = 50304
0.00.071.359 I print_info: n_merges         = 50009
0.00.071.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.360 I print_info: LF token         = 187 'Ċ'
0.00.071.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.361 I print_info: max token length = 1024
0.00.071.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.021 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.034 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.254.588 I llama_context: constructing llama_context
0.00.254.598 I llama_context: n_seq_max     = 1
0.00.254.599 I llama_context: n_ctx         = 128
0.00.254.599 I llama_context: n_ctx_per_seq = 128
0.00.254.599 I llama_context: n_batch       = 128
0.00.254.600 I llama_context: n_ubatch      = 128
0.00.254.600 I llama_context: causal_attn   = 1
0.00.254.600 I llama_context: flash_attn    = 0
0.00.254.601 I llama_context: kv_unified    = false
0.00.254.606 I llama_context: freq_base     = 10000.0
0.00.254.607 I llama_context: freq_scale    = 1
0.00.254.608 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.035 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.259.368 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.428 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.455 I llama_context: graph nodes  = 967
0.00.262.462 I llama_context: graph splits = 1
0.00.262.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.781 I 
0.00.328.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.941 I perplexity: tokenizing the input ..
0.00.335.555 I perplexity: tokenization took 6.61 ms
0.00.335.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.968.207 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.971.065 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.971.141 I llama_perf_context_print:        load time =     328.37 ms
0.00.971.158 I llama_perf_context_print: prompt eval time =     630.62 ms /   128 tokens (    4.93 ms per token,   202.98 tokens per second)
0.00.971.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.971.160 I llama_perf_context_print:       total time =     642.42 ms /   129 tokens
0.00.971.161 I llama_perf_context_print:    graphs reused =          0

real	0m1.026s
user	0m3.460s
sys	0m0.491s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.011.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.808 I llama_model_loader: - type  f32:  194 tensors
0.00.021.809 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.809 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.812 I print_info: file format = GGUF V3 (latest)
0.00.021.812 I print_info: file type   = Q5_K - Medium
0.00.021.816 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.130 I load: printing all EOG tokens:
0.00.059.149 I load:   - 0 ('<|endoftext|>')
0.00.059.250 I load: special tokens cache size = 25
0.00.071.104 I load: token to piece cache size = 0.2984 MB
0.00.071.132 I print_info: arch             = gptneox
0.00.071.133 I print_info: vocab_only       = 0
0.00.071.133 I print_info: n_ctx_train      = 2048
0.00.071.134 I print_info: n_embd           = 2048
0.00.071.134 I print_info: n_layer          = 24
0.00.071.150 I print_info: n_head           = 16
0.00.071.152 I print_info: n_head_kv        = 16
0.00.071.152 I print_info: n_rot            = 32
0.00.071.152 I print_info: n_swa            = 0
0.00.071.154 I print_info: is_swa_any       = 0
0.00.071.154 I print_info: n_embd_head_k    = 128
0.00.071.154 I print_info: n_embd_head_v    = 128
0.00.071.157 I print_info: n_gqa            = 1
0.00.071.159 I print_info: n_embd_k_gqa     = 2048
0.00.071.160 I print_info: n_embd_v_gqa     = 2048
0.00.071.161 I print_info: f_norm_eps       = 1.0e-05
0.00.071.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.163 I print_info: f_logit_scale    = 0.0e+00
0.00.071.163 I print_info: f_attn_scale     = 0.0e+00
0.00.071.164 I print_info: n_ff             = 8192
0.00.071.164 I print_info: n_expert         = 0
0.00.071.164 I print_info: n_expert_used    = 0
0.00.071.165 I print_info: causal attn      = 1
0.00.071.165 I print_info: pooling type     = 0
0.00.071.165 I print_info: rope type        = 2
0.00.071.165 I print_info: rope scaling     = linear
0.00.071.166 I print_info: freq_base_train  = 10000.0
0.00.071.167 I print_info: freq_scale_train = 1
0.00.071.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.167 I print_info: rope_finetuned   = unknown
0.00.071.168 I print_info: model type       = 1.4B
0.00.071.169 I print_info: model params     = 1.41 B
0.00.071.169 I print_info: general.name     = 1.4B
0.00.071.171 I print_info: vocab type       = BPE
0.00.071.172 I print_info: n_vocab          = 50304
0.00.071.172 I print_info: n_merges         = 50009
0.00.071.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.174 I print_info: LF token         = 187 'Ċ'
0.00.071.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.175 I print_info: max token length = 1024
0.00.071.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.225 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.247 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.276.329 I llama_context: constructing llama_context
0.00.276.350 I llama_context: n_seq_max     = 1
0.00.276.351 I llama_context: n_ctx         = 2048
0.00.276.351 I llama_context: n_ctx_per_seq = 2048
0.00.276.351 I llama_context: n_batch       = 2048
0.00.276.352 I llama_context: n_ubatch      = 512
0.00.276.352 I llama_context: causal_attn   = 1
0.00.276.352 I llama_context: flash_attn    = 0
0.00.276.353 I llama_context: kv_unified    = false
0.00.276.358 I llama_context: freq_base     = 10000.0
0.00.276.359 I llama_context: freq_scale    = 1
0.00.276.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.970 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.351.770 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.895 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.909 I llama_context: graph nodes  = 967
0.00.354.909 I llama_context: graph splits = 1
0.00.354.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.773 I main: llama threadpool init, n_threads = 4
0.00.472.796 I 
0.00.472.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.472.885 I 
0.00.472.988 I sampler seed: 1234
0.00.473.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.015 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.051.819 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.03.051.824 I llama_perf_context_print:        load time =     471.03 ms
0.03.051.825 I llama_perf_context_print: prompt eval time =      96.60 ms /     7 tokens (   13.80 ms per token,    72.46 tokens per second)
0.03.051.826 I llama_perf_context_print:        eval time =    2470.12 ms /    63 runs   (   39.21 ms per token,    25.50 tokens per second)
0.03.051.827 I llama_perf_context_print:       total time =    2580.23 ms /    70 tokens
0.03.051.827 I llama_perf_context_print:    graphs reused =         60

real	0m3.111s
user	0m11.371s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.182 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.183 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.186 I print_info: file format = GGUF V3 (latest)
0.00.021.186 I print_info: file type   = Q5_K - Medium
0.00.021.189 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.610 I load: printing all EOG tokens:
0.00.058.626 I load:   - 0 ('<|endoftext|>')
0.00.058.716 I load: special tokens cache size = 25
0.00.070.519 I load: token to piece cache size = 0.2984 MB
0.00.070.546 I print_info: arch             = gptneox
0.00.070.546 I print_info: vocab_only       = 0
0.00.070.546 I print_info: n_ctx_train      = 2048
0.00.070.547 I print_info: n_embd           = 2048
0.00.070.547 I print_info: n_layer          = 24
0.00.070.562 I print_info: n_head           = 16
0.00.070.564 I print_info: n_head_kv        = 16
0.00.070.564 I print_info: n_rot            = 32
0.00.070.564 I print_info: n_swa            = 0
0.00.070.565 I print_info: is_swa_any       = 0
0.00.070.565 I print_info: n_embd_head_k    = 128
0.00.070.565 I print_info: n_embd_head_v    = 128
0.00.070.567 I print_info: n_gqa            = 1
0.00.070.568 I print_info: n_embd_k_gqa     = 2048
0.00.070.570 I print_info: n_embd_v_gqa     = 2048
0.00.070.571 I print_info: f_norm_eps       = 1.0e-05
0.00.070.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.572 I print_info: f_logit_scale    = 0.0e+00
0.00.070.572 I print_info: f_attn_scale     = 0.0e+00
0.00.070.573 I print_info: n_ff             = 8192
0.00.070.574 I print_info: n_expert         = 0
0.00.070.574 I print_info: n_expert_used    = 0
0.00.070.574 I print_info: causal attn      = 1
0.00.070.574 I print_info: pooling type     = 0
0.00.070.574 I print_info: rope type        = 2
0.00.070.574 I print_info: rope scaling     = linear
0.00.070.576 I print_info: freq_base_train  = 10000.0
0.00.070.576 I print_info: freq_scale_train = 1
0.00.070.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.577 I print_info: rope_finetuned   = unknown
0.00.070.577 I print_info: model type       = 1.4B
0.00.070.578 I print_info: model params     = 1.41 B
0.00.070.578 I print_info: general.name     = 1.4B
0.00.070.581 I print_info: vocab type       = BPE
0.00.070.581 I print_info: n_vocab          = 50304
0.00.070.582 I print_info: n_merges         = 50009
0.00.070.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.584 I print_info: LF token         = 187 'Ċ'
0.00.070.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.584 I print_info: max token length = 1024
0.00.070.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.023 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.045 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.277.128 I llama_context: constructing llama_context
0.00.277.166 I llama_context: n_seq_max     = 1
0.00.277.173 I llama_context: n_ctx         = 128
0.00.277.179 I llama_context: n_ctx_per_seq = 128
0.00.277.186 I llama_context: n_batch       = 128
0.00.277.192 I llama_context: n_ubatch      = 128
0.00.277.198 I llama_context: causal_attn   = 1
0.00.277.219 I llama_context: flash_attn    = 0
0.00.277.225 I llama_context: kv_unified    = false
0.00.277.238 I llama_context: freq_base     = 10000.0
0.00.277.245 I llama_context: freq_scale    = 1
0.00.277.253 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.952 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.282.232 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.325 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.359 I llama_context: graph nodes  = 967
0.00.285.366 I llama_context: graph splits = 1
0.00.285.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.622 I 
0.00.362.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.737 I perplexity: tokenizing the input ..
0.00.369.371 I perplexity: tokenization took 6.63 ms
0.00.369.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.090.488 I perplexity: 0.72 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.093.572 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.093.620 I llama_perf_context_print:        load time =     362.25 ms
0.01.093.635 I llama_perf_context_print: prompt eval time =     719.21 ms /   128 tokens (    5.62 ms per token,   177.97 tokens per second)
0.01.093.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.638 I llama_perf_context_print:       total time =     731.02 ms /   129 tokens
0.01.093.639 I llama_perf_context_print:    graphs reused =          0

real	0m1.147s
user	0m3.924s
sys	0m0.547s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.011.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.605 I llama_model_loader: - type  f32:  194 tensors
0.00.021.606 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.609 I print_info: file format = GGUF V3 (latest)
0.00.021.609 I print_info: file type   = Q6_K
0.00.021.611 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.728 I load: printing all EOG tokens:
0.00.058.748 I load:   - 0 ('<|endoftext|>')
0.00.058.841 I load: special tokens cache size = 25
0.00.070.720 I load: token to piece cache size = 0.2984 MB
0.00.070.748 I print_info: arch             = gptneox
0.00.070.749 I print_info: vocab_only       = 0
0.00.070.749 I print_info: n_ctx_train      = 2048
0.00.070.749 I print_info: n_embd           = 2048
0.00.070.750 I print_info: n_layer          = 24
0.00.070.764 I print_info: n_head           = 16
0.00.070.766 I print_info: n_head_kv        = 16
0.00.070.766 I print_info: n_rot            = 32
0.00.070.766 I print_info: n_swa            = 0
0.00.070.767 I print_info: is_swa_any       = 0
0.00.070.768 I print_info: n_embd_head_k    = 128
0.00.070.768 I print_info: n_embd_head_v    = 128
0.00.070.770 I print_info: n_gqa            = 1
0.00.070.771 I print_info: n_embd_k_gqa     = 2048
0.00.070.773 I print_info: n_embd_v_gqa     = 2048
0.00.070.774 I print_info: f_norm_eps       = 1.0e-05
0.00.070.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.775 I print_info: f_logit_scale    = 0.0e+00
0.00.070.776 I print_info: f_attn_scale     = 0.0e+00
0.00.070.777 I print_info: n_ff             = 8192
0.00.070.777 I print_info: n_expert         = 0
0.00.070.777 I print_info: n_expert_used    = 0
0.00.070.778 I print_info: causal attn      = 1
0.00.070.778 I print_info: pooling type     = 0
0.00.070.778 I print_info: rope type        = 2
0.00.070.779 I print_info: rope scaling     = linear
0.00.070.780 I print_info: freq_base_train  = 10000.0
0.00.070.780 I print_info: freq_scale_train = 1
0.00.070.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.781 I print_info: rope_finetuned   = unknown
0.00.070.781 I print_info: model type       = 1.4B
0.00.070.782 I print_info: model params     = 1.41 B
0.00.070.782 I print_info: general.name     = 1.4B
0.00.070.784 I print_info: vocab type       = BPE
0.00.070.785 I print_info: n_vocab          = 50304
0.00.070.785 I print_info: n_merges         = 50009
0.00.070.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.787 I print_info: LF token         = 187 'Ċ'
0.00.070.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.788 I print_info: max token length = 1024
0.00.070.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.757 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.779 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.289.407 I llama_context: constructing llama_context
0.00.289.424 I llama_context: n_seq_max     = 1
0.00.289.424 I llama_context: n_ctx         = 2048
0.00.289.425 I llama_context: n_ctx_per_seq = 2048
0.00.289.425 I llama_context: n_batch       = 2048
0.00.289.425 I llama_context: n_ubatch      = 512
0.00.289.426 I llama_context: causal_attn   = 1
0.00.289.426 I llama_context: flash_attn    = 0
0.00.289.427 I llama_context: kv_unified    = false
0.00.289.432 I llama_context: freq_base     = 10000.0
0.00.289.433 I llama_context: freq_scale    = 1
0.00.289.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.782 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.362.008 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.119 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.133 I llama_context: graph nodes  = 967
0.00.365.133 I llama_context: graph splits = 1
0.00.365.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.866 I main: llama threadpool init, n_threads = 4
0.00.494.891 I 
0.00.494.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.989 I 
0.00.495.103 I sampler seed: 1234
0.00.495.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.129 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.362.524 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.03.362.530 I llama_perf_context_print:        load time =     493.19 ms
0.03.362.532 I llama_perf_context_print: prompt eval time =     124.78 ms /     7 tokens (   17.83 ms per token,    56.10 tokens per second)
0.03.362.534 I llama_perf_context_print:        eval time =    2730.50 ms /    63 runs   (   43.34 ms per token,    23.07 tokens per second)
0.03.362.534 I llama_perf_context_print:       total time =    2868.81 ms /    70 tokens
0.03.362.535 I llama_perf_context_print:    graphs reused =         60

real	0m3.425s
user	0m12.604s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.118 I llama_model_loader: - type  f32:  194 tensors
0.00.021.119 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.122 I print_info: file format = GGUF V3 (latest)
0.00.021.122 I print_info: file type   = Q6_K
0.00.021.124 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.550 I load: printing all EOG tokens:
0.00.058.572 I load:   - 0 ('<|endoftext|>')
0.00.058.718 I load: special tokens cache size = 25
0.00.070.643 I load: token to piece cache size = 0.2984 MB
0.00.070.672 I print_info: arch             = gptneox
0.00.070.672 I print_info: vocab_only       = 0
0.00.070.672 I print_info: n_ctx_train      = 2048
0.00.070.673 I print_info: n_embd           = 2048
0.00.070.673 I print_info: n_layer          = 24
0.00.070.687 I print_info: n_head           = 16
0.00.070.689 I print_info: n_head_kv        = 16
0.00.070.690 I print_info: n_rot            = 32
0.00.070.690 I print_info: n_swa            = 0
0.00.070.691 I print_info: is_swa_any       = 0
0.00.070.691 I print_info: n_embd_head_k    = 128
0.00.070.691 I print_info: n_embd_head_v    = 128
0.00.070.693 I print_info: n_gqa            = 1
0.00.070.695 I print_info: n_embd_k_gqa     = 2048
0.00.070.696 I print_info: n_embd_v_gqa     = 2048
0.00.070.697 I print_info: f_norm_eps       = 1.0e-05
0.00.070.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.698 I print_info: f_logit_scale    = 0.0e+00
0.00.070.699 I print_info: f_attn_scale     = 0.0e+00
0.00.070.700 I print_info: n_ff             = 8192
0.00.070.700 I print_info: n_expert         = 0
0.00.070.700 I print_info: n_expert_used    = 0
0.00.070.700 I print_info: causal attn      = 1
0.00.070.701 I print_info: pooling type     = 0
0.00.070.701 I print_info: rope type        = 2
0.00.070.701 I print_info: rope scaling     = linear
0.00.070.702 I print_info: freq_base_train  = 10000.0
0.00.070.703 I print_info: freq_scale_train = 1
0.00.070.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.703 I print_info: rope_finetuned   = unknown
0.00.070.704 I print_info: model type       = 1.4B
0.00.070.704 I print_info: model params     = 1.41 B
0.00.070.705 I print_info: general.name     = 1.4B
0.00.070.707 I print_info: vocab type       = BPE
0.00.070.708 I print_info: n_vocab          = 50304
0.00.070.708 I print_info: n_merges         = 50009
0.00.070.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.710 I print_info: LF token         = 187 'Ċ'
0.00.070.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.710 I print_info: max token length = 1024
0.00.070.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.140 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.161 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.325 I llama_context: constructing llama_context
0.00.283.362 I llama_context: n_seq_max     = 1
0.00.283.369 I llama_context: n_ctx         = 128
0.00.283.375 I llama_context: n_ctx_per_seq = 128
0.00.283.382 I llama_context: n_batch       = 128
0.00.283.388 I llama_context: n_ubatch      = 128
0.00.283.394 I llama_context: causal_attn   = 1
0.00.283.401 I llama_context: flash_attn    = 0
0.00.283.409 I llama_context: kv_unified    = false
0.00.283.420 I llama_context: freq_base     = 10000.0
0.00.283.428 I llama_context: freq_scale    = 1
0.00.283.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.132 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.536 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.757 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.770 I llama_context: graph nodes  = 967
0.00.291.770 I llama_context: graph splits = 1
0.00.291.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.475 I 
0.00.387.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.650 I perplexity: tokenizing the input ..
0.00.394.309 I perplexity: tokenization took 6.655 ms
0.00.394.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.252.272 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.255.097 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.255.151 I llama_perf_context_print:        load time =     387.11 ms
0.01.255.166 I llama_perf_context_print: prompt eval time =     855.98 ms /   128 tokens (    6.69 ms per token,   149.54 tokens per second)
0.01.255.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.255.168 I llama_perf_context_print:       total time =     867.70 ms /   129 tokens
0.01.255.169 I llama_perf_context_print:    graphs reused =          0

real	0m1.312s
user	0m4.516s
sys	0m0.596s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.156 I llama_model_loader: - type  f32:  194 tensors
0.00.021.157 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.159 I print_info: file format = GGUF V3 (latest)
0.00.021.160 I print_info: file type   = Q4_0
0.00.021.162 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.829 I load: printing all EOG tokens:
0.00.057.851 I load:   - 0 ('<|endoftext|>')
0.00.057.939 I load: special tokens cache size = 25
0.00.069.832 I load: token to piece cache size = 0.2984 MB
0.00.069.860 I print_info: arch             = gptneox
0.00.069.860 I print_info: vocab_only       = 0
0.00.069.861 I print_info: n_ctx_train      = 2048
0.00.069.861 I print_info: n_embd           = 2048
0.00.069.861 I print_info: n_layer          = 24
0.00.069.877 I print_info: n_head           = 16
0.00.069.879 I print_info: n_head_kv        = 16
0.00.069.879 I print_info: n_rot            = 32
0.00.069.879 I print_info: n_swa            = 0
0.00.069.880 I print_info: is_swa_any       = 0
0.00.069.881 I print_info: n_embd_head_k    = 128
0.00.069.881 I print_info: n_embd_head_v    = 128
0.00.069.883 I print_info: n_gqa            = 1
0.00.069.884 I print_info: n_embd_k_gqa     = 2048
0.00.069.886 I print_info: n_embd_v_gqa     = 2048
0.00.069.887 I print_info: f_norm_eps       = 1.0e-05
0.00.069.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.889 I print_info: f_logit_scale    = 0.0e+00
0.00.069.889 I print_info: f_attn_scale     = 0.0e+00
0.00.069.890 I print_info: n_ff             = 8192
0.00.069.890 I print_info: n_expert         = 0
0.00.069.891 I print_info: n_expert_used    = 0
0.00.069.891 I print_info: causal attn      = 1
0.00.069.891 I print_info: pooling type     = 0
0.00.069.892 I print_info: rope type        = 2
0.00.069.892 I print_info: rope scaling     = linear
0.00.069.893 I print_info: freq_base_train  = 10000.0
0.00.069.894 I print_info: freq_scale_train = 1
0.00.069.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.894 I print_info: rope_finetuned   = unknown
0.00.069.895 I print_info: model type       = 1.4B
0.00.069.896 I print_info: model params     = 1.41 B
0.00.069.896 I print_info: general.name     = 1.4B
0.00.069.898 I print_info: vocab type       = BPE
0.00.069.899 I print_info: n_vocab          = 50304
0.00.069.899 I print_info: n_merges         = 50009
0.00.069.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.901 I print_info: LF token         = 187 'Ċ'
0.00.069.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.902 I print_info: max token length = 1024
0.00.069.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.474 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.488 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.760 I llama_context: constructing llama_context
0.00.237.797 I llama_context: n_seq_max     = 1
0.00.237.805 I llama_context: n_ctx         = 2048
0.00.237.811 I llama_context: n_ctx_per_seq = 2048
0.00.237.818 I llama_context: n_batch       = 2048
0.00.237.824 I llama_context: n_ubatch      = 512
0.00.237.830 I llama_context: causal_attn   = 1
0.00.237.850 I llama_context: flash_attn    = 0
0.00.237.857 I llama_context: kv_unified    = true
0.00.237.870 I llama_context: freq_base     = 10000.0
0.00.237.877 I llama_context: freq_scale    = 1
0.00.237.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.367 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.853 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.081 I llama_context: graph nodes  = 967
0.00.313.088 I llama_context: graph splits = 1
0.00.313.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.884.824 I llama_context: constructing llama_context
0.00.884.849 I llama_context: n_seq_max     = 1
0.00.884.850 I llama_context: n_ctx         = 2048
0.00.884.850 I llama_context: n_ctx_per_seq = 2048
0.00.884.850 I llama_context: n_batch       = 2048
0.00.884.851 I llama_context: n_ubatch      = 512
0.00.884.851 I llama_context: causal_attn   = 1
0.00.884.852 I llama_context: flash_attn    = 0
0.00.884.852 I llama_context: kv_unified    = true
0.00.884.858 I llama_context: freq_base     = 10000.0
0.00.884.859 I llama_context: freq_scale    = 1
0.00.884.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.885.383 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.959.880 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.962.987 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.963.002 I llama_context: graph nodes  = 967
0.00.963.002 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.459.282 I llama_context: constructing llama_context
0.01.459.313 I llama_context: n_seq_max     = 1
0.01.459.313 I llama_context: n_ctx         = 2048
0.01.459.314 I llama_context: n_ctx_per_seq = 2048
0.01.459.314 I llama_context: n_batch       = 2048
0.01.459.315 I llama_context: n_ubatch      = 512
0.01.459.315 I llama_context: causal_attn   = 1
0.01.459.315 I llama_context: flash_attn    = 0
0.01.459.316 I llama_context: kv_unified    = true
0.01.459.322 I llama_context: freq_base     = 10000.0
0.01.459.323 I llama_context: freq_scale    = 1
0.01.459.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.459.826 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.531.820 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.534.770 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.534.785 I llama_context: graph nodes  = 967
0.01.534.785 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.108s
user	0m6.517s
sys	0m0.653s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.463 I build: 6143 (6028bf743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.279 I llama_model_loader: - type  f32:  194 tensors
0.00.021.280 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.282 I print_info: file format = GGUF V3 (latest)
0.00.021.283 I print_info: file type   = Q4_0
0.00.021.286 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.267 I load: printing all EOG tokens:
0.00.058.283 I load:   - 0 ('<|endoftext|>')
0.00.058.380 I load: special tokens cache size = 25
0.00.070.226 I load: token to piece cache size = 0.2984 MB
0.00.070.254 I print_info: arch             = gptneox
0.00.070.254 I print_info: vocab_only       = 0
0.00.070.255 I print_info: n_ctx_train      = 2048
0.00.070.255 I print_info: n_embd           = 2048
0.00.070.255 I print_info: n_layer          = 24
0.00.070.271 I print_info: n_head           = 16
0.00.070.273 I print_info: n_head_kv        = 16
0.00.070.273 I print_info: n_rot            = 32
0.00.070.274 I print_info: n_swa            = 0
0.00.070.275 I print_info: is_swa_any       = 0
0.00.070.275 I print_info: n_embd_head_k    = 128
0.00.070.275 I print_info: n_embd_head_v    = 128
0.00.070.277 I print_info: n_gqa            = 1
0.00.070.279 I print_info: n_embd_k_gqa     = 2048
0.00.070.280 I print_info: n_embd_v_gqa     = 2048
0.00.070.282 I print_info: f_norm_eps       = 1.0e-05
0.00.070.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.283 I print_info: f_logit_scale    = 0.0e+00
0.00.070.283 I print_info: f_attn_scale     = 0.0e+00
0.00.070.284 I print_info: n_ff             = 8192
0.00.070.284 I print_info: n_expert         = 0
0.00.070.285 I print_info: n_expert_used    = 0
0.00.070.285 I print_info: causal attn      = 1
0.00.070.285 I print_info: pooling type     = 0
0.00.070.286 I print_info: rope type        = 2
0.00.070.286 I print_info: rope scaling     = linear
0.00.070.287 I print_info: freq_base_train  = 10000.0
0.00.070.288 I print_info: freq_scale_train = 1
0.00.070.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.288 I print_info: rope_finetuned   = unknown
0.00.070.289 I print_info: model type       = 1.4B
0.00.070.291 I print_info: model params     = 1.41 B
0.00.070.291 I print_info: general.name     = 1.4B
0.00.070.294 I print_info: vocab type       = BPE
0.00.070.296 I print_info: n_vocab          = 50304
0.00.070.296 I print_info: n_merges         = 50009
0.00.070.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: LF token         = 187 'Ċ'
0.00.070.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.300 I print_info: max token length = 1024
0.00.070.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.527 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.548 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.791 I llama_context: constructing llama_context
0.00.234.828 I llama_context: n_seq_max     = 1
0.00.234.835 I llama_context: n_ctx         = 2048
0.00.234.842 I llama_context: n_ctx_per_seq = 2048
0.00.234.848 I llama_context: n_batch       = 2048
0.00.234.855 I llama_context: n_ubatch      = 512
0.00.234.861 I llama_context: causal_attn   = 1
0.00.234.879 I llama_context: flash_attn    = 1
0.00.234.886 I llama_context: kv_unified    = true
0.00.234.897 I llama_context: freq_base     = 10000.0
0.00.234.904 I llama_context: freq_scale    = 1
0.00.234.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.456 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.959 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.987 I llama_context: graph nodes  = 872
0.00.310.994 I llama_context: graph splits = 1
0.00.311.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.834.854 I llama_context: constructing llama_context
0.00.834.878 I llama_context: n_seq_max     = 1
0.00.834.879 I llama_context: n_ctx         = 2048
0.00.834.879 I llama_context: n_ctx_per_seq = 2048
0.00.834.880 I llama_context: n_batch       = 2048
0.00.834.880 I llama_context: n_ubatch      = 512
0.00.834.881 I llama_context: causal_attn   = 1
0.00.834.881 I llama_context: flash_attn    = 1
0.00.834.882 I llama_context: kv_unified    = true
0.00.834.888 I llama_context: freq_base     = 10000.0
0.00.834.889 I llama_context: freq_scale    = 1
0.00.834.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.835.464 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.909.123 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.912.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.912.106 I llama_context: graph nodes  = 872
0.00.912.106 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.372.449 I llama_context: constructing llama_context
0.01.372.474 I llama_context: n_seq_max     = 1
0.01.372.475 I llama_context: n_ctx         = 2048
0.01.372.476 I llama_context: n_ctx_per_seq = 2048
0.01.372.476 I llama_context: n_batch       = 2048
0.01.372.476 I llama_context: n_ubatch      = 512
0.01.372.477 I llama_context: causal_attn   = 1
0.01.372.477 I llama_context: flash_attn    = 1
0.01.372.477 I llama_context: kv_unified    = true
0.01.372.483 I llama_context: freq_base     = 10000.0
0.01.372.484 I llama_context: freq_scale    = 1
0.01.372.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.372.900 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.446.438 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.449.360 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.449.375 I llama_context: graph nodes  = 872
0.01.449.376 I llama_context: graph splits = 1
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

real	0m1.978s
user	0m5.984s
sys	0m0.702s
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
2/2 Test #32: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.61user 0.71system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+52006minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.21 sec*proc (2 tests)

Total Test time (real) =   1.22 sec
0.48user 0.74system 0:01.22elapsed 100%CPU (0avgtext+0avgdata 5353288maxresident)k
0inputs+40outputs (0major+51739minor)pagefaults 0swaps
```
