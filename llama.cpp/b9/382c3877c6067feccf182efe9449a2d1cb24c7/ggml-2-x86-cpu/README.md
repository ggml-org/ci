## Summary

- status:  SUCCESS ✅
- runtime: 15:23.92
- date:    Mon Sep  1 01:28:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b9382c3877c6067feccf182efe9449a2d1cb24c7
- author:  hipudding
```
CANN: Optimize MUL_MAT_ID (#15658)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.28 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.24 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.57 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.09 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.01 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.21 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.41 sec*proc (35 tests)

Total Test time (real) =  84.43 sec

real	1m24.497s
user	2m2.626s
sys	0m1.846s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.62 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.20 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.84 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.27 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.57 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.78 sec*proc (36 tests)

Total Test time (real) =  28.79 sec

real	0m28.859s
user	0m32.427s
sys	0m1.756s
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
0.00.000.203 I build: 6340 (b9382c387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.209 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.309 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.334 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.335 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.336 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.336 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.339 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.340 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.340 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.341 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.341 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.347 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.348 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.350 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.351 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.366 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.369 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.370 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.371 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.372 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.567 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.364 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.369 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.369 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.370 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.370 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.371 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.371 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.372 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.372 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.373 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.375 I llama_model_loader: - type  f32:  124 tensors
0.00.008.375 I llama_model_loader: - type  f16:   73 tensors
0.00.008.377 I print_info: file format = GGUF V3 (latest)
0.00.008.378 I print_info: file type   = F16
0.00.008.380 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.324 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.329 I load: printing all EOG tokens:
0.00.024.329 I load:   - 102 ('[SEP]')
0.00.024.418 I load: special tokens cache size = 5
0.00.027.288 I load: token to piece cache size = 0.2032 MB
0.00.027.306 I print_info: arch             = bert
0.00.027.309 I print_info: vocab_only       = 0
0.00.027.310 I print_info: n_ctx_train      = 512
0.00.027.310 I print_info: n_embd           = 384
0.00.027.311 I print_info: n_layer          = 12
0.00.027.334 I print_info: n_head           = 12
0.00.027.340 I print_info: n_head_kv        = 12
0.00.027.340 I print_info: n_rot            = 32
0.00.027.341 I print_info: n_swa            = 0
0.00.027.342 I print_info: is_swa_any       = 0
0.00.027.343 I print_info: n_embd_head_k    = 32
0.00.027.344 I print_info: n_embd_head_v    = 32
0.00.027.347 I print_info: n_gqa            = 1
0.00.027.349 I print_info: n_embd_k_gqa     = 384
0.00.027.351 I print_info: n_embd_v_gqa     = 384
0.00.027.354 I print_info: f_norm_eps       = 1.0e-12
0.00.027.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.357 I print_info: f_logit_scale    = 0.0e+00
0.00.027.358 I print_info: f_attn_scale     = 0.0e+00
0.00.027.363 I print_info: n_ff             = 1536
0.00.027.363 I print_info: n_expert         = 0
0.00.027.364 I print_info: n_expert_used    = 0
0.00.027.364 I print_info: causal attn      = 0
0.00.027.365 I print_info: pooling type     = 2
0.00.027.365 I print_info: rope type        = 2
0.00.027.366 I print_info: rope scaling     = linear
0.00.027.367 I print_info: freq_base_train  = 10000.0
0.00.027.371 I print_info: freq_scale_train = 1
0.00.027.372 I print_info: n_ctx_orig_yarn  = 512
0.00.027.372 I print_info: rope_finetuned   = unknown
0.00.027.373 I print_info: n_cls_out        = 1
0.00.027.374 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.375 I print_info: model type       = 33M
0.00.027.377 I print_info: model params     = 33.21 M
0.00.027.377 I print_info: general.name     = Bge Small
0.00.027.381 I print_info: vocab type       = WPM
0.00.027.382 I print_info: n_vocab          = 30522
0.00.027.383 I print_info: n_merges         = 0
0.00.027.384 I print_info: BOS token        = 101 '[CLS]'
0.00.027.385 I print_info: EOS token        = 102 '[SEP]'
0.00.027.386 I print_info: UNK token        = 100 '[UNK]'
0.00.027.386 I print_info: SEP token        = 102 '[SEP]'
0.00.027.386 I print_info: PAD token        = 0 '[PAD]'
0.00.027.389 I print_info: MASK token       = 103 '[MASK]'
0.00.027.390 I print_info: LF token         = 0 '[PAD]'
0.00.027.391 I print_info: EOG token        = 102 '[SEP]'
0.00.027.391 I print_info: max token length = 21
0.00.027.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.454 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.033.223 I llama_context: constructing llama_context
0.00.033.228 I llama_context: n_seq_max     = 1
0.00.033.229 I llama_context: n_ctx         = 512
0.00.033.229 I llama_context: n_ctx_per_seq = 512
0.00.033.229 I llama_context: n_batch       = 2048
0.00.033.230 I llama_context: n_ubatch      = 2048
0.00.033.230 I llama_context: causal_attn   = 0
0.00.033.231 I llama_context: flash_attn    = auto
0.00.033.231 I llama_context: kv_unified    = true
0.00.033.233 I llama_context: freq_base     = 10000.0
0.00.033.234 I llama_context: freq_scale    = 1
0.00.033.257 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.082 I llama_context: Flash Attention was auto, set to enabled
0.00.034.712 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.034.715 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.034.716 I llama_context: graph splits = 1
0.00.034.724 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.562 I 
0.00.037.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.838 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.817 I llama_perf_context_print:        load time =      37.30 ms
0.00.043.820 I llama_perf_context_print: prompt eval time =       4.64 ms /     9 tokens (    0.52 ms per token,  1937.98 tokens per second)
0.00.043.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.824 I llama_perf_context_print:       total time =       6.27 ms /    10 tokens
0.00.043.825 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.080s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6340 (b9382c387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.197 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.279 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.301 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.305 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.305 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.306 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.308 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.309 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.310 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.311 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.312 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.317 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.318 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.319 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.331 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.332 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.333 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.334 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.351 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.356 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.357 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.357 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.358 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.358 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.359 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.359 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.360 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.360 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.361 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.361 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.363 I llama_model_loader: - type  f32:  124 tensors
0.00.008.364 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.365 I print_info: file format = GGUF V3 (latest)
0.00.008.366 I print_info: file type   = Q8_0
0.00.008.369 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.136 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.142 I load: printing all EOG tokens:
0.00.024.142 I load:   - 102 ('[SEP]')
0.00.024.232 I load: special tokens cache size = 5
0.00.027.066 I load: token to piece cache size = 0.2032 MB
0.00.027.086 I print_info: arch             = bert
0.00.027.090 I print_info: vocab_only       = 0
0.00.027.090 I print_info: n_ctx_train      = 512
0.00.027.090 I print_info: n_embd           = 384
0.00.027.091 I print_info: n_layer          = 12
0.00.027.113 I print_info: n_head           = 12
0.00.027.120 I print_info: n_head_kv        = 12
0.00.027.120 I print_info: n_rot            = 32
0.00.027.121 I print_info: n_swa            = 0
0.00.027.122 I print_info: is_swa_any       = 0
0.00.027.124 I print_info: n_embd_head_k    = 32
0.00.027.124 I print_info: n_embd_head_v    = 32
0.00.027.127 I print_info: n_gqa            = 1
0.00.027.129 I print_info: n_embd_k_gqa     = 384
0.00.027.132 I print_info: n_embd_v_gqa     = 384
0.00.027.135 I print_info: f_norm_eps       = 1.0e-12
0.00.027.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.138 I print_info: f_logit_scale    = 0.0e+00
0.00.027.138 I print_info: f_attn_scale     = 0.0e+00
0.00.027.141 I print_info: n_ff             = 1536
0.00.027.142 I print_info: n_expert         = 0
0.00.027.142 I print_info: n_expert_used    = 0
0.00.027.143 I print_info: causal attn      = 0
0.00.027.147 I print_info: pooling type     = 2
0.00.027.148 I print_info: rope type        = 2
0.00.027.148 I print_info: rope scaling     = linear
0.00.027.150 I print_info: freq_base_train  = 10000.0
0.00.027.151 I print_info: freq_scale_train = 1
0.00.027.152 I print_info: n_ctx_orig_yarn  = 512
0.00.027.153 I print_info: rope_finetuned   = unknown
0.00.027.154 I print_info: n_cls_out        = 1
0.00.027.155 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.156 I print_info: model type       = 33M
0.00.027.160 I print_info: model params     = 33.21 M
0.00.027.160 I print_info: general.name     = Bge Small
0.00.027.164 I print_info: vocab type       = WPM
0.00.027.166 I print_info: n_vocab          = 30522
0.00.027.178 I print_info: n_merges         = 0
0.00.027.179 I print_info: BOS token        = 101 '[CLS]'
0.00.027.179 I print_info: EOS token        = 102 '[SEP]'
0.00.027.182 I print_info: UNK token        = 100 '[UNK]'
0.00.027.182 I print_info: SEP token        = 102 '[SEP]'
0.00.027.183 I print_info: PAD token        = 0 '[PAD]'
0.00.027.184 I print_info: MASK token       = 103 '[MASK]'
0.00.027.184 I print_info: LF token         = 0 '[PAD]'
0.00.027.185 I print_info: EOG token        = 102 '[SEP]'
0.00.027.186 I print_info: max token length = 21
0.00.027.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.649 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.031.532 I llama_context: constructing llama_context
0.00.031.537 I llama_context: n_seq_max     = 1
0.00.031.537 I llama_context: n_ctx         = 512
0.00.031.537 I llama_context: n_ctx_per_seq = 512
0.00.031.538 I llama_context: n_batch       = 2048
0.00.031.538 I llama_context: n_ubatch      = 2048
0.00.031.538 I llama_context: causal_attn   = 0
0.00.031.539 I llama_context: flash_attn    = auto
0.00.031.540 I llama_context: kv_unified    = true
0.00.031.541 I llama_context: freq_base     = 10000.0
0.00.031.542 I llama_context: freq_scale    = 1
0.00.031.565 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.382 I llama_context: Flash Attention was auto, set to enabled
0.00.032.920 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.032.923 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.924 I llama_context: graph splits = 1
0.00.032.932 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.151 I 
0.00.035.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.330 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.548 I llama_perf_context_print:        load time =      34.91 ms
0.00.041.551 I llama_perf_context_print: prompt eval time =       4.88 ms /     9 tokens (    0.54 ms per token,  1842.37 tokens per second)
0.00.041.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.553 I llama_perf_context_print:       total time =       6.41 ms /    10 tokens
0.00.041.555 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.074s
sys	0m0.016s
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
0.00.000.188 I build: 6340 (b9382c387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.193 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.533 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.560 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.562 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.563 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.563 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.566 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.567 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.568 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.568 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.569 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.580 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.580 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.581 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.583 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.583 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.584 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.381 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.900 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.661 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.667 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.668 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.668 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.669 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.670 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.670 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.671 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.672 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.673 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.673 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.676 I llama_model_loader: - type  f32:   40 tensors
0.00.020.676 I llama_model_loader: - type  f16:   26 tensors
0.00.020.679 I print_info: file format = GGUF V3 (latest)
0.00.020.679 I print_info: file type   = F16
0.00.020.683 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.020 W load: empty token at index 5
0.00.039.716 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.198 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.202 I load: printing all EOG tokens:
0.00.063.203 I load:   - 2 ('</s>')
0.00.063.355 I load: special tokens cache size = 5
0.00.424.239 I load: token to piece cache size = 1.5060 MB
0.00.424.264 I print_info: arch             = jina-bert-v2
0.00.424.265 I print_info: vocab_only       = 0
0.00.424.265 I print_info: n_ctx_train      = 8192
0.00.424.266 I print_info: n_embd           = 384
0.00.424.266 I print_info: n_layer          = 4
0.00.424.285 I print_info: n_head           = 12
0.00.424.287 I print_info: n_head_kv        = 12
0.00.424.287 I print_info: n_rot            = 32
0.00.424.288 I print_info: n_swa            = 0
0.00.424.289 I print_info: is_swa_any       = 0
0.00.424.289 I print_info: n_embd_head_k    = 32
0.00.424.290 I print_info: n_embd_head_v    = 32
0.00.424.292 I print_info: n_gqa            = 1
0.00.424.294 I print_info: n_embd_k_gqa     = 384
0.00.424.295 I print_info: n_embd_v_gqa     = 384
0.00.424.297 I print_info: f_norm_eps       = 1.0e-12
0.00.424.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.299 I print_info: f_max_alibi_bias = 8.0e+00
0.00.424.299 I print_info: f_logit_scale    = 0.0e+00
0.00.424.299 I print_info: f_attn_scale     = 0.0e+00
0.00.424.301 I print_info: n_ff             = 1536
0.00.424.301 I print_info: n_expert         = 0
0.00.424.301 I print_info: n_expert_used    = 0
0.00.424.302 I print_info: causal attn      = 0
0.00.424.302 I print_info: pooling type     = -1
0.00.424.303 I print_info: rope type        = -1
0.00.424.303 I print_info: rope scaling     = linear
0.00.424.305 I print_info: freq_base_train  = 10000.0
0.00.424.305 I print_info: freq_scale_train = 1
0.00.424.306 I print_info: n_ctx_orig_yarn  = 8192
0.00.424.306 I print_info: rope_finetuned   = unknown
0.00.424.307 I print_info: model type       = 33M
0.00.424.309 I print_info: model params     = 32.90 M
0.00.424.309 I print_info: general.name     = Jina Bert Implementation
0.00.424.312 I print_info: vocab type       = BPE
0.00.424.313 I print_info: n_vocab          = 61056
0.00.424.313 I print_info: n_merges         = 39382
0.00.424.314 I print_info: BOS token        = 0 '<s>'
0.00.424.314 I print_info: EOS token        = 2 '</s>'
0.00.424.315 I print_info: UNK token        = 3 '<unk>'
0.00.424.316 I print_info: SEP token        = 2 '</s>'
0.00.424.316 I print_info: PAD token        = 1 '<pad>'
0.00.424.316 I print_info: MASK token       = 4 '<mask>'
0.00.424.317 I print_info: EOG token        = 2 '</s>'
0.00.424.318 I print_info: max token length = 45
0.00.424.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.708 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.428.335 I llama_context: constructing llama_context
0.00.428.341 I llama_context: n_seq_max     = 1
0.00.428.341 I llama_context: n_ctx         = 8192
0.00.428.341 I llama_context: n_ctx_per_seq = 8192
0.00.428.342 I llama_context: n_batch       = 2048
0.00.428.342 I llama_context: n_ubatch      = 2048
0.00.428.342 I llama_context: causal_attn   = 0
0.00.428.344 I llama_context: flash_attn    = auto
0.00.428.344 I llama_context: kv_unified    = true
0.00.428.346 I llama_context: freq_base     = 10000.0
0.00.428.347 I llama_context: freq_scale    = 1
0.00.428.368 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.428.583 I llama_context: Flash Attention was auto, set to enabled
0.00.428.831 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.428.835 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.428.835 I llama_context: graph splits = 1
0.00.428.843 I common_init_from_params: added </s> logit bias = -inf
0.00.429.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.621 I 
0.00.430.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.898 I main: prompt 0: 'what is panda?	hi'
0.00.430.901 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.910 I main: prompt 1: 'what is panda?	it's a bear'
0.00.430.911 I main: number of tokens in prompt = 13
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


0.00.430.922 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.922 I main: number of tokens in prompt = 40
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


0.00.431.046 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.442.736 I llama_perf_context_print:        load time =     430.37 ms
0.00.442.739 I llama_perf_context_print: prompt eval time =      11.52 ms /    62 tokens (    0.19 ms per token,  5380.08 tokens per second)
0.00.442.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.742 I llama_perf_context_print:       total time =      12.13 ms /    63 tokens
0.00.442.743 I llama_perf_context_print:    graphs reused =          0

real	0m0.464s
user	0m0.499s
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
0.00.000.329 I build: 6340 (b9382c387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.571 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.085.503 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.520 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.655 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.660 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.666 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.668 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.670 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.672 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.674 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.676 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.684 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.686 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.688 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.690 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.692 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.952 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.051 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.662 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.680 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.682 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.706 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.709 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.711 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.713 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.719 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.721 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.724 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.726 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.736 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.439.748 I llama_model_loader: - type  f32:   37 tensors
0.00.439.753 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.774 I print_info: file format = GGUF V3 (latest)
0.00.439.778 I print_info: file type   = Q8_0
0.00.439.782 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.796.554 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.020.691 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.020.703 I load: printing all EOG tokens:
0.01.020.721 I load:   - 1 ('<eos>')
0.01.020.748 I load:   - 107 ('<end_of_turn>')
0.01.021.865 I load: special tokens cache size = 5
0.01.257.261 I load: token to piece cache size = 1.6014 MB
0.01.257.394 I print_info: arch             = gemma
0.01.257.399 I print_info: vocab_only       = 0
0.01.257.399 I print_info: n_ctx_train      = 8192
0.01.257.399 I print_info: n_embd           = 2048
0.01.257.400 I print_info: n_layer          = 18
0.01.257.484 I print_info: n_head           = 8
0.01.257.494 I print_info: n_head_kv        = 1
0.01.257.494 I print_info: n_rot            = 256
0.01.257.495 I print_info: n_swa            = 0
0.01.257.499 I print_info: is_swa_any       = 0
0.01.257.500 I print_info: n_embd_head_k    = 256
0.01.257.501 I print_info: n_embd_head_v    = 256
0.01.257.506 I print_info: n_gqa            = 8
0.01.257.511 I print_info: n_embd_k_gqa     = 256
0.01.257.516 I print_info: n_embd_v_gqa     = 256
0.01.257.520 I print_info: f_norm_eps       = 0.0e+00
0.01.257.521 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.257.521 I print_info: f_clamp_kqv      = 0.0e+00
0.01.257.522 I print_info: f_max_alibi_bias = 0.0e+00
0.01.257.522 I print_info: f_logit_scale    = 0.0e+00
0.01.257.522 I print_info: f_attn_scale     = 0.0e+00
0.01.257.527 I print_info: n_ff             = 16384
0.01.257.528 I print_info: n_expert         = 0
0.01.257.528 I print_info: n_expert_used    = 0
0.01.257.528 I print_info: causal attn      = 1
0.01.257.529 I print_info: pooling type     = 0
0.01.257.529 I print_info: rope type        = 2
0.01.257.529 I print_info: rope scaling     = linear
0.01.257.531 I print_info: freq_base_train  = 10000.0
0.01.257.540 I print_info: freq_scale_train = 1
0.01.257.540 I print_info: n_ctx_orig_yarn  = 8192
0.01.257.541 I print_info: rope_finetuned   = unknown
0.01.257.555 I print_info: model type       = 2B
0.01.257.556 I print_info: model params     = 2.51 B
0.01.257.557 I print_info: general.name     = gemma-1.1-2b-it
0.01.257.562 I print_info: vocab type       = SPM
0.01.257.563 I print_info: n_vocab          = 256000
0.01.257.567 I print_info: n_merges         = 0
0.01.257.568 I print_info: BOS token        = 2 '<bos>'
0.01.257.568 I print_info: EOS token        = 1 '<eos>'
0.01.257.569 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.257.570 I print_info: UNK token        = 3 '<unk>'
0.01.257.570 I print_info: PAD token        = 0 '<pad>'
0.01.257.571 I print_info: LF token         = 227 '<0x0A>'
0.01.257.574 I print_info: EOG token        = 1 '<eos>'
0.01.257.575 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.257.576 I print_info: max token length = 93
0.01.257.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.358.376 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.358.390 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.358.391 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.358.392 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.358.392 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.358.393 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.365.675 I llama_context: constructing llama_context
0.01.365.686 I llama_context: n_seq_max     = 1
0.01.365.686 I llama_context: n_ctx         = 4096
0.01.365.687 I llama_context: n_ctx_per_seq = 4096
0.01.365.687 I llama_context: n_batch       = 2048
0.01.365.688 I llama_context: n_ubatch      = 512
0.01.365.688 I llama_context: causal_attn   = 1
0.01.365.690 I llama_context: flash_attn    = auto
0.01.365.691 I llama_context: kv_unified    = false
0.01.365.695 I llama_context: freq_base     = 10000.0
0.01.365.696 I llama_context: freq_scale    = 1
0.01.365.697 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.365.826 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.366.347 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.381.228 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.382.915 I llama_context: Flash Attention was auto, set to enabled
0.01.385.233 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.385.237 I llama_context: graph nodes  = 584
0.01.385.237 I llama_context: graph splits = 1
0.01.385.302 I common_init_from_params: added <eos> logit bias = -inf
0.01.385.321 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.408.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.408.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.054.440 I main: llama threadpool init, n_threads = 4
0.02.054.457 I 
0.02.054.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.054.563 I 
0.02.054.807 I sampler seed: 3652892566
0.02.054.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.054.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.054.851 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.054.851 I 
 increasities, and other sexually suggestive content. I am unable to provide this information as it would violate our content policies. [end of text]


0.12.795.430 I llama_perf_sampler_print:    sampling time =      40.07 ms /    26 runs   (    1.54 ms per token,   648.85 tokens per second)
0.12.795.435 I llama_perf_context_print:        load time =    2026.58 ms
0.12.795.447 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.795.449 I llama_perf_context_print:        eval time =   10670.10 ms /    25 runs   (  426.80 ms per token,     2.34 tokens per second)
0.12.795.450 I llama_perf_context_print:       total time =   10768.11 ms /    26 tokens
0.12.795.451 I llama_perf_context_print:    graphs reused =         24
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
0.00.000.298 I build: 6340 (b9382c387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.521 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.085.736 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.902 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.909 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.925 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.931 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.934 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.938 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.941 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.944 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.954 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.960 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.964 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.967 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.970 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.561 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.298 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.680 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.698 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.701 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.703 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.705 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.707 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.709 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.714 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.715 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.718 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.720 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.747 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.436.759 I llama_model_loader: - type  f32:   37 tensors
0.00.436.761 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.781 I print_info: file format = GGUF V3 (latest)
0.00.436.786 I print_info: file type   = Q8_0
0.00.436.791 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.786.318 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.006.103 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.006.114 I load: printing all EOG tokens:
0.01.006.132 I load:   - 1 ('<eos>')
0.01.006.136 I load:   - 107 ('<end_of_turn>')
0.01.007.242 I load: special tokens cache size = 5
0.01.243.777 I load: token to piece cache size = 1.6014 MB
0.01.243.922 I print_info: arch             = gemma
0.01.243.927 I print_info: vocab_only       = 0
0.01.243.928 I print_info: n_ctx_train      = 8192
0.01.243.928 I print_info: n_embd           = 2048
0.01.243.929 I print_info: n_layer          = 18
0.01.244.017 I print_info: n_head           = 8
0.01.244.027 I print_info: n_head_kv        = 1
0.01.244.028 I print_info: n_rot            = 256
0.01.244.029 I print_info: n_swa            = 0
0.01.244.032 I print_info: is_swa_any       = 0
0.01.244.033 I print_info: n_embd_head_k    = 256
0.01.244.033 I print_info: n_embd_head_v    = 256
0.01.244.038 I print_info: n_gqa            = 8
0.01.244.043 I print_info: n_embd_k_gqa     = 256
0.01.244.048 I print_info: n_embd_v_gqa     = 256
0.01.244.049 I print_info: f_norm_eps       = 0.0e+00
0.01.244.051 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.244.051 I print_info: f_clamp_kqv      = 0.0e+00
0.01.244.052 I print_info: f_max_alibi_bias = 0.0e+00
0.01.244.052 I print_info: f_logit_scale    = 0.0e+00
0.01.244.052 I print_info: f_attn_scale     = 0.0e+00
0.01.244.057 I print_info: n_ff             = 16384
0.01.244.058 I print_info: n_expert         = 0
0.01.244.058 I print_info: n_expert_used    = 0
0.01.244.059 I print_info: causal attn      = 1
0.01.244.059 I print_info: pooling type     = 0
0.01.244.060 I print_info: rope type        = 2
0.01.244.061 I print_info: rope scaling     = linear
0.01.244.063 I print_info: freq_base_train  = 10000.0
0.01.244.064 I print_info: freq_scale_train = 1
0.01.244.065 I print_info: n_ctx_orig_yarn  = 8192
0.01.244.066 I print_info: rope_finetuned   = unknown
0.01.244.068 I print_info: model type       = 2B
0.01.244.072 I print_info: model params     = 2.51 B
0.01.244.073 I print_info: general.name     = gemma-1.1-2b-it
0.01.244.079 I print_info: vocab type       = SPM
0.01.244.081 I print_info: n_vocab          = 256000
0.01.244.087 I print_info: n_merges         = 0
0.01.244.089 I print_info: BOS token        = 2 '<bos>'
0.01.244.090 I print_info: EOS token        = 1 '<eos>'
0.01.244.092 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.244.093 I print_info: UNK token        = 3 '<unk>'
0.01.244.094 I print_info: PAD token        = 0 '<pad>'
0.01.244.095 I print_info: LF token         = 227 '<0x0A>'
0.01.244.098 I print_info: EOG token        = 1 '<eos>'
0.01.244.102 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.244.103 I print_info: max token length = 93
0.01.244.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.334.436 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.342.020 I llama_context: constructing llama_context
0.01.342.030 I llama_context: n_seq_max     = 1
0.01.342.030 I llama_context: n_ctx         = 4096
0.01.342.031 I llama_context: n_ctx_per_seq = 4096
0.01.342.031 I llama_context: n_batch       = 2048
0.01.342.031 I llama_context: n_ubatch      = 512
0.01.342.032 I llama_context: causal_attn   = 1
0.01.342.033 I llama_context: flash_attn    = auto
0.01.342.033 I llama_context: kv_unified    = false
0.01.342.036 I llama_context: freq_base     = 10000.0
0.01.342.037 I llama_context: freq_scale    = 1
0.01.342.038 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.342.168 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.342.709 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.357.700 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.359.398 I llama_context: Flash Attention was auto, set to enabled
0.01.361.800 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.361.803 I llama_context: graph nodes  = 584
0.01.361.804 I llama_context: graph splits = 1
0.01.361.876 I common_init_from_params: added <eos> logit bias = -inf
0.01.361.895 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.384.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.384.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.036.381 I main: llama threadpool init, n_threads = 4
0.02.036.402 I 
0.02.036.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.036.531 I 
0.02.036.780 I sampler seed: 3746889827
0.02.036.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.036.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.036.823 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.036.823 I 
 increasels. [end of text]


0.03.762.998 I llama_perf_sampler_print:    sampling time =       6.43 ms /     5 runs   (    1.29 ms per token,   777.48 tokens per second)
0.03.763.004 I llama_perf_context_print:        load time =    2008.53 ms
0.03.763.018 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.763.020 I llama_perf_context_print:        eval time =    1712.59 ms /     4 runs   (  428.15 ms per token,     2.34 tokens per second)
0.03.763.021 I llama_perf_context_print:       total time =    1753.82 ms /     5 tokens
0.03.763.022 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.317 I build: 6340 (b9382c387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.527 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.085.068 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.084 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.220 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.228 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.235 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.237 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.239 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.241 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.243 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.244 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.251 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.253 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.255 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.257 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.259 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.874 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.676 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.035 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.054 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.056 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.057 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.060 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.062 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.064 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.069 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.071 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.073 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.091 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.093 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.422.102 I llama_model_loader: - type  f32:   37 tensors
0.00.422.105 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.124 I print_info: file format = GGUF V3 (latest)
0.00.422.126 I print_info: file type   = Q8_0
0.00.422.130 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.757.768 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.980.128 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.980.139 I load: printing all EOG tokens:
0.00.980.158 I load:   - 1 ('<eos>')
0.00.980.161 I load:   - 107 ('<end_of_turn>')
0.00.981.219 I load: special tokens cache size = 5
0.01.217.331 I load: token to piece cache size = 1.6014 MB
0.01.217.458 I print_info: arch             = gemma
0.01.217.463 I print_info: vocab_only       = 0
0.01.217.463 I print_info: n_ctx_train      = 8192
0.01.217.463 I print_info: n_embd           = 2048
0.01.217.464 I print_info: n_layer          = 18
0.01.217.547 I print_info: n_head           = 8
0.01.217.556 I print_info: n_head_kv        = 1
0.01.217.557 I print_info: n_rot            = 256
0.01.217.558 I print_info: n_swa            = 0
0.01.217.564 I print_info: is_swa_any       = 0
0.01.217.565 I print_info: n_embd_head_k    = 256
0.01.217.565 I print_info: n_embd_head_v    = 256
0.01.217.570 I print_info: n_gqa            = 8
0.01.217.575 I print_info: n_embd_k_gqa     = 256
0.01.217.580 I print_info: n_embd_v_gqa     = 256
0.01.217.581 I print_info: f_norm_eps       = 0.0e+00
0.01.217.582 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.217.583 I print_info: f_clamp_kqv      = 0.0e+00
0.01.217.583 I print_info: f_max_alibi_bias = 0.0e+00
0.01.217.583 I print_info: f_logit_scale    = 0.0e+00
0.01.217.584 I print_info: f_attn_scale     = 0.0e+00
0.01.217.589 I print_info: n_ff             = 16384
0.01.217.590 I print_info: n_expert         = 0
0.01.217.590 I print_info: n_expert_used    = 0
0.01.217.591 I print_info: causal attn      = 1
0.01.217.591 I print_info: pooling type     = 0
0.01.217.592 I print_info: rope type        = 2
0.01.217.592 I print_info: rope scaling     = linear
0.01.217.595 I print_info: freq_base_train  = 10000.0
0.01.217.596 I print_info: freq_scale_train = 1
0.01.217.596 I print_info: n_ctx_orig_yarn  = 8192
0.01.217.597 I print_info: rope_finetuned   = unknown
0.01.217.598 I print_info: model type       = 2B
0.01.217.600 I print_info: model params     = 2.51 B
0.01.217.600 I print_info: general.name     = gemma-1.1-2b-it
0.01.217.604 I print_info: vocab type       = SPM
0.01.217.606 I print_info: n_vocab          = 256000
0.01.217.609 I print_info: n_merges         = 0
0.01.217.610 I print_info: BOS token        = 2 '<bos>'
0.01.217.611 I print_info: EOS token        = 1 '<eos>'
0.01.217.612 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.217.612 I print_info: UNK token        = 3 '<unk>'
0.01.217.612 I print_info: PAD token        = 0 '<pad>'
0.01.217.613 I print_info: LF token         = 227 '<0x0A>'
0.01.217.616 I print_info: EOG token        = 1 '<eos>'
0.01.217.617 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.217.618 I print_info: max token length = 93
0.01.217.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.295.272 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.295.279 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.295.280 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.295.281 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.295.282 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.295.283 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.302.486 I llama_context: constructing llama_context
0.01.302.495 I llama_context: n_seq_max     = 1
0.01.302.495 I llama_context: n_ctx         = 4096
0.01.302.496 I llama_context: n_ctx_per_seq = 4096
0.01.302.496 I llama_context: n_batch       = 2048
0.01.302.497 I llama_context: n_ubatch      = 512
0.01.302.497 I llama_context: causal_attn   = 1
0.01.302.499 I llama_context: flash_attn    = auto
0.01.302.510 I llama_context: kv_unified    = false
0.01.302.515 I llama_context: freq_base     = 10000.0
0.01.302.515 I llama_context: freq_scale    = 1
0.01.302.516 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.302.643 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.303.168 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.318.353 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.320.070 I llama_context: Flash Attention was auto, set to enabled
0.01.322.443 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.322.448 I llama_context: graph nodes  = 584
0.01.322.449 I llama_context: graph splits = 1
0.01.322.513 I common_init_from_params: added <eos> logit bias = -inf
0.01.322.532 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.345.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.345.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.990.872 I main: llama threadpool init, n_threads = 4
0.01.990.889 I 
0.01.990.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.990.996 I 
0.01.991.245 I sampler seed: 3216516034
0.01.991.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.991.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.991.283 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.991.284 I 
 increasities. 

I cannot answer this question as it contains sexually suggestive content that is inappropriate. [end of text]


0.11.149.906 I llama_perf_sampler_print:    sampling time =      32.70 ms /    22 runs   (    1.49 ms per token,   672.72 tokens per second)
0.11.149.910 I llama_perf_context_print:        load time =    1962.96 ms
0.11.149.933 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.149.935 I llama_perf_context_print:        eval time =    9100.62 ms /    21 runs   (  433.36 ms per token,     2.31 tokens per second)
0.11.149.935 I llama_perf_context_print:       total time =    9186.27 ms /    22 tokens
0.11.149.936 I llama_perf_context_print:    graphs reused =         20
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
0.00.000.315 I build: 6340 (b9382c387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.530 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.085.837 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.854 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.993 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.998 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.006 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.008 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.010 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.012 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.014 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.017 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.024 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.029 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.031 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.032 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.034 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.467 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.618 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.892 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.908 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.910 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.912 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.914 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.916 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.918 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.923 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.925 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.927 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.929 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.931 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.423.939 I llama_model_loader: - type  f32:   37 tensors
0.00.423.941 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.961 I print_info: file format = GGUF V3 (latest)
0.00.423.962 I print_info: file type   = Q8_0
0.00.423.965 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.761.427 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.980.640 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.980.652 I load: printing all EOG tokens:
0.00.980.671 I load:   - 1 ('<eos>')
0.00.980.675 I load:   - 107 ('<end_of_turn>')
0.00.981.798 I load: special tokens cache size = 5
0.01.222.338 I load: token to piece cache size = 1.6014 MB
0.01.222.471 I print_info: arch             = gemma
0.01.222.475 I print_info: vocab_only       = 0
0.01.222.476 I print_info: n_ctx_train      = 8192
0.01.222.476 I print_info: n_embd           = 2048
0.01.222.476 I print_info: n_layer          = 18
0.01.222.561 I print_info: n_head           = 8
0.01.222.570 I print_info: n_head_kv        = 1
0.01.222.571 I print_info: n_rot            = 256
0.01.222.572 I print_info: n_swa            = 0
0.01.222.576 I print_info: is_swa_any       = 0
0.01.222.576 I print_info: n_embd_head_k    = 256
0.01.222.576 I print_info: n_embd_head_v    = 256
0.01.222.581 I print_info: n_gqa            = 8
0.01.222.586 I print_info: n_embd_k_gqa     = 256
0.01.222.592 I print_info: n_embd_v_gqa     = 256
0.01.222.593 I print_info: f_norm_eps       = 0.0e+00
0.01.222.595 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.222.595 I print_info: f_clamp_kqv      = 0.0e+00
0.01.222.595 I print_info: f_max_alibi_bias = 0.0e+00
0.01.222.596 I print_info: f_logit_scale    = 0.0e+00
0.01.222.596 I print_info: f_attn_scale     = 0.0e+00
0.01.222.602 I print_info: n_ff             = 16384
0.01.222.603 I print_info: n_expert         = 0
0.01.222.603 I print_info: n_expert_used    = 0
0.01.222.603 I print_info: causal attn      = 1
0.01.222.605 I print_info: pooling type     = 0
0.01.222.606 I print_info: rope type        = 2
0.01.222.606 I print_info: rope scaling     = linear
0.01.222.607 I print_info: freq_base_train  = 10000.0
0.01.222.608 I print_info: freq_scale_train = 1
0.01.222.608 I print_info: n_ctx_orig_yarn  = 8192
0.01.222.609 I print_info: rope_finetuned   = unknown
0.01.222.611 I print_info: model type       = 2B
0.01.222.611 I print_info: model params     = 2.51 B
0.01.222.612 I print_info: general.name     = gemma-1.1-2b-it
0.01.222.616 I print_info: vocab type       = SPM
0.01.222.617 I print_info: n_vocab          = 256000
0.01.222.620 I print_info: n_merges         = 0
0.01.222.621 I print_info: BOS token        = 2 '<bos>'
0.01.222.622 I print_info: EOS token        = 1 '<eos>'
0.01.222.623 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.222.623 I print_info: UNK token        = 3 '<unk>'
0.01.222.624 I print_info: PAD token        = 0 '<pad>'
0.01.222.624 I print_info: LF token         = 227 '<0x0A>'
0.01.222.627 I print_info: EOG token        = 1 '<eos>'
0.01.222.628 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.222.629 I print_info: max token length = 93
0.01.222.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.299.399 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.299.407 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.306.686 I llama_context: constructing llama_context
0.01.306.695 I llama_context: n_seq_max     = 1
0.01.306.695 I llama_context: n_ctx         = 4096
0.01.306.696 I llama_context: n_ctx_per_seq = 4096
0.01.306.696 I llama_context: n_batch       = 2048
0.01.306.697 I llama_context: n_ubatch      = 512
0.01.306.697 I llama_context: causal_attn   = 1
0.01.306.699 I llama_context: flash_attn    = auto
0.01.306.699 I llama_context: kv_unified    = false
0.01.306.702 I llama_context: freq_base     = 10000.0
0.01.306.703 I llama_context: freq_scale    = 1
0.01.306.704 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.306.828 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.307.381 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.322.309 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.324.071 I llama_context: Flash Attention was auto, set to enabled
0.01.326.449 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.326.453 I llama_context: graph nodes  = 584
0.01.326.454 I llama_context: graph splits = 1
0.01.326.517 I common_init_from_params: added <eos> logit bias = -inf
0.01.326.537 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.349.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.349.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.993.633 I main: llama threadpool init, n_threads = 4
0.01.993.651 I 
0.01.993.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.993.755 I 
0.01.993.998 I sampler seed: 2749747940
0.01.994.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.994.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.994.024 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.994.024 I 
 increasities, and other forms of inappropriate behavior are unacceptable and will not be tolerated. [end of text]


0.09.764.157 I llama_perf_sampler_print:    sampling time =      28.03 ms /    19 runs   (    1.48 ms per token,   677.80 tokens per second)
0.09.764.173 I llama_perf_context_print:        load time =    1965.90 ms
0.09.764.175 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.764.177 I llama_perf_context_print:        eval time =    7718.92 ms /    18 runs   (  428.83 ms per token,     2.33 tokens per second)
0.09.764.178 I llama_perf_context_print:       total time =    7797.58 ms /    19 tokens
0.09.764.179 I llama_perf_context_print:    graphs reused =         17
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m48.867s
user	2m14.724s
sys	0m9.580s
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
main: build = 6340 (b9382c387)
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

main: quantize time = 187159.87 ms
main:    total time = 187159.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.329 I build: 6340 (b9382c387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.544 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.085.123 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.140 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.280 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.285 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.293 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.295 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.297 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.299 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.301 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.303 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.310 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.314 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.316 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.318 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.320.361 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.127 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.675 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.692 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.694 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.696 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.698 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.700 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.702 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.707 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.709 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.443.711 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.443.713 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.715 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.443.743 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.443.753 I llama_model_loader: - type  f32:   37 tensors
0.00.443.755 I llama_model_loader: - type q4_K:  108 tensors
0.00.443.756 I llama_model_loader: - type q6_K:   19 tensors
0.00.443.777 I print_info: file format = GGUF V3 (latest)
0.00.443.778 I print_info: file type   = Q4_K - Medium
0.00.443.781 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.784.687 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.008.062 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.008.073 I load: printing all EOG tokens:
0.01.008.092 I load:   - 1 ('<eos>')
0.01.008.095 I load:   - 107 ('<end_of_turn>')
0.01.009.112 I load: special tokens cache size = 5
0.01.252.287 I load: token to piece cache size = 1.6014 MB
0.01.252.418 I print_info: arch             = gemma
0.01.252.423 I print_info: vocab_only       = 0
0.01.252.424 I print_info: n_ctx_train      = 8192
0.01.252.424 I print_info: n_embd           = 2048
0.01.252.425 I print_info: n_layer          = 18
0.01.252.505 I print_info: n_head           = 8
0.01.252.515 I print_info: n_head_kv        = 1
0.01.252.515 I print_info: n_rot            = 256
0.01.252.516 I print_info: n_swa            = 0
0.01.252.520 I print_info: is_swa_any       = 0
0.01.252.521 I print_info: n_embd_head_k    = 256
0.01.252.522 I print_info: n_embd_head_v    = 256
0.01.252.527 I print_info: n_gqa            = 8
0.01.252.533 I print_info: n_embd_k_gqa     = 256
0.01.252.538 I print_info: n_embd_v_gqa     = 256
0.01.252.542 I print_info: f_norm_eps       = 0.0e+00
0.01.252.544 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.252.544 I print_info: f_clamp_kqv      = 0.0e+00
0.01.252.544 I print_info: f_max_alibi_bias = 0.0e+00
0.01.252.545 I print_info: f_logit_scale    = 0.0e+00
0.01.252.545 I print_info: f_attn_scale     = 0.0e+00
0.01.252.550 I print_info: n_ff             = 16384
0.01.252.551 I print_info: n_expert         = 0
0.01.252.551 I print_info: n_expert_used    = 0
0.01.252.554 I print_info: causal attn      = 1
0.01.252.554 I print_info: pooling type     = 0
0.01.252.554 I print_info: rope type        = 2
0.01.252.555 I print_info: rope scaling     = linear
0.01.252.556 I print_info: freq_base_train  = 10000.0
0.01.252.557 I print_info: freq_scale_train = 1
0.01.252.557 I print_info: n_ctx_orig_yarn  = 8192
0.01.252.558 I print_info: rope_finetuned   = unknown
0.01.252.560 I print_info: model type       = 2B
0.01.252.561 I print_info: model params     = 2.51 B
0.01.252.562 I print_info: general.name     = gemma-1.1-2b-it
0.01.252.566 I print_info: vocab type       = SPM
0.01.252.570 I print_info: n_vocab          = 256000
0.01.252.572 I print_info: n_merges         = 0
0.01.252.574 I print_info: BOS token        = 2 '<bos>'
0.01.252.575 I print_info: EOS token        = 1 '<eos>'
0.01.252.575 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.252.576 I print_info: UNK token        = 3 '<unk>'
0.01.252.576 I print_info: PAD token        = 0 '<pad>'
0.01.252.577 I print_info: LF token         = 227 '<0x0A>'
0.01.252.579 I print_info: EOG token        = 1 '<eos>'
0.01.252.581 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.252.581 I print_info: max token length = 93
0.01.252.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.312.240 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.312.252 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.312.253 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.312.253 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.312.254 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.312.255 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.312.256 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.300.256 I llama_context: constructing llama_context
0.02.300.268 I llama_context: n_seq_max     = 1
0.02.300.269 I llama_context: n_ctx         = 4096
0.02.300.269 I llama_context: n_ctx_per_seq = 4096
0.02.300.269 I llama_context: n_batch       = 2048
0.02.300.270 I llama_context: n_ubatch      = 512
0.02.300.270 I llama_context: causal_attn   = 1
0.02.300.272 I llama_context: flash_attn    = auto
0.02.300.273 I llama_context: kv_unified    = false
0.02.300.277 I llama_context: freq_base     = 10000.0
0.02.300.278 I llama_context: freq_scale    = 1
0.02.300.279 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.300.408 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.300.939 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.316.523 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.318.363 I llama_context: Flash Attention was auto, set to enabled
0.02.320.895 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.320.900 I llama_context: graph nodes  = 584
0.02.320.900 I llama_context: graph splits = 1
0.02.320.968 I common_init_from_params: added <eos> logit bias = -inf
0.02.320.988 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.343.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.343.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.755.481 I main: llama threadpool init, n_threads = 4
0.02.755.498 I 
0.02.755.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.755.608 I 
0.02.755.859 I sampler seed: 2167265802
0.02.755.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.755.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.755.888 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.755.888 I 
 seconded data with different labels and scales. The goal is to combine these data into a single dataset that preserves the original relationships between the features while allowing for easier

0.10.556.825 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.33 tokens per second)
0.10.556.830 I llama_perf_context_print:        load time =    2727.56 ms
0.10.556.831 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.556.832 I llama_perf_context_print:        eval time =    7713.45 ms /    32 runs   (  241.05 ms per token,     4.15 tokens per second)
0.10.556.833 I llama_perf_context_print:       total time =    7828.56 ms /    33 tokens
0.10.556.834 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6340 (b9382c387)
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

main: quantize time = 187182.55 ms
main:    total time = 187182.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.309 I build: 6340 (b9382c387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.519 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.085.087 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.256 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.259 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.265 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.268 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.269 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.271 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.273 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.275 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.282 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.284 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.286 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.287 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.458 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.877 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.373 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.392 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.394 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.396 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.398 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.400 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.402 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.407 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.409 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.412 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.421 I llama_model_loader: - type  f32:   37 tensors
0.00.422.423 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.424 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.444 I print_info: file format = GGUF V3 (latest)
0.00.422.445 I print_info: file type   = Q4_K - Medium
0.00.422.450 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.773.267 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.997.408 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.997.421 I load: printing all EOG tokens:
0.00.997.441 I load:   - 1 ('<eos>')
0.00.997.444 I load:   - 107 ('<end_of_turn>')
0.00.998.527 I load: special tokens cache size = 5
0.01.233.309 I load: token to piece cache size = 1.6014 MB
0.01.233.439 I print_info: arch             = gemma
0.01.233.441 I print_info: vocab_only       = 0
0.01.233.442 I print_info: n_ctx_train      = 8192
0.01.233.442 I print_info: n_embd           = 2048
0.01.233.442 I print_info: n_layer          = 18
0.01.233.527 I print_info: n_head           = 8
0.01.233.546 I print_info: n_head_kv        = 1
0.01.233.547 I print_info: n_rot            = 256
0.01.233.548 I print_info: n_swa            = 0
0.01.233.551 I print_info: is_swa_any       = 0
0.01.233.552 I print_info: n_embd_head_k    = 256
0.01.233.552 I print_info: n_embd_head_v    = 256
0.01.233.558 I print_info: n_gqa            = 8
0.01.233.563 I print_info: n_embd_k_gqa     = 256
0.01.233.568 I print_info: n_embd_v_gqa     = 256
0.01.233.569 I print_info: f_norm_eps       = 0.0e+00
0.01.233.572 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.233.572 I print_info: f_clamp_kqv      = 0.0e+00
0.01.233.573 I print_info: f_max_alibi_bias = 0.0e+00
0.01.233.574 I print_info: f_logit_scale    = 0.0e+00
0.01.233.574 I print_info: f_attn_scale     = 0.0e+00
0.01.233.579 I print_info: n_ff             = 16384
0.01.233.580 I print_info: n_expert         = 0
0.01.233.580 I print_info: n_expert_used    = 0
0.01.233.581 I print_info: causal attn      = 1
0.01.233.581 I print_info: pooling type     = 0
0.01.233.581 I print_info: rope type        = 2
0.01.233.582 I print_info: rope scaling     = linear
0.01.233.583 I print_info: freq_base_train  = 10000.0
0.01.233.584 I print_info: freq_scale_train = 1
0.01.233.585 I print_info: n_ctx_orig_yarn  = 8192
0.01.233.587 I print_info: rope_finetuned   = unknown
0.01.233.589 I print_info: model type       = 2B
0.01.233.590 I print_info: model params     = 2.51 B
0.01.233.591 I print_info: general.name     = gemma-1.1-2b-it
0.01.233.595 I print_info: vocab type       = SPM
0.01.233.596 I print_info: n_vocab          = 256000
0.01.233.599 I print_info: n_merges         = 0
0.01.233.608 I print_info: BOS token        = 2 '<bos>'
0.01.233.609 I print_info: EOS token        = 1 '<eos>'
0.01.233.610 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.233.610 I print_info: UNK token        = 3 '<unk>'
0.01.233.611 I print_info: PAD token        = 0 '<pad>'
0.01.233.611 I print_info: LF token         = 227 '<0x0A>'
0.01.233.614 I print_info: EOG token        = 1 '<eos>'
0.01.233.616 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.233.619 I print_info: max token length = 93
0.01.233.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.283.738 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.283.750 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.284.275 I llama_context: constructing llama_context
0.02.284.284 I llama_context: n_seq_max     = 1
0.02.284.285 I llama_context: n_ctx         = 4096
0.02.284.285 I llama_context: n_ctx_per_seq = 4096
0.02.284.286 I llama_context: n_batch       = 2048
0.02.284.286 I llama_context: n_ubatch      = 512
0.02.284.286 I llama_context: causal_attn   = 1
0.02.284.288 I llama_context: flash_attn    = auto
0.02.284.288 I llama_context: kv_unified    = false
0.02.284.292 I llama_context: freq_base     = 10000.0
0.02.284.293 I llama_context: freq_scale    = 1
0.02.284.294 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.284.416 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.284.971 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.300.256 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.302.013 I llama_context: Flash Attention was auto, set to enabled
0.02.304.314 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.304.319 I llama_context: graph nodes  = 584
0.02.304.320 I llama_context: graph splits = 1
0.02.304.380 I common_init_from_params: added <eos> logit bias = -inf
0.02.304.400 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.327.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.327.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.741.085 I main: llama threadpool init, n_threads = 4
0.02.741.107 I 
0.02.741.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.741.213 I 
0.02.741.458 I sampler seed: 3800649371
0.02.741.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.741.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.741.499 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.741.500 I 
 increasities in the world, such as the Great Firestorm in China and the wildfires in California.

These events highlight the need for comprehensive disaster risk reduction strategies

0.10.542.635 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.57 tokens per second)
0.10.542.641 I llama_perf_context_print:        load time =    2713.40 ms
0.10.542.643 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.542.644 I llama_perf_context_print:        eval time =    7712.37 ms /    32 runs   (  241.01 ms per token,     4.15 tokens per second)
0.10.542.646 I llama_perf_context_print:       total time =    7828.58 ms /    33 tokens
0.10.542.646 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.729s
user	46m28.209s
sys	0m6.809s
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
0.00.000.183 I build: 6340 (b9382c387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.031.649 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.661 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.678 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.679 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.682 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.683 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.684 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.684 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.685 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.685 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.694 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.695 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.696 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.697 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.697 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.628 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.982 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.394 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.402 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.403 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.404 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.404 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.405 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.406 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.408 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.409 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.409 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.410 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.411 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.415 I llama_model_loader: - type  f32:   37 tensors
0.00.141.416 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.419 I print_info: file format = GGUF V3 (latest)
0.00.141.420 I print_info: file type   = Q8_0
0.00.141.422 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.930 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.378 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.388 I load: printing all EOG tokens:
0.00.312.389 I load:   - 1 ('<eos>')
0.00.312.391 I load:   - 107 ('<end_of_turn>')
0.00.313.222 I load: special tokens cache size = 5
0.00.335.484 I load: token to piece cache size = 1.6014 MB
0.00.335.509 I print_info: arch             = gemma
0.00.335.509 I print_info: vocab_only       = 0
0.00.335.510 I print_info: n_ctx_train      = 8192
0.00.335.510 I print_info: n_embd           = 2048
0.00.335.511 I print_info: n_layer          = 18
0.00.335.532 I print_info: n_head           = 8
0.00.335.534 I print_info: n_head_kv        = 1
0.00.335.535 I print_info: n_rot            = 256
0.00.335.535 I print_info: n_swa            = 0
0.00.335.537 I print_info: is_swa_any       = 0
0.00.335.537 I print_info: n_embd_head_k    = 256
0.00.335.537 I print_info: n_embd_head_v    = 256
0.00.335.539 I print_info: n_gqa            = 8
0.00.335.541 I print_info: n_embd_k_gqa     = 256
0.00.335.542 I print_info: n_embd_v_gqa     = 256
0.00.335.543 I print_info: f_norm_eps       = 0.0e+00
0.00.335.545 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.546 I print_info: f_logit_scale    = 0.0e+00
0.00.335.546 I print_info: f_attn_scale     = 0.0e+00
0.00.335.548 I print_info: n_ff             = 16384
0.00.335.549 I print_info: n_expert         = 0
0.00.335.549 I print_info: n_expert_used    = 0
0.00.335.550 I print_info: causal attn      = 1
0.00.335.550 I print_info: pooling type     = 0
0.00.335.551 I print_info: rope type        = 2
0.00.335.551 I print_info: rope scaling     = linear
0.00.335.552 I print_info: freq_base_train  = 10000.0
0.00.335.553 I print_info: freq_scale_train = 1
0.00.335.553 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.554 I print_info: rope_finetuned   = unknown
0.00.335.555 I print_info: model type       = 2B
0.00.335.555 I print_info: model params     = 2.51 B
0.00.335.556 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.560 I print_info: vocab type       = SPM
0.00.335.561 I print_info: n_vocab          = 256000
0.00.335.561 I print_info: n_merges         = 0
0.00.335.562 I print_info: BOS token        = 2 '<bos>'
0.00.335.562 I print_info: EOS token        = 1 '<eos>'
0.00.335.563 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.563 I print_info: UNK token        = 3 '<unk>'
0.00.335.564 I print_info: PAD token        = 0 '<pad>'
0.00.335.565 I print_info: LF token         = 227 '<0x0A>'
0.00.335.565 I print_info: EOG token        = 1 '<eos>'
0.00.335.567 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.567 I print_info: max token length = 93
0.00.335.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.111 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.434.120 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.434.121 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.434.122 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.434.122 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.434.123 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.435.496 I llama_context: constructing llama_context
0.00.435.502 I llama_context: n_seq_max     = 1
0.00.435.502 I llama_context: n_ctx         = 4096
0.00.435.502 I llama_context: n_ctx_per_seq = 4096
0.00.435.503 I llama_context: n_batch       = 2048
0.00.435.503 I llama_context: n_ubatch      = 512
0.00.435.504 I llama_context: causal_attn   = 1
0.00.435.505 I llama_context: flash_attn    = auto
0.00.435.506 I llama_context: kv_unified    = false
0.00.435.508 I llama_context: freq_base     = 10000.0
0.00.435.509 I llama_context: freq_scale    = 1
0.00.435.510 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.435.536 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.435.636 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.450.269 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.450.937 I llama_context: Flash Attention was auto, set to enabled
0.00.451.765 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.451.768 I llama_context: graph nodes  = 584
0.00.451.769 I llama_context: graph splits = 1
0.00.451.782 I common_init_from_params: added <eos> logit bias = -inf
0.00.451.783 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.453.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.453.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.544.757 I main: llama threadpool init, n_threads = 4
0.00.544.770 I 
0.00.544.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.544.836 I 
0.00.544.878 I sampler seed: 1052957684
0.00.544.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.544.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.544.893 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.544.893 I 
 seconally:

(a) Explain the concept of a genetic map.
(b) Describe the use of a genetic map in research.
(c

0.02.801.023 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6890.79 tokens per second)
0.02.801.027 I llama_perf_context_print:        load time =     541.54 ms
0.02.801.028 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.801.029 I llama_perf_context_print:        eval time =    2237.72 ms /    32 runs   (   69.93 ms per token,    14.30 tokens per second)
0.02.801.030 I llama_perf_context_print:       total time =    2259.05 ms /    33 tokens
0.02.801.031 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.180 I build: 6340 (b9382c387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.031.809 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.836 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.838 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.842 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.846 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.847 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.848 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.849 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.850 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.862 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.866 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.867 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.868 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.869 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.114 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.576 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.017 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.028 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.029 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.030 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.031 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.033 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.035 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.038 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.039 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.041 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.043 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.044 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.142.050 I llama_model_loader: - type  f32:   37 tensors
0.00.142.052 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.055 I print_info: file format = GGUF V3 (latest)
0.00.142.056 I print_info: file type   = Q8_0
0.00.142.063 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.757 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.088 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.097 I load: printing all EOG tokens:
0.00.310.099 I load:   - 1 ('<eos>')
0.00.310.100 I load:   - 107 ('<end_of_turn>')
0.00.310.929 I load: special tokens cache size = 5
0.00.333.190 I load: token to piece cache size = 1.6014 MB
0.00.333.216 I print_info: arch             = gemma
0.00.333.217 I print_info: vocab_only       = 0
0.00.333.217 I print_info: n_ctx_train      = 8192
0.00.333.219 I print_info: n_embd           = 2048
0.00.333.221 I print_info: n_layer          = 18
0.00.333.247 I print_info: n_head           = 8
0.00.333.254 I print_info: n_head_kv        = 1
0.00.333.255 I print_info: n_rot            = 256
0.00.333.255 I print_info: n_swa            = 0
0.00.333.257 I print_info: is_swa_any       = 0
0.00.333.257 I print_info: n_embd_head_k    = 256
0.00.333.258 I print_info: n_embd_head_v    = 256
0.00.333.261 I print_info: n_gqa            = 8
0.00.333.263 I print_info: n_embd_k_gqa     = 256
0.00.333.265 I print_info: n_embd_v_gqa     = 256
0.00.333.267 I print_info: f_norm_eps       = 0.0e+00
0.00.333.268 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.271 I print_info: f_logit_scale    = 0.0e+00
0.00.333.271 I print_info: f_attn_scale     = 0.0e+00
0.00.333.273 I print_info: n_ff             = 16384
0.00.333.274 I print_info: n_expert         = 0
0.00.333.275 I print_info: n_expert_used    = 0
0.00.333.275 I print_info: causal attn      = 1
0.00.333.276 I print_info: pooling type     = 0
0.00.333.279 I print_info: rope type        = 2
0.00.333.280 I print_info: rope scaling     = linear
0.00.333.282 I print_info: freq_base_train  = 10000.0
0.00.333.283 I print_info: freq_scale_train = 1
0.00.333.283 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.284 I print_info: rope_finetuned   = unknown
0.00.333.285 I print_info: model type       = 2B
0.00.333.286 I print_info: model params     = 2.51 B
0.00.333.286 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.291 I print_info: vocab type       = SPM
0.00.333.293 I print_info: n_vocab          = 256000
0.00.333.293 I print_info: n_merges         = 0
0.00.333.294 I print_info: BOS token        = 2 '<bos>'
0.00.333.297 I print_info: EOS token        = 1 '<eos>'
0.00.333.298 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.298 I print_info: UNK token        = 3 '<unk>'
0.00.333.299 I print_info: PAD token        = 0 '<pad>'
0.00.333.300 I print_info: LF token         = 227 '<0x0A>'
0.00.333.300 I print_info: EOG token        = 1 '<eos>'
0.00.333.301 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.302 I print_info: max token length = 93
0.00.333.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.049 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.422.655 I llama_context: constructing llama_context
0.00.422.661 I llama_context: n_seq_max     = 1
0.00.422.661 I llama_context: n_ctx         = 4096
0.00.422.661 I llama_context: n_ctx_per_seq = 4096
0.00.422.662 I llama_context: n_batch       = 2048
0.00.422.662 I llama_context: n_ubatch      = 512
0.00.422.663 I llama_context: causal_attn   = 1
0.00.422.664 I llama_context: flash_attn    = auto
0.00.422.665 I llama_context: kv_unified    = false
0.00.422.667 I llama_context: freq_base     = 10000.0
0.00.422.668 I llama_context: freq_scale    = 1
0.00.422.669 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.422.698 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.422.812 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.438.182 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.438.844 I llama_context: Flash Attention was auto, set to enabled
0.00.439.606 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.439.610 I llama_context: graph nodes  = 584
0.00.439.610 I llama_context: graph splits = 1
0.00.439.622 I common_init_from_params: added <eos> logit bias = -inf
0.00.439.625 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.441.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.441.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.311 I main: llama threadpool init, n_threads = 4
0.00.528.324 I 
0.00.528.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.405 I 
0.00.528.456 I sampler seed: 169930970
0.00.528.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.485 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.528.485 I 
 increadibly complex and impactful legal and ethical challenges.

**Challenges:**

* **Interpretation of complex laws:** The vast array of laws and regulations governing various sectors

0.02.703.012 I llama_perf_sampler_print:    sampling time =       5.31 ms /    33 runs   (    0.16 ms per token,  6219.37 tokens per second)
0.02.703.016 I llama_perf_context_print:        load time =     525.14 ms
0.02.703.017 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.703.018 I llama_perf_context_print:        eval time =    2155.52 ms /    32 runs   (   67.36 ms per token,    14.85 tokens per second)
0.02.703.019 I llama_perf_context_print:       total time =    2177.43 ms /    33 tokens
0.02.703.019 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.176 I build: 6340 (b9382c387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.031.050 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.063 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.081 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.082 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.085 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.086 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.087 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.087 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.088 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.088 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.098 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.099 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.100 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.100 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.101 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.264 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.067 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.548 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.556 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.556 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.557 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.558 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.559 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.560 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.564 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.565 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.565 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.566 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.567 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.570 I llama_model_loader: - type  f32:   37 tensors
0.00.141.571 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.573 I print_info: file format = GGUF V3 (latest)
0.00.141.574 I print_info: file type   = Q8_0
0.00.141.577 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.347 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.337 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.346 I load: printing all EOG tokens:
0.00.313.347 I load:   - 1 ('<eos>')
0.00.313.349 I load:   - 107 ('<end_of_turn>')
0.00.314.187 I load: special tokens cache size = 5
0.00.336.821 I load: token to piece cache size = 1.6014 MB
0.00.336.849 I print_info: arch             = gemma
0.00.336.849 I print_info: vocab_only       = 0
0.00.336.850 I print_info: n_ctx_train      = 8192
0.00.336.850 I print_info: n_embd           = 2048
0.00.336.851 I print_info: n_layer          = 18
0.00.336.872 I print_info: n_head           = 8
0.00.336.874 I print_info: n_head_kv        = 1
0.00.336.874 I print_info: n_rot            = 256
0.00.336.875 I print_info: n_swa            = 0
0.00.336.877 I print_info: is_swa_any       = 0
0.00.336.877 I print_info: n_embd_head_k    = 256
0.00.336.878 I print_info: n_embd_head_v    = 256
0.00.336.881 I print_info: n_gqa            = 8
0.00.336.883 I print_info: n_embd_k_gqa     = 256
0.00.336.886 I print_info: n_embd_v_gqa     = 256
0.00.336.887 I print_info: f_norm_eps       = 0.0e+00
0.00.336.889 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.891 I print_info: f_logit_scale    = 0.0e+00
0.00.336.891 I print_info: f_attn_scale     = 0.0e+00
0.00.336.895 I print_info: n_ff             = 16384
0.00.336.896 I print_info: n_expert         = 0
0.00.336.896 I print_info: n_expert_used    = 0
0.00.336.897 I print_info: causal attn      = 1
0.00.336.898 I print_info: pooling type     = 0
0.00.336.898 I print_info: rope type        = 2
0.00.336.899 I print_info: rope scaling     = linear
0.00.336.901 I print_info: freq_base_train  = 10000.0
0.00.336.902 I print_info: freq_scale_train = 1
0.00.336.902 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.903 I print_info: rope_finetuned   = unknown
0.00.336.904 I print_info: model type       = 2B
0.00.336.905 I print_info: model params     = 2.51 B
0.00.336.906 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.910 I print_info: vocab type       = SPM
0.00.336.911 I print_info: n_vocab          = 256000
0.00.336.911 I print_info: n_merges         = 0
0.00.336.912 I print_info: BOS token        = 2 '<bos>'
0.00.336.913 I print_info: EOS token        = 1 '<eos>'
0.00.336.913 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.914 I print_info: UNK token        = 3 '<unk>'
0.00.336.914 I print_info: PAD token        = 0 '<pad>'
0.00.336.915 I print_info: LF token         = 227 '<0x0A>'
0.00.336.916 I print_info: EOG token        = 1 '<eos>'
0.00.336.917 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.921 I print_info: max token length = 93
0.00.336.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.309 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.413.316 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.413.317 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.413.317 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.413.318 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.413.319 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.414.748 I llama_context: constructing llama_context
0.00.414.754 I llama_context: n_seq_max     = 1
0.00.414.755 I llama_context: n_ctx         = 4096
0.00.414.755 I llama_context: n_ctx_per_seq = 4096
0.00.414.755 I llama_context: n_batch       = 2048
0.00.414.756 I llama_context: n_ubatch      = 512
0.00.414.756 I llama_context: causal_attn   = 1
0.00.414.758 I llama_context: flash_attn    = auto
0.00.414.758 I llama_context: kv_unified    = false
0.00.414.760 I llama_context: freq_base     = 10000.0
0.00.414.761 I llama_context: freq_scale    = 1
0.00.414.762 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.789 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.894 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.429.708 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.430.371 I llama_context: Flash Attention was auto, set to enabled
0.00.431.187 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.431.190 I llama_context: graph nodes  = 584
0.00.431.190 I llama_context: graph splits = 1
0.00.431.201 I common_init_from_params: added <eos> logit bias = -inf
0.00.431.203 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.433.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.433.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.921 I main: llama threadpool init, n_threads = 4
0.00.526.934 I 
0.00.527.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.527.007 I 
0.00.527.060 I sampler seed: 4024844912
0.00.527.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.075 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.527.075 I 
 increasities, and complex patterns that defy simple explanation. [end of text]


0.01.409.754 I llama_perf_sampler_print:    sampling time =       2.01 ms /    13 runs   (    0.15 ms per token,  6461.23 tokens per second)
0.01.409.758 I llama_perf_context_print:        load time =     523.74 ms
0.01.409.759 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.409.760 I llama_perf_context_print:        eval time =     874.62 ms /    12 runs   (   72.89 ms per token,    13.72 tokens per second)
0.01.409.761 I llama_perf_context_print:       total time =     885.57 ms /    13 tokens
0.01.409.761 I llama_perf_context_print:    graphs reused =         11
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
0.00.000.184 I build: 6340 (b9382c387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.031.052 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.066 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.096 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.097 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.102 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.103 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.104 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.105 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.106 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.107 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.120 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.124 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.126 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.127 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.128 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.561 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.731 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.436 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.445 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.446 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.446 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.447 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.448 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.449 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.451 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.452 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.453 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.453 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.454 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.458 I llama_model_loader: - type  f32:   37 tensors
0.00.141.458 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.461 I print_info: file format = GGUF V3 (latest)
0.00.141.461 I print_info: file type   = Q8_0
0.00.141.464 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.682 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.692 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.700 I load: printing all EOG tokens:
0.00.319.701 I load:   - 1 ('<eos>')
0.00.319.702 I load:   - 107 ('<end_of_turn>')
0.00.320.621 I load: special tokens cache size = 5
0.00.343.231 I load: token to piece cache size = 1.6014 MB
0.00.343.259 I print_info: arch             = gemma
0.00.343.260 I print_info: vocab_only       = 0
0.00.343.261 I print_info: n_ctx_train      = 8192
0.00.343.261 I print_info: n_embd           = 2048
0.00.343.261 I print_info: n_layer          = 18
0.00.343.287 I print_info: n_head           = 8
0.00.343.292 I print_info: n_head_kv        = 1
0.00.343.293 I print_info: n_rot            = 256
0.00.343.294 I print_info: n_swa            = 0
0.00.343.295 I print_info: is_swa_any       = 0
0.00.343.296 I print_info: n_embd_head_k    = 256
0.00.343.296 I print_info: n_embd_head_v    = 256
0.00.343.299 I print_info: n_gqa            = 8
0.00.343.302 I print_info: n_embd_k_gqa     = 256
0.00.343.305 I print_info: n_embd_v_gqa     = 256
0.00.343.307 I print_info: f_norm_eps       = 0.0e+00
0.00.343.308 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.343.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.310 I print_info: f_logit_scale    = 0.0e+00
0.00.343.311 I print_info: f_attn_scale     = 0.0e+00
0.00.343.314 I print_info: n_ff             = 16384
0.00.343.315 I print_info: n_expert         = 0
0.00.343.315 I print_info: n_expert_used    = 0
0.00.343.316 I print_info: causal attn      = 1
0.00.343.317 I print_info: pooling type     = 0
0.00.343.318 I print_info: rope type        = 2
0.00.343.318 I print_info: rope scaling     = linear
0.00.343.321 I print_info: freq_base_train  = 10000.0
0.00.343.321 I print_info: freq_scale_train = 1
0.00.343.322 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.323 I print_info: rope_finetuned   = unknown
0.00.343.324 I print_info: model type       = 2B
0.00.343.324 I print_info: model params     = 2.51 B
0.00.343.325 I print_info: general.name     = gemma-1.1-2b-it
0.00.343.330 I print_info: vocab type       = SPM
0.00.343.331 I print_info: n_vocab          = 256000
0.00.343.332 I print_info: n_merges         = 0
0.00.343.333 I print_info: BOS token        = 2 '<bos>'
0.00.343.334 I print_info: EOS token        = 1 '<eos>'
0.00.343.335 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.343.335 I print_info: UNK token        = 3 '<unk>'
0.00.343.336 I print_info: PAD token        = 0 '<pad>'
0.00.343.339 I print_info: LF token         = 227 '<0x0A>'
0.00.343.340 I print_info: EOG token        = 1 '<eos>'
0.00.343.341 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.343.341 I print_info: max token length = 93
0.00.343.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.852 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.417.859 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.419.299 I llama_context: constructing llama_context
0.00.419.305 I llama_context: n_seq_max     = 1
0.00.419.306 I llama_context: n_ctx         = 4096
0.00.419.306 I llama_context: n_ctx_per_seq = 4096
0.00.419.307 I llama_context: n_batch       = 2048
0.00.419.307 I llama_context: n_ubatch      = 512
0.00.419.308 I llama_context: causal_attn   = 1
0.00.419.309 I llama_context: flash_attn    = auto
0.00.419.309 I llama_context: kv_unified    = false
0.00.419.311 I llama_context: freq_base     = 10000.0
0.00.419.312 I llama_context: freq_scale    = 1
0.00.419.314 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.419.344 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.419.457 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.434.505 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.435.200 I llama_context: Flash Attention was auto, set to enabled
0.00.436.076 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.436.079 I llama_context: graph nodes  = 584
0.00.436.079 I llama_context: graph splits = 1
0.00.436.092 I common_init_from_params: added <eos> logit bias = -inf
0.00.436.095 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.438.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.438.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.169 I main: llama threadpool init, n_threads = 4
0.00.532.182 I 
0.00.532.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.285 I 
0.00.532.333 I sampler seed: 2891170194
0.00.532.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.347 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.532.347 I 
 increasities in the context of the novel.

**Context:**

The novel depicts a society in which people are assigned specific roles and identities based on their birth

0.02.976.518 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6532.07 tokens per second)
0.02.976.522 I llama_perf_context_print:        load time =     528.96 ms
0.02.976.523 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.976.524 I llama_perf_context_print:        eval time =    2424.75 ms /    32 runs   (   75.77 ms per token,    13.20 tokens per second)
0.02.976.525 I llama_perf_context_print:       total time =    2447.07 ms /    33 tokens
0.02.976.525 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.785s
user	0m34.411s
sys	0m9.616s
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
main: build = 6340 (b9382c387)
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

main: quantize time = 40356.91 ms
main:    total time = 40356.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.186 I build: 6340 (b9382c387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.031.371 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.385 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.402 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.403 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.405 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.406 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.407 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.407 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.408 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.409 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.418 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.419 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.419 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.420 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.388 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.111 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.682 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.691 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.693 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.693 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.694 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.695 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.696 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.698 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.699 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.700 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.701 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.701 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.702 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.706 I llama_model_loader: - type  f32:   37 tensors
0.00.141.707 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.707 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.710 I print_info: file format = GGUF V3 (latest)
0.00.141.711 I print_info: file type   = Q4_K - Medium
0.00.141.713 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.232.909 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.320.899 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.908 I load: printing all EOG tokens:
0.00.320.909 I load:   - 1 ('<eos>')
0.00.320.911 I load:   - 107 ('<end_of_turn>')
0.00.321.775 I load: special tokens cache size = 5
0.00.344.080 I load: token to piece cache size = 1.6014 MB
0.00.344.106 I print_info: arch             = gemma
0.00.344.107 I print_info: vocab_only       = 0
0.00.344.108 I print_info: n_ctx_train      = 8192
0.00.344.108 I print_info: n_embd           = 2048
0.00.344.109 I print_info: n_layer          = 18
0.00.344.130 I print_info: n_head           = 8
0.00.344.132 I print_info: n_head_kv        = 1
0.00.344.132 I print_info: n_rot            = 256
0.00.344.133 I print_info: n_swa            = 0
0.00.344.135 I print_info: is_swa_any       = 0
0.00.344.136 I print_info: n_embd_head_k    = 256
0.00.344.137 I print_info: n_embd_head_v    = 256
0.00.344.139 I print_info: n_gqa            = 8
0.00.344.140 I print_info: n_embd_k_gqa     = 256
0.00.344.142 I print_info: n_embd_v_gqa     = 256
0.00.344.143 I print_info: f_norm_eps       = 0.0e+00
0.00.344.144 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.344.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.147 I print_info: f_logit_scale    = 0.0e+00
0.00.344.147 I print_info: f_attn_scale     = 0.0e+00
0.00.344.149 I print_info: n_ff             = 16384
0.00.344.149 I print_info: n_expert         = 0
0.00.344.149 I print_info: n_expert_used    = 0
0.00.344.150 I print_info: causal attn      = 1
0.00.344.151 I print_info: pooling type     = 0
0.00.344.151 I print_info: rope type        = 2
0.00.344.151 I print_info: rope scaling     = linear
0.00.344.153 I print_info: freq_base_train  = 10000.0
0.00.344.154 I print_info: freq_scale_train = 1
0.00.344.155 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.155 I print_info: rope_finetuned   = unknown
0.00.344.156 I print_info: model type       = 2B
0.00.344.157 I print_info: model params     = 2.51 B
0.00.344.157 I print_info: general.name     = gemma-1.1-2b-it
0.00.344.161 I print_info: vocab type       = SPM
0.00.344.162 I print_info: n_vocab          = 256000
0.00.344.162 I print_info: n_merges         = 0
0.00.344.164 I print_info: BOS token        = 2 '<bos>'
0.00.344.164 I print_info: EOS token        = 1 '<eos>'
0.00.344.164 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.344.165 I print_info: UNK token        = 3 '<unk>'
0.00.344.166 I print_info: PAD token        = 0 '<pad>'
0.00.344.167 I print_info: LF token         = 227 '<0x0A>'
0.00.344.167 I print_info: EOG token        = 1 '<eos>'
0.00.344.168 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.344.168 I print_info: max token length = 93
0.00.344.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.036 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.401.046 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.401.047 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.401.047 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.401.048 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.401.048 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.401.049 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.935.945 I llama_context: constructing llama_context
0.00.935.951 I llama_context: n_seq_max     = 1
0.00.935.951 I llama_context: n_ctx         = 4096
0.00.935.952 I llama_context: n_ctx_per_seq = 4096
0.00.935.952 I llama_context: n_batch       = 2048
0.00.935.953 I llama_context: n_ubatch      = 512
0.00.935.953 I llama_context: causal_attn   = 1
0.00.935.955 I llama_context: flash_attn    = auto
0.00.935.955 I llama_context: kv_unified    = false
0.00.935.959 I llama_context: freq_base     = 10000.0
0.00.935.960 I llama_context: freq_scale    = 1
0.00.935.961 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.935.988 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.936.084 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.951.340 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.952.034 I llama_context: Flash Attention was auto, set to enabled
0.00.952.904 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.952.907 I llama_context: graph nodes  = 584
0.00.952.908 I llama_context: graph splits = 1
0.00.952.919 I common_init_from_params: added <eos> logit bias = -inf
0.00.952.921 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.955.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.955.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.072 I main: llama threadpool init, n_threads = 4
0.01.039.085 I 
0.01.039.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.039.150 I 
0.01.039.193 I sampler seed: 1622691050
0.01.039.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.039.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.039.222 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.039.222 I 
 seconded the question. The correct question is:

**Write a Python program to implement the following algorithm:**

**Algorithm:**

1. Read an integer

0.02.546.680 I llama_perf_sampler_print:    sampling time =       5.94 ms /    33 runs   (    0.18 ms per token,  5552.75 tokens per second)
0.02.546.683 I llama_perf_context_print:        load time =    1035.74 ms
0.02.546.685 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.546.686 I llama_perf_context_print:        eval time =    1487.39 ms /    32 runs   (   46.48 ms per token,    21.51 tokens per second)
0.02.546.687 I llama_perf_context_print:       total time =    1510.49 ms /    33 tokens
0.02.546.687 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6340 (b9382c387)
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

main: quantize time = 40335.60 ms
main:    total time = 40335.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.191 I build: 6340 (b9382c387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.031.270 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.302 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.303 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.307 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.308 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.309 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.309 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.310 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.310 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.320 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.320 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.321 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.322 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.170 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.724 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.348 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.359 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.360 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.361 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.362 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.364 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.365 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.368 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.369 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.370 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.374 I llama_model_loader: - type  f32:   37 tensors
0.00.141.375 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.375 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.378 I print_info: file format = GGUF V3 (latest)
0.00.141.378 I print_info: file type   = Q4_K - Medium
0.00.141.381 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.231.531 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.320.610 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.619 I load: printing all EOG tokens:
0.00.320.620 I load:   - 1 ('<eos>')
0.00.320.621 I load:   - 107 ('<end_of_turn>')
0.00.321.462 I load: special tokens cache size = 5
0.00.343.823 I load: token to piece cache size = 1.6014 MB
0.00.343.845 I print_info: arch             = gemma
0.00.343.846 I print_info: vocab_only       = 0
0.00.343.847 I print_info: n_ctx_train      = 8192
0.00.343.847 I print_info: n_embd           = 2048
0.00.343.847 I print_info: n_layer          = 18
0.00.343.870 I print_info: n_head           = 8
0.00.343.872 I print_info: n_head_kv        = 1
0.00.343.873 I print_info: n_rot            = 256
0.00.343.874 I print_info: n_swa            = 0
0.00.343.875 I print_info: is_swa_any       = 0
0.00.343.875 I print_info: n_embd_head_k    = 256
0.00.343.876 I print_info: n_embd_head_v    = 256
0.00.343.878 I print_info: n_gqa            = 8
0.00.343.880 I print_info: n_embd_k_gqa     = 256
0.00.343.882 I print_info: n_embd_v_gqa     = 256
0.00.343.883 I print_info: f_norm_eps       = 0.0e+00
0.00.343.885 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.343.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.887 I print_info: f_logit_scale    = 0.0e+00
0.00.343.887 I print_info: f_attn_scale     = 0.0e+00
0.00.343.889 I print_info: n_ff             = 16384
0.00.343.889 I print_info: n_expert         = 0
0.00.343.889 I print_info: n_expert_used    = 0
0.00.343.890 I print_info: causal attn      = 1
0.00.343.891 I print_info: pooling type     = 0
0.00.343.892 I print_info: rope type        = 2
0.00.343.892 I print_info: rope scaling     = linear
0.00.343.894 I print_info: freq_base_train  = 10000.0
0.00.343.895 I print_info: freq_scale_train = 1
0.00.343.896 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.896 I print_info: rope_finetuned   = unknown
0.00.343.897 I print_info: model type       = 2B
0.00.343.898 I print_info: model params     = 2.51 B
0.00.343.898 I print_info: general.name     = gemma-1.1-2b-it
0.00.343.905 I print_info: vocab type       = SPM
0.00.343.906 I print_info: n_vocab          = 256000
0.00.343.906 I print_info: n_merges         = 0
0.00.343.907 I print_info: BOS token        = 2 '<bos>'
0.00.343.908 I print_info: EOS token        = 1 '<eos>'
0.00.343.908 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.343.909 I print_info: UNK token        = 3 '<unk>'
0.00.343.909 I print_info: PAD token        = 0 '<pad>'
0.00.343.910 I print_info: LF token         = 227 '<0x0A>'
0.00.343.911 I print_info: EOG token        = 1 '<eos>'
0.00.343.911 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.343.912 I print_info: max token length = 93
0.00.343.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.450 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.391.459 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.922.913 I llama_context: constructing llama_context
0.00.922.919 I llama_context: n_seq_max     = 1
0.00.922.920 I llama_context: n_ctx         = 4096
0.00.922.920 I llama_context: n_ctx_per_seq = 4096
0.00.922.920 I llama_context: n_batch       = 2048
0.00.922.921 I llama_context: n_ubatch      = 512
0.00.922.921 I llama_context: causal_attn   = 1
0.00.922.923 I llama_context: flash_attn    = auto
0.00.922.923 I llama_context: kv_unified    = false
0.00.922.928 I llama_context: freq_base     = 10000.0
0.00.922.928 I llama_context: freq_scale    = 1
0.00.922.929 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.922.957 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.923.069 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.938.959 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.939.618 I llama_context: Flash Attention was auto, set to enabled
0.00.940.374 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.940.377 I llama_context: graph nodes  = 584
0.00.940.377 I llama_context: graph splits = 1
0.00.940.388 I common_init_from_params: added <eos> logit bias = -inf
0.00.940.390 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.942.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.942.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.179 I main: llama threadpool init, n_threads = 4
0.01.036.193 I 
0.01.036.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.036.261 I 
0.01.036.301 I sampler seed: 1072516312
0.01.036.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.036.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.036.316 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.036.316 I 
 increasities with great enthusiasm and passion. She is very enthusiastic about her work and often expresses her enthusiasm in various ways.

**Questions:**

1. What

0.02.539.168 I llama_perf_sampler_print:    sampling time =       6.10 ms /    33 runs   (    0.18 ms per token,  5408.06 tokens per second)
0.02.539.172 I llama_perf_context_print:        load time =    1033.02 ms
0.02.539.173 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.539.174 I llama_perf_context_print:        eval time =    1482.80 ms /    32 runs   (   46.34 ms per token,    21.58 tokens per second)
0.02.539.175 I llama_perf_context_print:       total time =    1505.73 ms /    33 tokens
0.02.539.176 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.656s
user	10m25.484s
sys	0m7.241s
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
0.00.000.199 I build: 6340 (b9382c387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.827 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.872 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.016 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.189 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.196 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.199 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type  f16:   98 tensors
0.00.022.202 I print_info: file format = GGUF V3 (latest)
0.00.022.203 I print_info: file type   = all F32 (guessed)
0.00.022.208 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.430 I load: printing all EOG tokens:
0.00.059.435 I load:   - 0 ('<|endoftext|>')
0.00.059.552 I load: special tokens cache size = 25
0.00.073.159 I load: token to piece cache size = 0.2984 MB
0.00.073.178 I print_info: arch             = gptneox
0.00.073.179 I print_info: vocab_only       = 0
0.00.073.180 I print_info: n_ctx_train      = 2048
0.00.073.180 I print_info: n_embd           = 2048
0.00.073.180 I print_info: n_layer          = 24
0.00.073.202 I print_info: n_head           = 16
0.00.073.204 I print_info: n_head_kv        = 16
0.00.073.205 I print_info: n_rot            = 32
0.00.073.205 I print_info: n_swa            = 0
0.00.073.207 I print_info: is_swa_any       = 0
0.00.073.207 I print_info: n_embd_head_k    = 128
0.00.073.208 I print_info: n_embd_head_v    = 128
0.00.073.210 I print_info: n_gqa            = 1
0.00.073.212 I print_info: n_embd_k_gqa     = 2048
0.00.073.213 I print_info: n_embd_v_gqa     = 2048
0.00.073.215 I print_info: f_norm_eps       = 1.0e-05
0.00.073.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.217 I print_info: f_logit_scale    = 0.0e+00
0.00.073.217 I print_info: f_attn_scale     = 0.0e+00
0.00.073.218 I print_info: n_ff             = 8192
0.00.073.219 I print_info: n_expert         = 0
0.00.073.220 I print_info: n_expert_used    = 0
0.00.073.220 I print_info: causal attn      = 1
0.00.073.221 I print_info: pooling type     = 0
0.00.073.221 I print_info: rope type        = 2
0.00.073.223 I print_info: rope scaling     = linear
0.00.073.224 I print_info: freq_base_train  = 10000.0
0.00.073.225 I print_info: freq_scale_train = 1
0.00.073.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.226 I print_info: rope_finetuned   = unknown
0.00.073.227 I print_info: model type       = 1.4B
0.00.073.228 I print_info: model params     = 1.41 B
0.00.073.228 I print_info: general.name     = 1.4B
0.00.073.231 I print_info: vocab type       = BPE
0.00.073.232 I print_info: n_vocab          = 50304
0.00.073.233 I print_info: n_merges         = 50009
0.00.073.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.236 I print_info: LF token         = 187 'Ċ'
0.00.073.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.237 I print_info: max token length = 1024
0.00.073.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.128 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.157 I llama_context: constructing llama_context
0.00.221.162 I llama_context: n_seq_max     = 1
0.00.221.162 I llama_context: n_ctx         = 2048
0.00.221.163 I llama_context: n_ctx_per_seq = 2048
0.00.221.163 I llama_context: n_batch       = 2048
0.00.221.163 I llama_context: n_ubatch      = 512
0.00.221.164 I llama_context: causal_attn   = 1
0.00.221.165 I llama_context: flash_attn    = auto
0.00.221.165 I llama_context: kv_unified    = false
0.00.221.167 I llama_context: freq_base     = 10000.0
0.00.221.168 I llama_context: freq_scale    = 1
0.00.221.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.293 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.299.598 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.617 I llama_context: Flash Attention was auto, set to enabled
0.00.301.623 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.626 I llama_context: graph nodes  = 848
0.00.301.627 I llama_context: graph splits = 1
0.00.301.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.679 I main: llama threadpool init, n_threads = 4
0.00.395.691 I 
0.00.395.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.758 I 
0.00.395.838 I sampler seed: 1234
0.00.395.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.852 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.600.751 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23745.82 tokens per second)
0.04.600.755 I llama_perf_context_print:        load time =     394.01 ms
0.04.600.757 I llama_perf_context_print: prompt eval time =     108.68 ms /     7 tokens (   15.53 ms per token,    64.41 tokens per second)
0.04.600.759 I llama_perf_context_print:        eval time =    4085.64 ms /    63 runs   (   64.85 ms per token,    15.42 tokens per second)
0.04.600.761 I llama_perf_context_print:       total time =    4206.32 ms /    70 tokens
0.04.600.761 I llama_perf_context_print:    graphs reused =         62

real	0m4.704s
user	0m17.202s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6340 (b9382c387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.918 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.966 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.966 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.185 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.408 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.373 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.380 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.383 I llama_model_loader: - type  f32:  194 tensors
0.00.022.384 I llama_model_loader: - type  f16:   98 tensors
0.00.022.386 I print_info: file format = GGUF V3 (latest)
0.00.022.387 I print_info: file type   = all F32 (guessed)
0.00.022.392 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.259 I load: printing all EOG tokens:
0.00.061.265 I load:   - 0 ('<|endoftext|>')
0.00.061.381 I load: special tokens cache size = 25
0.00.075.089 I load: token to piece cache size = 0.2984 MB
0.00.075.110 I print_info: arch             = gptneox
0.00.075.111 I print_info: vocab_only       = 0
0.00.075.111 I print_info: n_ctx_train      = 2048
0.00.075.112 I print_info: n_embd           = 2048
0.00.075.112 I print_info: n_layer          = 24
0.00.075.132 I print_info: n_head           = 16
0.00.075.133 I print_info: n_head_kv        = 16
0.00.075.134 I print_info: n_rot            = 32
0.00.075.135 I print_info: n_swa            = 0
0.00.075.136 I print_info: is_swa_any       = 0
0.00.075.136 I print_info: n_embd_head_k    = 128
0.00.075.137 I print_info: n_embd_head_v    = 128
0.00.075.139 I print_info: n_gqa            = 1
0.00.075.140 I print_info: n_embd_k_gqa     = 2048
0.00.075.142 I print_info: n_embd_v_gqa     = 2048
0.00.075.144 I print_info: f_norm_eps       = 1.0e-05
0.00.075.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.145 I print_info: f_logit_scale    = 0.0e+00
0.00.075.146 I print_info: f_attn_scale     = 0.0e+00
0.00.075.147 I print_info: n_ff             = 8192
0.00.075.147 I print_info: n_expert         = 0
0.00.075.148 I print_info: n_expert_used    = 0
0.00.075.148 I print_info: causal attn      = 1
0.00.075.148 I print_info: pooling type     = 0
0.00.075.149 I print_info: rope type        = 2
0.00.075.149 I print_info: rope scaling     = linear
0.00.075.150 I print_info: freq_base_train  = 10000.0
0.00.075.151 I print_info: freq_scale_train = 1
0.00.075.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.151 I print_info: rope_finetuned   = unknown
0.00.075.152 I print_info: model type       = 1.4B
0.00.075.152 I print_info: model params     = 1.41 B
0.00.075.153 I print_info: general.name     = 1.4B
0.00.075.156 I print_info: vocab type       = BPE
0.00.075.157 I print_info: n_vocab          = 50304
0.00.075.157 I print_info: n_merges         = 50009
0.00.075.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.159 I print_info: LF token         = 187 'Ċ'
0.00.075.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.160 I print_info: max token length = 1024
0.00.075.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.686 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.723 I llama_context: constructing llama_context
0.00.227.729 I llama_context: n_seq_max     = 1
0.00.227.729 I llama_context: n_ctx         = 128
0.00.227.730 I llama_context: n_ctx_per_seq = 128
0.00.227.730 I llama_context: n_batch       = 128
0.00.227.730 I llama_context: n_ubatch      = 128
0.00.227.731 I llama_context: causal_attn   = 1
0.00.227.732 I llama_context: flash_attn    = auto
0.00.227.732 I llama_context: kv_unified    = false
0.00.227.734 I llama_context: freq_base     = 10000.0
0.00.227.734 I llama_context: freq_scale    = 1
0.00.227.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.853 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.238.119 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.239.145 I llama_context: Flash Attention was auto, set to enabled
0.00.240.113 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.117 I llama_context: graph nodes  = 848
0.00.240.117 I llama_context: graph splits = 1
0.00.240.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.240.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.141 I 
0.00.306.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.248 I perplexity: tokenizing the input ..
0.00.312.862 I perplexity: tokenization took 6.617 ms
0.00.312.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.143.486 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.147.999 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.148.035 I llama_perf_context_print:        load time =     305.78 ms
0.02.148.037 I llama_perf_context_print: prompt eval time =    1826.85 ms /   128 tokens (   14.27 ms per token,    70.07 tokens per second)
0.02.148.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.148.039 I llama_perf_context_print:       total time =    1841.91 ms /   129 tokens
0.02.148.039 I llama_perf_context_print:    graphs reused =          0

real	0m2.252s
user	0m7.696s
sys	0m0.255s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6340 (b9382c387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.293 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.295 I print_info: file format = GGUF V3 (latest)
0.00.022.295 I print_info: file type   = Q8_0
0.00.022.299 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.987 I load: printing all EOG tokens:
0.00.058.993 I load:   - 0 ('<|endoftext|>')
0.00.059.089 I load: special tokens cache size = 25
0.00.072.695 I load: token to piece cache size = 0.2984 MB
0.00.072.713 I print_info: arch             = gptneox
0.00.072.714 I print_info: vocab_only       = 0
0.00.072.715 I print_info: n_ctx_train      = 2048
0.00.072.715 I print_info: n_embd           = 2048
0.00.072.716 I print_info: n_layer          = 24
0.00.072.734 I print_info: n_head           = 16
0.00.072.737 I print_info: n_head_kv        = 16
0.00.072.737 I print_info: n_rot            = 32
0.00.072.746 I print_info: n_swa            = 0
0.00.072.748 I print_info: is_swa_any       = 0
0.00.072.748 I print_info: n_embd_head_k    = 128
0.00.072.749 I print_info: n_embd_head_v    = 128
0.00.072.750 I print_info: n_gqa            = 1
0.00.072.752 I print_info: n_embd_k_gqa     = 2048
0.00.072.754 I print_info: n_embd_v_gqa     = 2048
0.00.072.755 I print_info: f_norm_eps       = 1.0e-05
0.00.072.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.757 I print_info: f_logit_scale    = 0.0e+00
0.00.072.758 I print_info: f_attn_scale     = 0.0e+00
0.00.072.759 I print_info: n_ff             = 8192
0.00.072.759 I print_info: n_expert         = 0
0.00.072.759 I print_info: n_expert_used    = 0
0.00.072.760 I print_info: causal attn      = 1
0.00.072.760 I print_info: pooling type     = 0
0.00.072.761 I print_info: rope type        = 2
0.00.072.761 I print_info: rope scaling     = linear
0.00.072.763 I print_info: freq_base_train  = 10000.0
0.00.072.764 I print_info: freq_scale_train = 1
0.00.072.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.764 I print_info: rope_finetuned   = unknown
0.00.072.765 I print_info: model type       = 1.4B
0.00.072.766 I print_info: model params     = 1.41 B
0.00.072.766 I print_info: general.name     = 1.4B
0.00.072.770 I print_info: vocab type       = BPE
0.00.072.771 I print_info: n_vocab          = 50304
0.00.072.771 I print_info: n_merges         = 50009
0.00.072.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.774 I print_info: LF token         = 187 'Ċ'
0.00.072.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.775 I print_info: max token length = 1024
0.00.072.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.320 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.391 I llama_context: constructing llama_context
0.00.155.397 I llama_context: n_seq_max     = 1
0.00.155.397 I llama_context: n_ctx         = 2048
0.00.155.398 I llama_context: n_ctx_per_seq = 2048
0.00.155.398 I llama_context: n_batch       = 2048
0.00.155.399 I llama_context: n_ubatch      = 512
0.00.155.399 I llama_context: causal_attn   = 1
0.00.155.401 I llama_context: flash_attn    = auto
0.00.155.401 I llama_context: kv_unified    = false
0.00.155.403 I llama_context: freq_base     = 10000.0
0.00.155.403 I llama_context: freq_scale    = 1
0.00.155.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.535 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.233.722 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.757 I llama_context: Flash Attention was auto, set to enabled
0.00.235.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.800 I llama_context: graph nodes  = 848
0.00.235.800 I llama_context: graph splits = 1
0.00.235.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.541 I main: llama threadpool init, n_threads = 4
0.00.323.553 I 
0.00.323.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.621 I 
0.00.323.702 I sampler seed: 1234
0.00.323.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.715 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.950.147 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.950.150 I llama_perf_context_print:        load time =     321.86 ms
0.02.950.152 I llama_perf_context_print: prompt eval time =      88.49 ms /     7 tokens (   12.64 ms per token,    79.11 tokens per second)
0.02.950.153 I llama_perf_context_print:        eval time =    2528.84 ms /    63 runs   (   40.14 ms per token,    24.91 tokens per second)
0.02.950.154 I llama_perf_context_print:       total time =    2627.89 ms /    70 tokens
0.02.950.155 I llama_perf_context_print:    graphs reused =         62

real	0m3.023s
user	0m10.863s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6340 (b9382c387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.313 I llama_model_loader: - type  f32:  194 tensors
0.00.022.315 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.317 I print_info: file format = GGUF V3 (latest)
0.00.022.318 I print_info: file type   = Q8_0
0.00.022.322 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.218 I load: printing all EOG tokens:
0.00.061.224 I load:   - 0 ('<|endoftext|>')
0.00.061.345 I load: special tokens cache size = 25
0.00.075.051 I load: token to piece cache size = 0.2984 MB
0.00.075.072 I print_info: arch             = gptneox
0.00.075.073 I print_info: vocab_only       = 0
0.00.075.073 I print_info: n_ctx_train      = 2048
0.00.075.074 I print_info: n_embd           = 2048
0.00.075.074 I print_info: n_layer          = 24
0.00.075.094 I print_info: n_head           = 16
0.00.075.099 I print_info: n_head_kv        = 16
0.00.075.099 I print_info: n_rot            = 32
0.00.075.100 I print_info: n_swa            = 0
0.00.075.101 I print_info: is_swa_any       = 0
0.00.075.101 I print_info: n_embd_head_k    = 128
0.00.075.102 I print_info: n_embd_head_v    = 128
0.00.075.104 I print_info: n_gqa            = 1
0.00.075.106 I print_info: n_embd_k_gqa     = 2048
0.00.075.108 I print_info: n_embd_v_gqa     = 2048
0.00.075.109 I print_info: f_norm_eps       = 1.0e-05
0.00.075.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.111 I print_info: f_logit_scale    = 0.0e+00
0.00.075.111 I print_info: f_attn_scale     = 0.0e+00
0.00.075.112 I print_info: n_ff             = 8192
0.00.075.112 I print_info: n_expert         = 0
0.00.075.113 I print_info: n_expert_used    = 0
0.00.075.113 I print_info: causal attn      = 1
0.00.075.113 I print_info: pooling type     = 0
0.00.075.114 I print_info: rope type        = 2
0.00.075.114 I print_info: rope scaling     = linear
0.00.075.116 I print_info: freq_base_train  = 10000.0
0.00.075.117 I print_info: freq_scale_train = 1
0.00.075.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.118 I print_info: rope_finetuned   = unknown
0.00.075.118 I print_info: model type       = 1.4B
0.00.075.119 I print_info: model params     = 1.41 B
0.00.075.119 I print_info: general.name     = 1.4B
0.00.075.123 I print_info: vocab type       = BPE
0.00.075.124 I print_info: n_vocab          = 50304
0.00.075.124 I print_info: n_merges         = 50009
0.00.075.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.127 I print_info: LF token         = 187 'Ċ'
0.00.075.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.128 I print_info: max token length = 1024
0.00.075.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.348 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.393 I llama_context: constructing llama_context
0.00.157.399 I llama_context: n_seq_max     = 1
0.00.157.399 I llama_context: n_ctx         = 128
0.00.157.399 I llama_context: n_ctx_per_seq = 128
0.00.157.400 I llama_context: n_batch       = 128
0.00.157.400 I llama_context: n_ubatch      = 128
0.00.157.400 I llama_context: causal_attn   = 1
0.00.157.401 I llama_context: flash_attn    = auto
0.00.157.402 I llama_context: kv_unified    = false
0.00.157.403 I llama_context: freq_base     = 10000.0
0.00.157.403 I llama_context: freq_scale    = 1
0.00.157.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.533 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.672 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.701 I llama_context: Flash Attention was auto, set to enabled
0.00.169.656 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.660 I llama_context: graph nodes  = 848
0.00.169.661 I llama_context: graph splits = 1
0.00.169.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.170.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.419 I 
0.00.227.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.522 I perplexity: tokenizing the input ..
0.00.234.220 I perplexity: tokenization took 6.693 ms
0.00.234.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.257.347 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.261.398 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.261.445 I llama_perf_context_print:        load time =     227.08 ms
0.01.261.448 I llama_perf_context_print: prompt eval time =    1019.13 ms /   128 tokens (    7.96 ms per token,   125.60 tokens per second)
0.01.261.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.261.451 I llama_perf_context_print:       total time =    1034.04 ms /   129 tokens
0.01.261.452 I llama_perf_context_print:    graphs reused =          0

real	0m1.325s
user	0m4.382s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6340 (b9382c387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.555 I llama_model_loader: - type  f32:  194 tensors
0.00.022.556 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.558 I print_info: file format = GGUF V3 (latest)
0.00.022.559 I print_info: file type   = Q4_0
0.00.022.563 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.506 I load: printing all EOG tokens:
0.00.060.513 I load:   - 0 ('<|endoftext|>')
0.00.060.661 I load: special tokens cache size = 25
0.00.074.300 I load: token to piece cache size = 0.2984 MB
0.00.074.324 I print_info: arch             = gptneox
0.00.074.325 I print_info: vocab_only       = 0
0.00.074.325 I print_info: n_ctx_train      = 2048
0.00.074.326 I print_info: n_embd           = 2048
0.00.074.326 I print_info: n_layer          = 24
0.00.074.344 I print_info: n_head           = 16
0.00.074.346 I print_info: n_head_kv        = 16
0.00.074.347 I print_info: n_rot            = 32
0.00.074.348 I print_info: n_swa            = 0
0.00.074.349 I print_info: is_swa_any       = 0
0.00.074.350 I print_info: n_embd_head_k    = 128
0.00.074.350 I print_info: n_embd_head_v    = 128
0.00.074.353 I print_info: n_gqa            = 1
0.00.074.355 I print_info: n_embd_k_gqa     = 2048
0.00.074.357 I print_info: n_embd_v_gqa     = 2048
0.00.074.359 I print_info: f_norm_eps       = 1.0e-05
0.00.074.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.362 I print_info: f_logit_scale    = 0.0e+00
0.00.074.363 I print_info: f_attn_scale     = 0.0e+00
0.00.074.364 I print_info: n_ff             = 8192
0.00.074.365 I print_info: n_expert         = 0
0.00.074.365 I print_info: n_expert_used    = 0
0.00.074.365 I print_info: causal attn      = 1
0.00.074.369 I print_info: pooling type     = 0
0.00.074.369 I print_info: rope type        = 2
0.00.074.369 I print_info: rope scaling     = linear
0.00.074.371 I print_info: freq_base_train  = 10000.0
0.00.074.371 I print_info: freq_scale_train = 1
0.00.074.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.372 I print_info: rope_finetuned   = unknown
0.00.074.373 I print_info: model type       = 1.4B
0.00.074.373 I print_info: model params     = 1.41 B
0.00.074.374 I print_info: general.name     = 1.4B
0.00.074.378 I print_info: vocab type       = BPE
0.00.074.379 I print_info: n_vocab          = 50304
0.00.074.380 I print_info: n_merges         = 50009
0.00.074.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.382 I print_info: LF token         = 187 'Ċ'
0.00.074.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.384 I print_info: max token length = 1024
0.00.074.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.610 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.619 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.389 I llama_context: constructing llama_context
0.00.436.394 I llama_context: n_seq_max     = 1
0.00.436.395 I llama_context: n_ctx         = 2048
0.00.436.395 I llama_context: n_ctx_per_seq = 2048
0.00.436.395 I llama_context: n_batch       = 2048
0.00.436.396 I llama_context: n_ubatch      = 512
0.00.436.396 I llama_context: causal_attn   = 1
0.00.436.397 I llama_context: flash_attn    = auto
0.00.436.398 I llama_context: kv_unified    = false
0.00.436.402 I llama_context: freq_base     = 10000.0
0.00.436.402 I llama_context: freq_scale    = 1
0.00.436.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.518 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.514.440 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.448 I llama_context: Flash Attention was auto, set to enabled
0.00.516.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.469 I llama_context: graph nodes  = 848
0.00.516.469 I llama_context: graph splits = 1
0.00.516.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.514 I main: llama threadpool init, n_threads = 4
0.00.591.527 I 
0.00.591.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.591.596 I 
0.00.591.675 I sampler seed: 1234
0.00.591.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.691 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.352.275 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.352.279 I llama_perf_context_print:        load time =     589.85 ms
0.02.352.280 I llama_perf_context_print: prompt eval time =      84.08 ms /     7 tokens (   12.01 ms per token,    83.25 tokens per second)
0.02.352.281 I llama_perf_context_print:        eval time =    1667.27 ms /    63 runs   (   26.46 ms per token,    37.79 tokens per second)
0.02.352.282 I llama_perf_context_print:       total time =    1762.01 ms /    70 tokens
0.02.352.283 I llama_perf_context_print:    graphs reused =         62

real	0m2.401s
user	0m7.600s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6340 (b9382c387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.060 I llama_model_loader: - type  f32:  194 tensors
0.00.022.061 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.064 I print_info: file format = GGUF V3 (latest)
0.00.022.065 I print_info: file type   = Q4_0
0.00.022.070 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.537 I load: printing all EOG tokens:
0.00.061.542 I load:   - 0 ('<|endoftext|>')
0.00.061.667 I load: special tokens cache size = 25
0.00.075.385 I load: token to piece cache size = 0.2984 MB
0.00.075.406 I print_info: arch             = gptneox
0.00.075.407 I print_info: vocab_only       = 0
0.00.075.408 I print_info: n_ctx_train      = 2048
0.00.075.408 I print_info: n_embd           = 2048
0.00.075.408 I print_info: n_layer          = 24
0.00.075.429 I print_info: n_head           = 16
0.00.075.434 I print_info: n_head_kv        = 16
0.00.075.434 I print_info: n_rot            = 32
0.00.075.435 I print_info: n_swa            = 0
0.00.075.436 I print_info: is_swa_any       = 0
0.00.075.436 I print_info: n_embd_head_k    = 128
0.00.075.437 I print_info: n_embd_head_v    = 128
0.00.075.438 I print_info: n_gqa            = 1
0.00.075.440 I print_info: n_embd_k_gqa     = 2048
0.00.075.442 I print_info: n_embd_v_gqa     = 2048
0.00.075.443 I print_info: f_norm_eps       = 1.0e-05
0.00.075.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.445 I print_info: f_logit_scale    = 0.0e+00
0.00.075.446 I print_info: f_attn_scale     = 0.0e+00
0.00.075.447 I print_info: n_ff             = 8192
0.00.075.448 I print_info: n_expert         = 0
0.00.075.448 I print_info: n_expert_used    = 0
0.00.075.448 I print_info: causal attn      = 1
0.00.075.449 I print_info: pooling type     = 0
0.00.075.449 I print_info: rope type        = 2
0.00.075.449 I print_info: rope scaling     = linear
0.00.075.451 I print_info: freq_base_train  = 10000.0
0.00.075.451 I print_info: freq_scale_train = 1
0.00.075.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.452 I print_info: rope_finetuned   = unknown
0.00.075.453 I print_info: model type       = 1.4B
0.00.075.454 I print_info: model params     = 1.41 B
0.00.075.454 I print_info: general.name     = 1.4B
0.00.075.457 I print_info: vocab type       = BPE
0.00.075.458 I print_info: n_vocab          = 50304
0.00.075.460 I print_info: n_merges         = 50009
0.00.075.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.463 I print_info: LF token         = 187 'Ċ'
0.00.075.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.464 I print_info: max token length = 1024
0.00.075.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.862 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.871 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.467 I llama_context: constructing llama_context
0.00.443.472 I llama_context: n_seq_max     = 1
0.00.443.472 I llama_context: n_ctx         = 128
0.00.443.473 I llama_context: n_ctx_per_seq = 128
0.00.443.473 I llama_context: n_batch       = 128
0.00.443.473 I llama_context: n_ubatch      = 128
0.00.443.474 I llama_context: causal_attn   = 1
0.00.443.475 I llama_context: flash_attn    = auto
0.00.443.476 I llama_context: kv_unified    = false
0.00.443.480 I llama_context: freq_base     = 10000.0
0.00.443.480 I llama_context: freq_scale    = 1
0.00.443.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.592 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.454.390 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.455.411 I llama_context: Flash Attention was auto, set to enabled
0.00.456.388 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.456.392 I llama_context: graph nodes  = 848
0.00.456.392 I llama_context: graph splits = 1
0.00.456.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.456.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.456.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.513 I 
0.00.501.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.607 I perplexity: tokenizing the input ..
0.00.509.078 I perplexity: tokenization took 7.467 ms
0.00.509.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.348.795 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.355.551 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.355.586 I llama_perf_context_print:        load time =     501.21 ms
0.01.355.588 I llama_perf_context_print: prompt eval time =     835.67 ms /   128 tokens (    6.53 ms per token,   153.17 tokens per second)
0.01.355.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.355.591 I llama_perf_context_print:       total time =     854.09 ms /   129 tokens
0.01.355.591 I llama_perf_context_print:    graphs reused =          0

real	0m1.400s
user	0m3.829s
sys	0m0.231s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6340 (b9382c387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.422 I print_info: file format = GGUF V3 (latest)
0.00.022.423 I print_info: file type   = Q4_1
0.00.022.427 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.457 I load: printing all EOG tokens:
0.00.059.464 I load:   - 0 ('<|endoftext|>')
0.00.059.594 I load: special tokens cache size = 25
0.00.073.208 I load: token to piece cache size = 0.2984 MB
0.00.073.231 I print_info: arch             = gptneox
0.00.073.231 I print_info: vocab_only       = 0
0.00.073.232 I print_info: n_ctx_train      = 2048
0.00.073.232 I print_info: n_embd           = 2048
0.00.073.233 I print_info: n_layer          = 24
0.00.073.252 I print_info: n_head           = 16
0.00.073.254 I print_info: n_head_kv        = 16
0.00.073.255 I print_info: n_rot            = 32
0.00.073.255 I print_info: n_swa            = 0
0.00.073.256 I print_info: is_swa_any       = 0
0.00.073.257 I print_info: n_embd_head_k    = 128
0.00.073.257 I print_info: n_embd_head_v    = 128
0.00.073.259 I print_info: n_gqa            = 1
0.00.073.261 I print_info: n_embd_k_gqa     = 2048
0.00.073.263 I print_info: n_embd_v_gqa     = 2048
0.00.073.265 I print_info: f_norm_eps       = 1.0e-05
0.00.073.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.267 I print_info: f_logit_scale    = 0.0e+00
0.00.073.268 I print_info: f_attn_scale     = 0.0e+00
0.00.073.269 I print_info: n_ff             = 8192
0.00.073.269 I print_info: n_expert         = 0
0.00.073.269 I print_info: n_expert_used    = 0
0.00.073.270 I print_info: causal attn      = 1
0.00.073.270 I print_info: pooling type     = 0
0.00.073.270 I print_info: rope type        = 2
0.00.073.270 I print_info: rope scaling     = linear
0.00.073.272 I print_info: freq_base_train  = 10000.0
0.00.073.273 I print_info: freq_scale_train = 1
0.00.073.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.273 I print_info: rope_finetuned   = unknown
0.00.073.274 I print_info: model type       = 1.4B
0.00.073.275 I print_info: model params     = 1.41 B
0.00.073.275 I print_info: general.name     = 1.4B
0.00.073.278 I print_info: vocab type       = BPE
0.00.073.279 I print_info: n_vocab          = 50304
0.00.073.279 I print_info: n_merges         = 50009
0.00.073.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.282 I print_info: LF token         = 187 'Ċ'
0.00.073.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.282 I print_info: max token length = 1024
0.00.073.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.406 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.463 I llama_context: constructing llama_context
0.00.123.469 I llama_context: n_seq_max     = 1
0.00.123.469 I llama_context: n_ctx         = 2048
0.00.123.469 I llama_context: n_ctx_per_seq = 2048
0.00.123.470 I llama_context: n_batch       = 2048
0.00.123.470 I llama_context: n_ubatch      = 512
0.00.123.470 I llama_context: causal_attn   = 1
0.00.123.472 I llama_context: flash_attn    = auto
0.00.123.472 I llama_context: kv_unified    = false
0.00.123.474 I llama_context: freq_base     = 10000.0
0.00.123.475 I llama_context: freq_scale    = 1
0.00.123.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.599 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.202.264 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.284 I llama_context: Flash Attention was auto, set to enabled
0.00.204.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.344 I llama_context: graph nodes  = 848
0.00.204.345 I llama_context: graph splits = 1
0.00.204.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.104 I main: llama threadpool init, n_threads = 4
0.00.298.116 I 
0.00.298.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.182 I 
0.00.298.264 I sampler seed: 1234
0.00.298.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.281 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.370.534 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26711.81 tokens per second)
0.02.370.538 I llama_perf_context_print:        load time =     296.42 ms
0.02.370.540 I llama_perf_context_print: prompt eval time =     128.37 ms /     7 tokens (   18.34 ms per token,    54.53 tokens per second)
0.02.370.541 I llama_perf_context_print:        eval time =    1934.51 ms /    63 runs   (   30.71 ms per token,    32.57 tokens per second)
0.02.370.542 I llama_perf_context_print:       total time =    2073.70 ms /    70 tokens
0.02.370.542 I llama_perf_context_print:    graphs reused =         62

real	0m2.422s
user	0m8.658s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6340 (b9382c387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.273 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.276 I print_info: file format = GGUF V3 (latest)
0.00.022.276 I print_info: file type   = Q4_1
0.00.022.280 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.758 I load: printing all EOG tokens:
0.00.059.764 I load:   - 0 ('<|endoftext|>')
0.00.059.871 I load: special tokens cache size = 25
0.00.073.442 I load: token to piece cache size = 0.2984 MB
0.00.073.461 I print_info: arch             = gptneox
0.00.073.462 I print_info: vocab_only       = 0
0.00.073.463 I print_info: n_ctx_train      = 2048
0.00.073.464 I print_info: n_embd           = 2048
0.00.073.464 I print_info: n_layer          = 24
0.00.073.482 I print_info: n_head           = 16
0.00.073.485 I print_info: n_head_kv        = 16
0.00.073.485 I print_info: n_rot            = 32
0.00.073.485 I print_info: n_swa            = 0
0.00.073.487 I print_info: is_swa_any       = 0
0.00.073.487 I print_info: n_embd_head_k    = 128
0.00.073.487 I print_info: n_embd_head_v    = 128
0.00.073.489 I print_info: n_gqa            = 1
0.00.073.491 I print_info: n_embd_k_gqa     = 2048
0.00.073.492 I print_info: n_embd_v_gqa     = 2048
0.00.073.494 I print_info: f_norm_eps       = 1.0e-05
0.00.073.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.496 I print_info: f_logit_scale    = 0.0e+00
0.00.073.496 I print_info: f_attn_scale     = 0.0e+00
0.00.073.498 I print_info: n_ff             = 8192
0.00.073.498 I print_info: n_expert         = 0
0.00.073.498 I print_info: n_expert_used    = 0
0.00.073.498 I print_info: causal attn      = 1
0.00.073.499 I print_info: pooling type     = 0
0.00.073.499 I print_info: rope type        = 2
0.00.073.499 I print_info: rope scaling     = linear
0.00.073.501 I print_info: freq_base_train  = 10000.0
0.00.073.501 I print_info: freq_scale_train = 1
0.00.073.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.502 I print_info: rope_finetuned   = unknown
0.00.073.504 I print_info: model type       = 1.4B
0.00.073.504 I print_info: model params     = 1.41 B
0.00.073.505 I print_info: general.name     = 1.4B
0.00.073.508 I print_info: vocab type       = BPE
0.00.073.509 I print_info: n_vocab          = 50304
0.00.073.510 I print_info: n_merges         = 50009
0.00.073.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.512 I print_info: LF token         = 187 'Ċ'
0.00.073.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.513 I print_info: max token length = 1024
0.00.073.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.756 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.037 I llama_context: constructing llama_context
0.00.125.043 I llama_context: n_seq_max     = 1
0.00.125.043 I llama_context: n_ctx         = 128
0.00.125.044 I llama_context: n_ctx_per_seq = 128
0.00.125.044 I llama_context: n_batch       = 128
0.00.125.044 I llama_context: n_ubatch      = 128
0.00.125.045 I llama_context: causal_attn   = 1
0.00.125.046 I llama_context: flash_attn    = auto
0.00.125.046 I llama_context: kv_unified    = false
0.00.125.048 I llama_context: freq_base     = 10000.0
0.00.125.049 I llama_context: freq_scale    = 1
0.00.125.050 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.181 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.135.639 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.136.661 I llama_context: Flash Attention was auto, set to enabled
0.00.137.656 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.660 I llama_context: graph nodes  = 848
0.00.137.661 I llama_context: graph splits = 1
0.00.137.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.138.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.423 I 
0.00.199.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.517 I perplexity: tokenizing the input ..
0.00.206.177 I perplexity: tokenization took 6.655 ms
0.00.206.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.462.732 I perplexity: 2.26 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.469.652 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.469.685 I llama_perf_context_print:        load time =     199.13 ms
0.02.469.687 I llama_perf_context_print: prompt eval time =    2252.63 ms /   128 tokens (   17.60 ms per token,    56.82 tokens per second)
0.02.469.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.469.688 I llama_perf_context_print:       total time =    2270.28 ms /   129 tokens
0.02.469.689 I llama_perf_context_print:    graphs reused =          0

real	0m2.517s
user	0m9.378s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6340 (b9382c387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.011.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.608 I llama_model_loader: - type  f32:  194 tensors
0.00.022.608 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.611 I print_info: file format = GGUF V3 (latest)
0.00.022.611 I print_info: file type   = Q5_0
0.00.022.615 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.170 I load: printing all EOG tokens:
0.00.059.174 I load:   - 0 ('<|endoftext|>')
0.00.059.274 I load: special tokens cache size = 25
0.00.072.841 I load: token to piece cache size = 0.2984 MB
0.00.072.860 I print_info: arch             = gptneox
0.00.072.861 I print_info: vocab_only       = 0
0.00.072.861 I print_info: n_ctx_train      = 2048
0.00.072.862 I print_info: n_embd           = 2048
0.00.072.862 I print_info: n_layer          = 24
0.00.072.881 I print_info: n_head           = 16
0.00.072.884 I print_info: n_head_kv        = 16
0.00.072.885 I print_info: n_rot            = 32
0.00.072.885 I print_info: n_swa            = 0
0.00.072.886 I print_info: is_swa_any       = 0
0.00.072.887 I print_info: n_embd_head_k    = 128
0.00.072.887 I print_info: n_embd_head_v    = 128
0.00.072.889 I print_info: n_gqa            = 1
0.00.072.891 I print_info: n_embd_k_gqa     = 2048
0.00.072.893 I print_info: n_embd_v_gqa     = 2048
0.00.072.894 I print_info: f_norm_eps       = 1.0e-05
0.00.072.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.897 I print_info: f_logit_scale    = 0.0e+00
0.00.072.897 I print_info: f_attn_scale     = 0.0e+00
0.00.072.899 I print_info: n_ff             = 8192
0.00.072.899 I print_info: n_expert         = 0
0.00.072.899 I print_info: n_expert_used    = 0
0.00.072.900 I print_info: causal attn      = 1
0.00.072.904 I print_info: pooling type     = 0
0.00.072.904 I print_info: rope type        = 2
0.00.072.904 I print_info: rope scaling     = linear
0.00.072.906 I print_info: freq_base_train  = 10000.0
0.00.072.906 I print_info: freq_scale_train = 1
0.00.072.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.907 I print_info: rope_finetuned   = unknown
0.00.072.908 I print_info: model type       = 1.4B
0.00.072.909 I print_info: model params     = 1.41 B
0.00.072.909 I print_info: general.name     = 1.4B
0.00.072.911 I print_info: vocab type       = BPE
0.00.072.913 I print_info: n_vocab          = 50304
0.00.072.913 I print_info: n_merges         = 50009
0.00.072.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.916 I print_info: LF token         = 187 'Ċ'
0.00.072.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.917 I print_info: max token length = 1024
0.00.072.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.557 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.590 I llama_context: constructing llama_context
0.00.127.596 I llama_context: n_seq_max     = 1
0.00.127.597 I llama_context: n_ctx         = 2048
0.00.127.597 I llama_context: n_ctx_per_seq = 2048
0.00.127.597 I llama_context: n_batch       = 2048
0.00.127.598 I llama_context: n_ubatch      = 512
0.00.127.598 I llama_context: causal_attn   = 1
0.00.127.599 I llama_context: flash_attn    = auto
0.00.127.599 I llama_context: kv_unified    = false
0.00.127.601 I llama_context: freq_base     = 10000.0
0.00.127.602 I llama_context: freq_scale    = 1
0.00.127.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.721 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.203.836 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.837 I llama_context: Flash Attention was auto, set to enabled
0.00.205.904 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.908 I llama_context: graph nodes  = 848
0.00.205.908 I llama_context: graph splits = 1
0.00.205.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.319 I main: llama threadpool init, n_threads = 4
0.00.283.332 I 
0.00.283.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.401 I 
0.00.283.483 I sampler seed: 1234
0.00.283.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.497 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.494.959 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.494.963 I llama_perf_context_print:        load time =     281.60 ms
0.02.494.966 I llama_perf_context_print: prompt eval time =      83.96 ms /     7 tokens (   11.99 ms per token,    83.37 tokens per second)
0.02.494.968 I llama_perf_context_print:        eval time =    2118.07 ms /    63 runs   (   33.62 ms per token,    29.74 tokens per second)
0.02.494.969 I llama_perf_context_print:       total time =    2212.90 ms /    70 tokens
0.02.494.970 I llama_perf_context_print:    graphs reused =         62

real	0m2.550s
user	0m9.177s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6340 (b9382c387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.428 I llama_model_loader: - type  f32:  194 tensors
0.00.022.429 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.433 I print_info: file format = GGUF V3 (latest)
0.00.022.434 I print_info: file type   = Q5_0
0.00.022.438 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.470 I load: printing all EOG tokens:
0.00.062.476 I load:   - 0 ('<|endoftext|>')
0.00.062.607 I load: special tokens cache size = 25
0.00.076.252 I load: token to piece cache size = 0.2984 MB
0.00.076.275 I print_info: arch             = gptneox
0.00.076.275 I print_info: vocab_only       = 0
0.00.076.276 I print_info: n_ctx_train      = 2048
0.00.076.276 I print_info: n_embd           = 2048
0.00.076.276 I print_info: n_layer          = 24
0.00.076.299 I print_info: n_head           = 16
0.00.076.301 I print_info: n_head_kv        = 16
0.00.076.301 I print_info: n_rot            = 32
0.00.076.302 I print_info: n_swa            = 0
0.00.076.303 I print_info: is_swa_any       = 0
0.00.076.303 I print_info: n_embd_head_k    = 128
0.00.076.304 I print_info: n_embd_head_v    = 128
0.00.076.306 I print_info: n_gqa            = 1
0.00.076.308 I print_info: n_embd_k_gqa     = 2048
0.00.076.310 I print_info: n_embd_v_gqa     = 2048
0.00.076.311 I print_info: f_norm_eps       = 1.0e-05
0.00.076.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.313 I print_info: f_logit_scale    = 0.0e+00
0.00.076.313 I print_info: f_attn_scale     = 0.0e+00
0.00.076.315 I print_info: n_ff             = 8192
0.00.076.315 I print_info: n_expert         = 0
0.00.076.316 I print_info: n_expert_used    = 0
0.00.076.316 I print_info: causal attn      = 1
0.00.076.316 I print_info: pooling type     = 0
0.00.076.317 I print_info: rope type        = 2
0.00.076.317 I print_info: rope scaling     = linear
0.00.076.318 I print_info: freq_base_train  = 10000.0
0.00.076.319 I print_info: freq_scale_train = 1
0.00.076.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.319 I print_info: rope_finetuned   = unknown
0.00.076.320 I print_info: model type       = 1.4B
0.00.076.321 I print_info: model params     = 1.41 B
0.00.076.321 I print_info: general.name     = 1.4B
0.00.076.324 I print_info: vocab type       = BPE
0.00.076.325 I print_info: n_vocab          = 50304
0.00.076.326 I print_info: n_merges         = 50009
0.00.076.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.328 I print_info: LF token         = 187 'Ċ'
0.00.076.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.329 I print_info: max token length = 1024
0.00.076.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.795 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.833 I llama_context: constructing llama_context
0.00.131.839 I llama_context: n_seq_max     = 1
0.00.131.839 I llama_context: n_ctx         = 128
0.00.131.839 I llama_context: n_ctx_per_seq = 128
0.00.131.840 I llama_context: n_batch       = 128
0.00.131.840 I llama_context: n_ubatch      = 128
0.00.131.840 I llama_context: causal_attn   = 1
0.00.131.842 I llama_context: flash_attn    = auto
0.00.131.842 I llama_context: kv_unified    = false
0.00.131.844 I llama_context: freq_base     = 10000.0
0.00.131.845 I llama_context: freq_scale    = 1
0.00.131.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.968 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.142.415 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.143.422 I llama_context: Flash Attention was auto, set to enabled
0.00.144.389 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.393 I llama_context: graph nodes  = 848
0.00.144.393 I llama_context: graph splits = 1
0.00.144.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.144.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.004 I 
0.00.193.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.095 I perplexity: tokenizing the input ..
0.00.199.778 I perplexity: tokenization took 6.677 ms
0.00.199.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.291 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.482.260 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.482.296 I llama_perf_context_print:        load time =     192.67 ms
0.01.482.298 I llama_perf_context_print: prompt eval time =    1271.35 ms /   128 tokens (    9.93 ms per token,   100.68 tokens per second)
0.01.482.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.300 I llama_perf_context_print:       total time =    1289.31 ms /   129 tokens
0.01.482.300 I llama_perf_context_print:    graphs reused =          0

real	0m1.532s
user	0m5.410s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 6340 (b9382c387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.450 I llama_model_loader: - type  f32:  194 tensors
0.00.022.450 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.453 I print_info: file format = GGUF V3 (latest)
0.00.022.453 I print_info: file type   = Q5_1
0.00.022.457 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.665 I load: printing all EOG tokens:
0.00.059.670 I load:   - 0 ('<|endoftext|>')
0.00.059.783 I load: special tokens cache size = 25
0.00.073.363 I load: token to piece cache size = 0.2984 MB
0.00.073.384 I print_info: arch             = gptneox
0.00.073.385 I print_info: vocab_only       = 0
0.00.073.385 I print_info: n_ctx_train      = 2048
0.00.073.386 I print_info: n_embd           = 2048
0.00.073.386 I print_info: n_layer          = 24
0.00.073.405 I print_info: n_head           = 16
0.00.073.407 I print_info: n_head_kv        = 16
0.00.073.408 I print_info: n_rot            = 32
0.00.073.408 I print_info: n_swa            = 0
0.00.073.409 I print_info: is_swa_any       = 0
0.00.073.409 I print_info: n_embd_head_k    = 128
0.00.073.410 I print_info: n_embd_head_v    = 128
0.00.073.412 I print_info: n_gqa            = 1
0.00.073.414 I print_info: n_embd_k_gqa     = 2048
0.00.073.416 I print_info: n_embd_v_gqa     = 2048
0.00.073.418 I print_info: f_norm_eps       = 1.0e-05
0.00.073.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.421 I print_info: f_logit_scale    = 0.0e+00
0.00.073.421 I print_info: f_attn_scale     = 0.0e+00
0.00.073.422 I print_info: n_ff             = 8192
0.00.073.423 I print_info: n_expert         = 0
0.00.073.423 I print_info: n_expert_used    = 0
0.00.073.423 I print_info: causal attn      = 1
0.00.073.424 I print_info: pooling type     = 0
0.00.073.424 I print_info: rope type        = 2
0.00.073.424 I print_info: rope scaling     = linear
0.00.073.427 I print_info: freq_base_train  = 10000.0
0.00.073.427 I print_info: freq_scale_train = 1
0.00.073.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.428 I print_info: rope_finetuned   = unknown
0.00.073.430 I print_info: model type       = 1.4B
0.00.073.434 I print_info: model params     = 1.41 B
0.00.073.434 I print_info: general.name     = 1.4B
0.00.073.438 I print_info: vocab type       = BPE
0.00.073.439 I print_info: n_vocab          = 50304
0.00.073.440 I print_info: n_merges         = 50009
0.00.073.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.442 I print_info: LF token         = 187 'Ċ'
0.00.073.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.443 I print_info: max token length = 1024
0.00.073.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.792 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.862 I llama_context: constructing llama_context
0.00.133.869 I llama_context: n_seq_max     = 1
0.00.133.869 I llama_context: n_ctx         = 2048
0.00.133.870 I llama_context: n_ctx_per_seq = 2048
0.00.133.870 I llama_context: n_batch       = 2048
0.00.133.870 I llama_context: n_ubatch      = 512
0.00.133.871 I llama_context: causal_attn   = 1
0.00.133.872 I llama_context: flash_attn    = auto
0.00.133.872 I llama_context: kv_unified    = false
0.00.133.874 I llama_context: freq_base     = 10000.0
0.00.133.875 I llama_context: freq_scale    = 1
0.00.133.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.000 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.100 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.114 I llama_context: Flash Attention was auto, set to enabled
0.00.218.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.169 I llama_context: graph nodes  = 848
0.00.218.169 I llama_context: graph splits = 1
0.00.218.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.127 I main: llama threadpool init, n_threads = 4
0.00.310.140 I 
0.00.310.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.215 I 
0.00.310.297 I sampler seed: 1234
0.00.310.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.314 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.722.196 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26296.30 tokens per second)
0.02.722.199 I llama_perf_context_print:        load time =     308.49 ms
0.02.722.200 I llama_perf_context_print: prompt eval time =     146.09 ms /     7 tokens (   20.87 ms per token,    47.91 tokens per second)
0.02.722.202 I llama_perf_context_print:        eval time =    2256.08 ms /    63 runs   (   35.81 ms per token,    27.92 tokens per second)
0.02.722.202 I llama_perf_context_print:       total time =    2413.31 ms /    70 tokens
0.02.722.203 I llama_perf_context_print:    graphs reused =         62

real	0m2.783s
user	0m10.016s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6340 (b9382c387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.296 I llama_model_loader: - type  f32:  194 tensors
0.00.022.297 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.300 I print_info: file format = GGUF V3 (latest)
0.00.022.301 I print_info: file type   = Q5_1
0.00.022.304 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.975 I load: printing all EOG tokens:
0.00.060.981 I load:   - 0 ('<|endoftext|>')
0.00.061.095 I load: special tokens cache size = 25
0.00.074.753 I load: token to piece cache size = 0.2984 MB
0.00.074.781 I print_info: arch             = gptneox
0.00.074.781 I print_info: vocab_only       = 0
0.00.074.782 I print_info: n_ctx_train      = 2048
0.00.074.782 I print_info: n_embd           = 2048
0.00.074.783 I print_info: n_layer          = 24
0.00.074.804 I print_info: n_head           = 16
0.00.074.806 I print_info: n_head_kv        = 16
0.00.074.806 I print_info: n_rot            = 32
0.00.074.807 I print_info: n_swa            = 0
0.00.074.809 I print_info: is_swa_any       = 0
0.00.074.809 I print_info: n_embd_head_k    = 128
0.00.074.810 I print_info: n_embd_head_v    = 128
0.00.074.812 I print_info: n_gqa            = 1
0.00.074.814 I print_info: n_embd_k_gqa     = 2048
0.00.074.816 I print_info: n_embd_v_gqa     = 2048
0.00.074.817 I print_info: f_norm_eps       = 1.0e-05
0.00.074.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.820 I print_info: f_logit_scale    = 0.0e+00
0.00.074.821 I print_info: f_attn_scale     = 0.0e+00
0.00.074.822 I print_info: n_ff             = 8192
0.00.074.823 I print_info: n_expert         = 0
0.00.074.824 I print_info: n_expert_used    = 0
0.00.074.824 I print_info: causal attn      = 1
0.00.074.824 I print_info: pooling type     = 0
0.00.074.825 I print_info: rope type        = 2
0.00.074.825 I print_info: rope scaling     = linear
0.00.074.826 I print_info: freq_base_train  = 10000.0
0.00.074.827 I print_info: freq_scale_train = 1
0.00.074.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.827 I print_info: rope_finetuned   = unknown
0.00.074.829 I print_info: model type       = 1.4B
0.00.074.829 I print_info: model params     = 1.41 B
0.00.074.829 I print_info: general.name     = 1.4B
0.00.074.833 I print_info: vocab type       = BPE
0.00.074.834 I print_info: n_vocab          = 50304
0.00.074.834 I print_info: n_merges         = 50009
0.00.074.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.837 I print_info: LF token         = 187 'Ċ'
0.00.074.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.838 I print_info: max token length = 1024
0.00.074.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.706 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.715 I llama_context: constructing llama_context
0.00.134.720 I llama_context: n_seq_max     = 1
0.00.134.720 I llama_context: n_ctx         = 128
0.00.134.720 I llama_context: n_ctx_per_seq = 128
0.00.134.721 I llama_context: n_batch       = 128
0.00.134.721 I llama_context: n_ubatch      = 128
0.00.134.721 I llama_context: causal_attn   = 1
0.00.134.722 I llama_context: flash_attn    = auto
0.00.134.722 I llama_context: kv_unified    = false
0.00.134.724 I llama_context: freq_base     = 10000.0
0.00.134.725 I llama_context: freq_scale    = 1
0.00.134.725 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.842 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.941 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.955 I llama_context: Flash Attention was auto, set to enabled
0.00.146.918 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.922 I llama_context: graph nodes  = 848
0.00.146.923 I llama_context: graph splits = 1
0.00.146.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.154 I 
0.00.208.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.250 I perplexity: tokenizing the input ..
0.00.215.095 I perplexity: tokenization took 6.84 ms
0.00.215.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.751.646 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.758.648 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.758.682 I llama_perf_context_print:        load time =     207.82 ms
0.02.758.684 I llama_perf_context_print: prompt eval time =    2532.52 ms /   128 tokens (   19.79 ms per token,    50.54 tokens per second)
0.02.758.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.758.686 I llama_perf_context_print:       total time =    2550.54 ms /   129 tokens
0.02.758.686 I llama_perf_context_print:    graphs reused =          0

real	0m2.809s
user	0m10.464s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6340 (b9382c387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.698 I llama_model_loader: - type  f32:  194 tensors
0.00.022.699 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.699 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.702 I print_info: file format = GGUF V3 (latest)
0.00.022.703 I print_info: file type   = Q2_K - Medium
0.00.022.707 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.923 I load: printing all EOG tokens:
0.00.061.931 I load:   - 0 ('<|endoftext|>')
0.00.062.058 I load: special tokens cache size = 25
0.00.075.674 I load: token to piece cache size = 0.2984 MB
0.00.075.698 I print_info: arch             = gptneox
0.00.075.699 I print_info: vocab_only       = 0
0.00.075.700 I print_info: n_ctx_train      = 2048
0.00.075.700 I print_info: n_embd           = 2048
0.00.075.700 I print_info: n_layer          = 24
0.00.075.720 I print_info: n_head           = 16
0.00.075.723 I print_info: n_head_kv        = 16
0.00.075.723 I print_info: n_rot            = 32
0.00.075.724 I print_info: n_swa            = 0
0.00.075.725 I print_info: is_swa_any       = 0
0.00.075.725 I print_info: n_embd_head_k    = 128
0.00.075.725 I print_info: n_embd_head_v    = 128
0.00.075.728 I print_info: n_gqa            = 1
0.00.075.729 I print_info: n_embd_k_gqa     = 2048
0.00.075.731 I print_info: n_embd_v_gqa     = 2048
0.00.075.732 I print_info: f_norm_eps       = 1.0e-05
0.00.075.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.735 I print_info: f_logit_scale    = 0.0e+00
0.00.075.735 I print_info: f_attn_scale     = 0.0e+00
0.00.075.736 I print_info: n_ff             = 8192
0.00.075.737 I print_info: n_expert         = 0
0.00.075.737 I print_info: n_expert_used    = 0
0.00.075.737 I print_info: causal attn      = 1
0.00.075.738 I print_info: pooling type     = 0
0.00.075.738 I print_info: rope type        = 2
0.00.075.738 I print_info: rope scaling     = linear
0.00.075.740 I print_info: freq_base_train  = 10000.0
0.00.075.740 I print_info: freq_scale_train = 1
0.00.075.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.741 I print_info: rope_finetuned   = unknown
0.00.075.742 I print_info: model type       = 1.4B
0.00.075.742 I print_info: model params     = 1.41 B
0.00.075.743 I print_info: general.name     = 1.4B
0.00.075.746 I print_info: vocab type       = BPE
0.00.075.747 I print_info: n_vocab          = 50304
0.00.075.747 I print_info: n_merges         = 50009
0.00.075.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.749 I print_info: LF token         = 187 'Ċ'
0.00.075.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.750 I print_info: max token length = 1024
0.00.075.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.807 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.815 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.263.111 I llama_context: constructing llama_context
0.00.263.117 I llama_context: n_seq_max     = 1
0.00.263.117 I llama_context: n_ctx         = 2048
0.00.263.118 I llama_context: n_ctx_per_seq = 2048
0.00.263.118 I llama_context: n_batch       = 2048
0.00.263.118 I llama_context: n_ubatch      = 512
0.00.263.119 I llama_context: causal_attn   = 1
0.00.263.120 I llama_context: flash_attn    = auto
0.00.263.120 I llama_context: kv_unified    = false
0.00.263.124 I llama_context: freq_base     = 10000.0
0.00.263.125 I llama_context: freq_scale    = 1
0.00.263.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.240 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.345.794 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.800 I llama_context: Flash Attention was auto, set to enabled
0.00.347.854 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.858 I llama_context: graph nodes  = 848
0.00.347.859 I llama_context: graph splits = 1
0.00.347.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.876 I main: llama threadpool init, n_threads = 4
0.00.418.891 I 
0.00.418.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.962 I 
0.00.419.053 I sampler seed: 1234
0.00.419.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.074 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.072.657 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29806.88 tokens per second)
0.02.072.660 I llama_perf_context_print:        load time =     416.71 ms
0.02.072.662 I llama_perf_context_print: prompt eval time =      94.02 ms /     7 tokens (   13.43 ms per token,    74.45 tokens per second)
0.02.072.663 I llama_perf_context_print:        eval time =    1550.01 ms /    63 runs   (   24.60 ms per token,    40.64 tokens per second)
0.02.072.664 I llama_perf_context_print:       total time =    1655.45 ms /    70 tokens
0.02.072.664 I llama_perf_context_print:    graphs reused =         62

real	0m2.114s
user	0m7.014s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6340 (b9382c387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.472 I llama_model_loader: - type  f32:  194 tensors
0.00.022.473 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.473 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.476 I print_info: file format = GGUF V3 (latest)
0.00.022.477 I print_info: file type   = Q2_K - Medium
0.00.022.481 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.621 I load: printing all EOG tokens:
0.00.060.626 I load:   - 0 ('<|endoftext|>')
0.00.060.743 I load: special tokens cache size = 25
0.00.074.346 I load: token to piece cache size = 0.2984 MB
0.00.074.368 I print_info: arch             = gptneox
0.00.074.369 I print_info: vocab_only       = 0
0.00.074.370 I print_info: n_ctx_train      = 2048
0.00.074.370 I print_info: n_embd           = 2048
0.00.074.370 I print_info: n_layer          = 24
0.00.074.391 I print_info: n_head           = 16
0.00.074.394 I print_info: n_head_kv        = 16
0.00.074.394 I print_info: n_rot            = 32
0.00.074.395 I print_info: n_swa            = 0
0.00.074.396 I print_info: is_swa_any       = 0
0.00.074.396 I print_info: n_embd_head_k    = 128
0.00.074.397 I print_info: n_embd_head_v    = 128
0.00.074.398 I print_info: n_gqa            = 1
0.00.074.400 I print_info: n_embd_k_gqa     = 2048
0.00.074.402 I print_info: n_embd_v_gqa     = 2048
0.00.074.404 I print_info: f_norm_eps       = 1.0e-05
0.00.074.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.406 I print_info: f_logit_scale    = 0.0e+00
0.00.074.406 I print_info: f_attn_scale     = 0.0e+00
0.00.074.407 I print_info: n_ff             = 8192
0.00.074.408 I print_info: n_expert         = 0
0.00.074.408 I print_info: n_expert_used    = 0
0.00.074.408 I print_info: causal attn      = 1
0.00.074.409 I print_info: pooling type     = 0
0.00.074.409 I print_info: rope type        = 2
0.00.074.410 I print_info: rope scaling     = linear
0.00.074.411 I print_info: freq_base_train  = 10000.0
0.00.074.412 I print_info: freq_scale_train = 1
0.00.074.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.413 I print_info: rope_finetuned   = unknown
0.00.074.414 I print_info: model type       = 1.4B
0.00.074.415 I print_info: model params     = 1.41 B
0.00.074.416 I print_info: general.name     = 1.4B
0.00.074.419 I print_info: vocab type       = BPE
0.00.074.420 I print_info: n_vocab          = 50304
0.00.074.421 I print_info: n_merges         = 50009
0.00.074.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.423 I print_info: LF token         = 187 'Ċ'
0.00.074.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.424 I print_info: max token length = 1024
0.00.074.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.891 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.898 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.262.152 I llama_context: constructing llama_context
0.00.262.158 I llama_context: n_seq_max     = 1
0.00.262.158 I llama_context: n_ctx         = 128
0.00.262.158 I llama_context: n_ctx_per_seq = 128
0.00.262.159 I llama_context: n_batch       = 128
0.00.262.159 I llama_context: n_ubatch      = 128
0.00.262.159 I llama_context: causal_attn   = 1
0.00.262.161 I llama_context: flash_attn    = auto
0.00.262.161 I llama_context: kv_unified    = false
0.00.262.165 I llama_context: freq_base     = 10000.0
0.00.262.166 I llama_context: freq_scale    = 1
0.00.262.167 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.277 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.272.733 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.273.748 I llama_context: Flash Attention was auto, set to enabled
0.00.274.698 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.274.701 I llama_context: graph nodes  = 848
0.00.274.702 I llama_context: graph splits = 1
0.00.274.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.275.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.292 I 
0.00.316.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.387 I perplexity: tokenizing the input ..
0.00.323.012 I perplexity: tokenization took 6.622 ms
0.00.323.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.735.299 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.742.111 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.742.154 I llama_perf_context_print:        load time =     316.00 ms
0.01.742.157 I llama_perf_context_print: prompt eval time =    1408.31 ms /   128 tokens (   11.00 ms per token,    90.89 tokens per second)
0.01.742.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.742.160 I llama_perf_context_print:       total time =    1425.88 ms /   129 tokens
0.01.742.160 I llama_perf_context_print:    graphs reused =          0

real	0m1.780s
user	0m6.020s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6340 (b9382c387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.011.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.609 I llama_model_loader: - type  f32:  194 tensors
0.00.022.609 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.610 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.610 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.613 I print_info: file format = GGUF V3 (latest)
0.00.022.613 I print_info: file type   = Q3_K - Medium
0.00.022.617 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.811 I load: printing all EOG tokens:
0.00.058.816 I load:   - 0 ('<|endoftext|>')
0.00.058.912 I load: special tokens cache size = 25
0.00.072.524 I load: token to piece cache size = 0.2984 MB
0.00.072.545 I print_info: arch             = gptneox
0.00.072.546 I print_info: vocab_only       = 0
0.00.072.546 I print_info: n_ctx_train      = 2048
0.00.072.547 I print_info: n_embd           = 2048
0.00.072.547 I print_info: n_layer          = 24
0.00.072.565 I print_info: n_head           = 16
0.00.072.571 I print_info: n_head_kv        = 16
0.00.072.571 I print_info: n_rot            = 32
0.00.072.572 I print_info: n_swa            = 0
0.00.072.573 I print_info: is_swa_any       = 0
0.00.072.573 I print_info: n_embd_head_k    = 128
0.00.072.573 I print_info: n_embd_head_v    = 128
0.00.072.575 I print_info: n_gqa            = 1
0.00.072.577 I print_info: n_embd_k_gqa     = 2048
0.00.072.579 I print_info: n_embd_v_gqa     = 2048
0.00.072.581 I print_info: f_norm_eps       = 1.0e-05
0.00.072.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.584 I print_info: f_logit_scale    = 0.0e+00
0.00.072.584 I print_info: f_attn_scale     = 0.0e+00
0.00.072.586 I print_info: n_ff             = 8192
0.00.072.586 I print_info: n_expert         = 0
0.00.072.586 I print_info: n_expert_used    = 0
0.00.072.587 I print_info: causal attn      = 1
0.00.072.588 I print_info: pooling type     = 0
0.00.072.588 I print_info: rope type        = 2
0.00.072.588 I print_info: rope scaling     = linear
0.00.072.590 I print_info: freq_base_train  = 10000.0
0.00.072.590 I print_info: freq_scale_train = 1
0.00.072.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.591 I print_info: rope_finetuned   = unknown
0.00.072.592 I print_info: model type       = 1.4B
0.00.072.593 I print_info: model params     = 1.41 B
0.00.072.593 I print_info: general.name     = 1.4B
0.00.072.596 I print_info: vocab type       = BPE
0.00.072.597 I print_info: n_vocab          = 50304
0.00.072.597 I print_info: n_merges         = 50009
0.00.072.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.600 I print_info: LF token         = 187 'Ċ'
0.00.072.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.602 I print_info: max token length = 1024
0.00.072.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.246 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.255 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.023 I llama_context: constructing llama_context
0.00.356.028 I llama_context: n_seq_max     = 1
0.00.356.029 I llama_context: n_ctx         = 2048
0.00.356.029 I llama_context: n_ctx_per_seq = 2048
0.00.356.029 I llama_context: n_batch       = 2048
0.00.356.030 I llama_context: n_ubatch      = 512
0.00.356.030 I llama_context: causal_attn   = 1
0.00.356.031 I llama_context: flash_attn    = auto
0.00.356.031 I llama_context: kv_unified    = false
0.00.356.035 I llama_context: freq_base     = 10000.0
0.00.356.036 I llama_context: freq_scale    = 1
0.00.356.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.146 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.433.084 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.085 I llama_context: Flash Attention was auto, set to enabled
0.00.435.155 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.159 I llama_context: graph nodes  = 848
0.00.435.159 I llama_context: graph splits = 1
0.00.435.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.725 I main: llama threadpool init, n_threads = 4
0.00.509.739 I 
0.00.509.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.810 I 
0.00.509.902 I sampler seed: 1234
0.00.509.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.922 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.242.022 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.242.025 I llama_perf_context_print:        load time =     507.62 ms
0.02.242.027 I llama_perf_context_print: prompt eval time =      97.26 ms /     7 tokens (   13.89 ms per token,    71.97 tokens per second)
0.02.242.028 I llama_perf_context_print:        eval time =    1625.59 ms /    63 runs   (   25.80 ms per token,    38.76 tokens per second)
0.02.242.029 I llama_perf_context_print:       total time =    1733.96 ms /    70 tokens
0.02.242.029 I llama_perf_context_print:    graphs reused =         62

real	0m2.289s
user	0m7.406s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6340 (b9382c387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.329 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.329 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.332 I print_info: file format = GGUF V3 (latest)
0.00.022.332 I print_info: file type   = Q3_K - Medium
0.00.022.336 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.326 I load: printing all EOG tokens:
0.00.060.332 I load:   - 0 ('<|endoftext|>')
0.00.060.459 I load: special tokens cache size = 25
0.00.074.126 I load: token to piece cache size = 0.2984 MB
0.00.074.145 I print_info: arch             = gptneox
0.00.074.146 I print_info: vocab_only       = 0
0.00.074.147 I print_info: n_ctx_train      = 2048
0.00.074.147 I print_info: n_embd           = 2048
0.00.074.147 I print_info: n_layer          = 24
0.00.074.166 I print_info: n_head           = 16
0.00.074.168 I print_info: n_head_kv        = 16
0.00.074.168 I print_info: n_rot            = 32
0.00.074.170 I print_info: n_swa            = 0
0.00.074.172 I print_info: is_swa_any       = 0
0.00.074.172 I print_info: n_embd_head_k    = 128
0.00.074.172 I print_info: n_embd_head_v    = 128
0.00.074.174 I print_info: n_gqa            = 1
0.00.074.176 I print_info: n_embd_k_gqa     = 2048
0.00.074.178 I print_info: n_embd_v_gqa     = 2048
0.00.074.179 I print_info: f_norm_eps       = 1.0e-05
0.00.074.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.181 I print_info: f_logit_scale    = 0.0e+00
0.00.074.182 I print_info: f_attn_scale     = 0.0e+00
0.00.074.183 I print_info: n_ff             = 8192
0.00.074.183 I print_info: n_expert         = 0
0.00.074.184 I print_info: n_expert_used    = 0
0.00.074.185 I print_info: causal attn      = 1
0.00.074.185 I print_info: pooling type     = 0
0.00.074.185 I print_info: rope type        = 2
0.00.074.186 I print_info: rope scaling     = linear
0.00.074.187 I print_info: freq_base_train  = 10000.0
0.00.074.187 I print_info: freq_scale_train = 1
0.00.074.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.188 I print_info: rope_finetuned   = unknown
0.00.074.190 I print_info: model type       = 1.4B
0.00.074.190 I print_info: model params     = 1.41 B
0.00.074.191 I print_info: general.name     = 1.4B
0.00.074.197 I print_info: vocab type       = BPE
0.00.074.199 I print_info: n_vocab          = 50304
0.00.074.199 I print_info: n_merges         = 50009
0.00.074.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.201 I print_info: LF token         = 187 'Ċ'
0.00.074.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.202 I print_info: max token length = 1024
0.00.074.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.178 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.186 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.847 I llama_context: constructing llama_context
0.00.361.853 I llama_context: n_seq_max     = 1
0.00.361.853 I llama_context: n_ctx         = 128
0.00.361.854 I llama_context: n_ctx_per_seq = 128
0.00.361.854 I llama_context: n_batch       = 128
0.00.361.854 I llama_context: n_ubatch      = 128
0.00.361.855 I llama_context: causal_attn   = 1
0.00.361.856 I llama_context: flash_attn    = auto
0.00.361.856 I llama_context: kv_unified    = false
0.00.361.860 I llama_context: freq_base     = 10000.0
0.00.361.860 I llama_context: freq_scale    = 1
0.00.361.861 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.974 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.372.696 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.373.687 I llama_context: Flash Attention was auto, set to enabled
0.00.374.647 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.374.650 I llama_context: graph nodes  = 848
0.00.374.651 I llama_context: graph splits = 1
0.00.374.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.375.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.375.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.565 I 
0.00.420.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.659 I perplexity: tokenizing the input ..
0.00.428.162 I perplexity: tokenization took 7.5 ms
0.00.428.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.642.561 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.649.326 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.649.359 I llama_perf_context_print:        load time =     420.28 ms
0.01.649.361 I llama_perf_context_print: prompt eval time =    1210.56 ms /   128 tokens (    9.46 ms per token,   105.74 tokens per second)
0.01.649.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.649.363 I llama_perf_context_print:       total time =    1228.81 ms /   129 tokens
0.01.649.365 I llama_perf_context_print:    graphs reused =          0

real	0m1.692s
user	0m5.340s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6340 (b9382c387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.459 I llama_model_loader: - type  f32:  194 tensors
0.00.022.460 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.461 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.461 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.464 I print_info: file format = GGUF V3 (latest)
0.00.022.465 I print_info: file type   = Q4_K - Medium
0.00.022.469 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.757 I load: printing all EOG tokens:
0.00.060.762 I load:   - 0 ('<|endoftext|>')
0.00.060.886 I load: special tokens cache size = 25
0.00.074.505 I load: token to piece cache size = 0.2984 MB
0.00.074.527 I print_info: arch             = gptneox
0.00.074.528 I print_info: vocab_only       = 0
0.00.074.528 I print_info: n_ctx_train      = 2048
0.00.074.529 I print_info: n_embd           = 2048
0.00.074.530 I print_info: n_layer          = 24
0.00.074.549 I print_info: n_head           = 16
0.00.074.551 I print_info: n_head_kv        = 16
0.00.074.551 I print_info: n_rot            = 32
0.00.074.551 I print_info: n_swa            = 0
0.00.074.553 I print_info: is_swa_any       = 0
0.00.074.553 I print_info: n_embd_head_k    = 128
0.00.074.553 I print_info: n_embd_head_v    = 128
0.00.074.555 I print_info: n_gqa            = 1
0.00.074.557 I print_info: n_embd_k_gqa     = 2048
0.00.074.558 I print_info: n_embd_v_gqa     = 2048
0.00.074.560 I print_info: f_norm_eps       = 1.0e-05
0.00.074.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.564 I print_info: f_logit_scale    = 0.0e+00
0.00.074.564 I print_info: f_attn_scale     = 0.0e+00
0.00.074.565 I print_info: n_ff             = 8192
0.00.074.566 I print_info: n_expert         = 0
0.00.074.567 I print_info: n_expert_used    = 0
0.00.074.567 I print_info: causal attn      = 1
0.00.074.568 I print_info: pooling type     = 0
0.00.074.571 I print_info: rope type        = 2
0.00.074.571 I print_info: rope scaling     = linear
0.00.074.573 I print_info: freq_base_train  = 10000.0
0.00.074.574 I print_info: freq_scale_train = 1
0.00.074.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.575 I print_info: rope_finetuned   = unknown
0.00.074.576 I print_info: model type       = 1.4B
0.00.074.577 I print_info: model params     = 1.41 B
0.00.074.577 I print_info: general.name     = 1.4B
0.00.074.580 I print_info: vocab type       = BPE
0.00.074.581 I print_info: n_vocab          = 50304
0.00.074.582 I print_info: n_merges         = 50009
0.00.074.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.584 I print_info: LF token         = 187 'Ċ'
0.00.074.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.585 I print_info: max token length = 1024
0.00.074.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.695 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.704 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.311 I llama_context: constructing llama_context
0.00.346.317 I llama_context: n_seq_max     = 1
0.00.346.317 I llama_context: n_ctx         = 2048
0.00.346.317 I llama_context: n_ctx_per_seq = 2048
0.00.346.318 I llama_context: n_batch       = 2048
0.00.346.318 I llama_context: n_ubatch      = 512
0.00.346.319 I llama_context: causal_attn   = 1
0.00.346.320 I llama_context: flash_attn    = auto
0.00.346.320 I llama_context: kv_unified    = false
0.00.346.324 I llama_context: freq_base     = 10000.0
0.00.346.325 I llama_context: freq_scale    = 1
0.00.346.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.439 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.427.176 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.238 I llama_context: Flash Attention was auto, set to enabled
0.00.429.291 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.295 I llama_context: graph nodes  = 848
0.00.429.295 I llama_context: graph splits = 1
0.00.429.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.180 I main: llama threadpool init, n_threads = 4
0.00.508.193 I 
0.00.508.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.266 I 
0.00.508.346 I sampler seed: 1234
0.00.508.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.376 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.431.490 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.431.494 I llama_perf_context_print:        load time =     506.50 ms
0.02.431.495 I llama_perf_context_print: prompt eval time =     118.98 ms /     7 tokens (   17.00 ms per token,    58.83 tokens per second)
0.02.431.496 I llama_perf_context_print:        eval time =    1794.57 ms /    63 runs   (   28.49 ms per token,    35.11 tokens per second)
0.02.431.497 I llama_perf_context_print:       total time =    1924.57 ms /    70 tokens
0.02.431.497 I llama_perf_context_print:    graphs reused =         62

real	0m2.487s
user	0m8.182s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6340 (b9382c387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.038 I llama_model_loader: - type  f32:  194 tensors
0.00.022.039 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.039 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.040 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.042 I print_info: file format = GGUF V3 (latest)
0.00.022.042 I print_info: file type   = Q4_K - Medium
0.00.022.046 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.050 I load: printing all EOG tokens:
0.00.061.056 I load:   - 0 ('<|endoftext|>')
0.00.061.176 I load: special tokens cache size = 25
0.00.074.808 I load: token to piece cache size = 0.2984 MB
0.00.074.831 I print_info: arch             = gptneox
0.00.074.831 I print_info: vocab_only       = 0
0.00.074.832 I print_info: n_ctx_train      = 2048
0.00.074.832 I print_info: n_embd           = 2048
0.00.074.833 I print_info: n_layer          = 24
0.00.074.852 I print_info: n_head           = 16
0.00.074.855 I print_info: n_head_kv        = 16
0.00.074.856 I print_info: n_rot            = 32
0.00.074.856 I print_info: n_swa            = 0
0.00.074.858 I print_info: is_swa_any       = 0
0.00.074.858 I print_info: n_embd_head_k    = 128
0.00.074.859 I print_info: n_embd_head_v    = 128
0.00.074.861 I print_info: n_gqa            = 1
0.00.074.862 I print_info: n_embd_k_gqa     = 2048
0.00.074.864 I print_info: n_embd_v_gqa     = 2048
0.00.074.865 I print_info: f_norm_eps       = 1.0e-05
0.00.074.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.868 I print_info: f_logit_scale    = 0.0e+00
0.00.074.868 I print_info: f_attn_scale     = 0.0e+00
0.00.074.870 I print_info: n_ff             = 8192
0.00.074.870 I print_info: n_expert         = 0
0.00.074.871 I print_info: n_expert_used    = 0
0.00.074.871 I print_info: causal attn      = 1
0.00.074.871 I print_info: pooling type     = 0
0.00.074.872 I print_info: rope type        = 2
0.00.074.873 I print_info: rope scaling     = linear
0.00.074.874 I print_info: freq_base_train  = 10000.0
0.00.074.875 I print_info: freq_scale_train = 1
0.00.074.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.875 I print_info: rope_finetuned   = unknown
0.00.074.876 I print_info: model type       = 1.4B
0.00.074.877 I print_info: model params     = 1.41 B
0.00.074.877 I print_info: general.name     = 1.4B
0.00.074.881 I print_info: vocab type       = BPE
0.00.074.882 I print_info: n_vocab          = 50304
0.00.074.882 I print_info: n_merges         = 50009
0.00.074.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.885 I print_info: LF token         = 187 'Ċ'
0.00.074.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.887 I print_info: max token length = 1024
0.00.074.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.657 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.665 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.347.869 I llama_context: constructing llama_context
0.00.347.875 I llama_context: n_seq_max     = 1
0.00.347.875 I llama_context: n_ctx         = 128
0.00.347.876 I llama_context: n_ctx_per_seq = 128
0.00.347.876 I llama_context: n_batch       = 128
0.00.347.876 I llama_context: n_ubatch      = 128
0.00.347.876 I llama_context: causal_attn   = 1
0.00.347.878 I llama_context: flash_attn    = auto
0.00.347.878 I llama_context: kv_unified    = false
0.00.347.881 I llama_context: freq_base     = 10000.0
0.00.347.882 I llama_context: freq_scale    = 1
0.00.347.883 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.992 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.358.514 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.359.517 I llama_context: Flash Attention was auto, set to enabled
0.00.360.495 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.499 I llama_context: graph nodes  = 848
0.00.360.499 I llama_context: graph splits = 1
0.00.360.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.360.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.582 I 
0.00.409.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.685 I perplexity: tokenizing the input ..
0.00.416.294 I perplexity: tokenization took 6.605 ms
0.00.416.322 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.744.234 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.750.988 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.751.023 I llama_perf_context_print:        load time =     409.30 ms
0.01.751.025 I llama_perf_context_print: prompt eval time =    1323.95 ms /   128 tokens (   10.34 ms per token,    96.68 tokens per second)
0.01.751.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.751.028 I llama_perf_context_print:       total time =    1341.46 ms /   129 tokens
0.01.751.037 I llama_perf_context_print:    graphs reused =          0

real	0m1.798s
user	0m5.765s
sys	0m0.188s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 6340 (b9382c387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.124 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.127 I print_info: file format = GGUF V3 (latest)
0.00.022.127 I print_info: file type   = Q5_K - Medium
0.00.022.131 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.148 I load: printing all EOG tokens:
0.00.060.153 I load:   - 0 ('<|endoftext|>')
0.00.060.267 I load: special tokens cache size = 25
0.00.073.941 I load: token to piece cache size = 0.2984 MB
0.00.073.965 I print_info: arch             = gptneox
0.00.073.965 I print_info: vocab_only       = 0
0.00.073.966 I print_info: n_ctx_train      = 2048
0.00.073.966 I print_info: n_embd           = 2048
0.00.073.966 I print_info: n_layer          = 24
0.00.073.986 I print_info: n_head           = 16
0.00.073.991 I print_info: n_head_kv        = 16
0.00.073.992 I print_info: n_rot            = 32
0.00.073.993 I print_info: n_swa            = 0
0.00.073.994 I print_info: is_swa_any       = 0
0.00.073.994 I print_info: n_embd_head_k    = 128
0.00.073.995 I print_info: n_embd_head_v    = 128
0.00.073.997 I print_info: n_gqa            = 1
0.00.073.998 I print_info: n_embd_k_gqa     = 2048
0.00.074.000 I print_info: n_embd_v_gqa     = 2048
0.00.074.002 I print_info: f_norm_eps       = 1.0e-05
0.00.074.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.004 I print_info: f_logit_scale    = 0.0e+00
0.00.074.004 I print_info: f_attn_scale     = 0.0e+00
0.00.074.005 I print_info: n_ff             = 8192
0.00.074.005 I print_info: n_expert         = 0
0.00.074.006 I print_info: n_expert_used    = 0
0.00.074.006 I print_info: causal attn      = 1
0.00.074.007 I print_info: pooling type     = 0
0.00.074.007 I print_info: rope type        = 2
0.00.074.008 I print_info: rope scaling     = linear
0.00.074.009 I print_info: freq_base_train  = 10000.0
0.00.074.010 I print_info: freq_scale_train = 1
0.00.074.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.011 I print_info: rope_finetuned   = unknown
0.00.074.012 I print_info: model type       = 1.4B
0.00.074.012 I print_info: model params     = 1.41 B
0.00.074.013 I print_info: general.name     = 1.4B
0.00.074.015 I print_info: vocab type       = BPE
0.00.074.016 I print_info: n_vocab          = 50304
0.00.074.017 I print_info: n_merges         = 50009
0.00.074.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.020 I print_info: LF token         = 187 'Ċ'
0.00.074.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.021 I print_info: max token length = 1024
0.00.074.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.177 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.224 I llama_context: constructing llama_context
0.00.134.229 I llama_context: n_seq_max     = 1
0.00.134.230 I llama_context: n_ctx         = 2048
0.00.134.230 I llama_context: n_ctx_per_seq = 2048
0.00.134.230 I llama_context: n_batch       = 2048
0.00.134.231 I llama_context: n_ubatch      = 512
0.00.134.231 I llama_context: causal_attn   = 1
0.00.134.232 I llama_context: flash_attn    = auto
0.00.134.233 I llama_context: kv_unified    = false
0.00.134.235 I llama_context: freq_base     = 10000.0
0.00.134.235 I llama_context: freq_scale    = 1
0.00.134.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.367 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.570 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.591 I llama_context: Flash Attention was auto, set to enabled
0.00.214.627 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.631 I llama_context: graph nodes  = 848
0.00.214.632 I llama_context: graph splits = 1
0.00.214.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.710 I main: llama threadpool init, n_threads = 4
0.00.305.723 I 
0.00.305.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.794 I 
0.00.305.873 I sampler seed: 1234
0.00.305.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.886 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.514.980 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.514.984 I llama_perf_context_print:        load time =     304.03 ms
0.02.514.985 I llama_perf_context_print: prompt eval time =     118.65 ms /     7 tokens (   16.95 ms per token,    59.00 tokens per second)
0.02.514.986 I llama_perf_context_print:        eval time =    2080.89 ms /    63 runs   (   33.03 ms per token,    30.28 tokens per second)
0.02.514.987 I llama_perf_context_print:       total time =    2210.52 ms /    70 tokens
0.02.514.987 I llama_perf_context_print:    graphs reused =         62

real	0m2.574s
user	0m9.223s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6340 (b9382c387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.132 I llama_model_loader: - type  f32:  194 tensors
0.00.022.133 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.134 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.136 I print_info: file format = GGUF V3 (latest)
0.00.022.137 I print_info: file type   = Q5_K - Medium
0.00.022.140 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.356 I load: printing all EOG tokens:
0.00.060.363 I load:   - 0 ('<|endoftext|>')
0.00.060.477 I load: special tokens cache size = 25
0.00.074.121 I load: token to piece cache size = 0.2984 MB
0.00.074.141 I print_info: arch             = gptneox
0.00.074.141 I print_info: vocab_only       = 0
0.00.074.142 I print_info: n_ctx_train      = 2048
0.00.074.142 I print_info: n_embd           = 2048
0.00.074.142 I print_info: n_layer          = 24
0.00.074.162 I print_info: n_head           = 16
0.00.074.167 I print_info: n_head_kv        = 16
0.00.074.168 I print_info: n_rot            = 32
0.00.074.168 I print_info: n_swa            = 0
0.00.074.169 I print_info: is_swa_any       = 0
0.00.074.169 I print_info: n_embd_head_k    = 128
0.00.074.170 I print_info: n_embd_head_v    = 128
0.00.074.172 I print_info: n_gqa            = 1
0.00.074.174 I print_info: n_embd_k_gqa     = 2048
0.00.074.176 I print_info: n_embd_v_gqa     = 2048
0.00.074.177 I print_info: f_norm_eps       = 1.0e-05
0.00.074.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.179 I print_info: f_logit_scale    = 0.0e+00
0.00.074.182 I print_info: f_attn_scale     = 0.0e+00
0.00.074.183 I print_info: n_ff             = 8192
0.00.074.184 I print_info: n_expert         = 0
0.00.074.184 I print_info: n_expert_used    = 0
0.00.074.184 I print_info: causal attn      = 1
0.00.074.185 I print_info: pooling type     = 0
0.00.074.185 I print_info: rope type        = 2
0.00.074.185 I print_info: rope scaling     = linear
0.00.074.186 I print_info: freq_base_train  = 10000.0
0.00.074.187 I print_info: freq_scale_train = 1
0.00.074.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.188 I print_info: rope_finetuned   = unknown
0.00.074.189 I print_info: model type       = 1.4B
0.00.074.190 I print_info: model params     = 1.41 B
0.00.074.190 I print_info: general.name     = 1.4B
0.00.074.193 I print_info: vocab type       = BPE
0.00.074.194 I print_info: n_vocab          = 50304
0.00.074.195 I print_info: n_merges         = 50009
0.00.074.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.198 I print_info: LF token         = 187 'Ċ'
0.00.074.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.199 I print_info: max token length = 1024
0.00.074.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.257 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.313 I llama_context: constructing llama_context
0.00.132.318 I llama_context: n_seq_max     = 1
0.00.132.319 I llama_context: n_ctx         = 128
0.00.132.319 I llama_context: n_ctx_per_seq = 128
0.00.132.319 I llama_context: n_batch       = 128
0.00.132.319 I llama_context: n_ubatch      = 128
0.00.132.320 I llama_context: causal_attn   = 1
0.00.132.321 I llama_context: flash_attn    = auto
0.00.132.321 I llama_context: kv_unified    = false
0.00.132.323 I llama_context: freq_base     = 10000.0
0.00.132.324 I llama_context: freq_scale    = 1
0.00.132.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.454 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.142.864 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.143.887 I llama_context: Flash Attention was auto, set to enabled
0.00.144.868 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.872 I llama_context: graph nodes  = 848
0.00.144.872 I llama_context: graph splits = 1
0.00.144.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.145.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.218 I 
0.00.206.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.311 I perplexity: tokenizing the input ..
0.00.212.936 I perplexity: tokenization took 6.621 ms
0.00.212.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.228 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.222.262 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.222.297 I llama_perf_context_print:        load time =     205.90 ms
0.02.222.299 I llama_perf_context_print: prompt eval time =    1998.34 ms /   128 tokens (   15.61 ms per token,    64.05 tokens per second)
0.02.222.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.304 I llama_perf_context_print:       total time =    2016.10 ms /   129 tokens
0.02.222.304 I llama_perf_context_print:    graphs reused =          0

real	0m2.274s
user	0m8.373s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6340 (b9382c387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.011.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.760 I llama_model_loader: - type  f32:  194 tensors
0.00.022.761 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.763 I print_info: file format = GGUF V3 (latest)
0.00.022.764 I print_info: file type   = Q6_K
0.00.022.768 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.720 I load: printing all EOG tokens:
0.00.061.728 I load:   - 0 ('<|endoftext|>')
0.00.061.870 I load: special tokens cache size = 25
0.00.075.472 I load: token to piece cache size = 0.2984 MB
0.00.075.494 I print_info: arch             = gptneox
0.00.075.494 I print_info: vocab_only       = 0
0.00.075.495 I print_info: n_ctx_train      = 2048
0.00.075.495 I print_info: n_embd           = 2048
0.00.075.495 I print_info: n_layer          = 24
0.00.075.517 I print_info: n_head           = 16
0.00.075.519 I print_info: n_head_kv        = 16
0.00.075.520 I print_info: n_rot            = 32
0.00.075.520 I print_info: n_swa            = 0
0.00.075.522 I print_info: is_swa_any       = 0
0.00.075.522 I print_info: n_embd_head_k    = 128
0.00.075.523 I print_info: n_embd_head_v    = 128
0.00.075.525 I print_info: n_gqa            = 1
0.00.075.526 I print_info: n_embd_k_gqa     = 2048
0.00.075.528 I print_info: n_embd_v_gqa     = 2048
0.00.075.530 I print_info: f_norm_eps       = 1.0e-05
0.00.075.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.535 I print_info: f_logit_scale    = 0.0e+00
0.00.075.536 I print_info: f_attn_scale     = 0.0e+00
0.00.075.537 I print_info: n_ff             = 8192
0.00.075.538 I print_info: n_expert         = 0
0.00.075.538 I print_info: n_expert_used    = 0
0.00.075.538 I print_info: causal attn      = 1
0.00.075.539 I print_info: pooling type     = 0
0.00.075.540 I print_info: rope type        = 2
0.00.075.540 I print_info: rope scaling     = linear
0.00.075.542 I print_info: freq_base_train  = 10000.0
0.00.075.543 I print_info: freq_scale_train = 1
0.00.075.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.544 I print_info: rope_finetuned   = unknown
0.00.075.545 I print_info: model type       = 1.4B
0.00.075.546 I print_info: model params     = 1.41 B
0.00.075.546 I print_info: general.name     = 1.4B
0.00.075.552 I print_info: vocab type       = BPE
0.00.075.553 I print_info: n_vocab          = 50304
0.00.075.553 I print_info: n_merges         = 50009
0.00.075.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.555 I print_info: LF token         = 187 'Ċ'
0.00.075.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.556 I print_info: max token length = 1024
0.00.075.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.029 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.060 I llama_context: constructing llama_context
0.00.140.065 I llama_context: n_seq_max     = 1
0.00.140.065 I llama_context: n_ctx         = 2048
0.00.140.066 I llama_context: n_ctx_per_seq = 2048
0.00.140.066 I llama_context: n_batch       = 2048
0.00.140.067 I llama_context: n_ubatch      = 512
0.00.140.067 I llama_context: causal_attn   = 1
0.00.140.068 I llama_context: flash_attn    = auto
0.00.140.068 I llama_context: kv_unified    = false
0.00.140.070 I llama_context: freq_base     = 10000.0
0.00.140.071 I llama_context: freq_scale    = 1
0.00.140.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.191 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.220.254 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.267 I llama_context: Flash Attention was auto, set to enabled
0.00.222.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.325 I llama_context: graph nodes  = 848
0.00.222.326 I llama_context: graph splits = 1
0.00.222.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.620 I main: llama threadpool init, n_threads = 4
0.00.315.632 I 
0.00.315.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.703 I 
0.00.315.781 I sampler seed: 1234
0.00.315.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.797 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.611.375 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.02.611.379 I llama_perf_context_print:        load time =     313.88 ms
0.02.611.381 I llama_perf_context_print: prompt eval time =     111.39 ms /     7 tokens (   15.91 ms per token,    62.84 tokens per second)
0.02.611.382 I llama_perf_context_print:        eval time =    2174.40 ms /    63 runs   (   34.51 ms per token,    28.97 tokens per second)
0.02.611.384 I llama_perf_context_print:       total time =    2297.02 ms /    70 tokens
0.02.611.396 I llama_perf_context_print:    graphs reused =         62

real	0m2.672s
user	0m9.577s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6340 (b9382c387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.155 I llama_model_loader: - type  f32:  194 tensors
0.00.022.157 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.159 I print_info: file format = GGUF V3 (latest)
0.00.022.160 I print_info: file type   = Q6_K
0.00.022.163 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.474 I load: printing all EOG tokens:
0.00.060.479 I load:   - 0 ('<|endoftext|>')
0.00.060.599 I load: special tokens cache size = 25
0.00.074.192 I load: token to piece cache size = 0.2984 MB
0.00.074.215 I print_info: arch             = gptneox
0.00.074.216 I print_info: vocab_only       = 0
0.00.074.217 I print_info: n_ctx_train      = 2048
0.00.074.217 I print_info: n_embd           = 2048
0.00.074.217 I print_info: n_layer          = 24
0.00.074.239 I print_info: n_head           = 16
0.00.074.242 I print_info: n_head_kv        = 16
0.00.074.243 I print_info: n_rot            = 32
0.00.074.244 I print_info: n_swa            = 0
0.00.074.245 I print_info: is_swa_any       = 0
0.00.074.246 I print_info: n_embd_head_k    = 128
0.00.074.247 I print_info: n_embd_head_v    = 128
0.00.074.248 I print_info: n_gqa            = 1
0.00.074.250 I print_info: n_embd_k_gqa     = 2048
0.00.074.252 I print_info: n_embd_v_gqa     = 2048
0.00.074.254 I print_info: f_norm_eps       = 1.0e-05
0.00.074.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.255 I print_info: f_logit_scale    = 0.0e+00
0.00.074.256 I print_info: f_attn_scale     = 0.0e+00
0.00.074.257 I print_info: n_ff             = 8192
0.00.074.257 I print_info: n_expert         = 0
0.00.074.258 I print_info: n_expert_used    = 0
0.00.074.258 I print_info: causal attn      = 1
0.00.074.259 I print_info: pooling type     = 0
0.00.074.259 I print_info: rope type        = 2
0.00.074.260 I print_info: rope scaling     = linear
0.00.074.261 I print_info: freq_base_train  = 10000.0
0.00.074.262 I print_info: freq_scale_train = 1
0.00.074.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.263 I print_info: rope_finetuned   = unknown
0.00.074.264 I print_info: model type       = 1.4B
0.00.074.264 I print_info: model params     = 1.41 B
0.00.074.264 I print_info: general.name     = 1.4B
0.00.074.268 I print_info: vocab type       = BPE
0.00.074.270 I print_info: n_vocab          = 50304
0.00.074.270 I print_info: n_merges         = 50009
0.00.074.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.273 I print_info: LF token         = 187 'Ċ'
0.00.074.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.274 I print_info: max token length = 1024
0.00.074.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.307 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.368 I llama_context: constructing llama_context
0.00.138.374 I llama_context: n_seq_max     = 1
0.00.138.374 I llama_context: n_ctx         = 128
0.00.138.374 I llama_context: n_ctx_per_seq = 128
0.00.138.374 I llama_context: n_batch       = 128
0.00.138.375 I llama_context: n_ubatch      = 128
0.00.138.375 I llama_context: causal_attn   = 1
0.00.138.376 I llama_context: flash_attn    = auto
0.00.138.376 I llama_context: kv_unified    = false
0.00.138.378 I llama_context: freq_base     = 10000.0
0.00.138.379 I llama_context: freq_scale    = 1
0.00.138.379 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.496 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.148.856 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.149.896 I llama_context: Flash Attention was auto, set to enabled
0.00.150.862 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.867 I llama_context: graph nodes  = 848
0.00.150.867 I llama_context: graph splits = 1
0.00.150.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.151.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.416 I 
0.00.221.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.523 I perplexity: tokenizing the input ..
0.00.228.240 I perplexity: tokenization took 6.712 ms
0.00.228.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.059.428 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.066.492 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.066.531 I llama_perf_context_print:        load time =     221.12 ms
0.02.066.533 I llama_perf_context_print: prompt eval time =    1826.74 ms /   128 tokens (   14.27 ms per token,    70.07 tokens per second)
0.02.066.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.066.536 I llama_perf_context_print:       total time =    1845.13 ms /   129 tokens
0.02.066.537 I llama_perf_context_print:    graphs reused =          0

real	0m2.119s
user	0m7.715s
sys	0m0.131s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6340 (b9382c387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.234 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.238 I print_info: file format = GGUF V3 (latest)
0.00.022.238 I print_info: file type   = Q4_0
0.00.022.243 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.393 I load: printing all EOG tokens:
0.00.062.400 I load:   - 0 ('<|endoftext|>')
0.00.062.526 I load: special tokens cache size = 25
0.00.076.171 I load: token to piece cache size = 0.2984 MB
0.00.076.194 I print_info: arch             = gptneox
0.00.076.195 I print_info: vocab_only       = 0
0.00.076.196 I print_info: n_ctx_train      = 2048
0.00.076.196 I print_info: n_embd           = 2048
0.00.076.196 I print_info: n_layer          = 24
0.00.076.216 I print_info: n_head           = 16
0.00.076.218 I print_info: n_head_kv        = 16
0.00.076.219 I print_info: n_rot            = 32
0.00.076.219 I print_info: n_swa            = 0
0.00.076.221 I print_info: is_swa_any       = 0
0.00.076.221 I print_info: n_embd_head_k    = 128
0.00.076.222 I print_info: n_embd_head_v    = 128
0.00.076.223 I print_info: n_gqa            = 1
0.00.076.226 I print_info: n_embd_k_gqa     = 2048
0.00.076.227 I print_info: n_embd_v_gqa     = 2048
0.00.076.229 I print_info: f_norm_eps       = 1.0e-05
0.00.076.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.231 I print_info: f_logit_scale    = 0.0e+00
0.00.076.231 I print_info: f_attn_scale     = 0.0e+00
0.00.076.232 I print_info: n_ff             = 8192
0.00.076.233 I print_info: n_expert         = 0
0.00.076.233 I print_info: n_expert_used    = 0
0.00.076.234 I print_info: causal attn      = 1
0.00.076.235 I print_info: pooling type     = 0
0.00.076.235 I print_info: rope type        = 2
0.00.076.235 I print_info: rope scaling     = linear
0.00.076.237 I print_info: freq_base_train  = 10000.0
0.00.076.237 I print_info: freq_scale_train = 1
0.00.076.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.239 I print_info: rope_finetuned   = unknown
0.00.076.240 I print_info: model type       = 1.4B
0.00.076.241 I print_info: model params     = 1.41 B
0.00.076.245 I print_info: general.name     = 1.4B
0.00.076.248 I print_info: vocab type       = BPE
0.00.076.250 I print_info: n_vocab          = 50304
0.00.076.250 I print_info: n_merges         = 50009
0.00.076.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.252 I print_info: LF token         = 187 'Ċ'
0.00.076.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.253 I print_info: max token length = 1024
0.00.076.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.089 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.098 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.285 I llama_context: constructing llama_context
0.00.442.291 I llama_context: n_seq_max     = 1
0.00.442.291 I llama_context: n_ctx         = 2048
0.00.442.292 I llama_context: n_ctx_per_seq = 2048
0.00.442.292 I llama_context: n_batch       = 2048
0.00.442.292 I llama_context: n_ubatch      = 512
0.00.442.293 I llama_context: causal_attn   = 1
0.00.442.294 I llama_context: flash_attn    = disabled
0.00.442.295 I llama_context: kv_unified    = true
0.00.442.298 I llama_context: freq_base     = 10000.0
0.00.442.299 I llama_context: freq_scale    = 1
0.00.442.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.422 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.522.771 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.832 I llama_context: graph nodes  = 943
0.00.524.833 I llama_context: graph splits = 1
0.00.524.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.121.168 I llama_context: constructing llama_context
0.01.121.177 I llama_context: n_seq_max     = 1
0.01.121.178 I llama_context: n_ctx         = 2048
0.01.121.178 I llama_context: n_ctx_per_seq = 2048
0.01.121.179 I llama_context: n_batch       = 2048
0.01.121.179 I llama_context: n_ubatch      = 512
0.01.121.179 I llama_context: causal_attn   = 1
0.01.121.180 I llama_context: flash_attn    = disabled
0.01.121.181 I llama_context: kv_unified    = true
0.01.121.184 I llama_context: freq_base     = 10000.0
0.01.121.185 I llama_context: freq_scale    = 1
0.01.121.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.121.293 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.200.954 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.202.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.202.821 I llama_context: graph nodes  = 943
0.01.202.821 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.708.771 I llama_context: constructing llama_context
0.01.708.779 I llama_context: n_seq_max     = 1
0.01.708.779 I llama_context: n_ctx         = 2048
0.01.708.780 I llama_context: n_ctx_per_seq = 2048
0.01.708.780 I llama_context: n_batch       = 2048
0.01.708.780 I llama_context: n_ubatch      = 512
0.01.708.781 I llama_context: causal_attn   = 1
0.01.708.782 I llama_context: flash_attn    = disabled
0.01.708.782 I llama_context: kv_unified    = true
0.01.708.786 I llama_context: freq_base     = 10000.0
0.01.708.786 I llama_context: freq_scale    = 1
0.01.708.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.708.896 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.791.548 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.793.487 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.793.492 I llama_context: graph nodes  = 943
0.01.793.492 I llama_context: graph splits = 1
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


real	0m2.392s
user	0m6.529s
sys	0m0.440s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6340 (b9382c387) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.243 I llama_model_loader: - type  f32:  194 tensors
0.00.022.243 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.248 I print_info: file format = GGUF V3 (latest)
0.00.022.249 I print_info: file type   = Q4_0
0.00.022.253 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.433 I load: printing all EOG tokens:
0.00.060.439 I load:   - 0 ('<|endoftext|>')
0.00.060.558 I load: special tokens cache size = 25
0.00.074.113 I load: token to piece cache size = 0.2984 MB
0.00.074.133 I print_info: arch             = gptneox
0.00.074.134 I print_info: vocab_only       = 0
0.00.074.135 I print_info: n_ctx_train      = 2048
0.00.074.135 I print_info: n_embd           = 2048
0.00.074.135 I print_info: n_layer          = 24
0.00.074.154 I print_info: n_head           = 16
0.00.074.156 I print_info: n_head_kv        = 16
0.00.074.157 I print_info: n_rot            = 32
0.00.074.157 I print_info: n_swa            = 0
0.00.074.159 I print_info: is_swa_any       = 0
0.00.074.159 I print_info: n_embd_head_k    = 128
0.00.074.159 I print_info: n_embd_head_v    = 128
0.00.074.161 I print_info: n_gqa            = 1
0.00.074.163 I print_info: n_embd_k_gqa     = 2048
0.00.074.165 I print_info: n_embd_v_gqa     = 2048
0.00.074.166 I print_info: f_norm_eps       = 1.0e-05
0.00.074.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.168 I print_info: f_logit_scale    = 0.0e+00
0.00.074.169 I print_info: f_attn_scale     = 0.0e+00
0.00.074.170 I print_info: n_ff             = 8192
0.00.074.170 I print_info: n_expert         = 0
0.00.074.171 I print_info: n_expert_used    = 0
0.00.074.171 I print_info: causal attn      = 1
0.00.074.171 I print_info: pooling type     = 0
0.00.074.171 I print_info: rope type        = 2
0.00.074.172 I print_info: rope scaling     = linear
0.00.074.173 I print_info: freq_base_train  = 10000.0
0.00.074.174 I print_info: freq_scale_train = 1
0.00.074.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.174 I print_info: rope_finetuned   = unknown
0.00.074.175 I print_info: model type       = 1.4B
0.00.074.176 I print_info: model params     = 1.41 B
0.00.074.176 I print_info: general.name     = 1.4B
0.00.074.179 I print_info: vocab type       = BPE
0.00.074.181 I print_info: n_vocab          = 50304
0.00.074.181 I print_info: n_merges         = 50009
0.00.074.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.183 I print_info: LF token         = 187 'Ċ'
0.00.074.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.184 I print_info: max token length = 1024
0.00.074.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.611 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.617 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.911 I llama_context: constructing llama_context
0.00.439.917 I llama_context: n_seq_max     = 1
0.00.439.918 I llama_context: n_ctx         = 2048
0.00.439.918 I llama_context: n_ctx_per_seq = 2048
0.00.439.918 I llama_context: n_batch       = 2048
0.00.439.919 I llama_context: n_ubatch      = 512
0.00.439.919 I llama_context: causal_attn   = 1
0.00.439.921 I llama_context: flash_attn    = enabled
0.00.439.921 I llama_context: kv_unified    = true
0.00.439.925 I llama_context: freq_base     = 10000.0
0.00.439.926 I llama_context: freq_scale    = 1
0.00.439.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.082 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.522.044 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.912 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.917 I llama_context: graph nodes  = 848
0.00.523.917 I llama_context: graph splits = 1
0.00.523.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.094.885 I llama_context: constructing llama_context
0.01.094.898 I llama_context: n_seq_max     = 1
0.01.094.899 I llama_context: n_ctx         = 2048
0.01.094.899 I llama_context: n_ctx_per_seq = 2048
0.01.094.900 I llama_context: n_batch       = 2048
0.01.094.900 I llama_context: n_ubatch      = 512
0.01.094.901 I llama_context: causal_attn   = 1
0.01.094.902 I llama_context: flash_attn    = enabled
0.01.094.903 I llama_context: kv_unified    = true
0.01.094.909 I llama_context: freq_base     = 10000.0
0.01.094.910 I llama_context: freq_scale    = 1
0.01.094.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.095.066 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.174.710 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.176.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.176.526 I llama_context: graph nodes  = 848
0.01.176.526 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.653.427 I llama_context: constructing llama_context
0.01.653.441 I llama_context: n_seq_max     = 1
0.01.653.441 I llama_context: n_ctx         = 2048
0.01.653.442 I llama_context: n_ctx_per_seq = 2048
0.01.653.443 I llama_context: n_batch       = 2048
0.01.653.443 I llama_context: n_ubatch      = 512
0.01.653.444 I llama_context: causal_attn   = 1
0.01.653.445 I llama_context: flash_attn    = enabled
0.01.653.445 I llama_context: kv_unified    = true
0.01.653.450 I llama_context: freq_base     = 10000.0
0.01.653.451 I llama_context: freq_scale    = 1
0.01.653.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.653.598 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.734.258 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.736.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.736.086 I llama_context: graph nodes  = 848
0.01.736.087 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.287s
user	0m6.193s
sys	0m0.397s
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
2/2 Test #33: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.33user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896568maxresident)k
0inputs+72outputs (0major+53959minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890724maxresident)k
0inputs+72outputs (0major+54215minor)pagefaults 0swaps
```
