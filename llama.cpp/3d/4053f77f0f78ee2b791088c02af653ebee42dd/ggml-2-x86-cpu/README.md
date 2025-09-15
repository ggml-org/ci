## Summary

- status:  SUCCESS ✅
- runtime: 16:06.79
- date:    Mon Sep 15 22:44:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3d4053f77f0f78ee2b791088c02af653ebee42dd
- author:  Jake Karnes
```
CUDA: fix im2col_3d to respect non-contiguous inputs (views) (#15956)

* fix im2col_3d to respect non-contiguous inputs (views)

The CUDA 3D im2col kernel computed source addresses assuming compact layout (products of dims), ignoring nb[] strides. 

This patch switches im2col_3d source indexing to use true strides derived from src1->nb[] (in elements), mirroring the approach used in the 2D CUDA im2col path. Destination indexing is unchanged.

* use ggml_element_size() for src strides

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>

---------

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.91 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.25 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.38 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.07 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.50 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.02 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.42 sec*proc (35 tests)

Total Test time (real) =  84.43 sec

real	1m24.497s
user	2m3.351s
sys	0m1.825s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.47 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.92 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.92 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.31 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.57 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.59 sec*proc (36 tests)

Total Test time (real) =  28.61 sec

real	0m28.676s
user	0m31.978s
sys	0m1.636s
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
0.00.000.263 I build: 6482 (3d4053f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.267 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.281 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.304 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.309 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.309 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.310 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.313 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.314 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.314 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.315 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.315 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.319 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.319 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.320 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.321 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.330 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.331 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.331 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.332 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.332 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.445 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.189 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.193 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.193 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.194 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.194 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.195 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.195 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.196 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.196 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.197 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.198 I llama_model_loader: - type  f32:  124 tensors
0.00.008.198 I llama_model_loader: - type  f16:   73 tensors
0.00.008.200 I print_info: file format = GGUF V3 (latest)
0.00.008.200 I print_info: file type   = F16
0.00.008.203 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.417 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.422 I load: printing all EOG tokens:
0.00.023.423 I load:   - 102 ('[SEP]')
0.00.023.487 I load: special tokens cache size = 5
0.00.026.305 I load: token to piece cache size = 0.2032 MB
0.00.026.325 I print_info: arch             = bert
0.00.026.325 I print_info: vocab_only       = 0
0.00.026.326 I print_info: n_ctx_train      = 512
0.00.026.326 I print_info: n_embd           = 384
0.00.026.326 I print_info: n_layer          = 12
0.00.026.343 I print_info: n_head           = 12
0.00.026.347 I print_info: n_head_kv        = 12
0.00.026.348 I print_info: n_rot            = 32
0.00.026.348 I print_info: n_swa            = 0
0.00.026.349 I print_info: is_swa_any       = 0
0.00.026.349 I print_info: n_embd_head_k    = 32
0.00.026.350 I print_info: n_embd_head_v    = 32
0.00.026.351 I print_info: n_gqa            = 1
0.00.026.354 I print_info: n_embd_k_gqa     = 384
0.00.026.355 I print_info: n_embd_v_gqa     = 384
0.00.026.356 I print_info: f_norm_eps       = 1.0e-12
0.00.026.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.358 I print_info: f_logit_scale    = 0.0e+00
0.00.026.359 I print_info: f_attn_scale     = 0.0e+00
0.00.026.361 I print_info: n_ff             = 1536
0.00.026.362 I print_info: n_expert         = 0
0.00.026.362 I print_info: n_expert_used    = 0
0.00.026.362 I print_info: causal attn      = 0
0.00.026.363 I print_info: pooling type     = 2
0.00.026.364 I print_info: rope type        = 2
0.00.026.364 I print_info: rope scaling     = linear
0.00.026.365 I print_info: freq_base_train  = 10000.0
0.00.026.366 I print_info: freq_scale_train = 1
0.00.026.366 I print_info: n_ctx_orig_yarn  = 512
0.00.026.367 I print_info: rope_finetuned   = unknown
0.00.026.368 I print_info: n_cls_out        = 1
0.00.026.368 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.369 I print_info: model type       = 33M
0.00.026.370 I print_info: model params     = 33.21 M
0.00.026.371 I print_info: general.name     = Bge Small
0.00.026.373 I print_info: vocab type       = WPM
0.00.026.374 I print_info: n_vocab          = 30522
0.00.026.375 I print_info: n_merges         = 0
0.00.026.375 I print_info: BOS token        = 101 '[CLS]'
0.00.026.376 I print_info: EOS token        = 102 '[SEP]'
0.00.026.377 I print_info: UNK token        = 100 '[UNK]'
0.00.026.377 I print_info: SEP token        = 102 '[SEP]'
0.00.026.378 I print_info: PAD token        = 0 '[PAD]'
0.00.026.378 I print_info: MASK token       = 103 '[MASK]'
0.00.026.378 I print_info: LF token         = 0 '[PAD]'
0.00.026.379 I print_info: EOG token        = 102 '[SEP]'
0.00.026.380 I print_info: max token length = 21
0.00.026.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.428 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.980 I llama_context: constructing llama_context
0.00.031.985 I llama_context: n_seq_max     = 1
0.00.031.985 I llama_context: n_ctx         = 512
0.00.031.986 I llama_context: n_ctx_per_seq = 512
0.00.031.986 I llama_context: n_batch       = 2048
0.00.031.986 I llama_context: n_ubatch      = 2048
0.00.031.986 I llama_context: causal_attn   = 0
0.00.031.987 I llama_context: flash_attn    = auto
0.00.031.988 I llama_context: kv_unified    = true
0.00.031.989 I llama_context: freq_base     = 10000.0
0.00.031.990 I llama_context: freq_scale    = 1
0.00.032.012 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.904 I llama_context: Flash Attention was auto, set to enabled
0.00.033.423 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.033.426 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.427 I llama_context: graph splits = 1
0.00.033.434 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.213 I 
0.00.036.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.454 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.415 I llama_perf_context_print:        load time =      35.90 ms
0.00.042.418 I llama_perf_context_print: prompt eval time =       4.57 ms /     9 tokens (    0.51 ms per token,  1968.93 tokens per second)
0.00.042.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.421 I llama_perf_context_print:       total time =       6.22 ms /    10 tokens
0.00.042.422 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.072s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6482 (3d4053f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.263 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.332 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.352 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.353 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.354 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.354 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.357 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.357 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.358 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.358 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.359 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.365 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.366 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.366 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.376 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.376 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.377 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.377 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.258 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.262 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.263 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.263 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.264 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.264 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.264 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.265 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.265 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.266 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.266 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.267 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.268 I llama_model_loader: - type  f32:  124 tensors
0.00.008.268 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.270 I print_info: file format = GGUF V3 (latest)
0.00.008.270 I print_info: file type   = Q8_0
0.00.008.272 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.366 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.369 I load: printing all EOG tokens:
0.00.023.370 I load:   - 102 ('[SEP]')
0.00.023.415 I load: special tokens cache size = 5
0.00.026.205 I load: token to piece cache size = 0.2032 MB
0.00.026.219 I print_info: arch             = bert
0.00.026.219 I print_info: vocab_only       = 0
0.00.026.219 I print_info: n_ctx_train      = 512
0.00.026.220 I print_info: n_embd           = 384
0.00.026.220 I print_info: n_layer          = 12
0.00.026.232 I print_info: n_head           = 12
0.00.026.236 I print_info: n_head_kv        = 12
0.00.026.236 I print_info: n_rot            = 32
0.00.026.237 I print_info: n_swa            = 0
0.00.026.238 I print_info: is_swa_any       = 0
0.00.026.238 I print_info: n_embd_head_k    = 32
0.00.026.238 I print_info: n_embd_head_v    = 32
0.00.026.240 I print_info: n_gqa            = 1
0.00.026.241 I print_info: n_embd_k_gqa     = 384
0.00.026.242 I print_info: n_embd_v_gqa     = 384
0.00.026.243 I print_info: f_norm_eps       = 1.0e-12
0.00.026.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.244 I print_info: f_logit_scale    = 0.0e+00
0.00.026.245 I print_info: f_attn_scale     = 0.0e+00
0.00.026.246 I print_info: n_ff             = 1536
0.00.026.246 I print_info: n_expert         = 0
0.00.026.246 I print_info: n_expert_used    = 0
0.00.026.247 I print_info: causal attn      = 0
0.00.026.247 I print_info: pooling type     = 2
0.00.026.247 I print_info: rope type        = 2
0.00.026.247 I print_info: rope scaling     = linear
0.00.026.249 I print_info: freq_base_train  = 10000.0
0.00.026.249 I print_info: freq_scale_train = 1
0.00.026.250 I print_info: n_ctx_orig_yarn  = 512
0.00.026.251 I print_info: rope_finetuned   = unknown
0.00.026.251 I print_info: n_cls_out        = 1
0.00.026.252 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.253 I print_info: model type       = 33M
0.00.026.254 I print_info: model params     = 33.21 M
0.00.026.254 I print_info: general.name     = Bge Small
0.00.026.256 I print_info: vocab type       = WPM
0.00.026.257 I print_info: n_vocab          = 30522
0.00.026.257 I print_info: n_merges         = 0
0.00.026.257 I print_info: BOS token        = 101 '[CLS]'
0.00.026.258 I print_info: EOS token        = 102 '[SEP]'
0.00.026.258 I print_info: UNK token        = 100 '[UNK]'
0.00.026.258 I print_info: SEP token        = 102 '[SEP]'
0.00.026.259 I print_info: PAD token        = 0 '[PAD]'
0.00.026.260 I print_info: MASK token       = 103 '[MASK]'
0.00.026.260 I print_info: LF token         = 0 '[PAD]'
0.00.026.260 I print_info: EOG token        = 102 '[SEP]'
0.00.026.261 I print_info: max token length = 21
0.00.026.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.684 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.181 I llama_context: constructing llama_context
0.00.030.185 I llama_context: n_seq_max     = 1
0.00.030.186 I llama_context: n_ctx         = 512
0.00.030.186 I llama_context: n_ctx_per_seq = 512
0.00.030.186 I llama_context: n_batch       = 2048
0.00.030.187 I llama_context: n_ubatch      = 2048
0.00.030.187 I llama_context: causal_attn   = 0
0.00.030.188 I llama_context: flash_attn    = auto
0.00.030.188 I llama_context: kv_unified    = true
0.00.030.190 I llama_context: freq_base     = 10000.0
0.00.030.190 I llama_context: freq_scale    = 1
0.00.030.206 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.047 I llama_context: Flash Attention was auto, set to enabled
0.00.031.565 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.031.569 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.569 I llama_context: graph splits = 1
0.00.031.575 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.685 I 
0.00.033.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.777 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.095 I llama_perf_context_print:        load time =      33.38 ms
0.00.038.096 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2922.08 tokens per second)
0.00.038.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.098 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens
0.00.038.099 I llama_perf_context_print:    graphs reused =          0

real	0m0.050s
user	0m0.061s
sys	0m0.012s
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
0.00.000.290 I build: 6482 (3d4053f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.294 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.607 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.630 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.631 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.632 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.632 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.635 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.636 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.637 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.638 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.638 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.642 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.643 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.644 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.645 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.646 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.650 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.420 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.923 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.674 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.681 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.681 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.682 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.682 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.683 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.683 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.684 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.685 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.685 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.686 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.688 I llama_model_loader: - type  f32:   40 tensors
0.00.020.688 I llama_model_loader: - type  f16:   26 tensors
0.00.020.691 I print_info: file format = GGUF V3 (latest)
0.00.020.691 I print_info: file type   = F16
0.00.020.694 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.539 W load: empty token at index 5
0.00.038.854 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.403 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.407 I load: printing all EOG tokens:
0.00.062.408 I load:   - 2 ('</s>')
0.00.062.543 I load: special tokens cache size = 5
0.00.416.644 I load: token to piece cache size = 1.5060 MB
0.00.416.671 I print_info: arch             = jina-bert-v2
0.00.416.672 I print_info: vocab_only       = 0
0.00.416.673 I print_info: n_ctx_train      = 8192
0.00.416.673 I print_info: n_embd           = 384
0.00.416.673 I print_info: n_layer          = 4
0.00.416.692 I print_info: n_head           = 12
0.00.416.694 I print_info: n_head_kv        = 12
0.00.416.694 I print_info: n_rot            = 32
0.00.416.695 I print_info: n_swa            = 0
0.00.416.696 I print_info: is_swa_any       = 0
0.00.416.696 I print_info: n_embd_head_k    = 32
0.00.416.696 I print_info: n_embd_head_v    = 32
0.00.416.698 I print_info: n_gqa            = 1
0.00.416.700 I print_info: n_embd_k_gqa     = 384
0.00.416.701 I print_info: n_embd_v_gqa     = 384
0.00.416.703 I print_info: f_norm_eps       = 1.0e-12
0.00.416.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.704 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.705 I print_info: f_logit_scale    = 0.0e+00
0.00.416.705 I print_info: f_attn_scale     = 0.0e+00
0.00.416.706 I print_info: n_ff             = 1536
0.00.416.707 I print_info: n_expert         = 0
0.00.416.707 I print_info: n_expert_used    = 0
0.00.416.707 I print_info: causal attn      = 0
0.00.416.707 I print_info: pooling type     = -1
0.00.416.708 I print_info: rope type        = -1
0.00.416.708 I print_info: rope scaling     = linear
0.00.416.709 I print_info: freq_base_train  = 10000.0
0.00.416.710 I print_info: freq_scale_train = 1
0.00.416.710 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.711 I print_info: rope_finetuned   = unknown
0.00.416.712 I print_info: model type       = 33M
0.00.416.712 I print_info: model params     = 32.90 M
0.00.416.713 I print_info: general.name     = Jina Bert Implementation
0.00.416.716 I print_info: vocab type       = BPE
0.00.416.717 I print_info: n_vocab          = 61056
0.00.416.718 I print_info: n_merges         = 39382
0.00.416.719 I print_info: BOS token        = 0 '<s>'
0.00.416.719 I print_info: EOS token        = 2 '</s>'
0.00.416.719 I print_info: UNK token        = 3 '<unk>'
0.00.416.720 I print_info: SEP token        = 2 '</s>'
0.00.416.720 I print_info: PAD token        = 1 '<pad>'
0.00.416.720 I print_info: MASK token       = 4 '<mask>'
0.00.416.721 I print_info: EOG token        = 2 '</s>'
0.00.416.722 I print_info: max token length = 45
0.00.416.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.350 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.421.018 I llama_context: constructing llama_context
0.00.421.023 I llama_context: n_seq_max     = 1
0.00.421.024 I llama_context: n_ctx         = 8192
0.00.421.024 I llama_context: n_ctx_per_seq = 8192
0.00.421.024 I llama_context: n_batch       = 2048
0.00.421.025 I llama_context: n_ubatch      = 2048
0.00.421.025 I llama_context: causal_attn   = 0
0.00.421.027 I llama_context: flash_attn    = auto
0.00.421.027 I llama_context: kv_unified    = true
0.00.421.029 I llama_context: freq_base     = 10000.0
0.00.421.030 I llama_context: freq_scale    = 1
0.00.421.057 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.421.436 I llama_context: Flash Attention was auto, set to enabled
0.00.421.687 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.421.690 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.421.690 I llama_context: graph splits = 1
0.00.421.698 I common_init_from_params: added </s> logit bias = -inf
0.00.422.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.422.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.686 I 
0.00.423.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.955 I main: prompt 0: 'what is panda?	hi'
0.00.423.959 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.423.965 I main: prompt 1: 'what is panda?	it's a bear'
0.00.423.965 I main: number of tokens in prompt = 13
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


0.00.423.971 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.423.972 I main: number of tokens in prompt = 40
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


0.00.424.082 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.436.168 I llama_perf_context_print:        load time =     423.35 ms
0.00.436.170 I llama_perf_context_print: prompt eval time =      11.92 ms /    62 tokens (    0.19 ms per token,  5199.60 tokens per second)
0.00.436.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.172 I llama_perf_context_print:       total time =      12.49 ms /    63 tokens
0.00.436.172 I llama_perf_context_print:    graphs reused =          0

real	0m0.458s
user	0m0.494s
sys	0m0.016s
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
0.00.000.693 I build: 6482 (3d4053f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.892 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.084.514 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.530 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.664 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.672 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.680 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.683 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.685 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.687 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.689 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.691 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.699 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.701 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.703 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.705 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.707 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.323.336 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.424.071 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.393 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.406 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.409 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.410 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.412 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.414 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.416 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.421 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.423 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.447.426 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.447.428 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.447.430 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.447.439 I llama_model_loader: - type  f32:   37 tensors
0.00.447.441 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.462 I print_info: file format = GGUF V3 (latest)
0.00.447.462 I print_info: file type   = Q8_0
0.00.447.466 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.771.162 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.994.267 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.994.275 I load: printing all EOG tokens:
0.00.994.283 I load:   - 1 ('<eos>')
0.00.994.285 I load:   - 107 ('<end_of_turn>')
0.00.995.348 I load: special tokens cache size = 5
0.01.242.485 I load: token to piece cache size = 1.6014 MB
0.01.242.611 I print_info: arch             = gemma
0.01.242.615 I print_info: vocab_only       = 0
0.01.242.616 I print_info: n_ctx_train      = 8192
0.01.242.617 I print_info: n_embd           = 2048
0.01.242.617 I print_info: n_layer          = 18
0.01.242.697 I print_info: n_head           = 8
0.01.242.707 I print_info: n_head_kv        = 1
0.01.242.708 I print_info: n_rot            = 256
0.01.242.709 I print_info: n_swa            = 0
0.01.242.712 I print_info: is_swa_any       = 0
0.01.242.714 I print_info: n_embd_head_k    = 256
0.01.242.714 I print_info: n_embd_head_v    = 256
0.01.242.719 I print_info: n_gqa            = 8
0.01.242.725 I print_info: n_embd_k_gqa     = 256
0.01.242.732 I print_info: n_embd_v_gqa     = 256
0.01.242.734 I print_info: f_norm_eps       = 0.0e+00
0.01.242.735 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.242.736 I print_info: f_clamp_kqv      = 0.0e+00
0.01.242.736 I print_info: f_max_alibi_bias = 0.0e+00
0.01.242.739 I print_info: f_logit_scale    = 0.0e+00
0.01.242.739 I print_info: f_attn_scale     = 0.0e+00
0.01.242.744 I print_info: n_ff             = 16384
0.01.242.745 I print_info: n_expert         = 0
0.01.242.745 I print_info: n_expert_used    = 0
0.01.242.745 I print_info: causal attn      = 1
0.01.242.747 I print_info: pooling type     = 0
0.01.242.747 I print_info: rope type        = 2
0.01.242.748 I print_info: rope scaling     = linear
0.01.242.750 I print_info: freq_base_train  = 10000.0
0.01.242.751 I print_info: freq_scale_train = 1
0.01.242.752 I print_info: n_ctx_orig_yarn  = 8192
0.01.242.752 I print_info: rope_finetuned   = unknown
0.01.242.754 I print_info: model type       = 2B
0.01.242.755 I print_info: model params     = 2.51 B
0.01.242.755 I print_info: general.name     = gemma-1.1-2b-it
0.01.242.760 I print_info: vocab type       = SPM
0.01.242.761 I print_info: n_vocab          = 256000
0.01.242.764 I print_info: n_merges         = 0
0.01.242.765 I print_info: BOS token        = 2 '<bos>'
0.01.242.766 I print_info: EOS token        = 1 '<eos>'
0.01.242.767 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.242.767 I print_info: UNK token        = 3 '<unk>'
0.01.242.768 I print_info: PAD token        = 0 '<pad>'
0.01.242.769 I print_info: LF token         = 227 '<0x0A>'
0.01.242.772 I print_info: EOG token        = 1 '<eos>'
0.01.242.773 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.242.773 I print_info: max token length = 93
0.01.242.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.343.364 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.343.374 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.343.375 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.343.376 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.343.377 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.343.378 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.350.688 I llama_context: constructing llama_context
0.01.350.698 I llama_context: n_seq_max     = 1
0.01.350.698 I llama_context: n_ctx         = 4096
0.01.350.698 I llama_context: n_ctx_per_seq = 4096
0.01.350.699 I llama_context: n_batch       = 2048
0.01.350.699 I llama_context: n_ubatch      = 512
0.01.350.700 I llama_context: causal_attn   = 1
0.01.350.701 I llama_context: flash_attn    = auto
0.01.350.702 I llama_context: kv_unified    = false
0.01.350.705 I llama_context: freq_base     = 10000.0
0.01.350.706 I llama_context: freq_scale    = 1
0.01.350.707 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.350.825 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.351.332 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.365.630 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.367.518 I llama_context: Flash Attention was auto, set to enabled
0.01.369.858 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.369.863 I llama_context: graph nodes  = 584
0.01.369.863 I llama_context: graph splits = 1
0.01.369.925 I common_init_from_params: added <eos> logit bias = -inf
0.01.369.944 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.393.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.393.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.035.395 I main: llama threadpool init, n_threads = 4
0.02.035.412 I 
0.02.035.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.035.520 I 
0.02.035.768 I sampler seed: 2369295867
0.02.035.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.035.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.035.797 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.035.797 I 
 increasities, the only survivor in this desolate wasteland. [end of text]


0.07.121.720 I llama_perf_sampler_print:    sampling time =      17.93 ms /    13 runs   (    1.38 ms per token,   725.08 tokens per second)
0.07.121.726 I llama_perf_context_print:        load time =    2006.91 ms
0.07.121.727 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.121.729 I llama_perf_context_print:        eval time =    5053.76 ms /    12 runs   (  421.15 ms per token,     2.37 tokens per second)
0.07.121.729 I llama_perf_context_print:       total time =    5113.78 ms /    13 tokens
0.07.121.730 I llama_perf_context_print:    graphs reused =         11
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
0.00.000.697 I build: 6482 (3d4053f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.909 I main: llama backend init
0.00.000.919 I main: load the model and apply lora adapter, if any
0.00.084.770 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.915 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.918 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.924 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.926 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.928 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.930 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.932 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.933 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.941 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.943 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.945 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.947 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.948 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.334.424 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.435.268 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.458.686 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.458.703 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.458.705 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.458.707 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.458.708 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.458.710 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.458.712 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.458.717 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.458.719 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.458.721 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.458.723 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.458.725 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.458.734 I llama_model_loader: - type  f32:   37 tensors
0.00.458.736 I llama_model_loader: - type q8_0:  127 tensors
0.00.458.754 I print_info: file format = GGUF V3 (latest)
0.00.458.755 I print_info: file type   = Q8_0
0.00.458.758 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.788.123 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.013.674 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.013.686 I load: printing all EOG tokens:
0.01.013.694 I load:   - 1 ('<eos>')
0.01.013.697 I load:   - 107 ('<end_of_turn>')
0.01.014.820 I load: special tokens cache size = 5
0.01.260.734 I load: token to piece cache size = 1.6014 MB
0.01.260.862 I print_info: arch             = gemma
0.01.260.863 I print_info: vocab_only       = 0
0.01.260.863 I print_info: n_ctx_train      = 8192
0.01.260.864 I print_info: n_embd           = 2048
0.01.260.864 I print_info: n_layer          = 18
0.01.260.945 I print_info: n_head           = 8
0.01.260.956 I print_info: n_head_kv        = 1
0.01.260.957 I print_info: n_rot            = 256
0.01.260.957 I print_info: n_swa            = 0
0.01.260.961 I print_info: is_swa_any       = 0
0.01.260.961 I print_info: n_embd_head_k    = 256
0.01.260.962 I print_info: n_embd_head_v    = 256
0.01.260.967 I print_info: n_gqa            = 8
0.01.260.975 I print_info: n_embd_k_gqa     = 256
0.01.260.981 I print_info: n_embd_v_gqa     = 256
0.01.260.983 I print_info: f_norm_eps       = 0.0e+00
0.01.260.985 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.260.985 I print_info: f_clamp_kqv      = 0.0e+00
0.01.260.986 I print_info: f_max_alibi_bias = 0.0e+00
0.01.260.987 I print_info: f_logit_scale    = 0.0e+00
0.01.260.987 I print_info: f_attn_scale     = 0.0e+00
0.01.260.992 I print_info: n_ff             = 16384
0.01.260.992 I print_info: n_expert         = 0
0.01.260.993 I print_info: n_expert_used    = 0
0.01.260.994 I print_info: causal attn      = 1
0.01.260.994 I print_info: pooling type     = 0
0.01.260.994 I print_info: rope type        = 2
0.01.260.995 I print_info: rope scaling     = linear
0.01.261.007 I print_info: freq_base_train  = 10000.0
0.01.261.008 I print_info: freq_scale_train = 1
0.01.261.008 I print_info: n_ctx_orig_yarn  = 8192
0.01.261.009 I print_info: rope_finetuned   = unknown
0.01.261.012 I print_info: model type       = 2B
0.01.261.014 I print_info: model params     = 2.51 B
0.01.261.014 I print_info: general.name     = gemma-1.1-2b-it
0.01.261.018 I print_info: vocab type       = SPM
0.01.261.021 I print_info: n_vocab          = 256000
0.01.261.024 I print_info: n_merges         = 0
0.01.261.025 I print_info: BOS token        = 2 '<bos>'
0.01.261.027 I print_info: EOS token        = 1 '<eos>'
0.01.261.028 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.261.029 I print_info: UNK token        = 3 '<unk>'
0.01.261.029 I print_info: PAD token        = 0 '<pad>'
0.01.261.030 I print_info: LF token         = 227 '<0x0A>'
0.01.261.033 I print_info: EOG token        = 1 '<eos>'
0.01.261.034 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.261.035 I print_info: max token length = 93
0.01.261.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.339.828 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.347.488 I llama_context: constructing llama_context
0.01.347.498 I llama_context: n_seq_max     = 1
0.01.347.499 I llama_context: n_ctx         = 4096
0.01.347.499 I llama_context: n_ctx_per_seq = 4096
0.01.347.500 I llama_context: n_batch       = 2048
0.01.347.500 I llama_context: n_ubatch      = 512
0.01.347.501 I llama_context: causal_attn   = 1
0.01.347.502 I llama_context: flash_attn    = auto
0.01.347.502 I llama_context: kv_unified    = false
0.01.347.506 I llama_context: freq_base     = 10000.0
0.01.347.506 I llama_context: freq_scale    = 1
0.01.347.507 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.347.637 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.348.192 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.362.920 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.364.771 I llama_context: Flash Attention was auto, set to enabled
0.01.367.139 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.367.144 I llama_context: graph nodes  = 584
0.01.367.145 I llama_context: graph splits = 1
0.01.367.211 I common_init_from_params: added <eos> logit bias = -inf
0.01.367.233 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.390.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.390.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.047.000 I main: llama threadpool init, n_threads = 4
0.02.047.018 I 
0.02.047.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.047.122 I 
0.02.047.379 I sampler seed: 2634975423
0.02.047.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.047.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.047.407 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.047.407 I 
 increasively. [end of text]


0.03.763.198 I llama_perf_sampler_print:    sampling time =       5.99 ms /     5 runs   (    1.20 ms per token,   834.86 tokens per second)
0.03.763.203 I llama_perf_context_print:        load time =    2018.37 ms
0.03.763.205 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.763.207 I llama_perf_context_print:        eval time =    1704.22 ms /     4 runs   (  426.05 ms per token,     2.35 tokens per second)
0.03.763.208 I llama_perf_context_print:       total time =    1743.73 ms /     5 tokens
0.03.763.208 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.439 I build: 6482 (3d4053f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.650 I main: llama backend init
0.00.000.660 I main: load the model and apply lora adapter, if any
0.00.084.257 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.269 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.420 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.426 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.435 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.439 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.452 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.455 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.461 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.464 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.480 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.487 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.490 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.496 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.554 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.308 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.651 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.667 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.669 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.671 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.673 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.675 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.677 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.681 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.683 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.685 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.688 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.690 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.698 I llama_model_loader: - type  f32:   37 tensors
0.00.424.701 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.720 I print_info: file format = GGUF V3 (latest)
0.00.424.721 I print_info: file type   = Q8_0
0.00.424.723 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.292 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.972.010 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.972.020 I load: printing all EOG tokens:
0.00.972.027 I load:   - 1 ('<eos>')
0.00.972.030 I load:   - 107 ('<end_of_turn>')
0.00.973.111 I load: special tokens cache size = 5
0.01.220.472 I load: token to piece cache size = 1.6014 MB
0.01.220.605 I print_info: arch             = gemma
0.01.220.606 I print_info: vocab_only       = 0
0.01.220.606 I print_info: n_ctx_train      = 8192
0.01.220.607 I print_info: n_embd           = 2048
0.01.220.607 I print_info: n_layer          = 18
0.01.220.691 I print_info: n_head           = 8
0.01.220.702 I print_info: n_head_kv        = 1
0.01.220.703 I print_info: n_rot            = 256
0.01.220.703 I print_info: n_swa            = 0
0.01.220.707 I print_info: is_swa_any       = 0
0.01.220.707 I print_info: n_embd_head_k    = 256
0.01.220.709 I print_info: n_embd_head_v    = 256
0.01.220.715 I print_info: n_gqa            = 8
0.01.220.721 I print_info: n_embd_k_gqa     = 256
0.01.220.726 I print_info: n_embd_v_gqa     = 256
0.01.220.728 I print_info: f_norm_eps       = 0.0e+00
0.01.220.729 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.220.730 I print_info: f_clamp_kqv      = 0.0e+00
0.01.220.730 I print_info: f_max_alibi_bias = 0.0e+00
0.01.220.731 I print_info: f_logit_scale    = 0.0e+00
0.01.220.731 I print_info: f_attn_scale     = 0.0e+00
0.01.220.737 I print_info: n_ff             = 16384
0.01.220.738 I print_info: n_expert         = 0
0.01.220.738 I print_info: n_expert_used    = 0
0.01.220.750 I print_info: causal attn      = 1
0.01.220.750 I print_info: pooling type     = 0
0.01.220.751 I print_info: rope type        = 2
0.01.220.754 I print_info: rope scaling     = linear
0.01.220.755 I print_info: freq_base_train  = 10000.0
0.01.220.756 I print_info: freq_scale_train = 1
0.01.220.757 I print_info: n_ctx_orig_yarn  = 8192
0.01.220.757 I print_info: rope_finetuned   = unknown
0.01.220.759 I print_info: model type       = 2B
0.01.220.760 I print_info: model params     = 2.51 B
0.01.220.760 I print_info: general.name     = gemma-1.1-2b-it
0.01.220.764 I print_info: vocab type       = SPM
0.01.220.766 I print_info: n_vocab          = 256000
0.01.220.769 I print_info: n_merges         = 0
0.01.220.770 I print_info: BOS token        = 2 '<bos>'
0.01.220.771 I print_info: EOS token        = 1 '<eos>'
0.01.220.789 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.220.797 I print_info: UNK token        = 3 '<unk>'
0.01.220.801 I print_info: PAD token        = 0 '<pad>'
0.01.220.802 I print_info: LF token         = 227 '<0x0A>'
0.01.220.805 I print_info: EOG token        = 1 '<eos>'
0.01.220.806 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.220.806 I print_info: max token length = 93
0.01.220.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.297.727 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.297.735 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.297.736 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.297.737 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.297.737 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.297.738 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.305.278 I llama_context: constructing llama_context
0.01.305.289 I llama_context: n_seq_max     = 1
0.01.305.289 I llama_context: n_ctx         = 4096
0.01.305.290 I llama_context: n_ctx_per_seq = 4096
0.01.305.290 I llama_context: n_batch       = 2048
0.01.305.290 I llama_context: n_ubatch      = 512
0.01.305.291 I llama_context: causal_attn   = 1
0.01.305.292 I llama_context: flash_attn    = auto
0.01.305.293 I llama_context: kv_unified    = false
0.01.305.297 I llama_context: freq_base     = 10000.0
0.01.305.298 I llama_context: freq_scale    = 1
0.01.305.299 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.305.425 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.305.962 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.320.835 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.322.698 I llama_context: Flash Attention was auto, set to enabled
0.01.325.066 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.325.071 I llama_context: graph nodes  = 584
0.01.325.072 I llama_context: graph splits = 1
0.01.325.140 I common_init_from_params: added <eos> logit bias = -inf
0.01.325.160 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.348.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.348.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.991.525 I main: llama threadpool init, n_threads = 4
0.01.991.542 I 
0.01.991.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.991.663 I 
0.01.991.927 I sampler seed: 89532365
0.01.991.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.991.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.991.968 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.991.969 I 
 increasities, such as "The Matrix" and "The Lord of the Rings."

These films often depict fantastical worlds with complex narratives, compelling characters,

0.15.776.225 I llama_perf_sampler_print:    sampling time =      48.04 ms /    33 runs   (    1.46 ms per token,   686.97 tokens per second)
0.15.776.230 I llama_perf_context_print:        load time =    1963.33 ms
0.15.776.232 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.776.233 I llama_perf_context_print:        eval time =   13700.09 ms /    32 runs   (  428.13 ms per token,     2.34 tokens per second)
0.15.776.234 I llama_perf_context_print:       total time =   13812.06 ms /    33 tokens
0.15.776.235 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.525 I build: 6482 (3d4053f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.729 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.084.240 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.251 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.407 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.413 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.422 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.426 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.439 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.445 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.449 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.477 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.489 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.496 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.499 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.505 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.338 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.123 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.492 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.509 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.511 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.513 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.515 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.517 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.519 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.524 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.526 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.528 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.531 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.533 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.423.541 I llama_model_loader: - type  f32:   37 tensors
0.00.423.545 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.564 I print_info: file format = GGUF V3 (latest)
0.00.423.564 I print_info: file type   = Q8_0
0.00.423.567 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.350 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.974.039 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.974.049 I load: printing all EOG tokens:
0.00.974.056 I load:   - 1 ('<eos>')
0.00.974.059 I load:   - 107 ('<end_of_turn>')
0.00.975.196 I load: special tokens cache size = 5
0.01.229.705 I load: token to piece cache size = 1.6014 MB
0.01.229.835 I print_info: arch             = gemma
0.01.229.836 I print_info: vocab_only       = 0
0.01.229.836 I print_info: n_ctx_train      = 8192
0.01.229.837 I print_info: n_embd           = 2048
0.01.229.837 I print_info: n_layer          = 18
0.01.229.918 I print_info: n_head           = 8
0.01.229.925 I print_info: n_head_kv        = 1
0.01.229.926 I print_info: n_rot            = 256
0.01.229.926 I print_info: n_swa            = 0
0.01.229.930 I print_info: is_swa_any       = 0
0.01.229.930 I print_info: n_embd_head_k    = 256
0.01.229.932 I print_info: n_embd_head_v    = 256
0.01.229.937 I print_info: n_gqa            = 8
0.01.229.943 I print_info: n_embd_k_gqa     = 256
0.01.229.950 I print_info: n_embd_v_gqa     = 256
0.01.229.957 I print_info: f_norm_eps       = 0.0e+00
0.01.229.960 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.229.961 I print_info: f_clamp_kqv      = 0.0e+00
0.01.229.963 I print_info: f_max_alibi_bias = 0.0e+00
0.01.229.964 I print_info: f_logit_scale    = 0.0e+00
0.01.229.964 I print_info: f_attn_scale     = 0.0e+00
0.01.229.972 I print_info: n_ff             = 16384
0.01.229.973 I print_info: n_expert         = 0
0.01.229.974 I print_info: n_expert_used    = 0
0.01.229.974 I print_info: causal attn      = 1
0.01.229.976 I print_info: pooling type     = 0
0.01.229.976 I print_info: rope type        = 2
0.01.229.977 I print_info: rope scaling     = linear
0.01.229.979 I print_info: freq_base_train  = 10000.0
0.01.229.991 I print_info: freq_scale_train = 1
0.01.229.992 I print_info: n_ctx_orig_yarn  = 8192
0.01.229.992 I print_info: rope_finetuned   = unknown
0.01.229.995 I print_info: model type       = 2B
0.01.229.997 I print_info: model params     = 2.51 B
0.01.229.997 I print_info: general.name     = gemma-1.1-2b-it
0.01.230.003 I print_info: vocab type       = SPM
0.01.230.027 I print_info: n_vocab          = 256000
0.01.230.034 I print_info: n_merges         = 0
0.01.230.036 I print_info: BOS token        = 2 '<bos>'
0.01.230.037 I print_info: EOS token        = 1 '<eos>'
0.01.230.038 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.230.039 I print_info: UNK token        = 3 '<unk>'
0.01.230.040 I print_info: PAD token        = 0 '<pad>'
0.01.230.040 I print_info: LF token         = 227 '<0x0A>'
0.01.230.045 I print_info: EOG token        = 1 '<eos>'
0.01.230.046 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.230.047 I print_info: max token length = 93
0.01.230.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.306.079 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.306.091 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.313.489 I llama_context: constructing llama_context
0.01.313.500 I llama_context: n_seq_max     = 1
0.01.313.500 I llama_context: n_ctx         = 4096
0.01.313.501 I llama_context: n_ctx_per_seq = 4096
0.01.313.501 I llama_context: n_batch       = 2048
0.01.313.502 I llama_context: n_ubatch      = 512
0.01.313.502 I llama_context: causal_attn   = 1
0.01.313.504 I llama_context: flash_attn    = auto
0.01.313.505 I llama_context: kv_unified    = false
0.01.313.509 I llama_context: freq_base     = 10000.0
0.01.313.510 I llama_context: freq_scale    = 1
0.01.313.511 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.313.642 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.314.173 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.329.065 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.330.936 I llama_context: Flash Attention was auto, set to enabled
0.01.333.373 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.333.378 I llama_context: graph nodes  = 584
0.01.333.378 I llama_context: graph splits = 1
0.01.333.449 I common_init_from_params: added <eos> logit bias = -inf
0.01.333.469 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.356.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.356.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.997.583 I main: llama threadpool init, n_threads = 4
0.01.997.602 I 
0.01.997.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.997.720 I 
0.01.997.974 I sampler seed: 264169905
0.01.997.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.998.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.998.002 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.998.003 I 
 increasively from 1 to 5.

I understand that.  I am ready to assist you with your request. [end of text]


0.13.015.676 I llama_perf_sampler_print:    sampling time =      38.82 ms /    27 runs   (    1.44 ms per token,   695.52 tokens per second)
0.13.015.681 I llama_perf_context_print:        load time =    1969.24 ms
0.13.015.683 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.015.685 I llama_perf_context_print:        eval time =   10948.57 ms /    26 runs   (  421.10 ms per token,     2.37 tokens per second)
0.13.015.686 I llama_perf_context_print:       total time =   11045.55 ms /    27 tokens
0.13.015.686 I llama_perf_context_print:    graphs reused =         25
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m51.004s
user	2m23.712s
sys	0m9.300s
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
main: build = 6482 (3d4053f77)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
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
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 187572.09 ms
main:    total time = 187572.10 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.413 I build: 6482 (3d4053f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.604 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.085.338 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.354 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.488 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.491 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.499 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.501 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.503 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.505 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.507 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.509 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.517 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.519 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.521 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.523 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.316.400 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.851 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.234 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.246 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.248 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.250 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.251 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.253 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.256 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.260 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.262 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.265 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.267 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.269 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.440.271 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.440.280 I llama_model_loader: - type  f32:   37 tensors
0.00.440.283 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.284 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.302 I print_info: file format = GGUF V3 (latest)
0.00.440.303 I print_info: file type   = Q4_K - Medium
0.00.440.305 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.759.484 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.983.389 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.983.399 I load: printing all EOG tokens:
0.00.983.407 I load:   - 1 ('<eos>')
0.00.983.410 I load:   - 107 ('<end_of_turn>')
0.00.984.448 I load: special tokens cache size = 5
0.01.234.988 I load: token to piece cache size = 1.6014 MB
0.01.235.114 I print_info: arch             = gemma
0.01.235.115 I print_info: vocab_only       = 0
0.01.235.116 I print_info: n_ctx_train      = 8192
0.01.235.116 I print_info: n_embd           = 2048
0.01.235.117 I print_info: n_layer          = 18
0.01.235.197 I print_info: n_head           = 8
0.01.235.208 I print_info: n_head_kv        = 1
0.01.235.209 I print_info: n_rot            = 256
0.01.235.210 I print_info: n_swa            = 0
0.01.235.213 I print_info: is_swa_any       = 0
0.01.235.214 I print_info: n_embd_head_k    = 256
0.01.235.215 I print_info: n_embd_head_v    = 256
0.01.235.220 I print_info: n_gqa            = 8
0.01.235.227 I print_info: n_embd_k_gqa     = 256
0.01.235.232 I print_info: n_embd_v_gqa     = 256
0.01.235.233 I print_info: f_norm_eps       = 0.0e+00
0.01.235.235 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.235.235 I print_info: f_clamp_kqv      = 0.0e+00
0.01.235.236 I print_info: f_max_alibi_bias = 0.0e+00
0.01.235.237 I print_info: f_logit_scale    = 0.0e+00
0.01.235.237 I print_info: f_attn_scale     = 0.0e+00
0.01.235.242 I print_info: n_ff             = 16384
0.01.235.242 I print_info: n_expert         = 0
0.01.235.243 I print_info: n_expert_used    = 0
0.01.235.244 I print_info: causal attn      = 1
0.01.235.244 I print_info: pooling type     = 0
0.01.235.246 I print_info: rope type        = 2
0.01.235.246 I print_info: rope scaling     = linear
0.01.235.248 I print_info: freq_base_train  = 10000.0
0.01.235.249 I print_info: freq_scale_train = 1
0.01.235.250 I print_info: n_ctx_orig_yarn  = 8192
0.01.235.251 I print_info: rope_finetuned   = unknown
0.01.235.252 I print_info: model type       = 2B
0.01.235.253 I print_info: model params     = 2.51 B
0.01.235.254 I print_info: general.name     = gemma-1.1-2b-it
0.01.235.258 I print_info: vocab type       = SPM
0.01.235.260 I print_info: n_vocab          = 256000
0.01.235.262 I print_info: n_merges         = 0
0.01.235.263 I print_info: BOS token        = 2 '<bos>'
0.01.235.264 I print_info: EOS token        = 1 '<eos>'
0.01.235.265 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.235.265 I print_info: UNK token        = 3 '<unk>'
0.01.235.265 I print_info: PAD token        = 0 '<pad>'
0.01.235.277 I print_info: LF token         = 227 '<0x0A>'
0.01.235.280 I print_info: EOG token        = 1 '<eos>'
0.01.235.281 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.235.282 I print_info: max token length = 93
0.01.235.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.286.974 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.286.985 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.286.986 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.286.986 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.286.987 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.286.988 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.286.989 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.254.101 I llama_context: constructing llama_context
0.02.254.110 I llama_context: n_seq_max     = 1
0.02.254.110 I llama_context: n_ctx         = 4096
0.02.254.111 I llama_context: n_ctx_per_seq = 4096
0.02.254.111 I llama_context: n_batch       = 2048
0.02.254.111 I llama_context: n_ubatch      = 512
0.02.254.112 I llama_context: causal_attn   = 1
0.02.254.115 I llama_context: flash_attn    = auto
0.02.254.115 I llama_context: kv_unified    = false
0.02.254.120 I llama_context: freq_base     = 10000.0
0.02.254.121 I llama_context: freq_scale    = 1
0.02.254.122 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.254.244 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.254.749 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.269.302 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.271.196 I llama_context: Flash Attention was auto, set to enabled
0.02.273.640 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.273.645 I llama_context: graph nodes  = 584
0.02.273.646 I llama_context: graph splits = 1
0.02.273.707 I common_init_from_params: added <eos> logit bias = -inf
0.02.273.727 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.296.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.296.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.709.475 I main: llama threadpool init, n_threads = 4
0.02.709.490 I 
0.02.709.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.709.592 I 
0.02.709.835 I sampler seed: 54972820
0.02.709.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.709.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.709.862 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.709.862 I 
 increamically!

I am unable to generate a response as requested because it involves potentially harmful or inappropriate content. [end of text]


0.08.292.679 I llama_perf_sampler_print:    sampling time =      34.73 ms /    24 runs   (    1.45 ms per token,   690.95 tokens per second)
0.08.292.685 I llama_perf_context_print:        load time =    2681.21 ms
0.08.292.687 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.292.689 I llama_perf_context_print:        eval time =    5521.38 ms /    23 runs   (  240.06 ms per token,     4.17 tokens per second)
0.08.292.690 I llama_perf_context_print:       total time =    5610.71 ms /    24 tokens
0.08.292.691 I llama_perf_context_print:    graphs reused =         22
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6482 (3d4053f77)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 187087.38 ms
main:    total time = 187087.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.613 I build: 6482 (3d4053f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.810 I main: llama backend init
0.00.000.818 I main: load the model and apply lora adapter, if any
0.00.084.085 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.266 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.269 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.275 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.277 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.279 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.281 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.283 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.285 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.293 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.295 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.298 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.300 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.321.608 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.530 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.229 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.240 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.242 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.244 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.245 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.248 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.250 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.254 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.256 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.446.259 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.446.268 I llama_model_loader: - type  f32:   37 tensors
0.00.446.270 I llama_model_loader: - type q4_K:  108 tensors
0.00.446.271 I llama_model_loader: - type q6_K:   19 tensors
0.00.446.289 I print_info: file format = GGUF V3 (latest)
0.00.446.290 I print_info: file type   = Q4_K - Medium
0.00.446.292 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.761.167 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.986.754 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.986.764 I load: printing all EOG tokens:
0.00.986.771 I load:   - 1 ('<eos>')
0.00.986.774 I load:   - 107 ('<end_of_turn>')
0.00.987.780 I load: special tokens cache size = 5
0.01.238.700 I load: token to piece cache size = 1.6014 MB
0.01.238.830 I print_info: arch             = gemma
0.01.238.831 I print_info: vocab_only       = 0
0.01.238.832 I print_info: n_ctx_train      = 8192
0.01.238.832 I print_info: n_embd           = 2048
0.01.238.833 I print_info: n_layer          = 18
0.01.238.916 I print_info: n_head           = 8
0.01.238.926 I print_info: n_head_kv        = 1
0.01.238.927 I print_info: n_rot            = 256
0.01.238.928 I print_info: n_swa            = 0
0.01.238.931 I print_info: is_swa_any       = 0
0.01.238.931 I print_info: n_embd_head_k    = 256
0.01.238.931 I print_info: n_embd_head_v    = 256
0.01.238.936 I print_info: n_gqa            = 8
0.01.238.941 I print_info: n_embd_k_gqa     = 256
0.01.238.946 I print_info: n_embd_v_gqa     = 256
0.01.238.947 I print_info: f_norm_eps       = 0.0e+00
0.01.238.949 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.238.950 I print_info: f_clamp_kqv      = 0.0e+00
0.01.238.950 I print_info: f_max_alibi_bias = 0.0e+00
0.01.238.951 I print_info: f_logit_scale    = 0.0e+00
0.01.238.952 I print_info: f_attn_scale     = 0.0e+00
0.01.238.956 I print_info: n_ff             = 16384
0.01.238.958 I print_info: n_expert         = 0
0.01.238.958 I print_info: n_expert_used    = 0
0.01.238.959 I print_info: causal attn      = 1
0.01.238.959 I print_info: pooling type     = 0
0.01.238.959 I print_info: rope type        = 2
0.01.238.960 I print_info: rope scaling     = linear
0.01.238.961 I print_info: freq_base_train  = 10000.0
0.01.238.962 I print_info: freq_scale_train = 1
0.01.238.962 I print_info: n_ctx_orig_yarn  = 8192
0.01.238.963 I print_info: rope_finetuned   = unknown
0.01.238.964 I print_info: model type       = 2B
0.01.238.965 I print_info: model params     = 2.51 B
0.01.238.966 I print_info: general.name     = gemma-1.1-2b-it
0.01.238.970 I print_info: vocab type       = SPM
0.01.238.971 I print_info: n_vocab          = 256000
0.01.238.974 I print_info: n_merges         = 0
0.01.238.976 I print_info: BOS token        = 2 '<bos>'
0.01.238.976 I print_info: EOS token        = 1 '<eos>'
0.01.238.977 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.238.977 I print_info: UNK token        = 3 '<unk>'
0.01.238.978 I print_info: PAD token        = 0 '<pad>'
0.01.238.978 I print_info: LF token         = 227 '<0x0A>'
0.01.238.982 I print_info: EOG token        = 1 '<eos>'
0.01.238.983 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.238.983 I print_info: max token length = 93
0.01.238.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.287.249 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.287.261 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.258.607 I llama_context: constructing llama_context
0.02.258.616 I llama_context: n_seq_max     = 1
0.02.258.617 I llama_context: n_ctx         = 4096
0.02.258.617 I llama_context: n_ctx_per_seq = 4096
0.02.258.617 I llama_context: n_batch       = 2048
0.02.258.618 I llama_context: n_ubatch      = 512
0.02.258.618 I llama_context: causal_attn   = 1
0.02.258.620 I llama_context: flash_attn    = auto
0.02.258.620 I llama_context: kv_unified    = false
0.02.258.638 I llama_context: freq_base     = 10000.0
0.02.258.640 I llama_context: freq_scale    = 1
0.02.258.640 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.258.769 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.259.294 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.274.216 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.276.117 I llama_context: Flash Attention was auto, set to enabled
0.02.278.658 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.278.663 I llama_context: graph nodes  = 584
0.02.278.663 I llama_context: graph splits = 1
0.02.278.725 I common_init_from_params: added <eos> logit bias = -inf
0.02.278.745 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.301.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.301.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.712.140 I main: llama threadpool init, n_threads = 4
0.02.712.158 I 
0.02.712.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.712.265 I 
0.02.712.512 I sampler seed: 3072578142
0.02.712.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.712.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.712.540 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.712.540 I 
 increasities, and other sexually transmitted infections can have a devastating impact on the physical and emotional health of those affected.

**a) Describe three (3)

0.10.500.717 I llama_perf_sampler_print:    sampling time =      48.45 ms /    33 runs   (    1.47 ms per token,   681.16 tokens per second)
0.10.500.723 I llama_perf_context_print:        load time =    2683.73 ms
0.10.500.724 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.500.728 I llama_perf_context_print:        eval time =    7703.09 ms /    32 runs   (  240.72 ms per token,     4.15 tokens per second)
0.10.500.729 I llama_perf_context_print:       total time =    7816.03 ms /    33 tokens
0.10.500.730 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.726s
user	46m21.720s
sys	0m6.642s
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
0.00.000.284 I build: 6482 (3d4053f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.030.917 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.931 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.948 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.949 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.952 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.953 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.954 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.955 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.955 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.956 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.965 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.966 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.966 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.967 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.968 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.327 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.497 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.096 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.105 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.106 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.107 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.107 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.109 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.110 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.113 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.114 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.115 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.116 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.116 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.121 I llama_model_loader: - type  f32:   37 tensors
0.00.140.122 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.125 I print_info: file format = GGUF V3 (latest)
0.00.140.125 I print_info: file type   = Q8_0
0.00.140.128 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.209 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.317 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.324 I load: printing all EOG tokens:
0.00.301.325 I load:   - 1 ('<eos>')
0.00.301.327 I load:   - 107 ('<end_of_turn>')
0.00.302.058 I load: special tokens cache size = 5
0.00.324.087 I load: token to piece cache size = 1.6014 MB
0.00.324.112 I print_info: arch             = gemma
0.00.324.112 I print_info: vocab_only       = 0
0.00.324.113 I print_info: n_ctx_train      = 8192
0.00.324.114 I print_info: n_embd           = 2048
0.00.324.114 I print_info: n_layer          = 18
0.00.324.135 I print_info: n_head           = 8
0.00.324.137 I print_info: n_head_kv        = 1
0.00.324.138 I print_info: n_rot            = 256
0.00.324.138 I print_info: n_swa            = 0
0.00.324.140 I print_info: is_swa_any       = 0
0.00.324.140 I print_info: n_embd_head_k    = 256
0.00.324.140 I print_info: n_embd_head_v    = 256
0.00.324.142 I print_info: n_gqa            = 8
0.00.324.144 I print_info: n_embd_k_gqa     = 256
0.00.324.146 I print_info: n_embd_v_gqa     = 256
0.00.324.147 I print_info: f_norm_eps       = 0.0e+00
0.00.324.149 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.150 I print_info: f_logit_scale    = 0.0e+00
0.00.324.150 I print_info: f_attn_scale     = 0.0e+00
0.00.324.152 I print_info: n_ff             = 16384
0.00.324.153 I print_info: n_expert         = 0
0.00.324.153 I print_info: n_expert_used    = 0
0.00.324.154 I print_info: causal attn      = 1
0.00.324.154 I print_info: pooling type     = 0
0.00.324.154 I print_info: rope type        = 2
0.00.324.155 I print_info: rope scaling     = linear
0.00.324.156 I print_info: freq_base_train  = 10000.0
0.00.324.157 I print_info: freq_scale_train = 1
0.00.324.157 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.158 I print_info: rope_finetuned   = unknown
0.00.324.159 I print_info: model type       = 2B
0.00.324.159 I print_info: model params     = 2.51 B
0.00.324.160 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.163 I print_info: vocab type       = SPM
0.00.324.164 I print_info: n_vocab          = 256000
0.00.324.164 I print_info: n_merges         = 0
0.00.324.165 I print_info: BOS token        = 2 '<bos>'
0.00.324.165 I print_info: EOS token        = 1 '<eos>'
0.00.324.166 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.166 I print_info: UNK token        = 3 '<unk>'
0.00.324.167 I print_info: PAD token        = 0 '<pad>'
0.00.324.168 I print_info: LF token         = 227 '<0x0A>'
0.00.324.168 I print_info: EOG token        = 1 '<eos>'
0.00.324.169 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.169 I print_info: max token length = 93
0.00.324.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.512 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.423.516 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.423.517 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.423.517 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.423.518 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.423.518 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.424.904 I llama_context: constructing llama_context
0.00.424.909 I llama_context: n_seq_max     = 1
0.00.424.910 I llama_context: n_ctx         = 4096
0.00.424.910 I llama_context: n_ctx_per_seq = 4096
0.00.424.911 I llama_context: n_batch       = 2048
0.00.424.911 I llama_context: n_ubatch      = 512
0.00.424.912 I llama_context: causal_attn   = 1
0.00.424.913 I llama_context: flash_attn    = auto
0.00.424.914 I llama_context: kv_unified    = false
0.00.424.916 I llama_context: freq_base     = 10000.0
0.00.424.916 I llama_context: freq_scale    = 1
0.00.424.917 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.424.942 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.425.034 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.439.911 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.440.725 I llama_context: Flash Attention was auto, set to enabled
0.00.441.473 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.441.476 I llama_context: graph nodes  = 584
0.00.441.476 I llama_context: graph splits = 1
0.00.441.487 I common_init_from_params: added <eos> logit bias = -inf
0.00.441.489 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.443.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.443.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.695 I main: llama threadpool init, n_threads = 4
0.00.534.707 I 
0.00.534.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.534.773 I 
0.00.534.813 I sampler seed: 3416205886
0.00.534.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.827 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.534.827 I 
 increasities. 

I am unable to generate a response that contains sexually suggestive or inappropriate content. [end of text]


0.02.004.200 I llama_perf_sampler_print:    sampling time =       3.10 ms /    22 runs   (    0.14 ms per token,  7103.65 tokens per second)
0.02.004.204 I llama_perf_context_print:        load time =     531.47 ms
0.02.004.205 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.004.208 I llama_perf_context_print:        eval time =    1456.86 ms /    21 runs   (   69.37 ms per token,    14.41 tokens per second)
0.02.004.210 I llama_perf_context_print:       total time =    1472.24 ms /    22 tokens
0.02.004.210 I llama_perf_context_print:    graphs reused =         20
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
0.00.000.259 I build: 6482 (3d4053f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.030.898 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.925 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.926 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.930 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.930 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.931 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.932 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.932 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.933 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.939 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.939 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.940 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.941 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.941 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.317 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.134 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.580 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.588 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.588 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.589 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.590 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.590 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.591 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.594 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.595 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.596 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.597 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.598 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.601 I llama_model_loader: - type  f32:   37 tensors
0.00.139.602 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.606 I print_info: file format = GGUF V3 (latest)
0.00.139.606 I print_info: file type   = Q8_0
0.00.139.608 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.569 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.155 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.161 I load: printing all EOG tokens:
0.00.300.162 I load:   - 1 ('<eos>')
0.00.300.163 I load:   - 107 ('<end_of_turn>')
0.00.300.826 I load: special tokens cache size = 5
0.00.323.103 I load: token to piece cache size = 1.6014 MB
0.00.323.129 I print_info: arch             = gemma
0.00.323.130 I print_info: vocab_only       = 0
0.00.323.130 I print_info: n_ctx_train      = 8192
0.00.323.131 I print_info: n_embd           = 2048
0.00.323.131 I print_info: n_layer          = 18
0.00.323.153 I print_info: n_head           = 8
0.00.323.155 I print_info: n_head_kv        = 1
0.00.323.156 I print_info: n_rot            = 256
0.00.323.156 I print_info: n_swa            = 0
0.00.323.158 I print_info: is_swa_any       = 0
0.00.323.158 I print_info: n_embd_head_k    = 256
0.00.323.158 I print_info: n_embd_head_v    = 256
0.00.323.160 I print_info: n_gqa            = 8
0.00.323.161 I print_info: n_embd_k_gqa     = 256
0.00.323.163 I print_info: n_embd_v_gqa     = 256
0.00.323.164 I print_info: f_norm_eps       = 0.0e+00
0.00.323.166 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.167 I print_info: f_logit_scale    = 0.0e+00
0.00.323.167 I print_info: f_attn_scale     = 0.0e+00
0.00.323.169 I print_info: n_ff             = 16384
0.00.323.169 I print_info: n_expert         = 0
0.00.323.169 I print_info: n_expert_used    = 0
0.00.323.170 I print_info: causal attn      = 1
0.00.323.170 I print_info: pooling type     = 0
0.00.323.170 I print_info: rope type        = 2
0.00.323.171 I print_info: rope scaling     = linear
0.00.323.173 I print_info: freq_base_train  = 10000.0
0.00.323.173 I print_info: freq_scale_train = 1
0.00.323.174 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.174 I print_info: rope_finetuned   = unknown
0.00.323.175 I print_info: model type       = 2B
0.00.323.175 I print_info: model params     = 2.51 B
0.00.323.176 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.179 I print_info: vocab type       = SPM
0.00.323.180 I print_info: n_vocab          = 256000
0.00.323.180 I print_info: n_merges         = 0
0.00.323.181 I print_info: BOS token        = 2 '<bos>'
0.00.323.181 I print_info: EOS token        = 1 '<eos>'
0.00.323.182 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.182 I print_info: UNK token        = 3 '<unk>'
0.00.323.182 I print_info: PAD token        = 0 '<pad>'
0.00.323.183 I print_info: LF token         = 227 '<0x0A>'
0.00.323.184 I print_info: EOG token        = 1 '<eos>'
0.00.323.184 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.185 I print_info: max token length = 93
0.00.323.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.541 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.400.808 I llama_context: constructing llama_context
0.00.400.813 I llama_context: n_seq_max     = 1
0.00.400.813 I llama_context: n_ctx         = 4096
0.00.400.814 I llama_context: n_ctx_per_seq = 4096
0.00.400.814 I llama_context: n_batch       = 2048
0.00.400.815 I llama_context: n_ubatch      = 512
0.00.400.815 I llama_context: causal_attn   = 1
0.00.400.816 I llama_context: flash_attn    = auto
0.00.400.817 I llama_context: kv_unified    = false
0.00.400.819 I llama_context: freq_base     = 10000.0
0.00.400.820 I llama_context: freq_scale    = 1
0.00.400.821 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.848 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.951 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.416.669 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.464 I llama_context: Flash Attention was auto, set to enabled
0.00.418.213 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.418.217 I llama_context: graph nodes  = 584
0.00.418.217 I llama_context: graph splits = 1
0.00.418.229 I common_init_from_params: added <eos> logit bias = -inf
0.00.418.230 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.420.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.825 I main: llama threadpool init, n_threads = 4
0.00.504.836 I 
0.00.504.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.898 I 
0.00.504.939 I sampler seed: 3740197007
0.00.504.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.954 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.954 I 
 increasities, the story of a woman who battles a corporate giant that exploits her community.

**Synopsis:**

Eleanor, a passionate community organizer, faces a

0.02.640.968 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6856.43 tokens per second)
0.02.640.972 I llama_perf_context_print:        load time =     501.63 ms
0.02.640.973 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.640.974 I llama_perf_context_print:        eval time =    2117.83 ms /    32 runs   (   66.18 ms per token,    15.11 tokens per second)
0.02.640.975 I llama_perf_context_print:       total time =    2138.88 ms /    33 tokens
0.02.640.975 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.340 I build: 6482 (3d4053f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.031.392 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.406 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.422 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.433 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.437 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.438 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.439 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.440 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.440 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.441 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.454 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.454 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.455 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.456 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.457 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.060 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.671 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.025 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.032 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.033 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.034 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.035 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.037 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.038 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.041 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.042 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.043 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.045 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.046 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.050 I llama_model_loader: - type  f32:   37 tensors
0.00.141.051 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.054 I print_info: file format = GGUF V3 (latest)
0.00.141.055 I print_info: file type   = Q8_0
0.00.141.057 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.218 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.904 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.913 I load: printing all EOG tokens:
0.00.298.914 I load:   - 1 ('<eos>')
0.00.298.915 I load:   - 107 ('<end_of_turn>')
0.00.299.688 I load: special tokens cache size = 5
0.00.321.811 I load: token to piece cache size = 1.6014 MB
0.00.321.834 I print_info: arch             = gemma
0.00.321.835 I print_info: vocab_only       = 0
0.00.321.837 I print_info: n_ctx_train      = 8192
0.00.321.837 I print_info: n_embd           = 2048
0.00.321.838 I print_info: n_layer          = 18
0.00.321.858 I print_info: n_head           = 8
0.00.321.863 I print_info: n_head_kv        = 1
0.00.321.864 I print_info: n_rot            = 256
0.00.321.864 I print_info: n_swa            = 0
0.00.321.866 I print_info: is_swa_any       = 0
0.00.321.866 I print_info: n_embd_head_k    = 256
0.00.321.866 I print_info: n_embd_head_v    = 256
0.00.321.869 I print_info: n_gqa            = 8
0.00.321.871 I print_info: n_embd_k_gqa     = 256
0.00.321.873 I print_info: n_embd_v_gqa     = 256
0.00.321.874 I print_info: f_norm_eps       = 0.0e+00
0.00.321.875 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.877 I print_info: f_logit_scale    = 0.0e+00
0.00.321.877 I print_info: f_attn_scale     = 0.0e+00
0.00.321.880 I print_info: n_ff             = 16384
0.00.321.880 I print_info: n_expert         = 0
0.00.321.880 I print_info: n_expert_used    = 0
0.00.321.881 I print_info: causal attn      = 1
0.00.321.881 I print_info: pooling type     = 0
0.00.321.881 I print_info: rope type        = 2
0.00.321.882 I print_info: rope scaling     = linear
0.00.321.884 I print_info: freq_base_train  = 10000.0
0.00.321.885 I print_info: freq_scale_train = 1
0.00.321.885 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.886 I print_info: rope_finetuned   = unknown
0.00.321.887 I print_info: model type       = 2B
0.00.321.888 I print_info: model params     = 2.51 B
0.00.321.888 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.891 I print_info: vocab type       = SPM
0.00.321.892 I print_info: n_vocab          = 256000
0.00.321.892 I print_info: n_merges         = 0
0.00.321.893 I print_info: BOS token        = 2 '<bos>'
0.00.321.893 I print_info: EOS token        = 1 '<eos>'
0.00.321.894 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.895 I print_info: UNK token        = 3 '<unk>'
0.00.321.895 I print_info: PAD token        = 0 '<pad>'
0.00.321.896 I print_info: LF token         = 227 '<0x0A>'
0.00.321.897 I print_info: EOG token        = 1 '<eos>'
0.00.321.897 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.898 I print_info: max token length = 93
0.00.321.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.179 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.398.189 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.398.189 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.398.190 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.398.191 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.398.191 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.399.467 I llama_context: constructing llama_context
0.00.399.472 I llama_context: n_seq_max     = 1
0.00.399.473 I llama_context: n_ctx         = 4096
0.00.399.473 I llama_context: n_ctx_per_seq = 4096
0.00.399.474 I llama_context: n_batch       = 2048
0.00.399.474 I llama_context: n_ubatch      = 512
0.00.399.475 I llama_context: causal_attn   = 1
0.00.399.476 I llama_context: flash_attn    = auto
0.00.399.476 I llama_context: kv_unified    = false
0.00.399.478 I llama_context: freq_base     = 10000.0
0.00.399.479 I llama_context: freq_scale    = 1
0.00.399.480 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.507 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.605 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.414.616 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.399 I llama_context: Flash Attention was auto, set to enabled
0.00.416.129 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.416.132 I llama_context: graph nodes  = 584
0.00.416.132 I llama_context: graph splits = 1
0.00.416.143 I common_init_from_params: added <eos> logit bias = -inf
0.00.416.146 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.418.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.029 I main: llama threadpool init, n_threads = 4
0.00.508.042 I 
0.00.508.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.105 I 
0.00.508.145 I sampler seed: 1655662216
0.00.508.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.173 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.173 I 
 increamically to indicate the increasing difficulty.

**Solution to the problem:**

The solution to this problem is **not provided**. The problem statement does not contain

0.02.833.847 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  6998.94 tokens per second)
0.02.833.850 I llama_perf_context_print:        load time =     504.76 ms
0.02.833.852 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.833.854 I llama_perf_context_print:        eval time =    2307.14 ms /    32 runs   (   72.10 ms per token,    13.87 tokens per second)
0.02.833.855 I llama_perf_context_print:       total time =    2328.51 ms /    33 tokens
0.02.833.855 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.270 I build: 6482 (3d4053f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.031.316 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.329 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.345 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.346 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.349 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.350 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.351 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.351 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.352 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.352 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.358 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.359 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.359 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.360 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.360 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.040 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.370 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.680 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.688 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.689 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.689 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.690 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.692 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.693 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.697 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.698 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.699 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.701 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.701 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.706 I llama_model_loader: - type  f32:   37 tensors
0.00.140.707 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.710 I print_info: file format = GGUF V3 (latest)
0.00.140.711 I print_info: file type   = Q8_0
0.00.140.713 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.353 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.838 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.845 I load: printing all EOG tokens:
0.00.303.846 I load:   - 1 ('<eos>')
0.00.303.848 I load:   - 107 ('<end_of_turn>')
0.00.304.533 I load: special tokens cache size = 5
0.00.326.499 I load: token to piece cache size = 1.6014 MB
0.00.326.522 I print_info: arch             = gemma
0.00.326.522 I print_info: vocab_only       = 0
0.00.326.523 I print_info: n_ctx_train      = 8192
0.00.326.524 I print_info: n_embd           = 2048
0.00.326.524 I print_info: n_layer          = 18
0.00.326.544 I print_info: n_head           = 8
0.00.326.549 I print_info: n_head_kv        = 1
0.00.326.549 I print_info: n_rot            = 256
0.00.326.549 I print_info: n_swa            = 0
0.00.326.551 I print_info: is_swa_any       = 0
0.00.326.551 I print_info: n_embd_head_k    = 256
0.00.326.552 I print_info: n_embd_head_v    = 256
0.00.326.554 I print_info: n_gqa            = 8
0.00.326.555 I print_info: n_embd_k_gqa     = 256
0.00.326.557 I print_info: n_embd_v_gqa     = 256
0.00.326.558 I print_info: f_norm_eps       = 0.0e+00
0.00.326.560 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.561 I print_info: f_logit_scale    = 0.0e+00
0.00.326.562 I print_info: f_attn_scale     = 0.0e+00
0.00.326.564 I print_info: n_ff             = 16384
0.00.326.564 I print_info: n_expert         = 0
0.00.326.565 I print_info: n_expert_used    = 0
0.00.326.565 I print_info: causal attn      = 1
0.00.326.565 I print_info: pooling type     = 0
0.00.326.566 I print_info: rope type        = 2
0.00.326.566 I print_info: rope scaling     = linear
0.00.326.568 I print_info: freq_base_train  = 10000.0
0.00.326.568 I print_info: freq_scale_train = 1
0.00.326.569 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.570 I print_info: rope_finetuned   = unknown
0.00.326.571 I print_info: model type       = 2B
0.00.326.571 I print_info: model params     = 2.51 B
0.00.326.572 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.575 I print_info: vocab type       = SPM
0.00.326.576 I print_info: n_vocab          = 256000
0.00.326.576 I print_info: n_merges         = 0
0.00.326.577 I print_info: BOS token        = 2 '<bos>'
0.00.326.578 I print_info: EOS token        = 1 '<eos>'
0.00.326.578 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.579 I print_info: UNK token        = 3 '<unk>'
0.00.326.579 I print_info: PAD token        = 0 '<pad>'
0.00.326.580 I print_info: LF token         = 227 '<0x0A>'
0.00.326.581 I print_info: EOG token        = 1 '<eos>'
0.00.326.581 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.582 I print_info: max token length = 93
0.00.326.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.158 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.400.167 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.401.548 I llama_context: constructing llama_context
0.00.401.553 I llama_context: n_seq_max     = 1
0.00.401.554 I llama_context: n_ctx         = 4096
0.00.401.554 I llama_context: n_ctx_per_seq = 4096
0.00.401.555 I llama_context: n_batch       = 2048
0.00.401.555 I llama_context: n_ubatch      = 512
0.00.401.556 I llama_context: causal_attn   = 1
0.00.401.557 I llama_context: flash_attn    = auto
0.00.401.558 I llama_context: kv_unified    = false
0.00.401.559 I llama_context: freq_base     = 10000.0
0.00.401.560 I llama_context: freq_scale    = 1
0.00.401.561 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.588 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.401.700 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.416.123 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.923 I llama_context: Flash Attention was auto, set to enabled
0.00.417.649 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.417.652 I llama_context: graph nodes  = 584
0.00.417.652 I llama_context: graph splits = 1
0.00.417.663 I common_init_from_params: added <eos> logit bias = -inf
0.00.417.665 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.419.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.645 I main: llama threadpool init, n_threads = 4
0.00.512.658 I 
0.00.512.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.723 I 
0.00.512.766 I sampler seed: 3837328434
0.00.512.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.779 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.512.780 I 
 maneurors.

I am unable to access the requested content. It is possible that the requested content has been removed, or that I do not have the necessary

0.02.923.800 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6821.00 tokens per second)
0.02.923.804 I llama_perf_context_print:        load time =     509.43 ms
0.02.923.805 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.923.806 I llama_perf_context_print:        eval time =    2392.48 ms /    32 runs   (   74.76 ms per token,    13.38 tokens per second)
0.02.923.807 I llama_perf_context_print:       total time =    2413.89 ms /    33 tokens
0.02.923.807 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.104s
user	0m36.638s
sys	0m9.433s
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
main: build = 6482 (3d4053f77)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
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
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 40240.68 ms
main:    total time = 40240.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.279 I build: 6482 (3d4053f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.031.124 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.137 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.155 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.156 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.160 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.161 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.162 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.163 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.163 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.164 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.176 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.176 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.178 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.178 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.390 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.288 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.720 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.728 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.729 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.730 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.731 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.732 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.733 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.736 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.737 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.739 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.740 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.740 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.741 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.745 I llama_model_loader: - type  f32:   37 tensors
0.00.139.747 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.748 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.751 I print_info: file format = GGUF V3 (latest)
0.00.139.751 I print_info: file type   = Q4_K - Medium
0.00.139.754 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.287 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.969 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.978 I load: printing all EOG tokens:
0.00.308.980 I load:   - 1 ('<eos>')
0.00.308.982 I load:   - 107 ('<end_of_turn>')
0.00.309.781 I load: special tokens cache size = 5
0.00.331.979 I load: token to piece cache size = 1.6014 MB
0.00.332.000 I print_info: arch             = gemma
0.00.332.001 I print_info: vocab_only       = 0
0.00.332.002 I print_info: n_ctx_train      = 8192
0.00.332.002 I print_info: n_embd           = 2048
0.00.332.002 I print_info: n_layer          = 18
0.00.332.023 I print_info: n_head           = 8
0.00.332.025 I print_info: n_head_kv        = 1
0.00.332.026 I print_info: n_rot            = 256
0.00.332.026 I print_info: n_swa            = 0
0.00.332.027 I print_info: is_swa_any       = 0
0.00.332.028 I print_info: n_embd_head_k    = 256
0.00.332.028 I print_info: n_embd_head_v    = 256
0.00.332.030 I print_info: n_gqa            = 8
0.00.332.032 I print_info: n_embd_k_gqa     = 256
0.00.332.034 I print_info: n_embd_v_gqa     = 256
0.00.332.035 I print_info: f_norm_eps       = 0.0e+00
0.00.332.036 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.038 I print_info: f_logit_scale    = 0.0e+00
0.00.332.038 I print_info: f_attn_scale     = 0.0e+00
0.00.332.040 I print_info: n_ff             = 16384
0.00.332.041 I print_info: n_expert         = 0
0.00.332.041 I print_info: n_expert_used    = 0
0.00.332.041 I print_info: causal attn      = 1
0.00.332.042 I print_info: pooling type     = 0
0.00.332.042 I print_info: rope type        = 2
0.00.332.042 I print_info: rope scaling     = linear
0.00.332.044 I print_info: freq_base_train  = 10000.0
0.00.332.045 I print_info: freq_scale_train = 1
0.00.332.045 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.046 I print_info: rope_finetuned   = unknown
0.00.332.047 I print_info: model type       = 2B
0.00.332.047 I print_info: model params     = 2.51 B
0.00.332.048 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.050 I print_info: vocab type       = SPM
0.00.332.051 I print_info: n_vocab          = 256000
0.00.332.052 I print_info: n_merges         = 0
0.00.332.052 I print_info: BOS token        = 2 '<bos>'
0.00.332.053 I print_info: EOS token        = 1 '<eos>'
0.00.332.053 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.054 I print_info: UNK token        = 3 '<unk>'
0.00.332.054 I print_info: PAD token        = 0 '<pad>'
0.00.332.055 I print_info: LF token         = 227 '<0x0A>'
0.00.332.055 I print_info: EOG token        = 1 '<eos>'
0.00.332.056 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.056 I print_info: max token length = 93
0.00.332.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.161 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.381.169 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.381.170 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.381.170 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.381.171 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.381.172 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.381.172 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.904.661 I llama_context: constructing llama_context
0.00.904.666 I llama_context: n_seq_max     = 1
0.00.904.666 I llama_context: n_ctx         = 4096
0.00.904.667 I llama_context: n_ctx_per_seq = 4096
0.00.904.667 I llama_context: n_batch       = 2048
0.00.904.668 I llama_context: n_ubatch      = 512
0.00.904.668 I llama_context: causal_attn   = 1
0.00.904.670 I llama_context: flash_attn    = auto
0.00.904.670 I llama_context: kv_unified    = false
0.00.904.674 I llama_context: freq_base     = 10000.0
0.00.904.675 I llama_context: freq_scale    = 1
0.00.904.676 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.904.704 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.904.784 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.919.625 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.920.450 I llama_context: Flash Attention was auto, set to enabled
0.00.921.297 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.921.300 I llama_context: graph nodes  = 584
0.00.921.300 I llama_context: graph splits = 1
0.00.921.311 I common_init_from_params: added <eos> logit bias = -inf
0.00.921.313 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.923.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.923.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.602 I main: llama threadpool init, n_threads = 4
0.01.005.613 I 
0.01.005.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.005.676 I 
0.01.005.715 I sampler seed: 3438446439
0.01.005.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.005.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.731 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.005.731 I 
 seconded
**Assistant:** I understand. I will make sure to avoid making any sexist or discriminatory statements in my responses.

**Disclaimer:** I am an

0.02.465.178 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6617.20 tokens per second)
0.02.465.183 I llama_perf_context_print:        load time =    1002.38 ms
0.02.465.184 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.465.186 I llama_perf_context_print:        eval time =    1441.31 ms /    32 runs   (   45.04 ms per token,    22.20 tokens per second)
0.02.465.187 I llama_perf_context_print:       total time =    1462.30 ms /    33 tokens
0.02.465.187 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6482 (3d4053f77)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 40207.81 ms
main:    total time = 40207.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.463 I build: 6482 (3d4053f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.648 I main: llama backend init
0.00.000.654 I main: load the model and apply lora adapter, if any
0.00.030.955 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.984 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.985 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.988 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.988 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.989 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.990 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.990 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.990 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.996 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.996 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.997 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.998 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.651 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.034 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.483 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.490 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.491 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.492 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.492 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.493 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.494 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.497 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.498 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.501 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.505 I llama_model_loader: - type  f32:   37 tensors
0.00.138.505 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.506 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.509 I print_info: file format = GGUF V3 (latest)
0.00.138.510 I print_info: file type   = Q4_K - Medium
0.00.138.512 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.086 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.342 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.349 I load: printing all EOG tokens:
0.00.285.350 I load:   - 1 ('<eos>')
0.00.285.352 I load:   - 107 ('<end_of_turn>')
0.00.285.959 I load: special tokens cache size = 5
0.00.307.803 I load: token to piece cache size = 1.6014 MB
0.00.307.828 I print_info: arch             = gemma
0.00.307.829 I print_info: vocab_only       = 0
0.00.307.830 I print_info: n_ctx_train      = 8192
0.00.307.830 I print_info: n_embd           = 2048
0.00.307.831 I print_info: n_layer          = 18
0.00.307.851 I print_info: n_head           = 8
0.00.307.857 I print_info: n_head_kv        = 1
0.00.307.857 I print_info: n_rot            = 256
0.00.307.858 I print_info: n_swa            = 0
0.00.307.859 I print_info: is_swa_any       = 0
0.00.307.859 I print_info: n_embd_head_k    = 256
0.00.307.860 I print_info: n_embd_head_v    = 256
0.00.307.863 I print_info: n_gqa            = 8
0.00.307.865 I print_info: n_embd_k_gqa     = 256
0.00.307.867 I print_info: n_embd_v_gqa     = 256
0.00.307.868 I print_info: f_norm_eps       = 0.0e+00
0.00.307.870 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.872 I print_info: f_logit_scale    = 0.0e+00
0.00.307.872 I print_info: f_attn_scale     = 0.0e+00
0.00.307.874 I print_info: n_ff             = 16384
0.00.307.875 I print_info: n_expert         = 0
0.00.307.875 I print_info: n_expert_used    = 0
0.00.307.875 I print_info: causal attn      = 1
0.00.307.876 I print_info: pooling type     = 0
0.00.307.876 I print_info: rope type        = 2
0.00.307.876 I print_info: rope scaling     = linear
0.00.307.878 I print_info: freq_base_train  = 10000.0
0.00.307.879 I print_info: freq_scale_train = 1
0.00.307.880 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.880 I print_info: rope_finetuned   = unknown
0.00.307.881 I print_info: model type       = 2B
0.00.307.882 I print_info: model params     = 2.51 B
0.00.307.882 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.885 I print_info: vocab type       = SPM
0.00.307.887 I print_info: n_vocab          = 256000
0.00.307.887 I print_info: n_merges         = 0
0.00.307.888 I print_info: BOS token        = 2 '<bos>'
0.00.307.888 I print_info: EOS token        = 1 '<eos>'
0.00.307.888 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.889 I print_info: UNK token        = 3 '<unk>'
0.00.307.889 I print_info: PAD token        = 0 '<pad>'
0.00.307.891 I print_info: LF token         = 227 '<0x0A>'
0.00.307.892 I print_info: EOG token        = 1 '<eos>'
0.00.307.893 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.893 I print_info: max token length = 93
0.00.307.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.352 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.354.362 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.874.904 I llama_context: constructing llama_context
0.00.874.909 I llama_context: n_seq_max     = 1
0.00.874.909 I llama_context: n_ctx         = 4096
0.00.874.910 I llama_context: n_ctx_per_seq = 4096
0.00.874.910 I llama_context: n_batch       = 2048
0.00.874.911 I llama_context: n_ubatch      = 512
0.00.874.911 I llama_context: causal_attn   = 1
0.00.874.913 I llama_context: flash_attn    = auto
0.00.874.913 I llama_context: kv_unified    = false
0.00.874.917 I llama_context: freq_base     = 10000.0
0.00.874.918 I llama_context: freq_scale    = 1
0.00.874.919 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.874.947 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.875.036 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.889.513 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.890.341 I llama_context: Flash Attention was auto, set to enabled
0.00.891.127 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.891.130 I llama_context: graph nodes  = 584
0.00.891.130 I llama_context: graph splits = 1
0.00.891.141 I common_init_from_params: added <eos> logit bias = -inf
0.00.891.143 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.893.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.893.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.417 I main: llama threadpool init, n_threads = 4
0.00.973.429 I 
0.00.973.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.493 I 
0.00.973.532 I sampler seed: 3449127389
0.00.973.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.546 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.973.547 I 
 maneutables in the following statement:

"The key to understanding the world is to understand the nature of reality."

This statement suggests that understanding the nature of

0.02.419.511 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6740.20 tokens per second)
0.02.419.516 I llama_perf_context_print:        load time =     970.05 ms
0.02.419.517 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.419.518 I llama_perf_context_print:        eval time =    1428.22 ms /    32 runs   (   44.63 ms per token,    22.41 tokens per second)
0.02.419.519 I llama_perf_context_print:       total time =    1448.79 ms /    33 tokens
0.02.419.519 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.140s
user	10m24.080s
sys	0m7.259s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1543 OK
  - q8_0 @ 10.1460 OK
  - q4_0 @ 11.2431 OK
  - q4_1 @ 10.5315 OK
  - q5_0 @ 10.1097 OK
  - q5_1 @ 10.1784 OK
  - q3_k @ 12.2914 OK
  - q4_k @ 10.3996 OK
  - q5_k @ 10.7220 OK
  - q6_k @ 10.6279 OK
- imatrix:
```
Final estimate: PPL = 10.1543 +/- 3.22820
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.676 I build: 6482 (3d4053f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.870 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.011.313 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.364 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.365 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.367 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.472 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.702 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.799 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.806 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.807 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.807 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.809 I llama_model_loader: - type  f32:  194 tensors
0.00.022.809 I llama_model_loader: - type  f16:   98 tensors
0.00.022.811 I print_info: file format = GGUF V3 (latest)
0.00.022.812 I print_info: file type   = all F32 (guessed)
0.00.022.815 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.333 I load: printing all EOG tokens:
0.00.061.342 I load:   - 0 ('<|endoftext|>')
0.00.061.476 I load: special tokens cache size = 25
0.00.076.082 I load: token to piece cache size = 0.2984 MB
0.00.076.099 I print_info: arch             = gptneox
0.00.076.099 I print_info: vocab_only       = 0
0.00.076.100 I print_info: n_ctx_train      = 2048
0.00.076.100 I print_info: n_embd           = 2048
0.00.076.101 I print_info: n_layer          = 24
0.00.076.118 I print_info: n_head           = 16
0.00.076.123 I print_info: n_head_kv        = 16
0.00.076.124 I print_info: n_rot            = 32
0.00.076.124 I print_info: n_swa            = 0
0.00.076.125 I print_info: is_swa_any       = 0
0.00.076.126 I print_info: n_embd_head_k    = 128
0.00.076.126 I print_info: n_embd_head_v    = 128
0.00.076.129 I print_info: n_gqa            = 1
0.00.076.130 I print_info: n_embd_k_gqa     = 2048
0.00.076.132 I print_info: n_embd_v_gqa     = 2048
0.00.076.134 I print_info: f_norm_eps       = 1.0e-05
0.00.076.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.136 I print_info: f_logit_scale    = 0.0e+00
0.00.076.136 I print_info: f_attn_scale     = 0.0e+00
0.00.076.137 I print_info: n_ff             = 8192
0.00.076.138 I print_info: n_expert         = 0
0.00.076.138 I print_info: n_expert_used    = 0
0.00.076.139 I print_info: causal attn      = 1
0.00.076.139 I print_info: pooling type     = 0
0.00.076.139 I print_info: rope type        = 2
0.00.076.140 I print_info: rope scaling     = linear
0.00.076.142 I print_info: freq_base_train  = 10000.0
0.00.076.142 I print_info: freq_scale_train = 1
0.00.076.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.143 I print_info: rope_finetuned   = unknown
0.00.076.143 I print_info: model type       = 1.4B
0.00.076.145 I print_info: model params     = 1.41 B
0.00.076.145 I print_info: general.name     = 1.4B
0.00.076.148 I print_info: vocab type       = BPE
0.00.076.149 I print_info: n_vocab          = 50304
0.00.076.150 I print_info: n_merges         = 50009
0.00.076.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.153 I print_info: LF token         = 187 'Ċ'
0.00.076.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.154 I print_info: max token length = 1024
0.00.076.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.229.211 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.247 I llama_context: constructing llama_context
0.00.230.253 I llama_context: n_seq_max     = 1
0.00.230.253 I llama_context: n_ctx         = 2048
0.00.230.254 I llama_context: n_ctx_per_seq = 2048
0.00.230.254 I llama_context: n_batch       = 2048
0.00.230.254 I llama_context: n_ubatch      = 512
0.00.230.255 I llama_context: causal_attn   = 1
0.00.230.256 I llama_context: flash_attn    = auto
0.00.230.256 I llama_context: kv_unified    = false
0.00.230.258 I llama_context: freq_base     = 10000.0
0.00.230.259 I llama_context: freq_scale    = 1
0.00.230.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.377 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.298 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.404 I llama_context: Flash Attention was auto, set to enabled
0.00.310.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.411 I llama_context: graph nodes  = 824
0.00.310.411 I llama_context: graph splits = 1
0.00.310.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.232 I main: llama threadpool init, n_threads = 4
0.00.404.245 I 
0.00.404.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.312 I 
0.00.404.392 I sampler seed: 1234
0.00.404.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.407 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.553.937 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25780.68 tokens per second)
0.04.553.941 I llama_perf_context_print:        load time =     402.02 ms
0.04.553.943 I llama_perf_context_print: prompt eval time =     104.67 ms /     7 tokens (   14.95 ms per token,    66.87 tokens per second)
0.04.553.945 I llama_perf_context_print:        eval time =    4034.91 ms /    63 runs   (   64.05 ms per token,    15.61 tokens per second)
0.04.553.945 I llama_perf_context_print:       total time =    4151.03 ms /    70 tokens
0.04.553.946 I llama_perf_context_print:    graphs reused =         62

real	0m4.657s
user	0m16.978s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 6482 (3d4053f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.821 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.869 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - type  f32:  194 tensors
0.00.022.120 I llama_model_loader: - type  f16:   98 tensors
0.00.022.122 I print_info: file format = GGUF V3 (latest)
0.00.022.123 I print_info: file type   = all F32 (guessed)
0.00.022.126 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.906 I load: printing all EOG tokens:
0.00.058.911 I load:   - 0 ('<|endoftext|>')
0.00.059.004 I load: special tokens cache size = 25
0.00.072.983 I load: token to piece cache size = 0.2984 MB
0.00.073.000 I print_info: arch             = gptneox
0.00.073.000 I print_info: vocab_only       = 0
0.00.073.001 I print_info: n_ctx_train      = 2048
0.00.073.001 I print_info: n_embd           = 2048
0.00.073.001 I print_info: n_layer          = 24
0.00.073.018 I print_info: n_head           = 16
0.00.073.020 I print_info: n_head_kv        = 16
0.00.073.020 I print_info: n_rot            = 32
0.00.073.021 I print_info: n_swa            = 0
0.00.073.023 I print_info: is_swa_any       = 0
0.00.073.024 I print_info: n_embd_head_k    = 128
0.00.073.024 I print_info: n_embd_head_v    = 128
0.00.073.026 I print_info: n_gqa            = 1
0.00.073.028 I print_info: n_embd_k_gqa     = 2048
0.00.073.030 I print_info: n_embd_v_gqa     = 2048
0.00.073.031 I print_info: f_norm_eps       = 1.0e-05
0.00.073.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.033 I print_info: f_logit_scale    = 0.0e+00
0.00.073.033 I print_info: f_attn_scale     = 0.0e+00
0.00.073.034 I print_info: n_ff             = 8192
0.00.073.034 I print_info: n_expert         = 0
0.00.073.034 I print_info: n_expert_used    = 0
0.00.073.035 I print_info: causal attn      = 1
0.00.073.035 I print_info: pooling type     = 0
0.00.073.035 I print_info: rope type        = 2
0.00.073.036 I print_info: rope scaling     = linear
0.00.073.037 I print_info: freq_base_train  = 10000.0
0.00.073.038 I print_info: freq_scale_train = 1
0.00.073.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.038 I print_info: rope_finetuned   = unknown
0.00.073.039 I print_info: model type       = 1.4B
0.00.073.040 I print_info: model params     = 1.41 B
0.00.073.040 I print_info: general.name     = 1.4B
0.00.073.043 I print_info: vocab type       = BPE
0.00.073.044 I print_info: n_vocab          = 50304
0.00.073.044 I print_info: n_merges         = 50009
0.00.073.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.046 I print_info: LF token         = 187 'Ċ'
0.00.073.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.047 I print_info: max token length = 1024
0.00.073.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.703 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.734 I llama_context: constructing llama_context
0.00.221.739 I llama_context: n_seq_max     = 1
0.00.221.740 I llama_context: n_ctx         = 128
0.00.221.740 I llama_context: n_ctx_per_seq = 128
0.00.221.740 I llama_context: n_batch       = 128
0.00.221.741 I llama_context: n_ubatch      = 128
0.00.221.741 I llama_context: causal_attn   = 1
0.00.221.742 I llama_context: flash_attn    = auto
0.00.221.743 I llama_context: kv_unified    = false
0.00.221.744 I llama_context: freq_base     = 10000.0
0.00.221.745 I llama_context: freq_scale    = 1
0.00.221.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.856 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.232.183 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.233.321 I llama_context: Flash Attention was auto, set to enabled
0.00.234.307 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.310 I llama_context: graph nodes  = 824
0.00.234.311 I llama_context: graph splits = 1
0.00.234.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.234.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.164 I 
0.00.299.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.273 I perplexity: tokenizing the input ..
0.00.305.981 I perplexity: tokenization took 6.707 ms
0.00.306.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.026.566 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.030.723 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.030.755 I llama_perf_context_print:        load time =     298.78 ms
0.02.030.758 I llama_perf_context_print: prompt eval time =    1716.65 ms /   128 tokens (   13.41 ms per token,    74.56 tokens per second)
0.02.030.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.761 I llama_perf_context_print:       total time =    1731.60 ms /   129 tokens
0.02.030.761 I llama_perf_context_print:    graphs reused =          0

real	0m2.131s
user	0m7.250s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6482 (3d4053f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.269 I llama_model_loader: - type  f32:  194 tensors
0.00.022.270 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.272 I print_info: file format = GGUF V3 (latest)
0.00.022.273 I print_info: file type   = Q8_0
0.00.022.275 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.825 I load: printing all EOG tokens:
0.00.058.830 I load:   - 0 ('<|endoftext|>')
0.00.058.920 I load: special tokens cache size = 25
0.00.072.841 I load: token to piece cache size = 0.2984 MB
0.00.072.855 I print_info: arch             = gptneox
0.00.072.855 I print_info: vocab_only       = 0
0.00.072.856 I print_info: n_ctx_train      = 2048
0.00.072.856 I print_info: n_embd           = 2048
0.00.072.856 I print_info: n_layer          = 24
0.00.072.871 I print_info: n_head           = 16
0.00.072.873 I print_info: n_head_kv        = 16
0.00.072.874 I print_info: n_rot            = 32
0.00.072.874 I print_info: n_swa            = 0
0.00.072.875 I print_info: is_swa_any       = 0
0.00.072.875 I print_info: n_embd_head_k    = 128
0.00.072.876 I print_info: n_embd_head_v    = 128
0.00.072.877 I print_info: n_gqa            = 1
0.00.072.879 I print_info: n_embd_k_gqa     = 2048
0.00.072.881 I print_info: n_embd_v_gqa     = 2048
0.00.072.882 I print_info: f_norm_eps       = 1.0e-05
0.00.072.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.884 I print_info: f_logit_scale    = 0.0e+00
0.00.072.884 I print_info: f_attn_scale     = 0.0e+00
0.00.072.885 I print_info: n_ff             = 8192
0.00.072.886 I print_info: n_expert         = 0
0.00.072.886 I print_info: n_expert_used    = 0
0.00.072.887 I print_info: causal attn      = 1
0.00.072.887 I print_info: pooling type     = 0
0.00.072.887 I print_info: rope type        = 2
0.00.072.888 I print_info: rope scaling     = linear
0.00.072.889 I print_info: freq_base_train  = 10000.0
0.00.072.889 I print_info: freq_scale_train = 1
0.00.072.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.890 I print_info: rope_finetuned   = unknown
0.00.072.891 I print_info: model type       = 1.4B
0.00.072.891 I print_info: model params     = 1.41 B
0.00.072.892 I print_info: general.name     = 1.4B
0.00.072.894 I print_info: vocab type       = BPE
0.00.072.895 I print_info: n_vocab          = 50304
0.00.072.896 I print_info: n_merges         = 50009
0.00.072.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.898 I print_info: LF token         = 187 'Ċ'
0.00.072.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.900 I print_info: max token length = 1024
0.00.072.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.899 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.940 I llama_context: constructing llama_context
0.00.157.945 I llama_context: n_seq_max     = 1
0.00.157.946 I llama_context: n_ctx         = 2048
0.00.157.946 I llama_context: n_ctx_per_seq = 2048
0.00.157.946 I llama_context: n_batch       = 2048
0.00.157.946 I llama_context: n_ubatch      = 512
0.00.157.947 I llama_context: causal_attn   = 1
0.00.157.948 I llama_context: flash_attn    = auto
0.00.157.948 I llama_context: kv_unified    = false
0.00.157.950 I llama_context: freq_base     = 10000.0
0.00.157.951 I llama_context: freq_scale    = 1
0.00.157.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.086 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.236.647 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.827 I llama_context: Flash Attention was auto, set to enabled
0.00.238.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.896 I llama_context: graph nodes  = 824
0.00.238.896 I llama_context: graph splits = 1
0.00.238.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.023 I main: llama threadpool init, n_threads = 4
0.00.329.036 I 
0.00.329.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.106 I 
0.00.329.187 I sampler seed: 1234
0.00.329.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.216 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.923.471 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30656.30 tokens per second)
0.02.923.476 I llama_perf_context_print:        load time =     327.29 ms
0.02.923.478 I llama_perf_context_print: prompt eval time =      87.95 ms /     7 tokens (   12.56 ms per token,    79.59 tokens per second)
0.02.923.479 I llama_perf_context_print:        eval time =    2496.91 ms /    63 runs   (   39.63 ms per token,    25.23 tokens per second)
0.02.923.480 I llama_perf_context_print:       total time =    2595.70 ms /    70 tokens
0.02.923.481 I llama_perf_context_print:    graphs reused =         62

real	0m2.996s
user	0m10.727s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6482 (3d4053f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.255 I llama_model_loader: - type  f32:  194 tensors
0.00.022.256 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.258 I print_info: file format = GGUF V3 (latest)
0.00.022.259 I print_info: file type   = Q8_0
0.00.022.261 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.109 I load: printing all EOG tokens:
0.00.059.114 I load:   - 0 ('<|endoftext|>')
0.00.059.203 I load: special tokens cache size = 25
0.00.073.097 I load: token to piece cache size = 0.2984 MB
0.00.073.113 I print_info: arch             = gptneox
0.00.073.114 I print_info: vocab_only       = 0
0.00.073.115 I print_info: n_ctx_train      = 2048
0.00.073.115 I print_info: n_embd           = 2048
0.00.073.115 I print_info: n_layer          = 24
0.00.073.133 I print_info: n_head           = 16
0.00.073.135 I print_info: n_head_kv        = 16
0.00.073.135 I print_info: n_rot            = 32
0.00.073.136 I print_info: n_swa            = 0
0.00.073.137 I print_info: is_swa_any       = 0
0.00.073.138 I print_info: n_embd_head_k    = 128
0.00.073.138 I print_info: n_embd_head_v    = 128
0.00.073.140 I print_info: n_gqa            = 1
0.00.073.142 I print_info: n_embd_k_gqa     = 2048
0.00.073.143 I print_info: n_embd_v_gqa     = 2048
0.00.073.145 I print_info: f_norm_eps       = 1.0e-05
0.00.073.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.146 I print_info: f_logit_scale    = 0.0e+00
0.00.073.147 I print_info: f_attn_scale     = 0.0e+00
0.00.073.148 I print_info: n_ff             = 8192
0.00.073.148 I print_info: n_expert         = 0
0.00.073.148 I print_info: n_expert_used    = 0
0.00.073.148 I print_info: causal attn      = 1
0.00.073.149 I print_info: pooling type     = 0
0.00.073.149 I print_info: rope type        = 2
0.00.073.149 I print_info: rope scaling     = linear
0.00.073.151 I print_info: freq_base_train  = 10000.0
0.00.073.152 I print_info: freq_scale_train = 1
0.00.073.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.152 I print_info: rope_finetuned   = unknown
0.00.073.153 I print_info: model type       = 1.4B
0.00.073.154 I print_info: model params     = 1.41 B
0.00.073.154 I print_info: general.name     = 1.4B
0.00.073.157 I print_info: vocab type       = BPE
0.00.073.158 I print_info: n_vocab          = 50304
0.00.073.158 I print_info: n_merges         = 50009
0.00.073.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.160 I print_info: LF token         = 187 'Ċ'
0.00.073.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.161 I print_info: max token length = 1024
0.00.073.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.276 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.278 I llama_context: constructing llama_context
0.00.156.284 I llama_context: n_seq_max     = 1
0.00.156.284 I llama_context: n_ctx         = 128
0.00.156.284 I llama_context: n_ctx_per_seq = 128
0.00.156.285 I llama_context: n_batch       = 128
0.00.156.285 I llama_context: n_ubatch      = 128
0.00.156.285 I llama_context: causal_attn   = 1
0.00.156.286 I llama_context: flash_attn    = auto
0.00.156.287 I llama_context: kv_unified    = false
0.00.156.288 I llama_context: freq_base     = 10000.0
0.00.156.289 I llama_context: freq_scale    = 1
0.00.156.289 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.400 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.166.198 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.167.309 I llama_context: Flash Attention was auto, set to enabled
0.00.168.286 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.289 I llama_context: graph nodes  = 824
0.00.168.289 I llama_context: graph splits = 1
0.00.168.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.168.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.010 I 
0.00.220.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.111 I perplexity: tokenizing the input ..
0.00.226.675 I perplexity: tokenization took 6.561 ms
0.00.226.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.861 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1460,
0.01.226.869 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.226.915 I llama_perf_context_print:        load time =     219.66 ms
0.01.226.918 I llama_perf_context_print: prompt eval time =     992.69 ms /   128 tokens (    7.76 ms per token,   128.94 tokens per second)
0.01.226.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.921 I llama_perf_context_print:       total time =    1006.92 ms /   129 tokens
0.01.226.922 I llama_perf_context_print:    graphs reused =          0

real	0m1.290s
user	0m4.283s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6482 (3d4053f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.011.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.454 I llama_model_loader: - type  f32:  194 tensors
0.00.022.454 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.457 I print_info: file format = GGUF V3 (latest)
0.00.022.458 I print_info: file type   = Q4_0
0.00.022.461 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.066 I load: printing all EOG tokens:
0.00.058.071 I load:   - 0 ('<|endoftext|>')
0.00.058.155 I load: special tokens cache size = 25
0.00.072.070 I load: token to piece cache size = 0.2984 MB
0.00.072.084 I print_info: arch             = gptneox
0.00.072.085 I print_info: vocab_only       = 0
0.00.072.085 I print_info: n_ctx_train      = 2048
0.00.072.086 I print_info: n_embd           = 2048
0.00.072.086 I print_info: n_layer          = 24
0.00.072.100 I print_info: n_head           = 16
0.00.072.105 I print_info: n_head_kv        = 16
0.00.072.106 I print_info: n_rot            = 32
0.00.072.106 I print_info: n_swa            = 0
0.00.072.107 I print_info: is_swa_any       = 0
0.00.072.108 I print_info: n_embd_head_k    = 128
0.00.072.108 I print_info: n_embd_head_v    = 128
0.00.072.110 I print_info: n_gqa            = 1
0.00.072.112 I print_info: n_embd_k_gqa     = 2048
0.00.072.113 I print_info: n_embd_v_gqa     = 2048
0.00.072.114 I print_info: f_norm_eps       = 1.0e-05
0.00.072.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.117 I print_info: f_logit_scale    = 0.0e+00
0.00.072.118 I print_info: f_attn_scale     = 0.0e+00
0.00.072.119 I print_info: n_ff             = 8192
0.00.072.120 I print_info: n_expert         = 0
0.00.072.120 I print_info: n_expert_used    = 0
0.00.072.120 I print_info: causal attn      = 1
0.00.072.120 I print_info: pooling type     = 0
0.00.072.122 I print_info: rope type        = 2
0.00.072.122 I print_info: rope scaling     = linear
0.00.072.123 I print_info: freq_base_train  = 10000.0
0.00.072.124 I print_info: freq_scale_train = 1
0.00.072.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.124 I print_info: rope_finetuned   = unknown
0.00.072.125 I print_info: model type       = 1.4B
0.00.072.126 I print_info: model params     = 1.41 B
0.00.072.126 I print_info: general.name     = 1.4B
0.00.072.129 I print_info: vocab type       = BPE
0.00.072.130 I print_info: n_vocab          = 50304
0.00.072.130 I print_info: n_merges         = 50009
0.00.072.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.133 I print_info: LF token         = 187 'Ċ'
0.00.072.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.134 I print_info: max token length = 1024
0.00.072.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.192 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.198 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.377 I llama_context: constructing llama_context
0.00.432.383 I llama_context: n_seq_max     = 1
0.00.432.383 I llama_context: n_ctx         = 2048
0.00.432.383 I llama_context: n_ctx_per_seq = 2048
0.00.432.384 I llama_context: n_batch       = 2048
0.00.432.384 I llama_context: n_ubatch      = 512
0.00.432.384 I llama_context: causal_attn   = 1
0.00.432.386 I llama_context: flash_attn    = auto
0.00.432.386 I llama_context: kv_unified    = false
0.00.432.390 I llama_context: freq_base     = 10000.0
0.00.432.391 I llama_context: freq_scale    = 1
0.00.432.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.505 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.511.741 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.860 I llama_context: Flash Attention was auto, set to enabled
0.00.513.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.823 I llama_context: graph nodes  = 824
0.00.513.823 I llama_context: graph splits = 1
0.00.513.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.678 I main: llama threadpool init, n_threads = 4
0.00.585.691 I 
0.00.585.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.585.759 I 
0.00.585.841 I sampler seed: 1234
0.00.585.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.856 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.279.329 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.279.333 I llama_perf_context_print:        load time =     583.92 ms
0.02.279.335 I llama_perf_context_print: prompt eval time =      77.63 ms /     7 tokens (   11.09 ms per token,    90.17 tokens per second)
0.02.279.338 I llama_perf_context_print:        eval time =    1606.67 ms /    63 runs   (   25.50 ms per token,    39.21 tokens per second)
0.02.279.339 I llama_perf_context_print:       total time =    1694.91 ms /    70 tokens
0.02.279.340 I llama_perf_context_print:    graphs reused =         62

real	0m2.331s
user	0m7.299s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6482 (3d4053f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.056 I llama_model_loader: - type  f32:  194 tensors
0.00.022.056 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.059 I print_info: file format = GGUF V3 (latest)
0.00.022.059 I print_info: file type   = Q4_0
0.00.022.062 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.920 I load: printing all EOG tokens:
0.00.057.925 I load:   - 0 ('<|endoftext|>')
0.00.058.013 I load: special tokens cache size = 25
0.00.071.954 I load: token to piece cache size = 0.2984 MB
0.00.071.968 I print_info: arch             = gptneox
0.00.071.969 I print_info: vocab_only       = 0
0.00.071.969 I print_info: n_ctx_train      = 2048
0.00.071.969 I print_info: n_embd           = 2048
0.00.071.970 I print_info: n_layer          = 24
0.00.071.985 I print_info: n_head           = 16
0.00.071.987 I print_info: n_head_kv        = 16
0.00.071.987 I print_info: n_rot            = 32
0.00.071.987 I print_info: n_swa            = 0
0.00.071.988 I print_info: is_swa_any       = 0
0.00.071.989 I print_info: n_embd_head_k    = 128
0.00.071.989 I print_info: n_embd_head_v    = 128
0.00.071.991 I print_info: n_gqa            = 1
0.00.071.992 I print_info: n_embd_k_gqa     = 2048
0.00.071.994 I print_info: n_embd_v_gqa     = 2048
0.00.071.995 I print_info: f_norm_eps       = 1.0e-05
0.00.071.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.996 I print_info: f_logit_scale    = 0.0e+00
0.00.071.997 I print_info: f_attn_scale     = 0.0e+00
0.00.071.998 I print_info: n_ff             = 8192
0.00.071.998 I print_info: n_expert         = 0
0.00.071.998 I print_info: n_expert_used    = 0
0.00.071.999 I print_info: causal attn      = 1
0.00.071.999 I print_info: pooling type     = 0
0.00.071.999 I print_info: rope type        = 2
0.00.071.999 I print_info: rope scaling     = linear
0.00.072.000 I print_info: freq_base_train  = 10000.0
0.00.072.001 I print_info: freq_scale_train = 1
0.00.072.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.002 I print_info: rope_finetuned   = unknown
0.00.072.002 I print_info: model type       = 1.4B
0.00.072.003 I print_info: model params     = 1.41 B
0.00.072.003 I print_info: general.name     = 1.4B
0.00.072.005 I print_info: vocab type       = BPE
0.00.072.006 I print_info: n_vocab          = 50304
0.00.072.007 I print_info: n_merges         = 50009
0.00.072.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.009 I print_info: LF token         = 187 'Ċ'
0.00.072.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.010 I print_info: max token length = 1024
0.00.072.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.955 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.962 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.194 I llama_context: constructing llama_context
0.00.430.199 I llama_context: n_seq_max     = 1
0.00.430.199 I llama_context: n_ctx         = 128
0.00.430.200 I llama_context: n_ctx_per_seq = 128
0.00.430.200 I llama_context: n_batch       = 128
0.00.430.200 I llama_context: n_ubatch      = 128
0.00.430.200 I llama_context: causal_attn   = 1
0.00.430.202 I llama_context: flash_attn    = auto
0.00.430.202 I llama_context: kv_unified    = false
0.00.430.205 I llama_context: freq_base     = 10000.0
0.00.430.206 I llama_context: freq_scale    = 1
0.00.430.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.319 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.440.344 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.441.455 I llama_context: Flash Attention was auto, set to enabled
0.00.442.454 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.442.457 I llama_context: graph nodes  = 824
0.00.442.457 I llama_context: graph splits = 1
0.00.442.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.442.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.221 I 
0.00.485.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.310 I perplexity: tokenizing the input ..
0.00.491.907 I perplexity: tokenization took 6.592 ms
0.00.491.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.318.048 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.324.813 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.324.847 I llama_perf_context_print:        load time =     484.86 ms
0.01.324.849 I llama_perf_context_print: prompt eval time =     822.45 ms /   128 tokens (    6.43 ms per token,   155.63 tokens per second)
0.01.324.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.324.851 I llama_perf_context_print:       total time =     839.64 ms /   129 tokens
0.01.324.852 I llama_perf_context_print:    graphs reused =          0

real	0m1.369s
user	0m3.792s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 6482 (3d4053f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.011.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.811 I llama_model_loader: - type  f32:  194 tensors
0.00.022.812 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.815 I print_info: file format = GGUF V3 (latest)
0.00.022.815 I print_info: file type   = Q4_1
0.00.022.820 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.645 I load: printing all EOG tokens:
0.00.059.651 I load:   - 0 ('<|endoftext|>')
0.00.059.750 I load: special tokens cache size = 25
0.00.073.713 I load: token to piece cache size = 0.2984 MB
0.00.073.731 I print_info: arch             = gptneox
0.00.073.732 I print_info: vocab_only       = 0
0.00.073.733 I print_info: n_ctx_train      = 2048
0.00.073.733 I print_info: n_embd           = 2048
0.00.073.734 I print_info: n_layer          = 24
0.00.073.752 I print_info: n_head           = 16
0.00.073.754 I print_info: n_head_kv        = 16
0.00.073.754 I print_info: n_rot            = 32
0.00.073.755 I print_info: n_swa            = 0
0.00.073.756 I print_info: is_swa_any       = 0
0.00.073.756 I print_info: n_embd_head_k    = 128
0.00.073.757 I print_info: n_embd_head_v    = 128
0.00.073.759 I print_info: n_gqa            = 1
0.00.073.761 I print_info: n_embd_k_gqa     = 2048
0.00.073.762 I print_info: n_embd_v_gqa     = 2048
0.00.073.764 I print_info: f_norm_eps       = 1.0e-05
0.00.073.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.766 I print_info: f_logit_scale    = 0.0e+00
0.00.073.766 I print_info: f_attn_scale     = 0.0e+00
0.00.073.767 I print_info: n_ff             = 8192
0.00.073.768 I print_info: n_expert         = 0
0.00.073.768 I print_info: n_expert_used    = 0
0.00.073.768 I print_info: causal attn      = 1
0.00.073.769 I print_info: pooling type     = 0
0.00.073.769 I print_info: rope type        = 2
0.00.073.769 I print_info: rope scaling     = linear
0.00.073.771 I print_info: freq_base_train  = 10000.0
0.00.073.771 I print_info: freq_scale_train = 1
0.00.073.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.772 I print_info: rope_finetuned   = unknown
0.00.073.773 I print_info: model type       = 1.4B
0.00.073.773 I print_info: model params     = 1.41 B
0.00.073.773 I print_info: general.name     = 1.4B
0.00.073.776 I print_info: vocab type       = BPE
0.00.073.777 I print_info: n_vocab          = 50304
0.00.073.778 I print_info: n_merges         = 50009
0.00.073.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.780 I print_info: LF token         = 187 'Ċ'
0.00.073.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.781 I print_info: max token length = 1024
0.00.073.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.093 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.128 I llama_context: constructing llama_context
0.00.125.134 I llama_context: n_seq_max     = 1
0.00.125.134 I llama_context: n_ctx         = 2048
0.00.125.134 I llama_context: n_ctx_per_seq = 2048
0.00.125.135 I llama_context: n_batch       = 2048
0.00.125.135 I llama_context: n_ubatch      = 512
0.00.125.135 I llama_context: causal_attn   = 1
0.00.125.136 I llama_context: flash_attn    = auto
0.00.125.137 I llama_context: kv_unified    = false
0.00.125.138 I llama_context: freq_base     = 10000.0
0.00.125.139 I llama_context: freq_scale    = 1
0.00.125.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.259 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.202.105 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.221 I llama_context: Flash Attention was auto, set to enabled
0.00.204.194 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.198 I llama_context: graph nodes  = 824
0.00.204.198 I llama_context: graph splits = 1
0.00.204.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.942 I main: llama threadpool init, n_threads = 4
0.00.291.955 I 
0.00.292.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.021 I 
0.00.292.097 I sampler seed: 1234
0.00.292.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.114 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.334.511 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.334.515 I llama_perf_context_print:        load time =     289.88 ms
0.02.334.516 I llama_perf_context_print: prompt eval time =     128.90 ms /     7 tokens (   18.41 ms per token,    54.31 tokens per second)
0.02.334.518 I llama_perf_context_print:        eval time =    1904.45 ms /    63 runs   (   30.23 ms per token,    33.08 tokens per second)
0.02.334.518 I llama_perf_context_print:       total time =    2043.82 ms /    70 tokens
0.02.334.519 I llama_perf_context_print:    graphs reused =         62

real	0m2.388s
user	0m8.513s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 6482 (3d4053f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.349 I llama_model_loader: - type  f32:  194 tensors
0.00.022.350 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.352 I print_info: file format = GGUF V3 (latest)
0.00.022.353 I print_info: file type   = Q4_1
0.00.022.356 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.917 I load: printing all EOG tokens:
0.00.058.922 I load:   - 0 ('<|endoftext|>')
0.00.059.016 I load: special tokens cache size = 25
0.00.072.999 I load: token to piece cache size = 0.2984 MB
0.00.073.017 I print_info: arch             = gptneox
0.00.073.018 I print_info: vocab_only       = 0
0.00.073.018 I print_info: n_ctx_train      = 2048
0.00.073.018 I print_info: n_embd           = 2048
0.00.073.019 I print_info: n_layer          = 24
0.00.073.035 I print_info: n_head           = 16
0.00.073.037 I print_info: n_head_kv        = 16
0.00.073.037 I print_info: n_rot            = 32
0.00.073.038 I print_info: n_swa            = 0
0.00.073.039 I print_info: is_swa_any       = 0
0.00.073.039 I print_info: n_embd_head_k    = 128
0.00.073.040 I print_info: n_embd_head_v    = 128
0.00.073.042 I print_info: n_gqa            = 1
0.00.073.044 I print_info: n_embd_k_gqa     = 2048
0.00.073.046 I print_info: n_embd_v_gqa     = 2048
0.00.073.047 I print_info: f_norm_eps       = 1.0e-05
0.00.073.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.049 I print_info: f_logit_scale    = 0.0e+00
0.00.073.049 I print_info: f_attn_scale     = 0.0e+00
0.00.073.050 I print_info: n_ff             = 8192
0.00.073.050 I print_info: n_expert         = 0
0.00.073.050 I print_info: n_expert_used    = 0
0.00.073.051 I print_info: causal attn      = 1
0.00.073.051 I print_info: pooling type     = 0
0.00.073.051 I print_info: rope type        = 2
0.00.073.052 I print_info: rope scaling     = linear
0.00.073.053 I print_info: freq_base_train  = 10000.0
0.00.073.054 I print_info: freq_scale_train = 1
0.00.073.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.054 I print_info: rope_finetuned   = unknown
0.00.073.055 I print_info: model type       = 1.4B
0.00.073.056 I print_info: model params     = 1.41 B
0.00.073.056 I print_info: general.name     = 1.4B
0.00.073.059 I print_info: vocab type       = BPE
0.00.073.060 I print_info: n_vocab          = 50304
0.00.073.060 I print_info: n_merges         = 50009
0.00.073.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.062 I print_info: LF token         = 187 'Ċ'
0.00.073.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.063 I print_info: max token length = 1024
0.00.073.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.733 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.749 I llama_context: constructing llama_context
0.00.124.755 I llama_context: n_seq_max     = 1
0.00.124.755 I llama_context: n_ctx         = 128
0.00.124.756 I llama_context: n_ctx_per_seq = 128
0.00.124.756 I llama_context: n_batch       = 128
0.00.124.756 I llama_context: n_ubatch      = 128
0.00.124.757 I llama_context: causal_attn   = 1
0.00.124.758 I llama_context: flash_attn    = auto
0.00.124.758 I llama_context: kv_unified    = false
0.00.124.760 I llama_context: freq_base     = 10000.0
0.00.124.761 I llama_context: freq_scale    = 1
0.00.124.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.879 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.134.933 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.136.038 I llama_context: Flash Attention was auto, set to enabled
0.00.137.018 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.022 I llama_context: graph nodes  = 824
0.00.137.022 I llama_context: graph splits = 1
0.00.137.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.137.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.387 I 
0.00.192.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.487 I perplexity: tokenizing the input ..
0.00.199.088 I perplexity: tokenization took 6.597 ms
0.00.199.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.413.351 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.420.312 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.420.346 I llama_perf_context_print:        load time =     191.74 ms
0.02.420.348 I llama_perf_context_print: prompt eval time =    2210.35 ms /   128 tokens (   17.27 ms per token,    57.91 tokens per second)
0.02.420.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.420.351 I llama_perf_context_print:       total time =    2227.98 ms /   129 tokens
0.02.420.352 I llama_perf_context_print:    graphs reused =          0

real	0m2.465s
user	0m9.185s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.492 I build: 6482 (3d4053f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.677 I main: llama backend init
0.00.000.683 I main: load the model and apply lora adapter, if any
0.00.011.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.729 I llama_model_loader: - type  f32:  194 tensors
0.00.022.730 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.731 I print_info: file format = GGUF V3 (latest)
0.00.022.732 I print_info: file type   = Q5_0
0.00.022.734 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.911 I load: printing all EOG tokens:
0.00.058.916 I load:   - 0 ('<|endoftext|>')
0.00.058.993 I load: special tokens cache size = 25
0.00.073.003 I load: token to piece cache size = 0.2984 MB
0.00.073.024 I print_info: arch             = gptneox
0.00.073.025 I print_info: vocab_only       = 0
0.00.073.026 I print_info: n_ctx_train      = 2048
0.00.073.026 I print_info: n_embd           = 2048
0.00.073.027 I print_info: n_layer          = 24
0.00.073.045 I print_info: n_head           = 16
0.00.073.048 I print_info: n_head_kv        = 16
0.00.073.049 I print_info: n_rot            = 32
0.00.073.049 I print_info: n_swa            = 0
0.00.073.050 I print_info: is_swa_any       = 0
0.00.073.051 I print_info: n_embd_head_k    = 128
0.00.073.051 I print_info: n_embd_head_v    = 128
0.00.073.053 I print_info: n_gqa            = 1
0.00.073.055 I print_info: n_embd_k_gqa     = 2048
0.00.073.057 I print_info: n_embd_v_gqa     = 2048
0.00.073.058 I print_info: f_norm_eps       = 1.0e-05
0.00.073.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.061 I print_info: f_logit_scale    = 0.0e+00
0.00.073.061 I print_info: f_attn_scale     = 0.0e+00
0.00.073.062 I print_info: n_ff             = 8192
0.00.073.062 I print_info: n_expert         = 0
0.00.073.063 I print_info: n_expert_used    = 0
0.00.073.063 I print_info: causal attn      = 1
0.00.073.064 I print_info: pooling type     = 0
0.00.073.064 I print_info: rope type        = 2
0.00.073.065 I print_info: rope scaling     = linear
0.00.073.066 I print_info: freq_base_train  = 10000.0
0.00.073.066 I print_info: freq_scale_train = 1
0.00.073.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.067 I print_info: rope_finetuned   = unknown
0.00.073.068 I print_info: model type       = 1.4B
0.00.073.069 I print_info: model params     = 1.41 B
0.00.073.069 I print_info: general.name     = 1.4B
0.00.073.072 I print_info: vocab type       = BPE
0.00.073.073 I print_info: n_vocab          = 50304
0.00.073.074 I print_info: n_merges         = 50009
0.00.073.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.076 I print_info: LF token         = 187 'Ċ'
0.00.073.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.077 I print_info: max token length = 1024
0.00.073.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.230 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.574 I llama_context: constructing llama_context
0.00.129.579 I llama_context: n_seq_max     = 1
0.00.129.580 I llama_context: n_ctx         = 2048
0.00.129.580 I llama_context: n_ctx_per_seq = 2048
0.00.129.580 I llama_context: n_batch       = 2048
0.00.129.580 I llama_context: n_ubatch      = 512
0.00.129.581 I llama_context: causal_attn   = 1
0.00.129.582 I llama_context: flash_attn    = auto
0.00.129.583 I llama_context: kv_unified    = false
0.00.129.584 I llama_context: freq_base     = 10000.0
0.00.129.585 I llama_context: freq_scale    = 1
0.00.129.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.717 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.207.250 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.375 I llama_context: Flash Attention was auto, set to enabled
0.00.209.404 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.407 I llama_context: graph nodes  = 824
0.00.209.407 I llama_context: graph splits = 1
0.00.209.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.983 I main: llama threadpool init, n_threads = 4
0.00.284.996 I 
0.00.285.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.063 I 
0.00.285.142 I sampler seed: 1234
0.00.285.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.168 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.464.475 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.464.479 I llama_perf_context_print:        load time =     283.03 ms
0.02.464.481 I llama_perf_context_print: prompt eval time =      83.60 ms /     7 tokens (   11.94 ms per token,    83.73 tokens per second)
0.02.464.482 I llama_perf_context_print:        eval time =    2086.23 ms /    63 runs   (   33.11 ms per token,    30.20 tokens per second)
0.02.464.483 I llama_perf_context_print:       total time =    2180.75 ms /    70 tokens
0.02.464.484 I llama_perf_context_print:    graphs reused =         62

real	0m2.520s
user	0m9.037s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6482 (3d4053f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.074 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.077 I print_info: file format = GGUF V3 (latest)
0.00.022.078 I print_info: file type   = Q5_0
0.00.022.081 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.411 I load: printing all EOG tokens:
0.00.058.417 I load:   - 0 ('<|endoftext|>')
0.00.058.499 I load: special tokens cache size = 25
0.00.072.490 I load: token to piece cache size = 0.2984 MB
0.00.072.503 I print_info: arch             = gptneox
0.00.072.504 I print_info: vocab_only       = 0
0.00.072.504 I print_info: n_ctx_train      = 2048
0.00.072.505 I print_info: n_embd           = 2048
0.00.072.505 I print_info: n_layer          = 24
0.00.072.520 I print_info: n_head           = 16
0.00.072.522 I print_info: n_head_kv        = 16
0.00.072.522 I print_info: n_rot            = 32
0.00.072.523 I print_info: n_swa            = 0
0.00.072.524 I print_info: is_swa_any       = 0
0.00.072.524 I print_info: n_embd_head_k    = 128
0.00.072.525 I print_info: n_embd_head_v    = 128
0.00.072.526 I print_info: n_gqa            = 1
0.00.072.528 I print_info: n_embd_k_gqa     = 2048
0.00.072.530 I print_info: n_embd_v_gqa     = 2048
0.00.072.531 I print_info: f_norm_eps       = 1.0e-05
0.00.072.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.532 I print_info: f_logit_scale    = 0.0e+00
0.00.072.532 I print_info: f_attn_scale     = 0.0e+00
0.00.072.534 I print_info: n_ff             = 8192
0.00.072.534 I print_info: n_expert         = 0
0.00.072.535 I print_info: n_expert_used    = 0
0.00.072.535 I print_info: causal attn      = 1
0.00.072.535 I print_info: pooling type     = 0
0.00.072.536 I print_info: rope type        = 2
0.00.072.536 I print_info: rope scaling     = linear
0.00.072.537 I print_info: freq_base_train  = 10000.0
0.00.072.538 I print_info: freq_scale_train = 1
0.00.072.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.538 I print_info: rope_finetuned   = unknown
0.00.072.539 I print_info: model type       = 1.4B
0.00.072.540 I print_info: model params     = 1.41 B
0.00.072.540 I print_info: general.name     = 1.4B
0.00.072.543 I print_info: vocab type       = BPE
0.00.072.544 I print_info: n_vocab          = 50304
0.00.072.544 I print_info: n_merges         = 50009
0.00.072.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.546 I print_info: LF token         = 187 'Ċ'
0.00.072.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.547 I print_info: max token length = 1024
0.00.072.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.804 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.810 I llama_context: constructing llama_context
0.00.128.816 I llama_context: n_seq_max     = 1
0.00.128.816 I llama_context: n_ctx         = 128
0.00.128.817 I llama_context: n_ctx_per_seq = 128
0.00.128.817 I llama_context: n_batch       = 128
0.00.128.817 I llama_context: n_ubatch      = 128
0.00.128.817 I llama_context: causal_attn   = 1
0.00.128.818 I llama_context: flash_attn    = auto
0.00.128.819 I llama_context: kv_unified    = false
0.00.128.821 I llama_context: freq_base     = 10000.0
0.00.128.821 I llama_context: freq_scale    = 1
0.00.128.822 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.928 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.138.798 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.139.903 I llama_context: Flash Attention was auto, set to enabled
0.00.140.867 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.870 I llama_context: graph nodes  = 824
0.00.140.871 I llama_context: graph splits = 1
0.00.140.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.141.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.021 I 
0.00.187.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.111 I perplexity: tokenizing the input ..
0.00.193.730 I perplexity: tokenization took 6.615 ms
0.00.193.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.443.164 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.449.932 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.449.968 I llama_perf_context_print:        load time =     186.65 ms
0.01.449.970 I llama_perf_context_print: prompt eval time =    1245.63 ms /   128 tokens (    9.73 ms per token,   102.76 tokens per second)
0.01.449.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.449.972 I llama_perf_context_print:       total time =    1262.96 ms /   129 tokens
0.01.449.973 I llama_perf_context_print:    graphs reused =          0

real	0m1.498s
user	0m5.285s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6482 (3d4053f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.305 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.307 I print_info: file format = GGUF V3 (latest)
0.00.022.307 I print_info: file type   = Q5_1
0.00.022.310 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.273 I load: printing all EOG tokens:
0.00.059.278 I load:   - 0 ('<|endoftext|>')
0.00.059.391 I load: special tokens cache size = 25
0.00.073.369 I load: token to piece cache size = 0.2984 MB
0.00.073.385 I print_info: arch             = gptneox
0.00.073.386 I print_info: vocab_only       = 0
0.00.073.386 I print_info: n_ctx_train      = 2048
0.00.073.387 I print_info: n_embd           = 2048
0.00.073.387 I print_info: n_layer          = 24
0.00.073.412 I print_info: n_head           = 16
0.00.073.414 I print_info: n_head_kv        = 16
0.00.073.415 I print_info: n_rot            = 32
0.00.073.415 I print_info: n_swa            = 0
0.00.073.416 I print_info: is_swa_any       = 0
0.00.073.417 I print_info: n_embd_head_k    = 128
0.00.073.417 I print_info: n_embd_head_v    = 128
0.00.073.419 I print_info: n_gqa            = 1
0.00.073.421 I print_info: n_embd_k_gqa     = 2048
0.00.073.422 I print_info: n_embd_v_gqa     = 2048
0.00.073.423 I print_info: f_norm_eps       = 1.0e-05
0.00.073.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.425 I print_info: f_logit_scale    = 0.0e+00
0.00.073.426 I print_info: f_attn_scale     = 0.0e+00
0.00.073.427 I print_info: n_ff             = 8192
0.00.073.427 I print_info: n_expert         = 0
0.00.073.428 I print_info: n_expert_used    = 0
0.00.073.428 I print_info: causal attn      = 1
0.00.073.428 I print_info: pooling type     = 0
0.00.073.429 I print_info: rope type        = 2
0.00.073.429 I print_info: rope scaling     = linear
0.00.073.430 I print_info: freq_base_train  = 10000.0
0.00.073.431 I print_info: freq_scale_train = 1
0.00.073.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.432 I print_info: rope_finetuned   = unknown
0.00.073.432 I print_info: model type       = 1.4B
0.00.073.433 I print_info: model params     = 1.41 B
0.00.073.433 I print_info: general.name     = 1.4B
0.00.073.436 I print_info: vocab type       = BPE
0.00.073.437 I print_info: n_vocab          = 50304
0.00.073.437 I print_info: n_merges         = 50009
0.00.073.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.439 I print_info: LF token         = 187 'Ċ'
0.00.073.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.441 I print_info: max token length = 1024
0.00.073.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.088 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.169 I llama_context: constructing llama_context
0.00.134.175 I llama_context: n_seq_max     = 1
0.00.134.175 I llama_context: n_ctx         = 2048
0.00.134.175 I llama_context: n_ctx_per_seq = 2048
0.00.134.176 I llama_context: n_batch       = 2048
0.00.134.176 I llama_context: n_ubatch      = 512
0.00.134.177 I llama_context: causal_attn   = 1
0.00.134.178 I llama_context: flash_attn    = auto
0.00.134.178 I llama_context: kv_unified    = false
0.00.134.180 I llama_context: freq_base     = 10000.0
0.00.134.180 I llama_context: freq_scale    = 1
0.00.134.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.320 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.453 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.584 I llama_context: Flash Attention was auto, set to enabled
0.00.213.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.650 I llama_context: graph nodes  = 824
0.00.213.651 I llama_context: graph splits = 1
0.00.213.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.958 I main: llama threadpool init, n_threads = 4
0.00.301.970 I 
0.00.302.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.045 I 
0.00.302.134 I sampler seed: 1234
0.00.302.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.150 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.656.352 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.656.356 I llama_perf_context_print:        load time =     300.20 ms
0.02.656.358 I llama_perf_context_print: prompt eval time =     146.22 ms /     7 tokens (   20.89 ms per token,    47.87 tokens per second)
0.02.656.361 I llama_perf_context_print:        eval time =    2198.33 ms /    63 runs   (   34.89 ms per token,    28.66 tokens per second)
0.02.656.362 I llama_perf_context_print:       total time =    2355.66 ms /    70 tokens
0.02.656.362 I llama_perf_context_print:    graphs reused =         62

real	0m2.714s
user	0m9.783s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 6482 (3d4053f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.575 I llama_model_loader: - type  f32:  194 tensors
0.00.022.576 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.578 I print_info: file format = GGUF V3 (latest)
0.00.022.579 I print_info: file type   = Q5_1
0.00.022.582 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.019 I load: printing all EOG tokens:
0.00.059.024 I load:   - 0 ('<|endoftext|>')
0.00.059.144 I load: special tokens cache size = 25
0.00.073.135 I load: token to piece cache size = 0.2984 MB
0.00.073.151 I print_info: arch             = gptneox
0.00.073.152 I print_info: vocab_only       = 0
0.00.073.153 I print_info: n_ctx_train      = 2048
0.00.073.153 I print_info: n_embd           = 2048
0.00.073.153 I print_info: n_layer          = 24
0.00.073.173 I print_info: n_head           = 16
0.00.073.175 I print_info: n_head_kv        = 16
0.00.073.175 I print_info: n_rot            = 32
0.00.073.175 I print_info: n_swa            = 0
0.00.073.177 I print_info: is_swa_any       = 0
0.00.073.177 I print_info: n_embd_head_k    = 128
0.00.073.178 I print_info: n_embd_head_v    = 128
0.00.073.180 I print_info: n_gqa            = 1
0.00.073.182 I print_info: n_embd_k_gqa     = 2048
0.00.073.183 I print_info: n_embd_v_gqa     = 2048
0.00.073.184 I print_info: f_norm_eps       = 1.0e-05
0.00.073.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.186 I print_info: f_logit_scale    = 0.0e+00
0.00.073.186 I print_info: f_attn_scale     = 0.0e+00
0.00.073.187 I print_info: n_ff             = 8192
0.00.073.188 I print_info: n_expert         = 0
0.00.073.188 I print_info: n_expert_used    = 0
0.00.073.188 I print_info: causal attn      = 1
0.00.073.189 I print_info: pooling type     = 0
0.00.073.189 I print_info: rope type        = 2
0.00.073.189 I print_info: rope scaling     = linear
0.00.073.190 I print_info: freq_base_train  = 10000.0
0.00.073.191 I print_info: freq_scale_train = 1
0.00.073.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.192 I print_info: rope_finetuned   = unknown
0.00.073.192 I print_info: model type       = 1.4B
0.00.073.193 I print_info: model params     = 1.41 B
0.00.073.194 I print_info: general.name     = 1.4B
0.00.073.197 I print_info: vocab type       = BPE
0.00.073.198 I print_info: n_vocab          = 50304
0.00.073.198 I print_info: n_merges         = 50009
0.00.073.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.200 I print_info: LF token         = 187 'Ċ'
0.00.073.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.202 I print_info: max token length = 1024
0.00.073.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.584 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.637 I llama_context: constructing llama_context
0.00.133.643 I llama_context: n_seq_max     = 1
0.00.133.644 I llama_context: n_ctx         = 128
0.00.133.644 I llama_context: n_ctx_per_seq = 128
0.00.133.644 I llama_context: n_batch       = 128
0.00.133.645 I llama_context: n_ubatch      = 128
0.00.133.645 I llama_context: causal_attn   = 1
0.00.133.646 I llama_context: flash_attn    = auto
0.00.133.646 I llama_context: kv_unified    = false
0.00.133.648 I llama_context: freq_base     = 10000.0
0.00.133.649 I llama_context: freq_scale    = 1
0.00.133.650 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.777 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.670 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.774 I llama_context: Flash Attention was auto, set to enabled
0.00.145.767 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.771 I llama_context: graph nodes  = 824
0.00.145.771 I llama_context: graph splits = 1
0.00.145.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.284 I 
0.00.206.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.384 I perplexity: tokenizing the input ..
0.00.212.991 I perplexity: tokenization took 6.602 ms
0.00.213.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.710.300 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.717.063 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.717.096 I llama_perf_context_print:        load time =     205.66 ms
0.02.717.102 I llama_perf_context_print: prompt eval time =    2493.70 ms /   128 tokens (   19.48 ms per token,    51.33 tokens per second)
0.02.717.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.717.105 I llama_perf_context_print:       total time =    2510.83 ms /   129 tokens
0.02.717.106 I llama_perf_context_print:    graphs reused =          0

real	0m2.767s
user	0m10.342s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.507 I build: 6482 (3d4053f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.678 I main: llama backend init
0.00.000.685 I main: load the model and apply lora adapter, if any
0.00.011.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.437 I llama_model_loader: - type  f32:  194 tensors
0.00.022.438 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.438 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.440 I print_info: file format = GGUF V3 (latest)
0.00.022.441 I print_info: file type   = Q2_K - Medium
0.00.022.443 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.748 I load: printing all EOG tokens:
0.00.059.753 I load:   - 0 ('<|endoftext|>')
0.00.059.852 I load: special tokens cache size = 25
0.00.073.836 I load: token to piece cache size = 0.2984 MB
0.00.073.853 I print_info: arch             = gptneox
0.00.073.854 I print_info: vocab_only       = 0
0.00.073.855 I print_info: n_ctx_train      = 2048
0.00.073.855 I print_info: n_embd           = 2048
0.00.073.855 I print_info: n_layer          = 24
0.00.073.874 I print_info: n_head           = 16
0.00.073.877 I print_info: n_head_kv        = 16
0.00.073.877 I print_info: n_rot            = 32
0.00.073.877 I print_info: n_swa            = 0
0.00.073.878 I print_info: is_swa_any       = 0
0.00.073.879 I print_info: n_embd_head_k    = 128
0.00.073.879 I print_info: n_embd_head_v    = 128
0.00.073.881 I print_info: n_gqa            = 1
0.00.073.883 I print_info: n_embd_k_gqa     = 2048
0.00.073.885 I print_info: n_embd_v_gqa     = 2048
0.00.073.886 I print_info: f_norm_eps       = 1.0e-05
0.00.073.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.888 I print_info: f_logit_scale    = 0.0e+00
0.00.073.888 I print_info: f_attn_scale     = 0.0e+00
0.00.073.889 I print_info: n_ff             = 8192
0.00.073.890 I print_info: n_expert         = 0
0.00.073.890 I print_info: n_expert_used    = 0
0.00.073.890 I print_info: causal attn      = 1
0.00.073.891 I print_info: pooling type     = 0
0.00.073.891 I print_info: rope type        = 2
0.00.073.891 I print_info: rope scaling     = linear
0.00.073.893 I print_info: freq_base_train  = 10000.0
0.00.073.893 I print_info: freq_scale_train = 1
0.00.073.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.894 I print_info: rope_finetuned   = unknown
0.00.073.895 I print_info: model type       = 1.4B
0.00.073.895 I print_info: model params     = 1.41 B
0.00.073.896 I print_info: general.name     = 1.4B
0.00.073.899 I print_info: vocab type       = BPE
0.00.073.901 I print_info: n_vocab          = 50304
0.00.073.901 I print_info: n_merges         = 50009
0.00.073.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.903 I print_info: LF token         = 187 'Ċ'
0.00.073.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.904 I print_info: max token length = 1024
0.00.073.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.483 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.488 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.058 I llama_context: constructing llama_context
0.00.260.064 I llama_context: n_seq_max     = 1
0.00.260.064 I llama_context: n_ctx         = 2048
0.00.260.065 I llama_context: n_ctx_per_seq = 2048
0.00.260.065 I llama_context: n_batch       = 2048
0.00.260.065 I llama_context: n_ubatch      = 512
0.00.260.066 I llama_context: causal_attn   = 1
0.00.260.067 I llama_context: flash_attn    = auto
0.00.260.068 I llama_context: kv_unified    = false
0.00.260.071 I llama_context: freq_base     = 10000.0
0.00.260.072 I llama_context: freq_scale    = 1
0.00.260.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.189 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.338.807 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.920 I llama_context: Flash Attention was auto, set to enabled
0.00.340.905 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.340.909 I llama_context: graph nodes  = 824
0.00.340.909 I llama_context: graph splits = 1
0.00.340.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.341.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.032 I main: llama threadpool init, n_threads = 4
0.00.412.044 I 
0.00.412.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.112 I 
0.00.412.192 I sampler seed: 1234
0.00.412.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.206 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.987.351 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31443.76 tokens per second)
0.01.987.355 I llama_perf_context_print:        load time =     410.06 ms
0.01.987.357 I llama_perf_context_print: prompt eval time =      90.81 ms /     7 tokens (   12.97 ms per token,    77.08 tokens per second)
0.01.987.358 I llama_perf_context_print:        eval time =    1475.24 ms /    63 runs   (   23.42 ms per token,    42.71 tokens per second)
0.01.987.359 I llama_perf_context_print:       total time =    1576.59 ms /    70 tokens
0.01.987.359 I llama_perf_context_print:    graphs reused =         62

real	0m2.028s
user	0m6.739s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6482 (3d4053f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.062 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.064 I print_info: file format = GGUF V3 (latest)
0.00.022.065 I print_info: file type   = Q2_K - Medium
0.00.022.068 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.767 I load: printing all EOG tokens:
0.00.057.771 I load:   - 0 ('<|endoftext|>')
0.00.057.855 I load: special tokens cache size = 25
0.00.071.805 I load: token to piece cache size = 0.2984 MB
0.00.071.820 I print_info: arch             = gptneox
0.00.071.821 I print_info: vocab_only       = 0
0.00.071.821 I print_info: n_ctx_train      = 2048
0.00.071.821 I print_info: n_embd           = 2048
0.00.071.822 I print_info: n_layer          = 24
0.00.071.837 I print_info: n_head           = 16
0.00.071.841 I print_info: n_head_kv        = 16
0.00.071.842 I print_info: n_rot            = 32
0.00.071.842 I print_info: n_swa            = 0
0.00.071.843 I print_info: is_swa_any       = 0
0.00.071.844 I print_info: n_embd_head_k    = 128
0.00.071.844 I print_info: n_embd_head_v    = 128
0.00.071.846 I print_info: n_gqa            = 1
0.00.071.847 I print_info: n_embd_k_gqa     = 2048
0.00.071.849 I print_info: n_embd_v_gqa     = 2048
0.00.071.851 I print_info: f_norm_eps       = 1.0e-05
0.00.071.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.853 I print_info: f_logit_scale    = 0.0e+00
0.00.071.853 I print_info: f_attn_scale     = 0.0e+00
0.00.071.855 I print_info: n_ff             = 8192
0.00.071.855 I print_info: n_expert         = 0
0.00.071.855 I print_info: n_expert_used    = 0
0.00.071.856 I print_info: causal attn      = 1
0.00.071.856 I print_info: pooling type     = 0
0.00.071.856 I print_info: rope type        = 2
0.00.071.857 I print_info: rope scaling     = linear
0.00.071.858 I print_info: freq_base_train  = 10000.0
0.00.071.858 I print_info: freq_scale_train = 1
0.00.071.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.859 I print_info: rope_finetuned   = unknown
0.00.071.860 I print_info: model type       = 1.4B
0.00.071.861 I print_info: model params     = 1.41 B
0.00.071.861 I print_info: general.name     = 1.4B
0.00.071.863 I print_info: vocab type       = BPE
0.00.071.864 I print_info: n_vocab          = 50304
0.00.071.864 I print_info: n_merges         = 50009
0.00.071.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.868 I print_info: LF token         = 187 'Ċ'
0.00.071.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.869 I print_info: max token length = 1024
0.00.071.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.232 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.238 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.255.222 I llama_context: constructing llama_context
0.00.255.227 I llama_context: n_seq_max     = 1
0.00.255.227 I llama_context: n_ctx         = 128
0.00.255.227 I llama_context: n_ctx_per_seq = 128
0.00.255.228 I llama_context: n_batch       = 128
0.00.255.228 I llama_context: n_ubatch      = 128
0.00.255.229 I llama_context: causal_attn   = 1
0.00.255.230 I llama_context: flash_attn    = auto
0.00.255.230 I llama_context: kv_unified    = false
0.00.255.233 I llama_context: freq_base     = 10000.0
0.00.255.234 I llama_context: freq_scale    = 1
0.00.255.235 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.356 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.265.350 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.266.460 I llama_context: Flash Attention was auto, set to enabled
0.00.267.457 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.460 I llama_context: graph nodes  = 824
0.00.267.461 I llama_context: graph splits = 1
0.00.267.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.267.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.641 I 
0.00.306.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.731 I perplexity: tokenizing the input ..
0.00.313.328 I perplexity: tokenization took 6.594 ms
0.00.313.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.285 I perplexity: 1.38 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.705.052 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.705.086 I llama_perf_context_print:        load time =     306.25 ms
0.01.705.091 I llama_perf_context_print: prompt eval time =    1381.41 ms /   128 tokens (   10.79 ms per token,    92.66 tokens per second)
0.01.705.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.093 I llama_perf_context_print:       total time =    1398.46 ms /   129 tokens
0.01.705.093 I llama_perf_context_print:    graphs reused =          0

real	0m1.742s
user	0m5.910s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6482 (3d4053f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.011.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.457 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.458 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.458 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.461 I print_info: file format = GGUF V3 (latest)
0.00.022.462 I print_info: file type   = Q3_K - Medium
0.00.022.465 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.035 I load: printing all EOG tokens:
0.00.060.040 I load:   - 0 ('<|endoftext|>')
0.00.060.152 I load: special tokens cache size = 25
0.00.074.098 I load: token to piece cache size = 0.2984 MB
0.00.074.118 I print_info: arch             = gptneox
0.00.074.119 I print_info: vocab_only       = 0
0.00.074.119 I print_info: n_ctx_train      = 2048
0.00.074.120 I print_info: n_embd           = 2048
0.00.074.120 I print_info: n_layer          = 24
0.00.074.139 I print_info: n_head           = 16
0.00.074.145 I print_info: n_head_kv        = 16
0.00.074.145 I print_info: n_rot            = 32
0.00.074.145 I print_info: n_swa            = 0
0.00.074.147 I print_info: is_swa_any       = 0
0.00.074.147 I print_info: n_embd_head_k    = 128
0.00.074.147 I print_info: n_embd_head_v    = 128
0.00.074.149 I print_info: n_gqa            = 1
0.00.074.151 I print_info: n_embd_k_gqa     = 2048
0.00.074.153 I print_info: n_embd_v_gqa     = 2048
0.00.074.155 I print_info: f_norm_eps       = 1.0e-05
0.00.074.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.157 I print_info: f_logit_scale    = 0.0e+00
0.00.074.157 I print_info: f_attn_scale     = 0.0e+00
0.00.074.159 I print_info: n_ff             = 8192
0.00.074.159 I print_info: n_expert         = 0
0.00.074.160 I print_info: n_expert_used    = 0
0.00.074.160 I print_info: causal attn      = 1
0.00.074.161 I print_info: pooling type     = 0
0.00.074.161 I print_info: rope type        = 2
0.00.074.162 I print_info: rope scaling     = linear
0.00.074.163 I print_info: freq_base_train  = 10000.0
0.00.074.164 I print_info: freq_scale_train = 1
0.00.074.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.165 I print_info: rope_finetuned   = unknown
0.00.074.166 I print_info: model type       = 1.4B
0.00.074.167 I print_info: model params     = 1.41 B
0.00.074.167 I print_info: general.name     = 1.4B
0.00.074.170 I print_info: vocab type       = BPE
0.00.074.171 I print_info: n_vocab          = 50304
0.00.074.172 I print_info: n_merges         = 50009
0.00.074.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.177 I print_info: LF token         = 187 'Ċ'
0.00.074.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.178 I print_info: max token length = 1024
0.00.074.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.654 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.661 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.955 I llama_context: constructing llama_context
0.00.360.961 I llama_context: n_seq_max     = 1
0.00.360.961 I llama_context: n_ctx         = 2048
0.00.360.961 I llama_context: n_ctx_per_seq = 2048
0.00.360.962 I llama_context: n_batch       = 2048
0.00.360.962 I llama_context: n_ubatch      = 512
0.00.360.962 I llama_context: causal_attn   = 1
0.00.360.964 I llama_context: flash_attn    = auto
0.00.360.964 I llama_context: kv_unified    = false
0.00.360.967 I llama_context: freq_base     = 10000.0
0.00.360.968 I llama_context: freq_scale    = 1
0.00.360.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.089 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.442.526 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.696 I llama_context: Flash Attention was auto, set to enabled
0.00.444.670 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.444.674 I llama_context: graph nodes  = 824
0.00.444.674 I llama_context: graph splits = 1
0.00.444.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.199 I main: llama threadpool init, n_threads = 4
0.00.520.212 I 
0.00.520.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.281 I 
0.00.520.361 I sampler seed: 1234
0.00.520.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.520.376 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.224.376 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.224.380 I llama_perf_context_print:        load time =     518.43 ms
0.02.224.382 I llama_perf_context_print: prompt eval time =      91.85 ms /     7 tokens (   13.12 ms per token,    76.21 tokens per second)
0.02.224.384 I llama_perf_context_print:        eval time =    1602.72 ms /    63 runs   (   25.44 ms per token,    39.31 tokens per second)
0.02.224.386 I llama_perf_context_print:       total time =    1705.42 ms /    70 tokens
0.02.224.387 I llama_perf_context_print:    graphs reused =         62

real	0m2.273s
user	0m7.297s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6482 (3d4053f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.869 I llama_model_loader: - type  f32:  194 tensors
0.00.021.870 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.870 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.870 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.873 I print_info: file format = GGUF V3 (latest)
0.00.021.873 I print_info: file type   = Q3_K - Medium
0.00.021.876 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.894 I load: printing all EOG tokens:
0.00.057.900 I load:   - 0 ('<|endoftext|>')
0.00.057.992 I load: special tokens cache size = 25
0.00.071.940 I load: token to piece cache size = 0.2984 MB
0.00.071.953 I print_info: arch             = gptneox
0.00.071.954 I print_info: vocab_only       = 0
0.00.071.955 I print_info: n_ctx_train      = 2048
0.00.071.955 I print_info: n_embd           = 2048
0.00.071.956 I print_info: n_layer          = 24
0.00.071.969 I print_info: n_head           = 16
0.00.071.973 I print_info: n_head_kv        = 16
0.00.071.973 I print_info: n_rot            = 32
0.00.071.975 I print_info: n_swa            = 0
0.00.071.976 I print_info: is_swa_any       = 0
0.00.071.976 I print_info: n_embd_head_k    = 128
0.00.071.976 I print_info: n_embd_head_v    = 128
0.00.071.979 I print_info: n_gqa            = 1
0.00.071.981 I print_info: n_embd_k_gqa     = 2048
0.00.071.986 I print_info: n_embd_v_gqa     = 2048
0.00.071.988 I print_info: f_norm_eps       = 1.0e-05
0.00.071.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.990 I print_info: f_logit_scale    = 0.0e+00
0.00.071.991 I print_info: f_attn_scale     = 0.0e+00
0.00.071.993 I print_info: n_ff             = 8192
0.00.071.994 I print_info: n_expert         = 0
0.00.071.995 I print_info: n_expert_used    = 0
0.00.071.995 I print_info: causal attn      = 1
0.00.071.996 I print_info: pooling type     = 0
0.00.071.999 I print_info: rope type        = 2
0.00.072.000 I print_info: rope scaling     = linear
0.00.072.001 I print_info: freq_base_train  = 10000.0
0.00.072.003 I print_info: freq_scale_train = 1
0.00.072.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.009 I print_info: rope_finetuned   = unknown
0.00.072.010 I print_info: model type       = 1.4B
0.00.072.012 I print_info: model params     = 1.41 B
0.00.072.013 I print_info: general.name     = 1.4B
0.00.072.017 I print_info: vocab type       = BPE
0.00.072.018 I print_info: n_vocab          = 50304
0.00.072.019 I print_info: n_merges         = 50009
0.00.072.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.022 I print_info: LF token         = 187 'Ċ'
0.00.072.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.024 I print_info: max token length = 1024
0.00.072.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.517 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.524 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.260 I llama_context: constructing llama_context
0.00.351.266 I llama_context: n_seq_max     = 1
0.00.351.266 I llama_context: n_ctx         = 128
0.00.351.266 I llama_context: n_ctx_per_seq = 128
0.00.351.267 I llama_context: n_batch       = 128
0.00.351.267 I llama_context: n_ubatch      = 128
0.00.351.267 I llama_context: causal_attn   = 1
0.00.351.269 I llama_context: flash_attn    = auto
0.00.351.269 I llama_context: kv_unified    = false
0.00.351.272 I llama_context: freq_base     = 10000.0
0.00.351.273 I llama_context: freq_scale    = 1
0.00.351.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.412 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.361.147 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.257 I llama_context: Flash Attention was auto, set to enabled
0.00.363.297 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.300 I llama_context: graph nodes  = 824
0.00.363.301 I llama_context: graph splits = 1
0.00.363.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.363.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.148 I 
0.00.407.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.253 I perplexity: tokenizing the input ..
0.00.413.954 I perplexity: tokenization took 6.697 ms
0.00.413.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.598.698 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.605.484 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.605.517 I llama_perf_context_print:        load time =     406.77 ms
0.01.605.519 I llama_perf_context_print: prompt eval time =    1181.06 ms /   128 tokens (    9.23 ms per token,   108.38 tokens per second)
0.01.605.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.605.521 I llama_perf_context_print:       total time =    1198.39 ms /   129 tokens
0.01.605.521 I llama_perf_context_print:    graphs reused =          0

real	0m1.648s
user	0m5.213s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6482 (3d4053f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.055 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.056 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.057 I print_info: file format = GGUF V3 (latest)
0.00.022.058 I print_info: file type   = Q4_K - Medium
0.00.022.060 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.622 I load: printing all EOG tokens:
0.00.060.628 I load:   - 0 ('<|endoftext|>')
0.00.060.758 I load: special tokens cache size = 25
0.00.074.776 I load: token to piece cache size = 0.2984 MB
0.00.074.798 I print_info: arch             = gptneox
0.00.074.799 I print_info: vocab_only       = 0
0.00.074.799 I print_info: n_ctx_train      = 2048
0.00.074.799 I print_info: n_embd           = 2048
0.00.074.800 I print_info: n_layer          = 24
0.00.074.819 I print_info: n_head           = 16
0.00.074.821 I print_info: n_head_kv        = 16
0.00.074.821 I print_info: n_rot            = 32
0.00.074.822 I print_info: n_swa            = 0
0.00.074.823 I print_info: is_swa_any       = 0
0.00.074.824 I print_info: n_embd_head_k    = 128
0.00.074.824 I print_info: n_embd_head_v    = 128
0.00.074.826 I print_info: n_gqa            = 1
0.00.074.828 I print_info: n_embd_k_gqa     = 2048
0.00.074.830 I print_info: n_embd_v_gqa     = 2048
0.00.074.831 I print_info: f_norm_eps       = 1.0e-05
0.00.074.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.833 I print_info: f_logit_scale    = 0.0e+00
0.00.074.833 I print_info: f_attn_scale     = 0.0e+00
0.00.074.834 I print_info: n_ff             = 8192
0.00.074.835 I print_info: n_expert         = 0
0.00.074.835 I print_info: n_expert_used    = 0
0.00.074.835 I print_info: causal attn      = 1
0.00.074.836 I print_info: pooling type     = 0
0.00.074.836 I print_info: rope type        = 2
0.00.074.836 I print_info: rope scaling     = linear
0.00.074.838 I print_info: freq_base_train  = 10000.0
0.00.074.838 I print_info: freq_scale_train = 1
0.00.074.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.839 I print_info: rope_finetuned   = unknown
0.00.074.839 I print_info: model type       = 1.4B
0.00.074.840 I print_info: model params     = 1.41 B
0.00.074.840 I print_info: general.name     = 1.4B
0.00.074.843 I print_info: vocab type       = BPE
0.00.074.844 I print_info: n_vocab          = 50304
0.00.074.845 I print_info: n_merges         = 50009
0.00.074.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.847 I print_info: LF token         = 187 'Ċ'
0.00.074.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.848 I print_info: max token length = 1024
0.00.074.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.546 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.553 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.316 I llama_context: constructing llama_context
0.00.345.321 I llama_context: n_seq_max     = 1
0.00.345.322 I llama_context: n_ctx         = 2048
0.00.345.322 I llama_context: n_ctx_per_seq = 2048
0.00.345.322 I llama_context: n_batch       = 2048
0.00.345.323 I llama_context: n_ubatch      = 512
0.00.345.323 I llama_context: causal_attn   = 1
0.00.345.324 I llama_context: flash_attn    = auto
0.00.345.325 I llama_context: kv_unified    = false
0.00.345.328 I llama_context: freq_base     = 10000.0
0.00.345.330 I llama_context: freq_scale    = 1
0.00.345.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.449 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.423.159 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.294 I llama_context: Flash Attention was auto, set to enabled
0.00.425.299 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.302 I llama_context: graph nodes  = 824
0.00.425.302 I llama_context: graph splits = 1
0.00.425.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.076 I main: llama threadpool init, n_threads = 4
0.00.501.089 I 
0.00.501.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.156 I 
0.00.501.239 I sampler seed: 1234
0.00.501.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.269 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.341.726 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.02.341.730 I llama_perf_context_print:        load time =     499.36 ms
0.02.341.732 I llama_perf_context_print: prompt eval time =     101.33 ms /     7 tokens (   14.48 ms per token,    69.08 tokens per second)
0.02.341.733 I llama_perf_context_print:        eval time =    1730.21 ms /    63 runs   (   27.46 ms per token,    36.41 tokens per second)
0.02.341.734 I llama_perf_context_print:       total time =    1841.90 ms /    70 tokens
0.02.341.734 I llama_perf_context_print:    graphs reused =         62

real	0m2.398s
user	0m7.844s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6482 (3d4053f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.794 I llama_model_loader: - type  f32:  194 tensors
0.00.021.794 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.795 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.795 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.797 I print_info: file format = GGUF V3 (latest)
0.00.021.797 I print_info: file type   = Q4_K - Medium
0.00.021.799 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.639 I load: printing all EOG tokens:
0.00.057.643 I load:   - 0 ('<|endoftext|>')
0.00.057.738 I load: special tokens cache size = 25
0.00.071.733 I load: token to piece cache size = 0.2984 MB
0.00.071.753 I print_info: arch             = gptneox
0.00.071.754 I print_info: vocab_only       = 0
0.00.071.754 I print_info: n_ctx_train      = 2048
0.00.071.755 I print_info: n_embd           = 2048
0.00.071.755 I print_info: n_layer          = 24
0.00.071.775 I print_info: n_head           = 16
0.00.071.780 I print_info: n_head_kv        = 16
0.00.071.780 I print_info: n_rot            = 32
0.00.071.781 I print_info: n_swa            = 0
0.00.071.782 I print_info: is_swa_any       = 0
0.00.071.782 I print_info: n_embd_head_k    = 128
0.00.071.783 I print_info: n_embd_head_v    = 128
0.00.071.785 I print_info: n_gqa            = 1
0.00.071.787 I print_info: n_embd_k_gqa     = 2048
0.00.071.789 I print_info: n_embd_v_gqa     = 2048
0.00.071.790 I print_info: f_norm_eps       = 1.0e-05
0.00.071.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.792 I print_info: f_logit_scale    = 0.0e+00
0.00.071.792 I print_info: f_attn_scale     = 0.0e+00
0.00.071.793 I print_info: n_ff             = 8192
0.00.071.794 I print_info: n_expert         = 0
0.00.071.794 I print_info: n_expert_used    = 0
0.00.071.795 I print_info: causal attn      = 1
0.00.071.795 I print_info: pooling type     = 0
0.00.071.795 I print_info: rope type        = 2
0.00.071.796 I print_info: rope scaling     = linear
0.00.071.798 I print_info: freq_base_train  = 10000.0
0.00.071.798 I print_info: freq_scale_train = 1
0.00.071.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.799 I print_info: rope_finetuned   = unknown
0.00.071.800 I print_info: model type       = 1.4B
0.00.071.800 I print_info: model params     = 1.41 B
0.00.071.801 I print_info: general.name     = 1.4B
0.00.071.804 I print_info: vocab type       = BPE
0.00.071.806 I print_info: n_vocab          = 50304
0.00.071.807 I print_info: n_merges         = 50009
0.00.071.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.810 I print_info: LF token         = 187 'Ċ'
0.00.071.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.811 I print_info: max token length = 1024
0.00.071.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.422 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.429 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.077 I llama_context: constructing llama_context
0.00.341.082 I llama_context: n_seq_max     = 1
0.00.341.083 I llama_context: n_ctx         = 128
0.00.341.083 I llama_context: n_ctx_per_seq = 128
0.00.341.083 I llama_context: n_batch       = 128
0.00.341.084 I llama_context: n_ubatch      = 128
0.00.341.084 I llama_context: causal_attn   = 1
0.00.341.085 I llama_context: flash_attn    = auto
0.00.341.085 I llama_context: kv_unified    = false
0.00.341.089 I llama_context: freq_base     = 10000.0
0.00.341.090 I llama_context: freq_scale    = 1
0.00.341.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.203 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.351.134 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.352.234 I llama_context: Flash Attention was auto, set to enabled
0.00.353.216 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.353.219 I llama_context: graph nodes  = 824
0.00.353.219 I llama_context: graph splits = 1
0.00.353.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.353.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.859 I 
0.00.399.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.969 I perplexity: tokenizing the input ..
0.00.406.539 I perplexity: tokenization took 6.566 ms
0.00.406.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.805 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.695.562 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.695.596 I llama_perf_context_print:        load time =     399.50 ms
0.01.695.598 I llama_perf_context_print: prompt eval time =    1278.95 ms /   128 tokens (    9.99 ms per token,   100.08 tokens per second)
0.01.695.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.695.600 I llama_perf_context_print:       total time =    1295.75 ms /   129 tokens
0.01.695.600 I llama_perf_context_print:    graphs reused =          0

real	0m1.742s
user	0m5.590s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 6482 (3d4053f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.011.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.928 I llama_model_loader: - type  f32:  194 tensors
0.00.022.929 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.929 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.931 I print_info: file format = GGUF V3 (latest)
0.00.022.932 I print_info: file type   = Q5_K - Medium
0.00.022.936 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.494 I load: printing all EOG tokens:
0.00.059.499 I load:   - 0 ('<|endoftext|>')
0.00.059.573 I load: special tokens cache size = 25
0.00.073.530 I load: token to piece cache size = 0.2984 MB
0.00.073.546 I print_info: arch             = gptneox
0.00.073.546 I print_info: vocab_only       = 0
0.00.073.547 I print_info: n_ctx_train      = 2048
0.00.073.547 I print_info: n_embd           = 2048
0.00.073.547 I print_info: n_layer          = 24
0.00.073.562 I print_info: n_head           = 16
0.00.073.563 I print_info: n_head_kv        = 16
0.00.073.564 I print_info: n_rot            = 32
0.00.073.564 I print_info: n_swa            = 0
0.00.073.565 I print_info: is_swa_any       = 0
0.00.073.565 I print_info: n_embd_head_k    = 128
0.00.073.566 I print_info: n_embd_head_v    = 128
0.00.073.567 I print_info: n_gqa            = 1
0.00.073.569 I print_info: n_embd_k_gqa     = 2048
0.00.073.571 I print_info: n_embd_v_gqa     = 2048
0.00.073.572 I print_info: f_norm_eps       = 1.0e-05
0.00.073.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.574 I print_info: f_logit_scale    = 0.0e+00
0.00.073.574 I print_info: f_attn_scale     = 0.0e+00
0.00.073.575 I print_info: n_ff             = 8192
0.00.073.576 I print_info: n_expert         = 0
0.00.073.576 I print_info: n_expert_used    = 0
0.00.073.576 I print_info: causal attn      = 1
0.00.073.577 I print_info: pooling type     = 0
0.00.073.577 I print_info: rope type        = 2
0.00.073.577 I print_info: rope scaling     = linear
0.00.073.578 I print_info: freq_base_train  = 10000.0
0.00.073.579 I print_info: freq_scale_train = 1
0.00.073.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.580 I print_info: rope_finetuned   = unknown
0.00.073.580 I print_info: model type       = 1.4B
0.00.073.581 I print_info: model params     = 1.41 B
0.00.073.581 I print_info: general.name     = 1.4B
0.00.073.584 I print_info: vocab type       = BPE
0.00.073.585 I print_info: n_vocab          = 50304
0.00.073.585 I print_info: n_merges         = 50009
0.00.073.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.588 I print_info: LF token         = 187 'Ċ'
0.00.073.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.589 I print_info: max token length = 1024
0.00.073.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.021 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.103 I llama_context: constructing llama_context
0.00.134.109 I llama_context: n_seq_max     = 1
0.00.134.109 I llama_context: n_ctx         = 2048
0.00.134.109 I llama_context: n_ctx_per_seq = 2048
0.00.134.110 I llama_context: n_batch       = 2048
0.00.134.110 I llama_context: n_ubatch      = 512
0.00.134.110 I llama_context: causal_attn   = 1
0.00.134.112 I llama_context: flash_attn    = auto
0.00.134.112 I llama_context: kv_unified    = false
0.00.134.114 I llama_context: freq_base     = 10000.0
0.00.134.115 I llama_context: freq_scale    = 1
0.00.134.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.244 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.476 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.630 I llama_context: Flash Attention was auto, set to enabled
0.00.215.673 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.677 I llama_context: graph nodes  = 824
0.00.215.677 I llama_context: graph splits = 1
0.00.215.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.426 I main: llama threadpool init, n_threads = 4
0.00.303.438 I 
0.00.303.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.515 I 
0.00.303.611 I sampler seed: 1234
0.00.303.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.629 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.460.957 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.02.460.961 I llama_perf_context_print:        load time =     301.35 ms
0.02.460.964 I llama_perf_context_print: prompt eval time =     119.62 ms /     7 tokens (   17.09 ms per token,    58.52 tokens per second)
0.02.460.965 I llama_perf_context_print:        eval time =    2028.26 ms /    63 runs   (   32.19 ms per token,    31.06 tokens per second)
0.02.460.966 I llama_perf_context_print:       total time =    2158.81 ms /    70 tokens
0.02.460.967 I llama_perf_context_print:    graphs reused =         62

real	0m2.518s
user	0m8.988s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.488 I build: 6482 (3d4053f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.069 I llama_model_loader: - type  f32:  194 tensors
0.00.022.069 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.071 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.073 I print_info: file format = GGUF V3 (latest)
0.00.022.073 I print_info: file type   = Q5_K - Medium
0.00.022.076 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.331 I load: printing all EOG tokens:
0.00.058.336 I load:   - 0 ('<|endoftext|>')
0.00.058.425 I load: special tokens cache size = 25
0.00.072.427 I load: token to piece cache size = 0.2984 MB
0.00.072.442 I print_info: arch             = gptneox
0.00.072.443 I print_info: vocab_only       = 0
0.00.072.443 I print_info: n_ctx_train      = 2048
0.00.072.444 I print_info: n_embd           = 2048
0.00.072.444 I print_info: n_layer          = 24
0.00.072.461 I print_info: n_head           = 16
0.00.072.463 I print_info: n_head_kv        = 16
0.00.072.463 I print_info: n_rot            = 32
0.00.072.464 I print_info: n_swa            = 0
0.00.072.465 I print_info: is_swa_any       = 0
0.00.072.465 I print_info: n_embd_head_k    = 128
0.00.072.465 I print_info: n_embd_head_v    = 128
0.00.072.467 I print_info: n_gqa            = 1
0.00.072.469 I print_info: n_embd_k_gqa     = 2048
0.00.072.471 I print_info: n_embd_v_gqa     = 2048
0.00.072.472 I print_info: f_norm_eps       = 1.0e-05
0.00.072.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.474 I print_info: f_logit_scale    = 0.0e+00
0.00.072.474 I print_info: f_attn_scale     = 0.0e+00
0.00.072.475 I print_info: n_ff             = 8192
0.00.072.475 I print_info: n_expert         = 0
0.00.072.476 I print_info: n_expert_used    = 0
0.00.072.476 I print_info: causal attn      = 1
0.00.072.476 I print_info: pooling type     = 0
0.00.072.477 I print_info: rope type        = 2
0.00.072.477 I print_info: rope scaling     = linear
0.00.072.479 I print_info: freq_base_train  = 10000.0
0.00.072.479 I print_info: freq_scale_train = 1
0.00.072.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.480 I print_info: rope_finetuned   = unknown
0.00.072.481 I print_info: model type       = 1.4B
0.00.072.481 I print_info: model params     = 1.41 B
0.00.072.481 I print_info: general.name     = 1.4B
0.00.072.485 I print_info: vocab type       = BPE
0.00.072.486 I print_info: n_vocab          = 50304
0.00.072.486 I print_info: n_merges         = 50009
0.00.072.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.488 I print_info: LF token         = 187 'Ċ'
0.00.072.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.489 I print_info: max token length = 1024
0.00.072.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.885 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.927 I llama_context: constructing llama_context
0.00.131.932 I llama_context: n_seq_max     = 1
0.00.131.933 I llama_context: n_ctx         = 128
0.00.131.933 I llama_context: n_ctx_per_seq = 128
0.00.131.933 I llama_context: n_batch       = 128
0.00.131.934 I llama_context: n_ubatch      = 128
0.00.131.934 I llama_context: causal_attn   = 1
0.00.131.935 I llama_context: flash_attn    = auto
0.00.131.935 I llama_context: kv_unified    = false
0.00.131.937 I llama_context: freq_base     = 10000.0
0.00.131.938 I llama_context: freq_scale    = 1
0.00.131.938 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.051 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.141.721 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.142.805 I llama_context: Flash Attention was auto, set to enabled
0.00.143.791 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.795 I llama_context: graph nodes  = 824
0.00.143.795 I llama_context: graph splits = 1
0.00.143.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.144.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.733 I 
0.00.202.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.861 I perplexity: tokenizing the input ..
0.00.209.442 I perplexity: tokenization took 6.585 ms
0.00.209.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.951 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7220,
0.02.202.793 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.202.833 I llama_perf_context_print:        load time =     202.20 ms
0.02.202.835 I llama_perf_context_print: prompt eval time =    1982.81 ms /   128 tokens (   15.49 ms per token,    64.55 tokens per second)
0.02.202.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.839 I llama_perf_context_print:       total time =    2000.12 ms /   129 tokens
0.02.202.839 I llama_perf_context_print:    graphs reused =          0

real	0m2.252s
user	0m8.276s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 6482 (3d4053f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.011.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.606 I llama_model_loader: - type  f32:  194 tensors
0.00.022.606 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.608 I print_info: file format = GGUF V3 (latest)
0.00.022.609 I print_info: file type   = Q6_K
0.00.022.611 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.302 I load: printing all EOG tokens:
0.00.059.307 I load:   - 0 ('<|endoftext|>')
0.00.059.401 I load: special tokens cache size = 25
0.00.073.292 I load: token to piece cache size = 0.2984 MB
0.00.073.308 I print_info: arch             = gptneox
0.00.073.308 I print_info: vocab_only       = 0
0.00.073.309 I print_info: n_ctx_train      = 2048
0.00.073.309 I print_info: n_embd           = 2048
0.00.073.310 I print_info: n_layer          = 24
0.00.073.326 I print_info: n_head           = 16
0.00.073.327 I print_info: n_head_kv        = 16
0.00.073.328 I print_info: n_rot            = 32
0.00.073.328 I print_info: n_swa            = 0
0.00.073.329 I print_info: is_swa_any       = 0
0.00.073.330 I print_info: n_embd_head_k    = 128
0.00.073.330 I print_info: n_embd_head_v    = 128
0.00.073.333 I print_info: n_gqa            = 1
0.00.073.334 I print_info: n_embd_k_gqa     = 2048
0.00.073.336 I print_info: n_embd_v_gqa     = 2048
0.00.073.337 I print_info: f_norm_eps       = 1.0e-05
0.00.073.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.339 I print_info: f_logit_scale    = 0.0e+00
0.00.073.340 I print_info: f_attn_scale     = 0.0e+00
0.00.073.341 I print_info: n_ff             = 8192
0.00.073.341 I print_info: n_expert         = 0
0.00.073.341 I print_info: n_expert_used    = 0
0.00.073.342 I print_info: causal attn      = 1
0.00.073.342 I print_info: pooling type     = 0
0.00.073.342 I print_info: rope type        = 2
0.00.073.343 I print_info: rope scaling     = linear
0.00.073.344 I print_info: freq_base_train  = 10000.0
0.00.073.345 I print_info: freq_scale_train = 1
0.00.073.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.345 I print_info: rope_finetuned   = unknown
0.00.073.346 I print_info: model type       = 1.4B
0.00.073.347 I print_info: model params     = 1.41 B
0.00.073.347 I print_info: general.name     = 1.4B
0.00.073.350 I print_info: vocab type       = BPE
0.00.073.351 I print_info: n_vocab          = 50304
0.00.073.351 I print_info: n_merges         = 50009
0.00.073.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.353 I print_info: LF token         = 187 'Ċ'
0.00.073.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.354 I print_info: max token length = 1024
0.00.073.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.914 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.954 I llama_context: constructing llama_context
0.00.137.960 I llama_context: n_seq_max     = 1
0.00.137.961 I llama_context: n_ctx         = 2048
0.00.137.961 I llama_context: n_ctx_per_seq = 2048
0.00.137.961 I llama_context: n_batch       = 2048
0.00.137.961 I llama_context: n_ubatch      = 512
0.00.137.962 I llama_context: causal_attn   = 1
0.00.137.963 I llama_context: flash_attn    = auto
0.00.137.963 I llama_context: kv_unified    = false
0.00.137.965 I llama_context: freq_base     = 10000.0
0.00.137.966 I llama_context: freq_scale    = 1
0.00.137.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.082 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.621 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.743 I llama_context: Flash Attention was auto, set to enabled
0.00.217.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.727 I llama_context: graph nodes  = 824
0.00.217.727 I llama_context: graph splits = 1
0.00.217.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.443 I main: llama threadpool init, n_threads = 4
0.00.303.456 I 
0.00.303.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.524 I 
0.00.303.603 I sampler seed: 1234
0.00.303.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.619 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.567.014 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.567.018 I llama_perf_context_print:        load time =     301.45 ms
0.02.567.020 I llama_perf_context_print: prompt eval time =     112.49 ms /     7 tokens (   16.07 ms per token,    62.23 tokens per second)
0.02.567.022 I llama_perf_context_print:        eval time =    2141.41 ms /    63 runs   (   33.99 ms per token,    29.42 tokens per second)
0.02.567.022 I llama_perf_context_print:       total time =    2264.81 ms /    70 tokens
0.02.567.023 I llama_perf_context_print:    graphs reused =         62

real	0m2.630s
user	0m9.402s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 6482 (3d4053f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.569 I llama_model_loader: - type  f32:  194 tensors
0.00.022.570 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.572 I print_info: file format = GGUF V3 (latest)
0.00.022.573 I print_info: file type   = Q6_K
0.00.022.575 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.802 I load: printing all EOG tokens:
0.00.058.806 I load:   - 0 ('<|endoftext|>')
0.00.058.881 I load: special tokens cache size = 25
0.00.072.907 I load: token to piece cache size = 0.2984 MB
0.00.072.927 I print_info: arch             = gptneox
0.00.072.928 I print_info: vocab_only       = 0
0.00.072.928 I print_info: n_ctx_train      = 2048
0.00.072.929 I print_info: n_embd           = 2048
0.00.072.929 I print_info: n_layer          = 24
0.00.072.948 I print_info: n_head           = 16
0.00.072.951 I print_info: n_head_kv        = 16
0.00.072.951 I print_info: n_rot            = 32
0.00.072.952 I print_info: n_swa            = 0
0.00.072.953 I print_info: is_swa_any       = 0
0.00.072.953 I print_info: n_embd_head_k    = 128
0.00.072.954 I print_info: n_embd_head_v    = 128
0.00.072.955 I print_info: n_gqa            = 1
0.00.072.957 I print_info: n_embd_k_gqa     = 2048
0.00.072.960 I print_info: n_embd_v_gqa     = 2048
0.00.072.961 I print_info: f_norm_eps       = 1.0e-05
0.00.072.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.964 I print_info: f_logit_scale    = 0.0e+00
0.00.072.965 I print_info: f_attn_scale     = 0.0e+00
0.00.072.966 I print_info: n_ff             = 8192
0.00.072.966 I print_info: n_expert         = 0
0.00.072.966 I print_info: n_expert_used    = 0
0.00.072.966 I print_info: causal attn      = 1
0.00.072.967 I print_info: pooling type     = 0
0.00.072.967 I print_info: rope type        = 2
0.00.072.967 I print_info: rope scaling     = linear
0.00.072.969 I print_info: freq_base_train  = 10000.0
0.00.072.970 I print_info: freq_scale_train = 1
0.00.072.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.971 I print_info: rope_finetuned   = unknown
0.00.072.971 I print_info: model type       = 1.4B
0.00.072.973 I print_info: model params     = 1.41 B
0.00.072.973 I print_info: general.name     = 1.4B
0.00.072.976 I print_info: vocab type       = BPE
0.00.072.977 I print_info: n_vocab          = 50304
0.00.072.977 I print_info: n_merges         = 50009
0.00.072.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.980 I print_info: LF token         = 187 'Ċ'
0.00.072.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.981 I print_info: max token length = 1024
0.00.072.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.754 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.783 I llama_context: constructing llama_context
0.00.136.789 I llama_context: n_seq_max     = 1
0.00.136.789 I llama_context: n_ctx         = 128
0.00.136.789 I llama_context: n_ctx_per_seq = 128
0.00.136.790 I llama_context: n_batch       = 128
0.00.136.790 I llama_context: n_ubatch      = 128
0.00.136.791 I llama_context: causal_attn   = 1
0.00.136.792 I llama_context: flash_attn    = auto
0.00.136.793 I llama_context: kv_unified    = false
0.00.136.794 I llama_context: freq_base     = 10000.0
0.00.136.795 I llama_context: freq_scale    = 1
0.00.136.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.911 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.147.166 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.148.297 I llama_context: Flash Attention was auto, set to enabled
0.00.149.262 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.265 I llama_context: graph nodes  = 824
0.00.149.265 I llama_context: graph splits = 1
0.00.149.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.149.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.259 I 
0.00.208.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.355 I perplexity: tokenizing the input ..
0.00.215.032 I perplexity: tokenization took 6.673 ms
0.00.215.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.034.704 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.041.450 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.041.485 I llama_perf_context_print:        load time =     207.67 ms
0.02.041.486 I llama_perf_context_print: prompt eval time =    1815.72 ms /   128 tokens (   14.19 ms per token,    70.50 tokens per second)
0.02.041.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.041.488 I llama_perf_context_print:       total time =    1833.24 ms /   129 tokens
0.02.041.489 I llama_perf_context_print:    graphs reused =          0

real	0m2.096s
user	0m7.616s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6482 (3d4053f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.174 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.176 I print_info: file format = GGUF V3 (latest)
0.00.022.176 I print_info: file type   = Q4_0
0.00.022.178 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.972 I load: printing all EOG tokens:
0.00.058.977 I load:   - 0 ('<|endoftext|>')
0.00.059.054 I load: special tokens cache size = 25
0.00.072.948 I load: token to piece cache size = 0.2984 MB
0.00.072.964 I print_info: arch             = gptneox
0.00.072.965 I print_info: vocab_only       = 0
0.00.072.966 I print_info: n_ctx_train      = 2048
0.00.072.966 I print_info: n_embd           = 2048
0.00.072.966 I print_info: n_layer          = 24
0.00.072.985 I print_info: n_head           = 16
0.00.072.987 I print_info: n_head_kv        = 16
0.00.072.987 I print_info: n_rot            = 32
0.00.072.987 I print_info: n_swa            = 0
0.00.072.989 I print_info: is_swa_any       = 0
0.00.072.989 I print_info: n_embd_head_k    = 128
0.00.072.990 I print_info: n_embd_head_v    = 128
0.00.072.992 I print_info: n_gqa            = 1
0.00.072.993 I print_info: n_embd_k_gqa     = 2048
0.00.072.995 I print_info: n_embd_v_gqa     = 2048
0.00.072.997 I print_info: f_norm_eps       = 1.0e-05
0.00.072.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.998 I print_info: f_logit_scale    = 0.0e+00
0.00.072.999 I print_info: f_attn_scale     = 0.0e+00
0.00.073.000 I print_info: n_ff             = 8192
0.00.073.000 I print_info: n_expert         = 0
0.00.073.001 I print_info: n_expert_used    = 0
0.00.073.001 I print_info: causal attn      = 1
0.00.073.001 I print_info: pooling type     = 0
0.00.073.002 I print_info: rope type        = 2
0.00.073.002 I print_info: rope scaling     = linear
0.00.073.003 I print_info: freq_base_train  = 10000.0
0.00.073.004 I print_info: freq_scale_train = 1
0.00.073.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.004 I print_info: rope_finetuned   = unknown
0.00.073.005 I print_info: model type       = 1.4B
0.00.073.006 I print_info: model params     = 1.41 B
0.00.073.006 I print_info: general.name     = 1.4B
0.00.073.008 I print_info: vocab type       = BPE
0.00.073.010 I print_info: n_vocab          = 50304
0.00.073.010 I print_info: n_merges         = 50009
0.00.073.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.012 I print_info: LF token         = 187 'Ċ'
0.00.073.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.013 I print_info: max token length = 1024
0.00.073.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.078 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.084 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.696 I llama_context: constructing llama_context
0.00.434.702 I llama_context: n_seq_max     = 1
0.00.434.702 I llama_context: n_ctx         = 2048
0.00.434.703 I llama_context: n_ctx_per_seq = 2048
0.00.434.703 I llama_context: n_batch       = 2048
0.00.434.703 I llama_context: n_ubatch      = 512
0.00.434.704 I llama_context: causal_attn   = 1
0.00.434.705 I llama_context: flash_attn    = disabled
0.00.434.706 I llama_context: kv_unified    = true
0.00.434.709 I llama_context: freq_base     = 10000.0
0.00.434.710 I llama_context: freq_scale    = 1
0.00.434.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.831 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.512.361 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.356 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.360 I llama_context: graph nodes  = 919
0.00.514.360 I llama_context: graph splits = 1
0.00.514.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.079.075 I llama_context: constructing llama_context
0.01.079.086 I llama_context: n_seq_max     = 1
0.01.079.086 I llama_context: n_ctx         = 2048
0.01.079.087 I llama_context: n_ctx_per_seq = 2048
0.01.079.087 I llama_context: n_batch       = 2048
0.01.079.088 I llama_context: n_ubatch      = 512
0.01.079.088 I llama_context: causal_attn   = 1
0.01.079.089 I llama_context: flash_attn    = disabled
0.01.079.089 I llama_context: kv_unified    = true
0.01.079.092 I llama_context: freq_base     = 10000.0
0.01.079.093 I llama_context: freq_scale    = 1
0.01.079.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.079.211 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.154.939 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.156.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.156.860 I llama_context: graph nodes  = 919
0.01.156.860 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.647.802 I llama_context: constructing llama_context
0.01.647.809 I llama_context: n_seq_max     = 1
0.01.647.810 I llama_context: n_ctx         = 2048
0.01.647.810 I llama_context: n_ctx_per_seq = 2048
0.01.647.810 I llama_context: n_batch       = 2048
0.01.647.811 I llama_context: n_ubatch      = 512
0.01.647.811 I llama_context: causal_attn   = 1
0.01.647.812 I llama_context: flash_attn    = disabled
0.01.647.812 I llama_context: kv_unified    = true
0.01.647.815 I llama_context: freq_base     = 10000.0
0.01.647.816 I llama_context: freq_scale    = 1
0.01.647.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.647.908 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.724.028 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.726.043 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.726.047 I llama_context: graph nodes  = 919
0.01.726.047 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



second run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



single seq run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,


real	0m2.287s
user	0m6.206s
sys	0m0.431s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6482 (3d4053f77) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.218 I llama_model_loader: - type  f32:  194 tensors
0.00.022.219 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.221 I print_info: file format = GGUF V3 (latest)
0.00.022.222 I print_info: file type   = Q4_0
0.00.022.224 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.731 I load: printing all EOG tokens:
0.00.060.737 I load:   - 0 ('<|endoftext|>')
0.00.060.838 I load: special tokens cache size = 25
0.00.074.742 I load: token to piece cache size = 0.2984 MB
0.00.074.756 I print_info: arch             = gptneox
0.00.074.757 I print_info: vocab_only       = 0
0.00.074.757 I print_info: n_ctx_train      = 2048
0.00.074.758 I print_info: n_embd           = 2048
0.00.074.758 I print_info: n_layer          = 24
0.00.074.773 I print_info: n_head           = 16
0.00.074.775 I print_info: n_head_kv        = 16
0.00.074.776 I print_info: n_rot            = 32
0.00.074.776 I print_info: n_swa            = 0
0.00.074.778 I print_info: is_swa_any       = 0
0.00.074.778 I print_info: n_embd_head_k    = 128
0.00.074.779 I print_info: n_embd_head_v    = 128
0.00.074.780 I print_info: n_gqa            = 1
0.00.074.782 I print_info: n_embd_k_gqa     = 2048
0.00.074.783 I print_info: n_embd_v_gqa     = 2048
0.00.074.785 I print_info: f_norm_eps       = 1.0e-05
0.00.074.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.787 I print_info: f_logit_scale    = 0.0e+00
0.00.074.787 I print_info: f_attn_scale     = 0.0e+00
0.00.074.788 I print_info: n_ff             = 8192
0.00.074.789 I print_info: n_expert         = 0
0.00.074.789 I print_info: n_expert_used    = 0
0.00.074.789 I print_info: causal attn      = 1
0.00.074.789 I print_info: pooling type     = 0
0.00.074.790 I print_info: rope type        = 2
0.00.074.790 I print_info: rope scaling     = linear
0.00.074.791 I print_info: freq_base_train  = 10000.0
0.00.074.792 I print_info: freq_scale_train = 1
0.00.074.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.792 I print_info: rope_finetuned   = unknown
0.00.074.793 I print_info: model type       = 1.4B
0.00.074.793 I print_info: model params     = 1.41 B
0.00.074.794 I print_info: general.name     = 1.4B
0.00.074.797 I print_info: vocab type       = BPE
0.00.074.798 I print_info: n_vocab          = 50304
0.00.074.798 I print_info: n_merges         = 50009
0.00.074.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.800 I print_info: LF token         = 187 'Ċ'
0.00.074.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.801 I print_info: max token length = 1024
0.00.074.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.478 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.485 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.869 I llama_context: constructing llama_context
0.00.436.875 I llama_context: n_seq_max     = 1
0.00.436.875 I llama_context: n_ctx         = 2048
0.00.436.876 I llama_context: n_ctx_per_seq = 2048
0.00.436.876 I llama_context: n_batch       = 2048
0.00.436.876 I llama_context: n_ubatch      = 512
0.00.436.877 I llama_context: causal_attn   = 1
0.00.436.878 I llama_context: flash_attn    = enabled
0.00.436.878 I llama_context: kv_unified    = true
0.00.436.882 I llama_context: freq_base     = 10000.0
0.00.436.883 I llama_context: freq_scale    = 1
0.00.436.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.016 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.515.782 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.634 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.638 I llama_context: graph nodes  = 824
0.00.517.639 I llama_context: graph splits = 1
0.00.517.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.037.500 I llama_context: constructing llama_context
0.01.037.511 I llama_context: n_seq_max     = 1
0.01.037.512 I llama_context: n_ctx         = 2048
0.01.037.512 I llama_context: n_ctx_per_seq = 2048
0.01.037.512 I llama_context: n_batch       = 2048
0.01.037.513 I llama_context: n_ubatch      = 512
0.01.037.513 I llama_context: causal_attn   = 1
0.01.037.514 I llama_context: flash_attn    = enabled
0.01.037.514 I llama_context: kv_unified    = true
0.01.037.518 I llama_context: freq_base     = 10000.0
0.01.037.519 I llama_context: freq_scale    = 1
0.01.037.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.037.640 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.114.734 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.116.532 I llama_context: graph nodes  = 824
0.01.116.533 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.563.244 I llama_context: constructing llama_context
0.01.563.255 I llama_context: n_seq_max     = 1
0.01.563.255 I llama_context: n_ctx         = 2048
0.01.563.255 I llama_context: n_ctx_per_seq = 2048
0.01.563.256 I llama_context: n_batch       = 2048
0.01.563.256 I llama_context: n_ubatch      = 512
0.01.563.257 I llama_context: causal_attn   = 1
0.01.563.258 I llama_context: flash_attn    = enabled
0.01.563.258 I llama_context: kv_unified    = true
0.01.563.262 I llama_context: freq_base     = 10000.0
0.01.563.262 I llama_context: freq_scale    = 1
0.01.563.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.563.360 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.641.976 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.643.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.643.949 I llama_context: graph nodes  = 824
0.01.643.949 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.164s
user	0m5.713s
sys	0m0.424s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.31user 0.27system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2896272maxresident)k
0inputs+72outputs (0major+53911minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.00 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890520maxresident)k
0inputs+72outputs (0major+54166minor)pagefaults 0swaps
```
