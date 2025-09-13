## Summary

- status:  SUCCESS ✅
- runtime: 16:28.59
- date:    Sat Sep 13 16:30:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/400e0379bd4d16df75fe80ad476522ca752d4597
- author:  Georgi Gerganov
```
cont : use ggml_backend_buft_get_alloc_size

ggml-ci
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.54 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.39 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.11 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
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
main    =  85.14 sec*proc (35 tests)

Total Test time (real) =  85.16 sec

real	1m25.225s
user	2m3.633s
sys	0m1.947s
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.60 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.19 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.92 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.96 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.66 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.19 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.60 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  29.09 sec*proc (36 tests)

Total Test time (real) =  29.10 sec

real	0m29.172s
user	0m32.560s
sys	0m1.720s
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
0.00.000.274 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.279 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.334 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.356 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.359 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.360 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.360 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.363 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.364 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.365 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.365 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.366 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.371 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.372 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.373 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.374 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.386 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.390 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.391 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.392 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.393 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.529 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.294 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.299 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.300 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.300 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.301 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.301 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.302 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.302 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.303 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.303 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.306 I llama_model_loader: - type  f32:  124 tensors
0.00.008.307 I llama_model_loader: - type  f16:   73 tensors
0.00.008.309 I print_info: file format = GGUF V3 (latest)
0.00.008.309 I print_info: file type   = F16
0.00.008.312 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.752 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.757 I load: printing all EOG tokens:
0.00.023.758 I load:   - 102 ('[SEP]')
0.00.023.827 I load: special tokens cache size = 5
0.00.026.651 I load: token to piece cache size = 0.2032 MB
0.00.026.667 I print_info: arch             = bert
0.00.026.667 I print_info: vocab_only       = 0
0.00.026.668 I print_info: n_ctx_train      = 512
0.00.026.668 I print_info: n_embd           = 384
0.00.026.668 I print_info: n_layer          = 12
0.00.026.685 I print_info: n_head           = 12
0.00.026.691 I print_info: n_head_kv        = 12
0.00.026.692 I print_info: n_rot            = 32
0.00.026.692 I print_info: n_swa            = 0
0.00.026.694 I print_info: is_swa_any       = 0
0.00.026.695 I print_info: n_embd_head_k    = 32
0.00.026.695 I print_info: n_embd_head_v    = 32
0.00.026.697 I print_info: n_gqa            = 1
0.00.026.699 I print_info: n_embd_k_gqa     = 384
0.00.026.702 I print_info: n_embd_v_gqa     = 384
0.00.026.703 I print_info: f_norm_eps       = 1.0e-12
0.00.026.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.706 I print_info: f_logit_scale    = 0.0e+00
0.00.026.707 I print_info: f_attn_scale     = 0.0e+00
0.00.026.709 I print_info: n_ff             = 1536
0.00.026.712 I print_info: n_expert         = 0
0.00.026.713 I print_info: n_expert_used    = 0
0.00.026.713 I print_info: causal attn      = 0
0.00.026.714 I print_info: pooling type     = 2
0.00.026.714 I print_info: rope type        = 2
0.00.026.715 I print_info: rope scaling     = linear
0.00.026.716 I print_info: freq_base_train  = 10000.0
0.00.026.717 I print_info: freq_scale_train = 1
0.00.026.718 I print_info: n_ctx_orig_yarn  = 512
0.00.026.721 I print_info: rope_finetuned   = unknown
0.00.026.722 I print_info: n_cls_out        = 1
0.00.026.723 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.724 I print_info: model type       = 33M
0.00.026.725 I print_info: model params     = 33.21 M
0.00.026.726 I print_info: general.name     = Bge Small
0.00.026.730 I print_info: vocab type       = WPM
0.00.026.731 I print_info: n_vocab          = 30522
0.00.026.732 I print_info: n_merges         = 0
0.00.026.733 I print_info: BOS token        = 101 '[CLS]'
0.00.026.733 I print_info: EOS token        = 102 '[SEP]'
0.00.026.734 I print_info: UNK token        = 100 '[UNK]'
0.00.026.734 I print_info: SEP token        = 102 '[SEP]'
0.00.026.737 I print_info: PAD token        = 0 '[PAD]'
0.00.026.737 I print_info: MASK token       = 103 '[MASK]'
0.00.026.738 I print_info: LF token         = 0 '[PAD]'
0.00.026.738 I print_info: EOG token        = 102 '[SEP]'
0.00.026.738 I print_info: max token length = 21
0.00.026.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.657 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.532 I llama_context: constructing llama_context
0.00.032.537 I llama_context: n_seq_max     = 1
0.00.032.538 I llama_context: n_ctx         = 512
0.00.032.538 I llama_context: n_ctx_per_seq = 512
0.00.032.538 I llama_context: n_batch       = 2048
0.00.032.538 I llama_context: n_ubatch      = 2048
0.00.032.539 I llama_context: causal_attn   = 0
0.00.032.540 I llama_context: flash_attn    = auto
0.00.032.540 I llama_context: kv_unified    = true
0.00.032.541 I llama_context: freq_base     = 10000.0
0.00.032.542 I llama_context: freq_scale    = 1
0.00.032.563 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.508 I llama_context: Flash Attention was auto, set to enabled
0.00.034.114 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.034.117 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.034.118 I llama_context: graph splits = 1
0.00.034.125 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.926 I 
0.00.036.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.204 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.078 I llama_perf_context_print:        load time =      36.61 ms
0.00.044.080 I llama_perf_context_print: prompt eval time =       5.40 ms /     9 tokens (    0.60 ms per token,  1668.21 tokens per second)
0.00.044.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.083 I llama_perf_context_print:       total time =       7.16 ms /    10 tokens
0.00.044.084 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.078s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.301 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.375 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.399 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.400 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.401 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.401 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.404 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.405 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.405 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.406 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.406 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.412 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.413 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.415 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.428 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.429 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.430 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.431 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.542 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.547 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.547 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.548 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.548 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.549 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.549 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.550 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.550 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.551 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.551 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.552 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.554 I llama_model_loader: - type  f32:  124 tensors
0.00.008.554 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.556 I print_info: file format = GGUF V3 (latest)
0.00.008.557 I print_info: file type   = Q8_0
0.00.008.559 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.044 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.048 I load: printing all EOG tokens:
0.00.024.049 I load:   - 102 ('[SEP]')
0.00.024.127 I load: special tokens cache size = 5
0.00.026.960 I load: token to piece cache size = 0.2032 MB
0.00.026.979 I print_info: arch             = bert
0.00.026.980 I print_info: vocab_only       = 0
0.00.026.980 I print_info: n_ctx_train      = 512
0.00.026.981 I print_info: n_embd           = 384
0.00.026.981 I print_info: n_layer          = 12
0.00.026.999 I print_info: n_head           = 12
0.00.027.005 I print_info: n_head_kv        = 12
0.00.027.005 I print_info: n_rot            = 32
0.00.027.006 I print_info: n_swa            = 0
0.00.027.007 I print_info: is_swa_any       = 0
0.00.027.008 I print_info: n_embd_head_k    = 32
0.00.027.008 I print_info: n_embd_head_v    = 32
0.00.027.011 I print_info: n_gqa            = 1
0.00.027.013 I print_info: n_embd_k_gqa     = 384
0.00.027.015 I print_info: n_embd_v_gqa     = 384
0.00.027.017 I print_info: f_norm_eps       = 1.0e-12
0.00.027.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.021 I print_info: f_logit_scale    = 0.0e+00
0.00.027.022 I print_info: f_attn_scale     = 0.0e+00
0.00.027.024 I print_info: n_ff             = 1536
0.00.027.025 I print_info: n_expert         = 0
0.00.027.028 I print_info: n_expert_used    = 0
0.00.027.029 I print_info: causal attn      = 0
0.00.027.030 I print_info: pooling type     = 2
0.00.027.030 I print_info: rope type        = 2
0.00.027.031 I print_info: rope scaling     = linear
0.00.027.033 I print_info: freq_base_train  = 10000.0
0.00.027.033 I print_info: freq_scale_train = 1
0.00.027.034 I print_info: n_ctx_orig_yarn  = 512
0.00.027.034 I print_info: rope_finetuned   = unknown
0.00.027.035 I print_info: n_cls_out        = 1
0.00.027.037 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.038 I print_info: model type       = 33M
0.00.027.039 I print_info: model params     = 33.21 M
0.00.027.040 I print_info: general.name     = Bge Small
0.00.027.044 I print_info: vocab type       = WPM
0.00.027.045 I print_info: n_vocab          = 30522
0.00.027.046 I print_info: n_merges         = 0
0.00.027.047 I print_info: BOS token        = 101 '[CLS]'
0.00.027.047 I print_info: EOS token        = 102 '[SEP]'
0.00.027.048 I print_info: UNK token        = 100 '[UNK]'
0.00.027.048 I print_info: SEP token        = 102 '[SEP]'
0.00.027.049 I print_info: PAD token        = 0 '[PAD]'
0.00.027.050 I print_info: MASK token       = 103 '[MASK]'
0.00.027.050 I print_info: LF token         = 0 '[PAD]'
0.00.027.051 I print_info: EOG token        = 102 '[SEP]'
0.00.027.051 I print_info: max token length = 21
0.00.027.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.525 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.031.271 I llama_context: constructing llama_context
0.00.031.276 I llama_context: n_seq_max     = 1
0.00.031.276 I llama_context: n_ctx         = 512
0.00.031.276 I llama_context: n_ctx_per_seq = 512
0.00.031.277 I llama_context: n_batch       = 2048
0.00.031.277 I llama_context: n_ubatch      = 2048
0.00.031.277 I llama_context: causal_attn   = 0
0.00.031.278 I llama_context: flash_attn    = auto
0.00.031.279 I llama_context: kv_unified    = true
0.00.031.280 I llama_context: freq_base     = 10000.0
0.00.031.281 I llama_context: freq_scale    = 1
0.00.031.302 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.211 I llama_context: Flash Attention was auto, set to enabled
0.00.032.811 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.032.814 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.815 I llama_context: graph splits = 1
0.00.032.822 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.081 I 
0.00.035.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.239 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.698 I llama_perf_context_print:        load time =      34.74 ms
0.00.039.700 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2902.29 tokens per second)
0.00.039.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.702 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens
0.00.039.702 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.077s
sys	0m0.004s
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
0.00.000.267 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.272 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.513 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.538 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.540 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.541 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.542 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.545 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.546 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.547 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.548 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.549 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.554 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.555 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.556 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.556 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.557 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.558 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.352 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.869 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.596 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.602 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.602 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.603 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.603 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.604 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.604 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.605 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.605 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.606 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.606 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.608 I llama_model_loader: - type  f32:   40 tensors
0.00.020.609 I llama_model_loader: - type  f16:   26 tensors
0.00.020.612 I print_info: file format = GGUF V3 (latest)
0.00.020.612 I print_info: file type   = F16
0.00.020.615 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.341 W load: empty token at index 5
0.00.038.343 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.409 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.414 I load: printing all EOG tokens:
0.00.063.415 I load:   - 2 ('</s>')
0.00.063.581 I load: special tokens cache size = 5
0.00.425.282 I load: token to piece cache size = 1.5060 MB
0.00.425.303 I print_info: arch             = jina-bert-v2
0.00.425.304 I print_info: vocab_only       = 0
0.00.425.304 I print_info: n_ctx_train      = 8192
0.00.425.305 I print_info: n_embd           = 384
0.00.425.305 I print_info: n_layer          = 4
0.00.425.322 I print_info: n_head           = 12
0.00.425.324 I print_info: n_head_kv        = 12
0.00.425.324 I print_info: n_rot            = 32
0.00.425.325 I print_info: n_swa            = 0
0.00.425.326 I print_info: is_swa_any       = 0
0.00.425.327 I print_info: n_embd_head_k    = 32
0.00.425.327 I print_info: n_embd_head_v    = 32
0.00.425.328 I print_info: n_gqa            = 1
0.00.425.330 I print_info: n_embd_k_gqa     = 384
0.00.425.332 I print_info: n_embd_v_gqa     = 384
0.00.425.333 I print_info: f_norm_eps       = 1.0e-12
0.00.425.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.335 I print_info: f_max_alibi_bias = 8.0e+00
0.00.425.335 I print_info: f_logit_scale    = 0.0e+00
0.00.425.335 I print_info: f_attn_scale     = 0.0e+00
0.00.425.337 I print_info: n_ff             = 1536
0.00.425.337 I print_info: n_expert         = 0
0.00.425.337 I print_info: n_expert_used    = 0
0.00.425.338 I print_info: causal attn      = 0
0.00.425.338 I print_info: pooling type     = -1
0.00.425.339 I print_info: rope type        = -1
0.00.425.339 I print_info: rope scaling     = linear
0.00.425.340 I print_info: freq_base_train  = 10000.0
0.00.425.341 I print_info: freq_scale_train = 1
0.00.425.341 I print_info: n_ctx_orig_yarn  = 8192
0.00.425.341 I print_info: rope_finetuned   = unknown
0.00.425.342 I print_info: model type       = 33M
0.00.425.343 I print_info: model params     = 32.90 M
0.00.425.343 I print_info: general.name     = Jina Bert Implementation
0.00.425.346 I print_info: vocab type       = BPE
0.00.425.347 I print_info: n_vocab          = 61056
0.00.425.348 I print_info: n_merges         = 39382
0.00.425.349 I print_info: BOS token        = 0 '<s>'
0.00.425.349 I print_info: EOS token        = 2 '</s>'
0.00.425.350 I print_info: UNK token        = 3 '<unk>'
0.00.425.350 I print_info: SEP token        = 2 '</s>'
0.00.425.350 I print_info: PAD token        = 1 '<pad>'
0.00.425.351 I print_info: MASK token       = 4 '<mask>'
0.00.425.351 I print_info: EOG token        = 2 '</s>'
0.00.425.352 I print_info: max token length = 45
0.00.425.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.878 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.429.487 I llama_context: constructing llama_context
0.00.429.493 I llama_context: n_seq_max     = 1
0.00.429.493 I llama_context: n_ctx         = 8192
0.00.429.493 I llama_context: n_ctx_per_seq = 8192
0.00.429.494 I llama_context: n_batch       = 2048
0.00.429.494 I llama_context: n_ubatch      = 2048
0.00.429.495 I llama_context: causal_attn   = 0
0.00.429.496 I llama_context: flash_attn    = auto
0.00.429.496 I llama_context: kv_unified    = true
0.00.429.498 I llama_context: freq_base     = 10000.0
0.00.429.498 I llama_context: freq_scale    = 1
0.00.429.522 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.429.887 I llama_context: Flash Attention was auto, set to enabled
0.00.430.126 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.430.129 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.430.130 I llama_context: graph splits = 1
0.00.430.138 I common_init_from_params: added </s> logit bias = -inf
0.00.430.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.047 I 
0.00.432.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.307 I main: prompt 0: 'what is panda?	hi'
0.00.432.311 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.317 I main: prompt 1: 'what is panda?	it's a bear'
0.00.432.317 I main: number of tokens in prompt = 13
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


0.00.432.324 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.325 I main: number of tokens in prompt = 40
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


0.00.432.415 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.444.800 I llama_perf_context_print:        load time =     431.74 ms
0.00.444.803 I llama_perf_context_print: prompt eval time =      12.22 ms /    62 tokens (    0.20 ms per token,  5072.40 tokens per second)
0.00.444.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.805 I llama_perf_context_print:       total time =      12.76 ms /    63 tokens
0.00.444.805 I llama_perf_context_print:    graphs reused =          0

real	0m0.467s
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
0.00.000.802 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.025 I main: llama backend init
0.00.001.034 I main: load the model and apply lora adapter, if any
0.00.085.780 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.798 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.935 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.937 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.943 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.945 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.947 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.949 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.951 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.952 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.960 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.962 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.964 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.966 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.967 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.972 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.865 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.496 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.516 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.518 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.519 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.521 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.523 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.525 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.529 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.531 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.533 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.550 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.552 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.444.562 I llama_model_loader: - type  f32:   37 tensors
0.00.444.565 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.588 I print_info: file format = GGUF V3 (latest)
0.00.444.589 I print_info: file type   = Q8_0
0.00.444.609 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.777.392 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.001.230 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.001.242 I load: printing all EOG tokens:
0.01.001.249 I load:   - 1 ('<eos>')
0.01.001.253 I load:   - 107 ('<end_of_turn>')
0.01.002.326 I load: special tokens cache size = 5
0.01.263.058 I load: token to piece cache size = 1.6014 MB
0.01.263.202 I print_info: arch             = gemma
0.01.263.207 I print_info: vocab_only       = 0
0.01.263.208 I print_info: n_ctx_train      = 8192
0.01.263.208 I print_info: n_embd           = 2048
0.01.263.209 I print_info: n_layer          = 18
0.01.263.299 I print_info: n_head           = 8
0.01.263.308 I print_info: n_head_kv        = 1
0.01.263.309 I print_info: n_rot            = 256
0.01.263.310 I print_info: n_swa            = 0
0.01.263.314 I print_info: is_swa_any       = 0
0.01.263.315 I print_info: n_embd_head_k    = 256
0.01.263.316 I print_info: n_embd_head_v    = 256
0.01.263.323 I print_info: n_gqa            = 8
0.01.263.331 I print_info: n_embd_k_gqa     = 256
0.01.263.349 I print_info: n_embd_v_gqa     = 256
0.01.263.355 I print_info: f_norm_eps       = 0.0e+00
0.01.263.356 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.263.357 I print_info: f_clamp_kqv      = 0.0e+00
0.01.263.358 I print_info: f_max_alibi_bias = 0.0e+00
0.01.263.359 I print_info: f_logit_scale    = 0.0e+00
0.01.263.360 I print_info: f_attn_scale     = 0.0e+00
0.01.263.368 I print_info: n_ff             = 16384
0.01.263.369 I print_info: n_expert         = 0
0.01.263.369 I print_info: n_expert_used    = 0
0.01.263.371 I print_info: causal attn      = 1
0.01.263.372 I print_info: pooling type     = 0
0.01.263.373 I print_info: rope type        = 2
0.01.263.374 I print_info: rope scaling     = linear
0.01.263.376 I print_info: freq_base_train  = 10000.0
0.01.263.378 I print_info: freq_scale_train = 1
0.01.263.379 I print_info: n_ctx_orig_yarn  = 8192
0.01.263.379 I print_info: rope_finetuned   = unknown
0.01.263.382 I print_info: model type       = 2B
0.01.263.387 I print_info: model params     = 2.51 B
0.01.263.388 I print_info: general.name     = gemma-1.1-2b-it
0.01.263.393 I print_info: vocab type       = SPM
0.01.263.396 I print_info: n_vocab          = 256000
0.01.263.399 I print_info: n_merges         = 0
0.01.263.400 I print_info: BOS token        = 2 '<bos>'
0.01.263.402 I print_info: EOS token        = 1 '<eos>'
0.01.263.402 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.263.403 I print_info: UNK token        = 3 '<unk>'
0.01.263.405 I print_info: PAD token        = 0 '<pad>'
0.01.263.406 I print_info: LF token         = 227 '<0x0A>'
0.01.263.411 I print_info: EOG token        = 1 '<eos>'
0.01.263.413 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.263.414 I print_info: max token length = 93
0.01.263.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.359.815 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.359.824 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.359.824 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.359.825 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.359.826 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.359.827 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.367.391 I llama_context: constructing llama_context
0.01.367.400 I llama_context: n_seq_max     = 1
0.01.367.401 I llama_context: n_ctx         = 4096
0.01.367.401 I llama_context: n_ctx_per_seq = 4096
0.01.367.402 I llama_context: n_batch       = 2048
0.01.367.402 I llama_context: n_ubatch      = 512
0.01.367.403 I llama_context: causal_attn   = 1
0.01.367.404 I llama_context: flash_attn    = auto
0.01.367.405 I llama_context: kv_unified    = false
0.01.367.418 I llama_context: freq_base     = 10000.0
0.01.367.420 I llama_context: freq_scale    = 1
0.01.367.420 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.367.561 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.368.104 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.383.624 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.385.529 I llama_context: Flash Attention was auto, set to enabled
0.01.388.057 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.388.061 I llama_context: graph nodes  = 584
0.01.388.062 I llama_context: graph splits = 1
0.01.388.140 I common_init_from_params: added <eos> logit bias = -inf
0.01.388.162 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.411.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.411.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.064.255 I main: llama threadpool init, n_threads = 4
0.02.064.275 I 
0.02.064.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.064.396 I 
0.02.064.660 I sampler seed: 2635464855
0.02.064.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.064.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.064.702 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.064.702 I 
 increasively!

I am unable to generate a response because the provided context does not contain any information regarding text generation or the ability to generate creative content. [end of text]


0.15.691.268 I llama_perf_sampler_print:    sampling time =      49.15 ms /    33 runs   (    1.49 ms per token,   671.44 tokens per second)
0.15.691.273 I llama_perf_context_print:        load time =    2035.49 ms
0.15.691.276 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.691.277 I llama_perf_context_print:        eval time =   13540.02 ms /    32 runs   (  423.13 ms per token,     2.36 tokens per second)
0.15.691.278 I llama_perf_context_print:       total time =   13654.59 ms /    33 tokens
0.15.691.279 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.831 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.029 I main: llama backend init
0.00.001.037 I main: load the model and apply lora adapter, if any
0.00.085.723 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.873 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.878 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.885 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.887 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.889 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.891 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.893 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.894 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.903 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.905 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.907 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.910 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.912 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.556 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.441.931 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.465.358 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.465.375 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.465.377 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.465.379 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.465.381 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.465.383 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.465.384 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.465.390 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.465.407 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.465.413 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.465.416 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.465.417 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.465.426 I llama_model_loader: - type  f32:   37 tensors
0.00.465.429 I llama_model_loader: - type q8_0:  127 tensors
0.00.465.448 I print_info: file format = GGUF V3 (latest)
0.00.465.449 I print_info: file type   = Q8_0
0.00.465.453 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.797.430 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.017.564 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.017.576 I load: printing all EOG tokens:
0.01.017.583 I load:   - 1 ('<eos>')
0.01.017.587 I load:   - 107 ('<end_of_turn>')
0.01.018.602 I load: special tokens cache size = 5
0.01.280.084 I load: token to piece cache size = 1.6014 MB
0.01.280.219 I print_info: arch             = gemma
0.01.280.223 I print_info: vocab_only       = 0
0.01.280.224 I print_info: n_ctx_train      = 8192
0.01.280.225 I print_info: n_embd           = 2048
0.01.280.225 I print_info: n_layer          = 18
0.01.280.303 I print_info: n_head           = 8
0.01.280.312 I print_info: n_head_kv        = 1
0.01.280.313 I print_info: n_rot            = 256
0.01.280.314 I print_info: n_swa            = 0
0.01.280.317 I print_info: is_swa_any       = 0
0.01.280.318 I print_info: n_embd_head_k    = 256
0.01.280.318 I print_info: n_embd_head_v    = 256
0.01.280.324 I print_info: n_gqa            = 8
0.01.280.329 I print_info: n_embd_k_gqa     = 256
0.01.280.334 I print_info: n_embd_v_gqa     = 256
0.01.280.335 I print_info: f_norm_eps       = 0.0e+00
0.01.280.337 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.280.338 I print_info: f_clamp_kqv      = 0.0e+00
0.01.280.339 I print_info: f_max_alibi_bias = 0.0e+00
0.01.280.339 I print_info: f_logit_scale    = 0.0e+00
0.01.280.349 I print_info: f_attn_scale     = 0.0e+00
0.01.280.354 I print_info: n_ff             = 16384
0.01.280.366 I print_info: n_expert         = 0
0.01.280.367 I print_info: n_expert_used    = 0
0.01.280.367 I print_info: causal attn      = 1
0.01.280.367 I print_info: pooling type     = 0
0.01.280.368 I print_info: rope type        = 2
0.01.280.368 I print_info: rope scaling     = linear
0.01.280.370 I print_info: freq_base_train  = 10000.0
0.01.280.370 I print_info: freq_scale_train = 1
0.01.280.371 I print_info: n_ctx_orig_yarn  = 8192
0.01.280.371 I print_info: rope_finetuned   = unknown
0.01.280.373 I print_info: model type       = 2B
0.01.280.374 I print_info: model params     = 2.51 B
0.01.280.383 I print_info: general.name     = gemma-1.1-2b-it
0.01.280.395 I print_info: vocab type       = SPM
0.01.280.397 I print_info: n_vocab          = 256000
0.01.280.400 I print_info: n_merges         = 0
0.01.280.401 I print_info: BOS token        = 2 '<bos>'
0.01.280.402 I print_info: EOS token        = 1 '<eos>'
0.01.280.403 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.280.403 I print_info: UNK token        = 3 '<unk>'
0.01.280.404 I print_info: PAD token        = 0 '<pad>'
0.01.280.405 I print_info: LF token         = 227 '<0x0A>'
0.01.280.408 I print_info: EOG token        = 1 '<eos>'
0.01.280.409 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.280.409 I print_info: max token length = 93
0.01.280.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.357.830 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.365.070 I llama_context: constructing llama_context
0.01.365.079 I llama_context: n_seq_max     = 1
0.01.365.080 I llama_context: n_ctx         = 4096
0.01.365.080 I llama_context: n_ctx_per_seq = 4096
0.01.365.081 I llama_context: n_batch       = 2048
0.01.365.081 I llama_context: n_ubatch      = 512
0.01.365.082 I llama_context: causal_attn   = 1
0.01.365.084 I llama_context: flash_attn    = auto
0.01.365.084 I llama_context: kv_unified    = false
0.01.365.087 I llama_context: freq_base     = 10000.0
0.01.365.088 I llama_context: freq_scale    = 1
0.01.365.089 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.365.213 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.365.772 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.381.081 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.382.956 I llama_context: Flash Attention was auto, set to enabled
0.01.385.336 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.385.340 I llama_context: graph nodes  = 584
0.01.385.341 I llama_context: graph splits = 1
0.01.385.406 I common_init_from_params: added <eos> logit bias = -inf
0.01.385.426 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.408.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.408.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.063.322 I main: llama threadpool init, n_threads = 4
0.02.063.343 I 
0.02.063.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.063.449 I 
0.02.063.691 I sampler seed: 1705087244
0.02.063.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.063.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.063.738 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.063.747 I 
 increably.

I'm so sorry, but I can't write a story about sexual activity. My purpose is to help people, and that includes

0.15.718.422 I llama_perf_sampler_print:    sampling time =      49.12 ms /    33 runs   (    1.49 ms per token,   671.85 tokens per second)
0.15.718.427 I llama_perf_context_print:        load time =    2034.25 ms
0.15.718.428 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.718.430 I llama_perf_context_print:        eval time =   13569.42 ms /    32 runs   (  424.04 ms per token,     2.36 tokens per second)
0.15.718.431 I llama_perf_context_print:       total time =   13682.98 ms /    33 tokens
0.15.718.431 I llama_perf_context_print:    graphs reused =         31
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
0.00.001.019 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.254 I main: llama backend init
0.00.001.265 I main: load the model and apply lora adapter, if any
0.00.086.253 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.267 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.424 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.426 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.432 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.434 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.436 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.438 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.440 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.441 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.449 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.451 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.452 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.454 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.455 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.299 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.039 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.439 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.458 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.459 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.462 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.463 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.466 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.481 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.501 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.507 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.510 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.512 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.514 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.443.523 I llama_model_loader: - type  f32:   37 tensors
0.00.443.528 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.548 I print_info: file format = GGUF V3 (latest)
0.00.443.552 I print_info: file type   = Q8_0
0.00.443.555 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.461 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.982.262 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.982.272 I load: printing all EOG tokens:
0.00.982.279 I load:   - 1 ('<eos>')
0.00.982.282 I load:   - 107 ('<end_of_turn>')
0.00.983.330 I load: special tokens cache size = 5
0.01.234.470 I load: token to piece cache size = 1.6014 MB
0.01.234.612 I print_info: arch             = gemma
0.01.234.618 I print_info: vocab_only       = 0
0.01.234.619 I print_info: n_ctx_train      = 8192
0.01.234.620 I print_info: n_embd           = 2048
0.01.234.620 I print_info: n_layer          = 18
0.01.234.710 I print_info: n_head           = 8
0.01.234.720 I print_info: n_head_kv        = 1
0.01.234.720 I print_info: n_rot            = 256
0.01.234.724 I print_info: n_swa            = 0
0.01.234.727 I print_info: is_swa_any       = 0
0.01.234.728 I print_info: n_embd_head_k    = 256
0.01.234.728 I print_info: n_embd_head_v    = 256
0.01.234.733 I print_info: n_gqa            = 8
0.01.234.738 I print_info: n_embd_k_gqa     = 256
0.01.234.743 I print_info: n_embd_v_gqa     = 256
0.01.234.746 I print_info: f_norm_eps       = 0.0e+00
0.01.234.748 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.234.749 I print_info: f_clamp_kqv      = 0.0e+00
0.01.234.750 I print_info: f_max_alibi_bias = 0.0e+00
0.01.234.751 I print_info: f_logit_scale    = 0.0e+00
0.01.234.752 I print_info: f_attn_scale     = 0.0e+00
0.01.234.760 I print_info: n_ff             = 16384
0.01.234.762 I print_info: n_expert         = 0
0.01.234.763 I print_info: n_expert_used    = 0
0.01.234.764 I print_info: causal attn      = 1
0.01.234.764 I print_info: pooling type     = 0
0.01.234.765 I print_info: rope type        = 2
0.01.234.766 I print_info: rope scaling     = linear
0.01.234.768 I print_info: freq_base_train  = 10000.0
0.01.234.769 I print_info: freq_scale_train = 1
0.01.234.772 I print_info: n_ctx_orig_yarn  = 8192
0.01.234.773 I print_info: rope_finetuned   = unknown
0.01.234.775 I print_info: model type       = 2B
0.01.234.777 I print_info: model params     = 2.51 B
0.01.234.778 I print_info: general.name     = gemma-1.1-2b-it
0.01.234.783 I print_info: vocab type       = SPM
0.01.234.785 I print_info: n_vocab          = 256000
0.01.234.788 I print_info: n_merges         = 0
0.01.234.789 I print_info: BOS token        = 2 '<bos>'
0.01.234.789 I print_info: EOS token        = 1 '<eos>'
0.01.234.790 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.234.791 I print_info: UNK token        = 3 '<unk>'
0.01.234.792 I print_info: PAD token        = 0 '<pad>'
0.01.234.792 I print_info: LF token         = 227 '<0x0A>'
0.01.234.796 I print_info: EOG token        = 1 '<eos>'
0.01.234.798 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.234.799 I print_info: max token length = 93
0.01.234.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.312.502 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.312.514 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.312.515 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.312.516 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.312.517 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.312.518 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.319.957 I llama_context: constructing llama_context
0.01.319.967 I llama_context: n_seq_max     = 1
0.01.319.967 I llama_context: n_ctx         = 4096
0.01.319.968 I llama_context: n_ctx_per_seq = 4096
0.01.319.968 I llama_context: n_batch       = 2048
0.01.319.969 I llama_context: n_ubatch      = 512
0.01.319.969 I llama_context: causal_attn   = 1
0.01.319.971 I llama_context: flash_attn    = auto
0.01.319.971 I llama_context: kv_unified    = false
0.01.319.974 I llama_context: freq_base     = 10000.0
0.01.319.975 I llama_context: freq_scale    = 1
0.01.319.976 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.320.108 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.320.625 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.335.244 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.337.141 I llama_context: Flash Attention was auto, set to enabled
0.01.339.579 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.339.584 I llama_context: graph nodes  = 584
0.01.339.585 I llama_context: graph splits = 1
0.01.339.651 I common_init_from_params: added <eos> logit bias = -inf
0.01.339.676 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.362.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.362.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.005.159 I main: llama threadpool init, n_threads = 4
0.02.005.188 I 
0.02.005.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.005.306 I 
0.02.005.566 I sampler seed: 756977000
0.02.005.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.005.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.005.594 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.005.595 I 
 increasities in a way that would be appropriate for a family audience.

Unfortunately, I am unable to provide sexually suggestive or inappropriate content. [end of text]


0.14.391.318 I llama_perf_sampler_print:    sampling time =      44.50 ms /    30 runs   (    1.48 ms per token,   674.22 tokens per second)
0.14.391.335 I llama_perf_context_print:        load time =    1976.07 ms
0.14.391.337 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.391.340 I llama_perf_context_print:        eval time =   12307.69 ms /    29 runs   (  424.40 ms per token,     2.36 tokens per second)
0.14.391.341 I llama_perf_context_print:       total time =   12413.81 ms /    30 tokens
0.14.391.342 I llama_perf_context_print:    graphs reused =         28
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
0.00.000.474 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.720 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.085.346 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.359 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.497 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.502 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.509 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.511 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.514 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.516 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.518 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.520 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.528 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.532 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.534 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.536 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.537 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.217 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.369 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.919 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.938 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.940 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.942 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.943 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.946 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.948 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.952 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.954 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.956 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.958 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.960 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.444.969 I llama_model_loader: - type  f32:   37 tensors
0.00.444.971 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.991 I print_info: file format = GGUF V3 (latest)
0.00.444.992 I print_info: file type   = Q8_0
0.00.444.995 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.731 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.971.439 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.971.451 I load: printing all EOG tokens:
0.00.971.459 I load:   - 1 ('<eos>')
0.00.971.462 I load:   - 107 ('<end_of_turn>')
0.00.972.493 I load: special tokens cache size = 5
0.01.222.799 I load: token to piece cache size = 1.6014 MB
0.01.222.939 I print_info: arch             = gemma
0.01.222.944 I print_info: vocab_only       = 0
0.01.222.945 I print_info: n_ctx_train      = 8192
0.01.222.946 I print_info: n_embd           = 2048
0.01.222.947 I print_info: n_layer          = 18
0.01.223.035 I print_info: n_head           = 8
0.01.223.046 I print_info: n_head_kv        = 1
0.01.223.047 I print_info: n_rot            = 256
0.01.223.047 I print_info: n_swa            = 0
0.01.223.051 I print_info: is_swa_any       = 0
0.01.223.052 I print_info: n_embd_head_k    = 256
0.01.223.053 I print_info: n_embd_head_v    = 256
0.01.223.058 I print_info: n_gqa            = 8
0.01.223.065 I print_info: n_embd_k_gqa     = 256
0.01.223.075 I print_info: n_embd_v_gqa     = 256
0.01.223.078 I print_info: f_norm_eps       = 0.0e+00
0.01.223.081 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.223.085 I print_info: f_clamp_kqv      = 0.0e+00
0.01.223.086 I print_info: f_max_alibi_bias = 0.0e+00
0.01.223.087 I print_info: f_logit_scale    = 0.0e+00
0.01.223.088 I print_info: f_attn_scale     = 0.0e+00
0.01.223.096 I print_info: n_ff             = 16384
0.01.223.097 I print_info: n_expert         = 0
0.01.223.098 I print_info: n_expert_used    = 0
0.01.223.098 I print_info: causal attn      = 1
0.01.223.099 I print_info: pooling type     = 0
0.01.223.099 I print_info: rope type        = 2
0.01.223.100 I print_info: rope scaling     = linear
0.01.223.102 I print_info: freq_base_train  = 10000.0
0.01.223.103 I print_info: freq_scale_train = 1
0.01.223.104 I print_info: n_ctx_orig_yarn  = 8192
0.01.223.105 I print_info: rope_finetuned   = unknown
0.01.223.107 I print_info: model type       = 2B
0.01.223.112 I print_info: model params     = 2.51 B
0.01.223.113 I print_info: general.name     = gemma-1.1-2b-it
0.01.223.118 I print_info: vocab type       = SPM
0.01.223.120 I print_info: n_vocab          = 256000
0.01.223.124 I print_info: n_merges         = 0
0.01.223.132 I print_info: BOS token        = 2 '<bos>'
0.01.223.133 I print_info: EOS token        = 1 '<eos>'
0.01.223.134 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.223.135 I print_info: UNK token        = 3 '<unk>'
0.01.223.136 I print_info: PAD token        = 0 '<pad>'
0.01.223.137 I print_info: LF token         = 227 '<0x0A>'
0.01.223.141 I print_info: EOG token        = 1 '<eos>'
0.01.223.143 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.223.145 I print_info: max token length = 93
0.01.223.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.299.159 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.299.168 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.306.699 I llama_context: constructing llama_context
0.01.306.708 I llama_context: n_seq_max     = 1
0.01.306.708 I llama_context: n_ctx         = 4096
0.01.306.709 I llama_context: n_ctx_per_seq = 4096
0.01.306.709 I llama_context: n_batch       = 2048
0.01.306.709 I llama_context: n_ubatch      = 512
0.01.306.710 I llama_context: causal_attn   = 1
0.01.306.712 I llama_context: flash_attn    = auto
0.01.306.712 I llama_context: kv_unified    = false
0.01.306.715 I llama_context: freq_base     = 10000.0
0.01.306.716 I llama_context: freq_scale    = 1
0.01.306.717 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.306.853 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.307.399 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.322.127 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.324.051 I llama_context: Flash Attention was auto, set to enabled
0.01.326.521 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.326.526 I llama_context: graph nodes  = 584
0.01.326.526 I llama_context: graph splits = 1
0.01.326.600 I common_init_from_params: added <eos> logit bias = -inf
0.01.326.622 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.349.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.349.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.992.664 I main: llama threadpool init, n_threads = 4
0.01.992.682 I 
0.01.992.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.992.800 I 
0.01.993.061 I sampler seed: 651902293
0.01.993.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.993.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.993.090 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.993.091 I 
 increasities?

I am unable to answer the question as it contains sexually suggestive content that is not appropriate for me to discuss. [end of text]


0.13.466.670 I llama_perf_sampler_print:    sampling time =      41.45 ms /    28 runs   (    1.48 ms per token,   675.58 tokens per second)
0.13.466.688 I llama_perf_context_print:        load time =    1964.07 ms
0.13.466.689 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.466.691 I llama_perf_context_print:        eval time =   11401.44 ms /    27 runs   (  422.28 ms per token,     2.37 tokens per second)
0.13.466.692 I llama_perf_context_print:       total time =   11501.70 ms /    28 tokens
0.13.466.693 I llama_perf_context_print:    graphs reused =         26
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m11.803s
user	3m41.855s
sys	0m9.405s
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
main: build = 6465 (400e0379b)
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

main: quantize time = 187475.55 ms
main:    total time = 187475.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.783 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.979 I main: llama backend init
0.00.000.987 I main: load the model and apply lora adapter, if any
0.00.089.282 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.089.298 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.089.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.436 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.441 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.447 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.449 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.451 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.453 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.457 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.459 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.467 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.483 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.486 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.487 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.339.619 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.462.534 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.485.866 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.485.883 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.485.885 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.485.887 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.485.889 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.485.891 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.485.893 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.485.898 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.485.899 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.485.902 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.485.904 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.485.906 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.485.908 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.485.917 I llama_model_loader: - type  f32:   37 tensors
0.00.485.919 I llama_model_loader: - type q4_K:  108 tensors
0.00.485.920 I llama_model_loader: - type q6_K:   19 tensors
0.00.485.939 I print_info: file format = GGUF V3 (latest)
0.00.485.940 I print_info: file type   = Q4_K - Medium
0.00.485.943 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.804.893 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.023.023 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.023.035 I load: printing all EOG tokens:
0.01.023.043 I load:   - 1 ('<eos>')
0.01.023.046 I load:   - 107 ('<end_of_turn>')
0.01.024.044 I load: special tokens cache size = 5
0.01.285.131 I load: token to piece cache size = 1.6014 MB
0.01.285.260 I print_info: arch             = gemma
0.01.285.264 I print_info: vocab_only       = 0
0.01.285.265 I print_info: n_ctx_train      = 8192
0.01.285.265 I print_info: n_embd           = 2048
0.01.285.266 I print_info: n_layer          = 18
0.01.285.345 I print_info: n_head           = 8
0.01.285.354 I print_info: n_head_kv        = 1
0.01.285.355 I print_info: n_rot            = 256
0.01.285.355 I print_info: n_swa            = 0
0.01.285.359 I print_info: is_swa_any       = 0
0.01.285.359 I print_info: n_embd_head_k    = 256
0.01.285.360 I print_info: n_embd_head_v    = 256
0.01.285.365 I print_info: n_gqa            = 8
0.01.285.370 I print_info: n_embd_k_gqa     = 256
0.01.285.374 I print_info: n_embd_v_gqa     = 256
0.01.285.376 I print_info: f_norm_eps       = 0.0e+00
0.01.285.378 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.285.378 I print_info: f_clamp_kqv      = 0.0e+00
0.01.285.379 I print_info: f_max_alibi_bias = 0.0e+00
0.01.285.380 I print_info: f_logit_scale    = 0.0e+00
0.01.285.381 I print_info: f_attn_scale     = 0.0e+00
0.01.285.386 I print_info: n_ff             = 16384
0.01.285.397 I print_info: n_expert         = 0
0.01.285.398 I print_info: n_expert_used    = 0
0.01.285.399 I print_info: causal attn      = 1
0.01.285.399 I print_info: pooling type     = 0
0.01.285.400 I print_info: rope type        = 2
0.01.285.400 I print_info: rope scaling     = linear
0.01.285.402 I print_info: freq_base_train  = 10000.0
0.01.285.402 I print_info: freq_scale_train = 1
0.01.285.402 I print_info: n_ctx_orig_yarn  = 8192
0.01.285.403 I print_info: rope_finetuned   = unknown
0.01.285.405 I print_info: model type       = 2B
0.01.285.407 I print_info: model params     = 2.51 B
0.01.285.408 I print_info: general.name     = gemma-1.1-2b-it
0.01.285.414 I print_info: vocab type       = SPM
0.01.285.416 I print_info: n_vocab          = 256000
0.01.285.419 I print_info: n_merges         = 0
0.01.285.420 I print_info: BOS token        = 2 '<bos>'
0.01.285.420 I print_info: EOS token        = 1 '<eos>'
0.01.285.421 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.285.422 I print_info: UNK token        = 3 '<unk>'
0.01.285.422 I print_info: PAD token        = 0 '<pad>'
0.01.285.422 I print_info: LF token         = 227 '<0x0A>'
0.01.285.425 I print_info: EOG token        = 1 '<eos>'
0.01.285.427 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.285.428 I print_info: max token length = 93
0.01.285.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.335.060 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.335.073 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.335.074 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.335.074 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.335.075 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.335.076 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.335.076 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.315.350 I llama_context: constructing llama_context
0.02.315.359 I llama_context: n_seq_max     = 1
0.02.315.360 I llama_context: n_ctx         = 4096
0.02.315.360 I llama_context: n_ctx_per_seq = 4096
0.02.315.361 I llama_context: n_batch       = 2048
0.02.315.361 I llama_context: n_ubatch      = 512
0.02.315.361 I llama_context: causal_attn   = 1
0.02.315.363 I llama_context: flash_attn    = auto
0.02.315.363 I llama_context: kv_unified    = false
0.02.315.368 I llama_context: freq_base     = 10000.0
0.02.315.380 I llama_context: freq_scale    = 1
0.02.315.381 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.315.510 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.316.030 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.330.982 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.332.905 I llama_context: Flash Attention was auto, set to enabled
0.02.335.425 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.335.430 I llama_context: graph nodes  = 584
0.02.335.430 I llama_context: graph splits = 1
0.02.335.495 I common_init_from_params: added <eos> logit bias = -inf
0.02.335.514 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.358.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.358.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.771.906 I main: llama threadpool init, n_threads = 4
0.02.771.925 I 
0.02.772.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.772.030 I 
0.02.772.275 I sampler seed: 4131428380
0.02.772.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.772.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.772.302 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.772.302 I 
 increasities

I am unable to access the requested data as I do not have access to personal or sensitive information. [end of text]


0.08.603.248 I llama_perf_sampler_print:    sampling time =      36.91 ms /    25 runs   (    1.48 ms per token,   677.25 tokens per second)
0.08.603.254 I llama_perf_context_print:        load time =    2742.60 ms
0.08.603.256 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.603.258 I llama_perf_context_print:        eval time =    5765.66 ms /    24 runs   (  240.24 ms per token,     4.16 tokens per second)
0.08.603.263 I llama_perf_context_print:       total time =    5859.53 ms /    25 tokens
0.08.603.263 I llama_perf_context_print:    graphs reused =         23
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6465 (400e0379b)
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

main: quantize time = 187175.56 ms
main:    total time = 187175.56 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.678 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.085.706 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.876 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.881 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.888 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.890 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.893 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.894 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.896 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.900 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.909 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.913 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.915 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.917 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.323.480 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.425.087 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.448.521 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.448.537 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.448.539 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.448.541 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.448.543 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.448.545 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.448.547 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.448.552 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.448.553 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.448.556 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.448.566 I llama_model_loader: - type  f32:   37 tensors
0.00.448.568 I llama_model_loader: - type q4_K:  108 tensors
0.00.448.569 I llama_model_loader: - type q6_K:   19 tensors
0.00.448.588 I print_info: file format = GGUF V3 (latest)
0.00.448.589 I print_info: file type   = Q4_K - Medium
0.00.448.591 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.775.935 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.999.453 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.999.465 I load: printing all EOG tokens:
0.00.999.473 I load:   - 1 ('<eos>')
0.00.999.476 I load:   - 107 ('<end_of_turn>')
0.01.000.615 I load: special tokens cache size = 5
0.01.265.099 I load: token to piece cache size = 1.6014 MB
0.01.265.234 I print_info: arch             = gemma
0.01.265.239 I print_info: vocab_only       = 0
0.01.265.240 I print_info: n_ctx_train      = 8192
0.01.265.240 I print_info: n_embd           = 2048
0.01.265.241 I print_info: n_layer          = 18
0.01.265.327 I print_info: n_head           = 8
0.01.265.337 I print_info: n_head_kv        = 1
0.01.265.340 I print_info: n_rot            = 256
0.01.265.341 I print_info: n_swa            = 0
0.01.265.345 I print_info: is_swa_any       = 0
0.01.265.345 I print_info: n_embd_head_k    = 256
0.01.265.346 I print_info: n_embd_head_v    = 256
0.01.265.351 I print_info: n_gqa            = 8
0.01.265.356 I print_info: n_embd_k_gqa     = 256
0.01.265.361 I print_info: n_embd_v_gqa     = 256
0.01.265.362 I print_info: f_norm_eps       = 0.0e+00
0.01.265.364 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.265.364 I print_info: f_clamp_kqv      = 0.0e+00
0.01.265.366 I print_info: f_max_alibi_bias = 0.0e+00
0.01.265.366 I print_info: f_logit_scale    = 0.0e+00
0.01.265.366 I print_info: f_attn_scale     = 0.0e+00
0.01.265.371 I print_info: n_ff             = 16384
0.01.265.372 I print_info: n_expert         = 0
0.01.265.372 I print_info: n_expert_used    = 0
0.01.265.374 I print_info: causal attn      = 1
0.01.265.374 I print_info: pooling type     = 0
0.01.265.374 I print_info: rope type        = 2
0.01.265.375 I print_info: rope scaling     = linear
0.01.265.376 I print_info: freq_base_train  = 10000.0
0.01.265.387 I print_info: freq_scale_train = 1
0.01.265.388 I print_info: n_ctx_orig_yarn  = 8192
0.01.265.388 I print_info: rope_finetuned   = unknown
0.01.265.390 I print_info: model type       = 2B
0.01.265.391 I print_info: model params     = 2.51 B
0.01.265.392 I print_info: general.name     = gemma-1.1-2b-it
0.01.265.397 I print_info: vocab type       = SPM
0.01.265.398 I print_info: n_vocab          = 256000
0.01.265.401 I print_info: n_merges         = 0
0.01.265.402 I print_info: BOS token        = 2 '<bos>'
0.01.265.415 I print_info: EOS token        = 1 '<eos>'
0.01.265.424 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.265.427 I print_info: UNK token        = 3 '<unk>'
0.01.265.427 I print_info: PAD token        = 0 '<pad>'
0.01.265.428 I print_info: LF token         = 227 '<0x0A>'
0.01.265.430 I print_info: EOG token        = 1 '<eos>'
0.01.265.431 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.265.432 I print_info: max token length = 93
0.01.265.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.313.528 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.313.541 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.294.161 I llama_context: constructing llama_context
0.02.294.170 I llama_context: n_seq_max     = 1
0.02.294.171 I llama_context: n_ctx         = 4096
0.02.294.171 I llama_context: n_ctx_per_seq = 4096
0.02.294.171 I llama_context: n_batch       = 2048
0.02.294.172 I llama_context: n_ubatch      = 512
0.02.294.173 I llama_context: causal_attn   = 1
0.02.294.174 I llama_context: flash_attn    = auto
0.02.294.174 I llama_context: kv_unified    = false
0.02.294.179 I llama_context: freq_base     = 10000.0
0.02.294.180 I llama_context: freq_scale    = 1
0.02.294.181 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.294.308 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.294.849 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.310.455 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.312.384 I llama_context: Flash Attention was auto, set to enabled
0.02.314.956 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.314.960 I llama_context: graph nodes  = 584
0.02.314.960 I llama_context: graph splits = 1
0.02.315.029 I common_init_from_params: added <eos> logit bias = -inf
0.02.315.049 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.338.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.338.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.748.150 I main: llama threadpool init, n_threads = 4
0.02.748.170 I 
0.02.748.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.748.273 I 
0.02.748.514 I sampler seed: 1915501927
0.02.748.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.748.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.748.543 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.748.543 I 
 squaRELLA, the leading provider of immersive storytelling experiences, has partnered with leading metaverse platform Sandbox to create a groundbreaking digital experience.

**Sandboxverse** is

0.10.534.411 I llama_perf_sampler_print:    sampling time =      49.27 ms /    33 runs   (    1.49 ms per token,   669.72 tokens per second)
0.10.534.426 I llama_perf_context_print:        load time =    2719.42 ms
0.10.534.435 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.534.439 I llama_perf_context_print:        eval time =    7699.37 ms /    32 runs   (  240.61 ms per token,     4.16 tokens per second)
0.10.534.440 I llama_perf_context_print:       total time =    7813.94 ms /    33 tokens
0.10.534.440 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.149s
user	46m24.143s
sys	0m6.649s
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
0.00.000.282 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.031.080 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.090 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.107 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.108 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.111 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.112 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.113 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.113 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.114 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.115 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.120 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.121 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.122 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.122 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.123 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.400 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.218 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.645 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.654 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.655 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.655 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.656 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.657 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.658 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.660 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.661 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.661 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.663 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.663 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.666 I llama_model_loader: - type  f32:   37 tensors
0.00.140.667 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.671 I print_info: file format = GGUF V3 (latest)
0.00.140.672 I print_info: file type   = Q8_0
0.00.140.674 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.781 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.306 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.313 I load: printing all EOG tokens:
0.00.310.314 I load:   - 1 ('<eos>')
0.00.310.315 I load:   - 107 ('<end_of_turn>')
0.00.311.147 I load: special tokens cache size = 5
0.00.333.246 I load: token to piece cache size = 1.6014 MB
0.00.333.267 I print_info: arch             = gemma
0.00.333.268 I print_info: vocab_only       = 0
0.00.333.269 I print_info: n_ctx_train      = 8192
0.00.333.269 I print_info: n_embd           = 2048
0.00.333.269 I print_info: n_layer          = 18
0.00.333.291 I print_info: n_head           = 8
0.00.333.293 I print_info: n_head_kv        = 1
0.00.333.293 I print_info: n_rot            = 256
0.00.333.294 I print_info: n_swa            = 0
0.00.333.296 I print_info: is_swa_any       = 0
0.00.333.296 I print_info: n_embd_head_k    = 256
0.00.333.296 I print_info: n_embd_head_v    = 256
0.00.333.298 I print_info: n_gqa            = 8
0.00.333.300 I print_info: n_embd_k_gqa     = 256
0.00.333.301 I print_info: n_embd_v_gqa     = 256
0.00.333.302 I print_info: f_norm_eps       = 0.0e+00
0.00.333.304 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.306 I print_info: f_logit_scale    = 0.0e+00
0.00.333.306 I print_info: f_attn_scale     = 0.0e+00
0.00.333.308 I print_info: n_ff             = 16384
0.00.333.308 I print_info: n_expert         = 0
0.00.333.309 I print_info: n_expert_used    = 0
0.00.333.310 I print_info: causal attn      = 1
0.00.333.310 I print_info: pooling type     = 0
0.00.333.310 I print_info: rope type        = 2
0.00.333.311 I print_info: rope scaling     = linear
0.00.333.313 I print_info: freq_base_train  = 10000.0
0.00.333.313 I print_info: freq_scale_train = 1
0.00.333.314 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.314 I print_info: rope_finetuned   = unknown
0.00.333.315 I print_info: model type       = 2B
0.00.333.315 I print_info: model params     = 2.51 B
0.00.333.316 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.319 I print_info: vocab type       = SPM
0.00.333.320 I print_info: n_vocab          = 256000
0.00.333.321 I print_info: n_merges         = 0
0.00.333.322 I print_info: BOS token        = 2 '<bos>'
0.00.333.322 I print_info: EOS token        = 1 '<eos>'
0.00.333.322 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.323 I print_info: UNK token        = 3 '<unk>'
0.00.333.323 I print_info: PAD token        = 0 '<pad>'
0.00.333.323 I print_info: LF token         = 227 '<0x0A>'
0.00.333.324 I print_info: EOG token        = 1 '<eos>'
0.00.333.325 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.325 I print_info: max token length = 93
0.00.333.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.478 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.426.486 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.426.486 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.426.487 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.426.487 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.426.488 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.427.858 I llama_context: constructing llama_context
0.00.427.864 I llama_context: n_seq_max     = 1
0.00.427.864 I llama_context: n_ctx         = 4096
0.00.427.865 I llama_context: n_ctx_per_seq = 4096
0.00.427.865 I llama_context: n_batch       = 2048
0.00.427.866 I llama_context: n_ubatch      = 512
0.00.427.866 I llama_context: causal_attn   = 1
0.00.427.867 I llama_context: flash_attn    = auto
0.00.427.868 I llama_context: kv_unified    = false
0.00.427.870 I llama_context: freq_base     = 10000.0
0.00.427.870 I llama_context: freq_scale    = 1
0.00.427.872 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.427.898 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.428.020 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.442.594 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.443.407 I llama_context: Flash Attention was auto, set to enabled
0.00.444.122 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.444.125 I llama_context: graph nodes  = 584
0.00.444.125 I llama_context: graph splits = 1
0.00.444.136 I common_init_from_params: added <eos> logit bias = -inf
0.00.444.138 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.446.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.446.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.239 I main: llama threadpool init, n_threads = 4
0.00.537.250 I 
0.00.537.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.537.315 I 
0.00.537.355 I sampler seed: 2633250648
0.00.537.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.537.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.383 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.537.383 I 
 increasively from 500 to 2000.

Answer: The value increases exponentially from 500 to 2000

0.02.751.654 I llama_perf_sampler_print:    sampling time =       4.62 ms /    33 runs   (    0.14 ms per token,  7141.31 tokens per second)
0.02.751.659 I llama_perf_context_print:        load time =     533.91 ms
0.02.751.660 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.751.664 I llama_perf_context_print:        eval time =    2195.84 ms /    32 runs   (   68.62 ms per token,    14.57 tokens per second)
0.02.751.665 I llama_perf_context_print:       total time =    2217.26 ms /    33 tokens
0.02.751.666 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.316 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.031.859 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.889 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.890 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.894 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.895 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.896 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.896 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.897 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.897 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.903 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.904 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.904 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.905 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.906 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.932 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.819 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.242 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.251 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.252 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.253 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.253 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.255 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.256 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.259 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.260 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.261 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.262 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.263 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.267 I llama_model_loader: - type  f32:   37 tensors
0.00.141.268 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.271 I print_info: file format = GGUF V3 (latest)
0.00.141.271 I print_info: file type   = Q8_0
0.00.141.274 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.434 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.729 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.737 I load: printing all EOG tokens:
0.00.310.739 I load:   - 1 ('<eos>')
0.00.310.740 I load:   - 107 ('<end_of_turn>')
0.00.311.595 I load: special tokens cache size = 5
0.00.333.831 I load: token to piece cache size = 1.6014 MB
0.00.333.853 I print_info: arch             = gemma
0.00.333.854 I print_info: vocab_only       = 0
0.00.333.854 I print_info: n_ctx_train      = 8192
0.00.333.855 I print_info: n_embd           = 2048
0.00.333.855 I print_info: n_layer          = 18
0.00.333.877 I print_info: n_head           = 8
0.00.333.879 I print_info: n_head_kv        = 1
0.00.333.880 I print_info: n_rot            = 256
0.00.333.880 I print_info: n_swa            = 0
0.00.333.881 I print_info: is_swa_any       = 0
0.00.333.882 I print_info: n_embd_head_k    = 256
0.00.333.882 I print_info: n_embd_head_v    = 256
0.00.333.884 I print_info: n_gqa            = 8
0.00.333.886 I print_info: n_embd_k_gqa     = 256
0.00.333.888 I print_info: n_embd_v_gqa     = 256
0.00.333.889 I print_info: f_norm_eps       = 0.0e+00
0.00.333.891 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.892 I print_info: f_logit_scale    = 0.0e+00
0.00.333.893 I print_info: f_attn_scale     = 0.0e+00
0.00.333.895 I print_info: n_ff             = 16384
0.00.333.896 I print_info: n_expert         = 0
0.00.333.896 I print_info: n_expert_used    = 0
0.00.333.897 I print_info: causal attn      = 1
0.00.333.897 I print_info: pooling type     = 0
0.00.333.897 I print_info: rope type        = 2
0.00.333.897 I print_info: rope scaling     = linear
0.00.333.900 I print_info: freq_base_train  = 10000.0
0.00.333.901 I print_info: freq_scale_train = 1
0.00.333.901 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.901 I print_info: rope_finetuned   = unknown
0.00.333.903 I print_info: model type       = 2B
0.00.333.903 I print_info: model params     = 2.51 B
0.00.333.903 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.907 I print_info: vocab type       = SPM
0.00.333.908 I print_info: n_vocab          = 256000
0.00.333.909 I print_info: n_merges         = 0
0.00.333.909 I print_info: BOS token        = 2 '<bos>'
0.00.333.910 I print_info: EOS token        = 1 '<eos>'
0.00.333.910 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.911 I print_info: UNK token        = 3 '<unk>'
0.00.333.911 I print_info: PAD token        = 0 '<pad>'
0.00.333.912 I print_info: LF token         = 227 '<0x0A>'
0.00.333.912 I print_info: EOG token        = 1 '<eos>'
0.00.333.913 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.913 I print_info: max token length = 93
0.00.333.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.238 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.410.633 I llama_context: constructing llama_context
0.00.410.639 I llama_context: n_seq_max     = 1
0.00.410.639 I llama_context: n_ctx         = 4096
0.00.410.639 I llama_context: n_ctx_per_seq = 4096
0.00.410.640 I llama_context: n_batch       = 2048
0.00.410.640 I llama_context: n_ubatch      = 512
0.00.410.641 I llama_context: causal_attn   = 1
0.00.410.643 I llama_context: flash_attn    = auto
0.00.410.643 I llama_context: kv_unified    = false
0.00.410.646 I llama_context: freq_base     = 10000.0
0.00.410.647 I llama_context: freq_scale    = 1
0.00.410.648 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.410.674 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.410.777 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.425.930 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.737 I llama_context: Flash Attention was auto, set to enabled
0.00.427.484 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.427.487 I llama_context: graph nodes  = 584
0.00.427.488 I llama_context: graph splits = 1
0.00.427.498 I common_init_from_params: added <eos> logit bias = -inf
0.00.427.500 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.429.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.429.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.914 I main: llama threadpool init, n_threads = 4
0.00.514.927 I 
0.00.514.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.996 I 
0.00.515.035 I sampler seed: 640085127
0.00.515.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.049 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.050 I 
 seconally, with correct punctuation.

I have a question. What is the best way to ask a question?

**A.** Formulate your question in

0.02.696.385 I llama_perf_sampler_print:    sampling time =       5.42 ms /    33 runs   (    0.16 ms per token,  6084.07 tokens per second)
0.02.696.390 I llama_perf_context_print:        load time =     511.63 ms
0.02.696.392 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.696.394 I llama_perf_context_print:        eval time =    2161.94 ms /    32 runs   (   67.56 ms per token,    14.80 tokens per second)
0.02.696.395 I llama_perf_context_print:       total time =    2184.23 ms /    33 tokens
0.02.696.397 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.276 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.031.189 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.204 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.223 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.224 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.227 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.228 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.229 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.229 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.230 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.230 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.241 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.242 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.242 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.243 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.243 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.965 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.760 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.223 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.233 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.234 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.234 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.235 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.236 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.237 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.239 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.240 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.241 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.242 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.242 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.246 I llama_model_loader: - type  f32:   37 tensors
0.00.140.247 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.250 I print_info: file format = GGUF V3 (latest)
0.00.140.251 I print_info: file type   = Q8_0
0.00.140.254 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.063 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.663 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.670 I load: printing all EOG tokens:
0.00.306.671 I load:   - 1 ('<eos>')
0.00.306.672 I load:   - 107 ('<end_of_turn>')
0.00.307.462 I load: special tokens cache size = 5
0.00.331.074 I load: token to piece cache size = 1.6014 MB
0.00.331.106 I print_info: arch             = gemma
0.00.331.108 I print_info: vocab_only       = 0
0.00.331.110 I print_info: n_ctx_train      = 8192
0.00.331.110 I print_info: n_embd           = 2048
0.00.331.110 I print_info: n_layer          = 18
0.00.331.138 I print_info: n_head           = 8
0.00.331.144 I print_info: n_head_kv        = 1
0.00.331.144 I print_info: n_rot            = 256
0.00.331.145 I print_info: n_swa            = 0
0.00.331.146 I print_info: is_swa_any       = 0
0.00.331.147 I print_info: n_embd_head_k    = 256
0.00.331.147 I print_info: n_embd_head_v    = 256
0.00.331.150 I print_info: n_gqa            = 8
0.00.331.152 I print_info: n_embd_k_gqa     = 256
0.00.331.155 I print_info: n_embd_v_gqa     = 256
0.00.331.156 I print_info: f_norm_eps       = 0.0e+00
0.00.331.158 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.160 I print_info: f_logit_scale    = 0.0e+00
0.00.331.161 I print_info: f_attn_scale     = 0.0e+00
0.00.331.163 I print_info: n_ff             = 16384
0.00.331.164 I print_info: n_expert         = 0
0.00.331.164 I print_info: n_expert_used    = 0
0.00.331.165 I print_info: causal attn      = 1
0.00.331.165 I print_info: pooling type     = 0
0.00.331.166 I print_info: rope type        = 2
0.00.331.166 I print_info: rope scaling     = linear
0.00.331.168 I print_info: freq_base_train  = 10000.0
0.00.331.169 I print_info: freq_scale_train = 1
0.00.331.169 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.170 I print_info: rope_finetuned   = unknown
0.00.331.172 I print_info: model type       = 2B
0.00.331.173 I print_info: model params     = 2.51 B
0.00.331.173 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.177 I print_info: vocab type       = SPM
0.00.331.179 I print_info: n_vocab          = 256000
0.00.331.179 I print_info: n_merges         = 0
0.00.331.180 I print_info: BOS token        = 2 '<bos>'
0.00.331.182 I print_info: EOS token        = 1 '<eos>'
0.00.331.182 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.183 I print_info: UNK token        = 3 '<unk>'
0.00.331.183 I print_info: PAD token        = 0 '<pad>'
0.00.331.184 I print_info: LF token         = 227 '<0x0A>'
0.00.331.185 I print_info: EOG token        = 1 '<eos>'
0.00.331.186 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.187 I print_info: max token length = 93
0.00.331.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.089 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.406.094 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.406.095 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.406.095 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.406.096 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.406.096 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.407.374 I llama_context: constructing llama_context
0.00.407.379 I llama_context: n_seq_max     = 1
0.00.407.379 I llama_context: n_ctx         = 4096
0.00.407.380 I llama_context: n_ctx_per_seq = 4096
0.00.407.380 I llama_context: n_batch       = 2048
0.00.407.381 I llama_context: n_ubatch      = 512
0.00.407.381 I llama_context: causal_attn   = 1
0.00.407.383 I llama_context: flash_attn    = auto
0.00.407.384 I llama_context: kv_unified    = false
0.00.407.386 I llama_context: freq_base     = 10000.0
0.00.407.387 I llama_context: freq_scale    = 1
0.00.407.387 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.407.414 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.407.507 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.422.891 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.714 I llama_context: Flash Attention was auto, set to enabled
0.00.424.459 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.424.462 I llama_context: graph nodes  = 584
0.00.424.463 I llama_context: graph splits = 1
0.00.424.474 I common_init_from_params: added <eos> logit bias = -inf
0.00.424.477 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.426.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.889 I main: llama threadpool init, n_threads = 4
0.00.519.901 I 
0.00.519.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.970 I 
0.00.520.011 I sampler seed: 3817235415
0.00.520.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.025 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.025 I 
 increably! [end of text]


0.00.821.473 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7727.98 tokens per second)
0.00.821.479 I llama_perf_context_print:        load time =     516.69 ms
0.00.821.480 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.821.482 I llama_perf_context_print:        eval time =     298.13 ms /     4 runs   (   74.53 ms per token,    13.42 tokens per second)
0.00.821.485 I llama_perf_context_print:       total time =     304.31 ms /     5 tokens
0.00.821.486 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.284 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.031.612 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.625 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.654 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.656 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.658 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.659 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.660 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.660 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.661 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.662 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.666 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.667 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.668 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.668 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.670 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.168 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.227 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.762 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.769 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.769 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.770 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.771 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.772 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.773 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.775 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.777 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.777 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.778 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.779 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.782 I llama_model_loader: - type  f32:   37 tensors
0.00.140.783 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.786 I print_info: file format = GGUF V3 (latest)
0.00.140.787 I print_info: file type   = Q8_0
0.00.140.789 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.344 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.094 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.103 I load: printing all EOG tokens:
0.00.298.104 I load:   - 1 ('<eos>')
0.00.298.105 I load:   - 107 ('<end_of_turn>')
0.00.298.869 I load: special tokens cache size = 5
0.00.321.051 I load: token to piece cache size = 1.6014 MB
0.00.321.076 I print_info: arch             = gemma
0.00.321.078 I print_info: vocab_only       = 0
0.00.321.079 I print_info: n_ctx_train      = 8192
0.00.321.079 I print_info: n_embd           = 2048
0.00.321.079 I print_info: n_layer          = 18
0.00.321.100 I print_info: n_head           = 8
0.00.321.105 I print_info: n_head_kv        = 1
0.00.321.106 I print_info: n_rot            = 256
0.00.321.106 I print_info: n_swa            = 0
0.00.321.108 I print_info: is_swa_any       = 0
0.00.321.108 I print_info: n_embd_head_k    = 256
0.00.321.108 I print_info: n_embd_head_v    = 256
0.00.321.110 I print_info: n_gqa            = 8
0.00.321.112 I print_info: n_embd_k_gqa     = 256
0.00.321.114 I print_info: n_embd_v_gqa     = 256
0.00.321.115 I print_info: f_norm_eps       = 0.0e+00
0.00.321.117 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.118 I print_info: f_logit_scale    = 0.0e+00
0.00.321.118 I print_info: f_attn_scale     = 0.0e+00
0.00.321.121 I print_info: n_ff             = 16384
0.00.321.121 I print_info: n_expert         = 0
0.00.321.122 I print_info: n_expert_used    = 0
0.00.321.122 I print_info: causal attn      = 1
0.00.321.122 I print_info: pooling type     = 0
0.00.321.123 I print_info: rope type        = 2
0.00.321.123 I print_info: rope scaling     = linear
0.00.321.125 I print_info: freq_base_train  = 10000.0
0.00.321.127 I print_info: freq_scale_train = 1
0.00.321.127 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.127 I print_info: rope_finetuned   = unknown
0.00.321.128 I print_info: model type       = 2B
0.00.321.129 I print_info: model params     = 2.51 B
0.00.321.129 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.135 I print_info: vocab type       = SPM
0.00.321.137 I print_info: n_vocab          = 256000
0.00.321.137 I print_info: n_merges         = 0
0.00.321.138 I print_info: BOS token        = 2 '<bos>'
0.00.321.138 I print_info: EOS token        = 1 '<eos>'
0.00.321.139 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.139 I print_info: UNK token        = 3 '<unk>'
0.00.321.139 I print_info: PAD token        = 0 '<pad>'
0.00.321.140 I print_info: LF token         = 227 '<0x0A>'
0.00.321.141 I print_info: EOG token        = 1 '<eos>'
0.00.321.141 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.141 I print_info: max token length = 93
0.00.321.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.424 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.394.431 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.395.587 I llama_context: constructing llama_context
0.00.395.592 I llama_context: n_seq_max     = 1
0.00.395.593 I llama_context: n_ctx         = 4096
0.00.395.593 I llama_context: n_ctx_per_seq = 4096
0.00.395.594 I llama_context: n_batch       = 2048
0.00.395.594 I llama_context: n_ubatch      = 512
0.00.395.595 I llama_context: causal_attn   = 1
0.00.395.596 I llama_context: flash_attn    = auto
0.00.395.596 I llama_context: kv_unified    = false
0.00.395.599 I llama_context: freq_base     = 10000.0
0.00.395.600 I llama_context: freq_scale    = 1
0.00.395.601 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.627 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.731 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.410.222 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.986 I llama_context: Flash Attention was auto, set to enabled
0.00.411.747 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.411.750 I llama_context: graph nodes  = 584
0.00.411.750 I llama_context: graph splits = 1
0.00.411.760 I common_init_from_params: added <eos> logit bias = -inf
0.00.411.762 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.414.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.140 I main: llama threadpool init, n_threads = 4
0.00.507.153 I 
0.00.507.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.219 I 
0.00.507.261 I sampler seed: 1469036143
0.00.507.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.276 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.276 I 
 increasities is a complex phenomenon with numerous causes and effects. The exact mechanisms underlying the phenomenon are not fully understood, but they are believed to be related to the

0.02.916.674 I llama_perf_sampler_print:    sampling time =       4.62 ms /    33 runs   (    0.14 ms per token,  7139.77 tokens per second)
0.02.916.678 I llama_perf_context_print:        load time =     503.90 ms
0.02.916.679 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.916.680 I llama_perf_context_print:        eval time =    2391.18 ms /    32 runs   (   74.72 ms per token,    13.38 tokens per second)
0.02.916.681 I llama_perf_context_print:       total time =    2412.28 ms /    33 tokens
0.02.916.681 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.057s
user	0m31.757s
sys	0m9.510s
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
main: build = 6465 (400e0379b)
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

main: quantize time = 40265.61 ms
main:    total time = 40265.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.262 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.030.756 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.770 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.788 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.790 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.793 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.794 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.794 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.795 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.796 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.796 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.801 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.802 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.803 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.804 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.228 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.205 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.576 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.585 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.586 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.587 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.588 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.589 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.589 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.591 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.592 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.593 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.594 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.594 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.595 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.599 I llama_model_loader: - type  f32:   37 tensors
0.00.139.600 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.601 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.605 I print_info: file format = GGUF V3 (latest)
0.00.139.605 I print_info: file type   = Q4_K - Medium
0.00.139.607 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.147 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.792 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.797 I load: printing all EOG tokens:
0.00.295.798 I load:   - 1 ('<eos>')
0.00.295.799 I load:   - 107 ('<end_of_turn>')
0.00.296.526 I load: special tokens cache size = 5
0.00.318.734 I load: token to piece cache size = 1.6014 MB
0.00.318.757 I print_info: arch             = gemma
0.00.318.757 I print_info: vocab_only       = 0
0.00.318.758 I print_info: n_ctx_train      = 8192
0.00.318.758 I print_info: n_embd           = 2048
0.00.318.759 I print_info: n_layer          = 18
0.00.318.778 I print_info: n_head           = 8
0.00.318.780 I print_info: n_head_kv        = 1
0.00.318.781 I print_info: n_rot            = 256
0.00.318.782 I print_info: n_swa            = 0
0.00.318.784 I print_info: is_swa_any       = 0
0.00.318.784 I print_info: n_embd_head_k    = 256
0.00.318.784 I print_info: n_embd_head_v    = 256
0.00.318.786 I print_info: n_gqa            = 8
0.00.318.787 I print_info: n_embd_k_gqa     = 256
0.00.318.789 I print_info: n_embd_v_gqa     = 256
0.00.318.790 I print_info: f_norm_eps       = 0.0e+00
0.00.318.792 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.793 I print_info: f_logit_scale    = 0.0e+00
0.00.318.793 I print_info: f_attn_scale     = 0.0e+00
0.00.318.795 I print_info: n_ff             = 16384
0.00.318.795 I print_info: n_expert         = 0
0.00.318.796 I print_info: n_expert_used    = 0
0.00.318.796 I print_info: causal attn      = 1
0.00.318.796 I print_info: pooling type     = 0
0.00.318.797 I print_info: rope type        = 2
0.00.318.797 I print_info: rope scaling     = linear
0.00.318.799 I print_info: freq_base_train  = 10000.0
0.00.318.799 I print_info: freq_scale_train = 1
0.00.318.800 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.800 I print_info: rope_finetuned   = unknown
0.00.318.801 I print_info: model type       = 2B
0.00.318.802 I print_info: model params     = 2.51 B
0.00.318.802 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.805 I print_info: vocab type       = SPM
0.00.318.806 I print_info: n_vocab          = 256000
0.00.318.806 I print_info: n_merges         = 0
0.00.318.807 I print_info: BOS token        = 2 '<bos>'
0.00.318.808 I print_info: EOS token        = 1 '<eos>'
0.00.318.809 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.809 I print_info: UNK token        = 3 '<unk>'
0.00.318.809 I print_info: PAD token        = 0 '<pad>'
0.00.318.810 I print_info: LF token         = 227 '<0x0A>'
0.00.318.810 I print_info: EOG token        = 1 '<eos>'
0.00.318.810 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.811 I print_info: max token length = 93
0.00.318.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.093 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.366.103 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.366.103 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.366.104 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.366.105 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.366.105 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.366.106 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.891.337 I llama_context: constructing llama_context
0.00.891.343 I llama_context: n_seq_max     = 1
0.00.891.343 I llama_context: n_ctx         = 4096
0.00.891.344 I llama_context: n_ctx_per_seq = 4096
0.00.891.344 I llama_context: n_batch       = 2048
0.00.891.345 I llama_context: n_ubatch      = 512
0.00.891.346 I llama_context: causal_attn   = 1
0.00.891.347 I llama_context: flash_attn    = auto
0.00.891.348 I llama_context: kv_unified    = false
0.00.891.352 I llama_context: freq_base     = 10000.0
0.00.891.353 I llama_context: freq_scale    = 1
0.00.891.354 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.891.384 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.891.470 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.905.724 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.906.561 I llama_context: Flash Attention was auto, set to enabled
0.00.907.423 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.907.426 I llama_context: graph nodes  = 584
0.00.907.426 I llama_context: graph splits = 1
0.00.907.436 I common_init_from_params: added <eos> logit bias = -inf
0.00.907.438 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.909.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.909.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.410 I main: llama threadpool init, n_threads = 4
0.00.990.421 I 
0.00.990.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.990.485 I 
0.00.990.524 I sampler seed: 372282128
0.00.990.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.537 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.990.537 I 
 squaRE, the legendary warrior, was known for his incredible strength and unwavering resolve. But even legends have their weaknesses.

One fateful day, while battling a

0.02.466.456 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6886.48 tokens per second)
0.02.466.459 I llama_perf_context_print:        load time =     987.22 ms
0.02.466.460 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.466.461 I llama_perf_context_print:        eval time =    1457.53 ms /    32 runs   (   45.55 ms per token,    21.95 tokens per second)
0.02.466.462 I llama_perf_context_print:       total time =    1478.76 ms /    33 tokens
0.02.466.463 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6465 (400e0379b)
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

main: quantize time = 40228.79 ms
main:    total time = 40228.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.296 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.031.304 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.333 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.335 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.337 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.338 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.339 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.340 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.341 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.341 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.347 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.348 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.348 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.349 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.601 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.472 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.915 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.923 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.924 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.924 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.925 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.926 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.927 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.929 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.930 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.931 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.935 I llama_model_loader: - type  f32:   37 tensors
0.00.139.936 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.936 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.939 I print_info: file format = GGUF V3 (latest)
0.00.139.940 I print_info: file type   = Q4_K - Medium
0.00.139.942 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.952 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.944 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.951 I load: printing all EOG tokens:
0.00.304.953 I load:   - 1 ('<eos>')
0.00.304.954 I load:   - 107 ('<end_of_turn>')
0.00.305.706 I load: special tokens cache size = 5
0.00.327.770 I load: token to piece cache size = 1.6014 MB
0.00.327.792 I print_info: arch             = gemma
0.00.327.793 I print_info: vocab_only       = 0
0.00.327.793 I print_info: n_ctx_train      = 8192
0.00.327.793 I print_info: n_embd           = 2048
0.00.327.794 I print_info: n_layer          = 18
0.00.327.815 I print_info: n_head           = 8
0.00.327.817 I print_info: n_head_kv        = 1
0.00.327.817 I print_info: n_rot            = 256
0.00.327.818 I print_info: n_swa            = 0
0.00.327.819 I print_info: is_swa_any       = 0
0.00.327.820 I print_info: n_embd_head_k    = 256
0.00.327.820 I print_info: n_embd_head_v    = 256
0.00.327.822 I print_info: n_gqa            = 8
0.00.327.823 I print_info: n_embd_k_gqa     = 256
0.00.327.825 I print_info: n_embd_v_gqa     = 256
0.00.327.826 I print_info: f_norm_eps       = 0.0e+00
0.00.327.828 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.829 I print_info: f_logit_scale    = 0.0e+00
0.00.327.830 I print_info: f_attn_scale     = 0.0e+00
0.00.327.832 I print_info: n_ff             = 16384
0.00.327.833 I print_info: n_expert         = 0
0.00.327.834 I print_info: n_expert_used    = 0
0.00.327.834 I print_info: causal attn      = 1
0.00.327.835 I print_info: pooling type     = 0
0.00.327.836 I print_info: rope type        = 2
0.00.327.836 I print_info: rope scaling     = linear
0.00.327.838 I print_info: freq_base_train  = 10000.0
0.00.327.838 I print_info: freq_scale_train = 1
0.00.327.839 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.839 I print_info: rope_finetuned   = unknown
0.00.327.845 I print_info: model type       = 2B
0.00.327.845 I print_info: model params     = 2.51 B
0.00.327.845 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.848 I print_info: vocab type       = SPM
0.00.327.850 I print_info: n_vocab          = 256000
0.00.327.850 I print_info: n_merges         = 0
0.00.327.851 I print_info: BOS token        = 2 '<bos>'
0.00.327.851 I print_info: EOS token        = 1 '<eos>'
0.00.327.852 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.852 I print_info: UNK token        = 3 '<unk>'
0.00.327.852 I print_info: PAD token        = 0 '<pad>'
0.00.327.853 I print_info: LF token         = 227 '<0x0A>'
0.00.327.853 I print_info: EOG token        = 1 '<eos>'
0.00.327.854 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.854 I print_info: max token length = 93
0.00.327.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.519 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.373.528 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.896.308 I llama_context: constructing llama_context
0.00.896.314 I llama_context: n_seq_max     = 1
0.00.896.314 I llama_context: n_ctx         = 4096
0.00.896.315 I llama_context: n_ctx_per_seq = 4096
0.00.896.315 I llama_context: n_batch       = 2048
0.00.896.316 I llama_context: n_ubatch      = 512
0.00.896.316 I llama_context: causal_attn   = 1
0.00.896.318 I llama_context: flash_attn    = auto
0.00.896.318 I llama_context: kv_unified    = false
0.00.896.322 I llama_context: freq_base     = 10000.0
0.00.896.323 I llama_context: freq_scale    = 1
0.00.896.324 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.896.350 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.896.447 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.912.042 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.912.870 I llama_context: Flash Attention was auto, set to enabled
0.00.913.704 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.913.708 I llama_context: graph nodes  = 584
0.00.913.708 I llama_context: graph splits = 1
0.00.913.719 I common_init_from_params: added <eos> logit bias = -inf
0.00.913.721 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.915.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.915.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.950 I main: llama threadpool init, n_threads = 4
0.00.997.961 I 
0.00.998.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.998.027 I 
0.00.998.065 I sampler seed: 2793339109
0.00.998.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.080 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.998.082 I 
 encompassing a wide range of topics from astrophysics to philosophy.

**Astrophysics**

* The birth and death of stars
* Black holes and neutron

0.02.469.781 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6736.07 tokens per second)
0.02.469.787 I llama_perf_context_print:        load time =     994.52 ms
0.02.469.788 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.469.790 I llama_perf_context_print:        eval time =    1453.12 ms /    32 runs   (   45.41 ms per token,    22.02 tokens per second)
0.02.469.791 I llama_perf_context_print:       total time =    1474.71 ms /    33 tokens
0.02.469.792 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.299s
user	10m24.612s
sys	0m7.345s
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
0.00.000.294 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.011.078 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.126 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.127 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.128 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.336 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.595 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.782 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.789 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.789 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.790 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.793 I llama_model_loader: - type  f32:  194 tensors
0.00.022.793 I llama_model_loader: - type  f16:   98 tensors
0.00.022.795 I print_info: file format = GGUF V3 (latest)
0.00.022.796 I print_info: file type   = all F32 (guessed)
0.00.022.801 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.245 I load: printing all EOG tokens:
0.00.060.250 I load:   - 0 ('<|endoftext|>')
0.00.060.361 I load: special tokens cache size = 25
0.00.074.088 I load: token to piece cache size = 0.2984 MB
0.00.074.107 I print_info: arch             = gptneox
0.00.074.107 I print_info: vocab_only       = 0
0.00.074.108 I print_info: n_ctx_train      = 2048
0.00.074.108 I print_info: n_embd           = 2048
0.00.074.108 I print_info: n_layer          = 24
0.00.074.127 I print_info: n_head           = 16
0.00.074.129 I print_info: n_head_kv        = 16
0.00.074.129 I print_info: n_rot            = 32
0.00.074.130 I print_info: n_swa            = 0
0.00.074.131 I print_info: is_swa_any       = 0
0.00.074.131 I print_info: n_embd_head_k    = 128
0.00.074.131 I print_info: n_embd_head_v    = 128
0.00.074.133 I print_info: n_gqa            = 1
0.00.074.135 I print_info: n_embd_k_gqa     = 2048
0.00.074.137 I print_info: n_embd_v_gqa     = 2048
0.00.074.139 I print_info: f_norm_eps       = 1.0e-05
0.00.074.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.141 I print_info: f_logit_scale    = 0.0e+00
0.00.074.141 I print_info: f_attn_scale     = 0.0e+00
0.00.074.142 I print_info: n_ff             = 8192
0.00.074.143 I print_info: n_expert         = 0
0.00.074.143 I print_info: n_expert_used    = 0
0.00.074.143 I print_info: causal attn      = 1
0.00.074.143 I print_info: pooling type     = 0
0.00.074.144 I print_info: rope type        = 2
0.00.074.144 I print_info: rope scaling     = linear
0.00.074.145 I print_info: freq_base_train  = 10000.0
0.00.074.146 I print_info: freq_scale_train = 1
0.00.074.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.147 I print_info: rope_finetuned   = unknown
0.00.074.148 I print_info: model type       = 1.4B
0.00.074.148 I print_info: model params     = 1.41 B
0.00.074.149 I print_info: general.name     = 1.4B
0.00.074.152 I print_info: vocab type       = BPE
0.00.074.154 I print_info: n_vocab          = 50304
0.00.074.154 I print_info: n_merges         = 50009
0.00.074.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.157 I print_info: LF token         = 187 'Ċ'
0.00.074.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.157 I print_info: max token length = 1024
0.00.074.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.314 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.360 I llama_context: constructing llama_context
0.00.223.365 I llama_context: n_seq_max     = 1
0.00.223.366 I llama_context: n_ctx         = 2048
0.00.223.366 I llama_context: n_ctx_per_seq = 2048
0.00.223.366 I llama_context: n_batch       = 2048
0.00.223.367 I llama_context: n_ubatch      = 512
0.00.223.367 I llama_context: causal_attn   = 1
0.00.223.369 I llama_context: flash_attn    = auto
0.00.223.369 I llama_context: kv_unified    = false
0.00.223.371 I llama_context: freq_base     = 10000.0
0.00.223.372 I llama_context: freq_scale    = 1
0.00.223.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.503 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.302.710 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.876 I llama_context: Flash Attention was auto, set to enabled
0.00.304.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.939 I llama_context: graph nodes  = 824
0.00.304.939 I llama_context: graph splits = 1
0.00.304.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.838 I main: llama threadpool init, n_threads = 4
0.00.399.851 I 
0.00.399.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.921 I 
0.00.400.005 I sampler seed: 1234
0.00.400.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.019 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.587.832 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24593.00 tokens per second)
0.04.587.837 I llama_perf_context_print:        load time =     398.08 ms
0.04.587.839 I llama_perf_context_print: prompt eval time =     107.55 ms /     7 tokens (   15.36 ms per token,    65.09 tokens per second)
0.04.587.841 I llama_perf_context_print:        eval time =    4069.89 ms /    63 runs   (   64.60 ms per token,    15.48 tokens per second)
0.04.587.842 I llama_perf_context_print:       total time =    4189.25 ms /    70 tokens
0.04.587.843 I llama_perf_context_print:    graphs reused =         62

real	0m4.690s
user	0m17.147s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.011 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.050 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.050 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.051 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.396 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.638 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.624 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.630 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.633 I llama_model_loader: - type  f32:  194 tensors
0.00.022.634 I llama_model_loader: - type  f16:   98 tensors
0.00.022.637 I print_info: file format = GGUF V3 (latest)
0.00.022.638 I print_info: file type   = all F32 (guessed)
0.00.022.642 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.763 I load: printing all EOG tokens:
0.00.060.769 I load:   - 0 ('<|endoftext|>')
0.00.060.895 I load: special tokens cache size = 25
0.00.074.719 I load: token to piece cache size = 0.2984 MB
0.00.074.740 I print_info: arch             = gptneox
0.00.074.741 I print_info: vocab_only       = 0
0.00.074.741 I print_info: n_ctx_train      = 2048
0.00.074.742 I print_info: n_embd           = 2048
0.00.074.742 I print_info: n_layer          = 24
0.00.074.762 I print_info: n_head           = 16
0.00.074.764 I print_info: n_head_kv        = 16
0.00.074.765 I print_info: n_rot            = 32
0.00.074.765 I print_info: n_swa            = 0
0.00.074.767 I print_info: is_swa_any       = 0
0.00.074.767 I print_info: n_embd_head_k    = 128
0.00.074.768 I print_info: n_embd_head_v    = 128
0.00.074.770 I print_info: n_gqa            = 1
0.00.074.772 I print_info: n_embd_k_gqa     = 2048
0.00.074.773 I print_info: n_embd_v_gqa     = 2048
0.00.074.775 I print_info: f_norm_eps       = 1.0e-05
0.00.074.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.776 I print_info: f_logit_scale    = 0.0e+00
0.00.074.777 I print_info: f_attn_scale     = 0.0e+00
0.00.074.778 I print_info: n_ff             = 8192
0.00.074.778 I print_info: n_expert         = 0
0.00.074.779 I print_info: n_expert_used    = 0
0.00.074.779 I print_info: causal attn      = 1
0.00.074.780 I print_info: pooling type     = 0
0.00.074.780 I print_info: rope type        = 2
0.00.074.780 I print_info: rope scaling     = linear
0.00.074.782 I print_info: freq_base_train  = 10000.0
0.00.074.782 I print_info: freq_scale_train = 1
0.00.074.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.783 I print_info: rope_finetuned   = unknown
0.00.074.784 I print_info: model type       = 1.4B
0.00.074.784 I print_info: model params     = 1.41 B
0.00.074.785 I print_info: general.name     = 1.4B
0.00.074.788 I print_info: vocab type       = BPE
0.00.074.789 I print_info: n_vocab          = 50304
0.00.074.789 I print_info: n_merges         = 50009
0.00.074.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.792 I print_info: LF token         = 187 'Ċ'
0.00.074.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.793 I print_info: max token length = 1024
0.00.074.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.581 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.603 I llama_context: constructing llama_context
0.00.223.609 I llama_context: n_seq_max     = 1
0.00.223.609 I llama_context: n_ctx         = 128
0.00.223.609 I llama_context: n_ctx_per_seq = 128
0.00.223.609 I llama_context: n_batch       = 128
0.00.223.610 I llama_context: n_ubatch      = 128
0.00.223.610 I llama_context: causal_attn   = 1
0.00.223.612 I llama_context: flash_attn    = auto
0.00.223.612 I llama_context: kv_unified    = false
0.00.223.614 I llama_context: freq_base     = 10000.0
0.00.223.614 I llama_context: freq_scale    = 1
0.00.223.616 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.729 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.233.962 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.235.072 I llama_context: Flash Attention was auto, set to enabled
0.00.236.097 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.236.101 I llama_context: graph nodes  = 824
0.00.236.101 I llama_context: graph splits = 1
0.00.236.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.236.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.503 I 
0.00.301.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.597 I perplexity: tokenizing the input ..
0.00.308.235 I perplexity: tokenization took 6.634 ms
0.00.308.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.128.320 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.132.392 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.132.430 I llama_perf_context_print:        load time =     300.82 ms
0.02.132.433 I llama_perf_context_print: prompt eval time =    1816.06 ms /   128 tokens (   14.19 ms per token,    70.48 tokens per second)
0.02.132.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.132.435 I llama_perf_context_print:       total time =    1830.94 ms /   129 tokens
0.02.132.436 I llama_perf_context_print:    graphs reused =          0

real	0m2.236s
user	0m7.617s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.595 I llama_model_loader: - type  f32:  194 tensors
0.00.022.596 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.597 I print_info: file format = GGUF V3 (latest)
0.00.022.598 I print_info: file type   = Q8_0
0.00.022.601 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.552 I load: printing all EOG tokens:
0.00.059.558 I load:   - 0 ('<|endoftext|>')
0.00.059.662 I load: special tokens cache size = 25
0.00.073.335 I load: token to piece cache size = 0.2984 MB
0.00.073.353 I print_info: arch             = gptneox
0.00.073.354 I print_info: vocab_only       = 0
0.00.073.354 I print_info: n_ctx_train      = 2048
0.00.073.355 I print_info: n_embd           = 2048
0.00.073.355 I print_info: n_layer          = 24
0.00.073.373 I print_info: n_head           = 16
0.00.073.378 I print_info: n_head_kv        = 16
0.00.073.378 I print_info: n_rot            = 32
0.00.073.379 I print_info: n_swa            = 0
0.00.073.380 I print_info: is_swa_any       = 0
0.00.073.380 I print_info: n_embd_head_k    = 128
0.00.073.380 I print_info: n_embd_head_v    = 128
0.00.073.382 I print_info: n_gqa            = 1
0.00.073.385 I print_info: n_embd_k_gqa     = 2048
0.00.073.387 I print_info: n_embd_v_gqa     = 2048
0.00.073.389 I print_info: f_norm_eps       = 1.0e-05
0.00.073.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.391 I print_info: f_logit_scale    = 0.0e+00
0.00.073.391 I print_info: f_attn_scale     = 0.0e+00
0.00.073.392 I print_info: n_ff             = 8192
0.00.073.393 I print_info: n_expert         = 0
0.00.073.393 I print_info: n_expert_used    = 0
0.00.073.393 I print_info: causal attn      = 1
0.00.073.394 I print_info: pooling type     = 0
0.00.073.394 I print_info: rope type        = 2
0.00.073.395 I print_info: rope scaling     = linear
0.00.073.396 I print_info: freq_base_train  = 10000.0
0.00.073.397 I print_info: freq_scale_train = 1
0.00.073.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.398 I print_info: rope_finetuned   = unknown
0.00.073.399 I print_info: model type       = 1.4B
0.00.073.400 I print_info: model params     = 1.41 B
0.00.073.400 I print_info: general.name     = 1.4B
0.00.073.403 I print_info: vocab type       = BPE
0.00.073.404 I print_info: n_vocab          = 50304
0.00.073.405 I print_info: n_merges         = 50009
0.00.073.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.407 I print_info: LF token         = 187 'Ċ'
0.00.073.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.408 I print_info: max token length = 1024
0.00.073.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.680 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.774 I llama_context: constructing llama_context
0.00.155.780 I llama_context: n_seq_max     = 1
0.00.155.780 I llama_context: n_ctx         = 2048
0.00.155.780 I llama_context: n_ctx_per_seq = 2048
0.00.155.781 I llama_context: n_batch       = 2048
0.00.155.781 I llama_context: n_ubatch      = 512
0.00.155.781 I llama_context: causal_attn   = 1
0.00.155.783 I llama_context: flash_attn    = auto
0.00.155.783 I llama_context: kv_unified    = false
0.00.155.785 I llama_context: freq_base     = 10000.0
0.00.155.786 I llama_context: freq_scale    = 1
0.00.155.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.910 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.233.609 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.809 I llama_context: Flash Attention was auto, set to enabled
0.00.235.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.805 I llama_context: graph nodes  = 824
0.00.235.805 I llama_context: graph splits = 1
0.00.235.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.182 I main: llama threadpool init, n_threads = 4
0.00.320.195 I 
0.00.320.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.263 I 
0.00.320.342 I sampler seed: 1234
0.00.320.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.356 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.921.422 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30735.93 tokens per second)
0.02.921.427 I llama_perf_context_print:        load time =     318.47 ms
0.02.921.429 I llama_perf_context_print: prompt eval time =      87.78 ms /     7 tokens (   12.54 ms per token,    79.74 tokens per second)
0.02.921.430 I llama_perf_context_print:        eval time =    2503.97 ms /    63 runs   (   39.75 ms per token,    25.16 tokens per second)
0.02.921.431 I llama_perf_context_print:       total time =    2602.46 ms /    70 tokens
0.02.921.432 I llama_perf_context_print:    graphs reused =         62

real	0m2.995s
user	0m10.732s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.414 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.417 I print_info: file format = GGUF V3 (latest)
0.00.022.418 I print_info: file type   = Q8_0
0.00.022.421 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.290 I load: printing all EOG tokens:
0.00.061.294 I load:   - 0 ('<|endoftext|>')
0.00.061.404 I load: special tokens cache size = 25
0.00.075.089 I load: token to piece cache size = 0.2984 MB
0.00.075.110 I print_info: arch             = gptneox
0.00.075.110 I print_info: vocab_only       = 0
0.00.075.111 I print_info: n_ctx_train      = 2048
0.00.075.111 I print_info: n_embd           = 2048
0.00.075.111 I print_info: n_layer          = 24
0.00.075.130 I print_info: n_head           = 16
0.00.075.132 I print_info: n_head_kv        = 16
0.00.075.132 I print_info: n_rot            = 32
0.00.075.133 I print_info: n_swa            = 0
0.00.075.134 I print_info: is_swa_any       = 0
0.00.075.135 I print_info: n_embd_head_k    = 128
0.00.075.136 I print_info: n_embd_head_v    = 128
0.00.075.137 I print_info: n_gqa            = 1
0.00.075.139 I print_info: n_embd_k_gqa     = 2048
0.00.075.141 I print_info: n_embd_v_gqa     = 2048
0.00.075.142 I print_info: f_norm_eps       = 1.0e-05
0.00.075.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.144 I print_info: f_logit_scale    = 0.0e+00
0.00.075.144 I print_info: f_attn_scale     = 0.0e+00
0.00.075.145 I print_info: n_ff             = 8192
0.00.075.146 I print_info: n_expert         = 0
0.00.075.146 I print_info: n_expert_used    = 0
0.00.075.146 I print_info: causal attn      = 1
0.00.075.147 I print_info: pooling type     = 0
0.00.075.147 I print_info: rope type        = 2
0.00.075.147 I print_info: rope scaling     = linear
0.00.075.149 I print_info: freq_base_train  = 10000.0
0.00.075.150 I print_info: freq_scale_train = 1
0.00.075.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.150 I print_info: rope_finetuned   = unknown
0.00.075.151 I print_info: model type       = 1.4B
0.00.075.152 I print_info: model params     = 1.41 B
0.00.075.152 I print_info: general.name     = 1.4B
0.00.075.155 I print_info: vocab type       = BPE
0.00.075.156 I print_info: n_vocab          = 50304
0.00.075.156 I print_info: n_merges         = 50009
0.00.075.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.159 I print_info: LF token         = 187 'Ċ'
0.00.075.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.160 I print_info: max token length = 1024
0.00.075.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.591 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.642 I llama_context: constructing llama_context
0.00.159.649 I llama_context: n_seq_max     = 1
0.00.159.649 I llama_context: n_ctx         = 128
0.00.159.649 I llama_context: n_ctx_per_seq = 128
0.00.159.650 I llama_context: n_batch       = 128
0.00.159.650 I llama_context: n_ubatch      = 128
0.00.159.651 I llama_context: causal_attn   = 1
0.00.159.652 I llama_context: flash_attn    = auto
0.00.159.652 I llama_context: kv_unified    = false
0.00.159.654 I llama_context: freq_base     = 10000.0
0.00.159.654 I llama_context: freq_scale    = 1
0.00.159.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.768 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.917 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.171.039 I llama_context: Flash Attention was auto, set to enabled
0.00.172.082 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.086 I llama_context: graph nodes  = 824
0.00.172.086 I llama_context: graph splits = 1
0.00.172.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.172.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.144 I 
0.00.230.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.236 I perplexity: tokenizing the input ..
0.00.236.895 I perplexity: tokenization took 6.653 ms
0.00.236.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.244.161 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.248.170 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.248.208 I llama_perf_context_print:        load time =     229.77 ms
0.01.248.211 I llama_perf_context_print: prompt eval time =    1002.98 ms /   128 tokens (    7.84 ms per token,   127.62 tokens per second)
0.01.248.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.248.217 I llama_perf_context_print:       total time =    1018.08 ms /   129 tokens
0.01.248.218 I llama_perf_context_print:    graphs reused =          0

real	0m1.312s
user	0m4.333s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.011.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.748 I llama_model_loader: - type  f32:  194 tensors
0.00.022.749 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.752 I print_info: file format = GGUF V3 (latest)
0.00.022.753 I print_info: file type   = Q4_0
0.00.022.757 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.381 I load: printing all EOG tokens:
0.00.060.386 I load:   - 0 ('<|endoftext|>')
0.00.060.489 I load: special tokens cache size = 25
0.00.074.112 I load: token to piece cache size = 0.2984 MB
0.00.074.131 I print_info: arch             = gptneox
0.00.074.132 I print_info: vocab_only       = 0
0.00.074.132 I print_info: n_ctx_train      = 2048
0.00.074.133 I print_info: n_embd           = 2048
0.00.074.133 I print_info: n_layer          = 24
0.00.074.153 I print_info: n_head           = 16
0.00.074.155 I print_info: n_head_kv        = 16
0.00.074.156 I print_info: n_rot            = 32
0.00.074.157 I print_info: n_swa            = 0
0.00.074.158 I print_info: is_swa_any       = 0
0.00.074.158 I print_info: n_embd_head_k    = 128
0.00.074.159 I print_info: n_embd_head_v    = 128
0.00.074.160 I print_info: n_gqa            = 1
0.00.074.162 I print_info: n_embd_k_gqa     = 2048
0.00.074.164 I print_info: n_embd_v_gqa     = 2048
0.00.074.165 I print_info: f_norm_eps       = 1.0e-05
0.00.074.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.167 I print_info: f_logit_scale    = 0.0e+00
0.00.074.168 I print_info: f_attn_scale     = 0.0e+00
0.00.074.169 I print_info: n_ff             = 8192
0.00.074.169 I print_info: n_expert         = 0
0.00.074.169 I print_info: n_expert_used    = 0
0.00.074.170 I print_info: causal attn      = 1
0.00.074.170 I print_info: pooling type     = 0
0.00.074.170 I print_info: rope type        = 2
0.00.074.170 I print_info: rope scaling     = linear
0.00.074.172 I print_info: freq_base_train  = 10000.0
0.00.074.173 I print_info: freq_scale_train = 1
0.00.074.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.173 I print_info: rope_finetuned   = unknown
0.00.074.174 I print_info: model type       = 1.4B
0.00.074.175 I print_info: model params     = 1.41 B
0.00.074.175 I print_info: general.name     = 1.4B
0.00.074.178 I print_info: vocab type       = BPE
0.00.074.179 I print_info: n_vocab          = 50304
0.00.074.179 I print_info: n_merges         = 50009
0.00.074.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.181 I print_info: LF token         = 187 'Ċ'
0.00.074.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.183 I print_info: max token length = 1024
0.00.074.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.208 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.217 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.455.261 I llama_context: constructing llama_context
0.00.455.266 I llama_context: n_seq_max     = 1
0.00.455.266 I llama_context: n_ctx         = 2048
0.00.455.267 I llama_context: n_ctx_per_seq = 2048
0.00.455.267 I llama_context: n_batch       = 2048
0.00.455.267 I llama_context: n_ubatch      = 512
0.00.455.268 I llama_context: causal_attn   = 1
0.00.455.269 I llama_context: flash_attn    = auto
0.00.455.270 I llama_context: kv_unified    = false
0.00.455.273 I llama_context: freq_base     = 10000.0
0.00.455.273 I llama_context: freq_scale    = 1
0.00.455.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.455.388 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.535.184 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.309 I llama_context: Flash Attention was auto, set to enabled
0.00.537.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.537.267 I llama_context: graph nodes  = 824
0.00.537.267 I llama_context: graph splits = 1
0.00.537.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.023 I main: llama threadpool init, n_threads = 4
0.00.611.035 I 
0.00.611.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.611.107 I 
0.00.611.189 I sampler seed: 1234
0.00.611.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.611.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.611.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.611.220 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.372.325 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27476.78 tokens per second)
0.02.372.329 I llama_perf_context_print:        load time =     609.27 ms
0.02.372.331 I llama_perf_context_print: prompt eval time =      82.16 ms /     7 tokens (   11.74 ms per token,    85.20 tokens per second)
0.02.372.333 I llama_perf_context_print:        eval time =    1669.34 ms /    63 runs   (   26.50 ms per token,    37.74 tokens per second)
0.02.372.333 I llama_perf_context_print:       total time =    1762.55 ms /    70 tokens
0.02.372.334 I llama_perf_context_print:    graphs reused =         62

real	0m2.422s
user	0m7.584s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.388 I llama_model_loader: - type  f32:  194 tensors
0.00.022.388 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.391 I print_info: file format = GGUF V3 (latest)
0.00.022.392 I print_info: file type   = Q4_0
0.00.022.395 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.273 I load: printing all EOG tokens:
0.00.060.279 I load:   - 0 ('<|endoftext|>')
0.00.060.403 I load: special tokens cache size = 25
0.00.074.029 I load: token to piece cache size = 0.2984 MB
0.00.074.049 I print_info: arch             = gptneox
0.00.074.049 I print_info: vocab_only       = 0
0.00.074.050 I print_info: n_ctx_train      = 2048
0.00.074.050 I print_info: n_embd           = 2048
0.00.074.050 I print_info: n_layer          = 24
0.00.074.071 I print_info: n_head           = 16
0.00.074.073 I print_info: n_head_kv        = 16
0.00.074.074 I print_info: n_rot            = 32
0.00.074.074 I print_info: n_swa            = 0
0.00.074.076 I print_info: is_swa_any       = 0
0.00.074.076 I print_info: n_embd_head_k    = 128
0.00.074.076 I print_info: n_embd_head_v    = 128
0.00.074.078 I print_info: n_gqa            = 1
0.00.074.080 I print_info: n_embd_k_gqa     = 2048
0.00.074.081 I print_info: n_embd_v_gqa     = 2048
0.00.074.083 I print_info: f_norm_eps       = 1.0e-05
0.00.074.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.084 I print_info: f_logit_scale    = 0.0e+00
0.00.074.085 I print_info: f_attn_scale     = 0.0e+00
0.00.074.086 I print_info: n_ff             = 8192
0.00.074.086 I print_info: n_expert         = 0
0.00.074.086 I print_info: n_expert_used    = 0
0.00.074.087 I print_info: causal attn      = 1
0.00.074.087 I print_info: pooling type     = 0
0.00.074.087 I print_info: rope type        = 2
0.00.074.088 I print_info: rope scaling     = linear
0.00.074.089 I print_info: freq_base_train  = 10000.0
0.00.074.090 I print_info: freq_scale_train = 1
0.00.074.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.090 I print_info: rope_finetuned   = unknown
0.00.074.091 I print_info: model type       = 1.4B
0.00.074.092 I print_info: model params     = 1.41 B
0.00.074.092 I print_info: general.name     = 1.4B
0.00.074.095 I print_info: vocab type       = BPE
0.00.074.096 I print_info: n_vocab          = 50304
0.00.074.097 I print_info: n_merges         = 50009
0.00.074.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.099 I print_info: LF token         = 187 'Ċ'
0.00.074.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.100 I print_info: max token length = 1024
0.00.074.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.435 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.443 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.445 I llama_context: constructing llama_context
0.00.439.451 I llama_context: n_seq_max     = 1
0.00.439.451 I llama_context: n_ctx         = 128
0.00.439.452 I llama_context: n_ctx_per_seq = 128
0.00.439.453 I llama_context: n_batch       = 128
0.00.439.453 I llama_context: n_ubatch      = 128
0.00.439.453 I llama_context: causal_attn   = 1
0.00.439.455 I llama_context: flash_attn    = auto
0.00.439.455 I llama_context: kv_unified    = false
0.00.439.458 I llama_context: freq_base     = 10000.0
0.00.439.459 I llama_context: freq_scale    = 1
0.00.439.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.572 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.449.726 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.450.828 I llama_context: Flash Attention was auto, set to enabled
0.00.451.819 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.451.823 I llama_context: graph nodes  = 824
0.00.451.823 I llama_context: graph splits = 1
0.00.451.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.452.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.874 I 
0.00.495.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.982 I perplexity: tokenizing the input ..
0.00.502.635 I perplexity: tokenization took 6.649 ms
0.00.502.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.846 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.342.615 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.342.649 I llama_perf_context_print:        load time =     495.48 ms
0.01.342.651 I llama_perf_context_print: prompt eval time =     829.45 ms /   128 tokens (    6.48 ms per token,   154.32 tokens per second)
0.01.342.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.654 I llama_perf_context_print:       total time =     846.79 ms /   129 tokens
0.01.342.654 I llama_perf_context_print:    graphs reused =          0

real	0m1.388s
user	0m3.807s
sys	0m0.231s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.011.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.599 I llama_model_loader: - type  f32:  194 tensors
0.00.022.599 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.602 I print_info: file format = GGUF V3 (latest)
0.00.022.603 I print_info: file type   = Q4_1
0.00.022.606 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.142 I load: printing all EOG tokens:
0.00.061.148 I load:   - 0 ('<|endoftext|>')
0.00.061.276 I load: special tokens cache size = 25
0.00.074.914 I load: token to piece cache size = 0.2984 MB
0.00.074.939 I print_info: arch             = gptneox
0.00.074.939 I print_info: vocab_only       = 0
0.00.074.940 I print_info: n_ctx_train      = 2048
0.00.074.940 I print_info: n_embd           = 2048
0.00.074.940 I print_info: n_layer          = 24
0.00.074.961 I print_info: n_head           = 16
0.00.074.966 I print_info: n_head_kv        = 16
0.00.074.966 I print_info: n_rot            = 32
0.00.074.966 I print_info: n_swa            = 0
0.00.074.968 I print_info: is_swa_any       = 0
0.00.074.968 I print_info: n_embd_head_k    = 128
0.00.074.968 I print_info: n_embd_head_v    = 128
0.00.074.970 I print_info: n_gqa            = 1
0.00.074.972 I print_info: n_embd_k_gqa     = 2048
0.00.074.974 I print_info: n_embd_v_gqa     = 2048
0.00.074.976 I print_info: f_norm_eps       = 1.0e-05
0.00.074.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.977 I print_info: f_logit_scale    = 0.0e+00
0.00.074.978 I print_info: f_attn_scale     = 0.0e+00
0.00.074.979 I print_info: n_ff             = 8192
0.00.074.979 I print_info: n_expert         = 0
0.00.074.979 I print_info: n_expert_used    = 0
0.00.074.980 I print_info: causal attn      = 1
0.00.074.980 I print_info: pooling type     = 0
0.00.074.980 I print_info: rope type        = 2
0.00.074.980 I print_info: rope scaling     = linear
0.00.074.982 I print_info: freq_base_train  = 10000.0
0.00.074.983 I print_info: freq_scale_train = 1
0.00.074.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.984 I print_info: rope_finetuned   = unknown
0.00.074.985 I print_info: model type       = 1.4B
0.00.074.985 I print_info: model params     = 1.41 B
0.00.074.986 I print_info: general.name     = 1.4B
0.00.074.989 I print_info: vocab type       = BPE
0.00.074.990 I print_info: n_vocab          = 50304
0.00.074.991 I print_info: n_merges         = 50009
0.00.074.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.992 I print_info: LF token         = 187 'Ċ'
0.00.074.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.993 I print_info: max token length = 1024
0.00.074.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.785 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.857 I llama_context: constructing llama_context
0.00.125.862 I llama_context: n_seq_max     = 1
0.00.125.863 I llama_context: n_ctx         = 2048
0.00.125.863 I llama_context: n_ctx_per_seq = 2048
0.00.125.863 I llama_context: n_batch       = 2048
0.00.125.863 I llama_context: n_ubatch      = 512
0.00.125.864 I llama_context: causal_attn   = 1
0.00.125.866 I llama_context: flash_attn    = auto
0.00.125.866 I llama_context: kv_unified    = false
0.00.125.868 I llama_context: freq_base     = 10000.0
0.00.125.869 I llama_context: freq_scale    = 1
0.00.125.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.993 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.206.576 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.716 I llama_context: Flash Attention was auto, set to enabled
0.00.208.716 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.720 I llama_context: graph nodes  = 824
0.00.208.720 I llama_context: graph splits = 1
0.00.208.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.531 I main: llama threadpool init, n_threads = 4
0.00.301.543 I 
0.00.301.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.613 I 
0.00.301.696 I sampler seed: 1234
0.00.301.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.713 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.371.871 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.02.371.875 I llama_perf_context_print:        load time =     299.81 ms
0.02.371.877 I llama_perf_context_print: prompt eval time =     128.79 ms /     7 tokens (   18.40 ms per token,    54.35 tokens per second)
0.02.371.878 I llama_perf_context_print:        eval time =    1931.85 ms /    63 runs   (   30.66 ms per token,    32.61 tokens per second)
0.02.371.881 I llama_perf_context_print:       total time =    2071.57 ms /    70 tokens
0.02.371.881 I llama_perf_context_print:    graphs reused =         62

real	0m2.425s
user	0m8.667s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.692 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.486 I llama_model_loader: - type  f32:  194 tensors
0.00.022.486 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.489 I print_info: file format = GGUF V3 (latest)
0.00.022.490 I print_info: file type   = Q4_1
0.00.022.493 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.485 I load: printing all EOG tokens:
0.00.058.490 I load:   - 0 ('<|endoftext|>')
0.00.058.589 I load: special tokens cache size = 25
0.00.072.230 I load: token to piece cache size = 0.2984 MB
0.00.072.249 I print_info: arch             = gptneox
0.00.072.250 I print_info: vocab_only       = 0
0.00.072.250 I print_info: n_ctx_train      = 2048
0.00.072.251 I print_info: n_embd           = 2048
0.00.072.251 I print_info: n_layer          = 24
0.00.072.269 I print_info: n_head           = 16
0.00.072.274 I print_info: n_head_kv        = 16
0.00.072.274 I print_info: n_rot            = 32
0.00.072.275 I print_info: n_swa            = 0
0.00.072.276 I print_info: is_swa_any       = 0
0.00.072.276 I print_info: n_embd_head_k    = 128
0.00.072.276 I print_info: n_embd_head_v    = 128
0.00.072.278 I print_info: n_gqa            = 1
0.00.072.280 I print_info: n_embd_k_gqa     = 2048
0.00.072.282 I print_info: n_embd_v_gqa     = 2048
0.00.072.283 I print_info: f_norm_eps       = 1.0e-05
0.00.072.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.285 I print_info: f_logit_scale    = 0.0e+00
0.00.072.286 I print_info: f_attn_scale     = 0.0e+00
0.00.072.287 I print_info: n_ff             = 8192
0.00.072.287 I print_info: n_expert         = 0
0.00.072.287 I print_info: n_expert_used    = 0
0.00.072.288 I print_info: causal attn      = 1
0.00.072.288 I print_info: pooling type     = 0
0.00.072.288 I print_info: rope type        = 2
0.00.072.289 I print_info: rope scaling     = linear
0.00.072.290 I print_info: freq_base_train  = 10000.0
0.00.072.291 I print_info: freq_scale_train = 1
0.00.072.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.292 I print_info: rope_finetuned   = unknown
0.00.072.292 I print_info: model type       = 1.4B
0.00.072.294 I print_info: model params     = 1.41 B
0.00.072.294 I print_info: general.name     = 1.4B
0.00.072.297 I print_info: vocab type       = BPE
0.00.072.298 I print_info: n_vocab          = 50304
0.00.072.299 I print_info: n_merges         = 50009
0.00.072.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.301 I print_info: LF token         = 187 'Ċ'
0.00.072.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.303 I print_info: max token length = 1024
0.00.072.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.082 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.101 I llama_context: constructing llama_context
0.00.123.106 I llama_context: n_seq_max     = 1
0.00.123.106 I llama_context: n_ctx         = 128
0.00.123.107 I llama_context: n_ctx_per_seq = 128
0.00.123.107 I llama_context: n_batch       = 128
0.00.123.107 I llama_context: n_ubatch      = 128
0.00.123.108 I llama_context: causal_attn   = 1
0.00.123.109 I llama_context: flash_attn    = auto
0.00.123.109 I llama_context: kv_unified    = false
0.00.123.111 I llama_context: freq_base     = 10000.0
0.00.123.112 I llama_context: freq_scale    = 1
0.00.123.112 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.221 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.132.973 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.134.083 I llama_context: Flash Attention was auto, set to enabled
0.00.135.132 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.135 I llama_context: graph nodes  = 824
0.00.135.136 I llama_context: graph splits = 1
0.00.135.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.135.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.361 I 
0.00.193.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.453 I perplexity: tokenizing the input ..
0.00.200.134 I perplexity: tokenization took 6.681 ms
0.00.200.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.436.294 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.443.053 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.443.087 I llama_perf_context_print:        load time =     192.62 ms
0.02.443.089 I llama_perf_context_print: prompt eval time =    2232.44 ms /   128 tokens (   17.44 ms per token,    57.34 tokens per second)
0.02.443.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.443.091 I llama_perf_context_print:       total time =    2249.74 ms /   129 tokens
0.02.443.092 I llama_perf_context_print:    graphs reused =          0

real	0m2.489s
user	0m9.288s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.819 I main: llama backend init
0.00.000.825 I main: load the model and apply lora adapter, if any
0.00.011.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.513 I llama_model_loader: - type  f32:  194 tensors
0.00.023.514 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.516 I print_info: file format = GGUF V3 (latest)
0.00.023.517 I print_info: file type   = Q5_0
0.00.023.521 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.429 I load: printing all EOG tokens:
0.00.060.435 I load:   - 0 ('<|endoftext|>')
0.00.060.538 I load: special tokens cache size = 25
0.00.074.125 I load: token to piece cache size = 0.2984 MB
0.00.074.145 I print_info: arch             = gptneox
0.00.074.146 I print_info: vocab_only       = 0
0.00.074.147 I print_info: n_ctx_train      = 2048
0.00.074.147 I print_info: n_embd           = 2048
0.00.074.147 I print_info: n_layer          = 24
0.00.074.167 I print_info: n_head           = 16
0.00.074.169 I print_info: n_head_kv        = 16
0.00.074.169 I print_info: n_rot            = 32
0.00.074.169 I print_info: n_swa            = 0
0.00.074.171 I print_info: is_swa_any       = 0
0.00.074.171 I print_info: n_embd_head_k    = 128
0.00.074.171 I print_info: n_embd_head_v    = 128
0.00.074.173 I print_info: n_gqa            = 1
0.00.074.175 I print_info: n_embd_k_gqa     = 2048
0.00.074.177 I print_info: n_embd_v_gqa     = 2048
0.00.074.178 I print_info: f_norm_eps       = 1.0e-05
0.00.074.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.180 I print_info: f_logit_scale    = 0.0e+00
0.00.074.180 I print_info: f_attn_scale     = 0.0e+00
0.00.074.181 I print_info: n_ff             = 8192
0.00.074.182 I print_info: n_expert         = 0
0.00.074.182 I print_info: n_expert_used    = 0
0.00.074.182 I print_info: causal attn      = 1
0.00.074.183 I print_info: pooling type     = 0
0.00.074.183 I print_info: rope type        = 2
0.00.074.183 I print_info: rope scaling     = linear
0.00.074.185 I print_info: freq_base_train  = 10000.0
0.00.074.186 I print_info: freq_scale_train = 1
0.00.074.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.187 I print_info: rope_finetuned   = unknown
0.00.074.187 I print_info: model type       = 1.4B
0.00.074.188 I print_info: model params     = 1.41 B
0.00.074.188 I print_info: general.name     = 1.4B
0.00.074.191 I print_info: vocab type       = BPE
0.00.074.192 I print_info: n_vocab          = 50304
0.00.074.193 I print_info: n_merges         = 50009
0.00.074.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.195 I print_info: LF token         = 187 'Ċ'
0.00.074.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.197 I print_info: max token length = 1024
0.00.074.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.349 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.426 I llama_context: constructing llama_context
0.00.129.432 I llama_context: n_seq_max     = 1
0.00.129.432 I llama_context: n_ctx         = 2048
0.00.129.432 I llama_context: n_ctx_per_seq = 2048
0.00.129.433 I llama_context: n_batch       = 2048
0.00.129.433 I llama_context: n_ubatch      = 512
0.00.129.433 I llama_context: causal_attn   = 1
0.00.129.435 I llama_context: flash_attn    = auto
0.00.129.435 I llama_context: kv_unified    = false
0.00.129.437 I llama_context: freq_base     = 10000.0
0.00.129.438 I llama_context: freq_scale    = 1
0.00.129.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.564 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.208.741 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.870 I llama_context: Flash Attention was auto, set to enabled
0.00.210.868 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.871 I llama_context: graph nodes  = 824
0.00.210.872 I llama_context: graph splits = 1
0.00.210.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.754 I main: llama threadpool init, n_threads = 4
0.00.288.766 I 
0.00.288.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.830 I 
0.00.288.912 I sampler seed: 1234
0.00.288.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.923 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.498.345 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.498.349 I llama_perf_context_print:        load time =     286.31 ms
0.02.498.350 I llama_perf_context_print: prompt eval time =      83.40 ms /     7 tokens (   11.91 ms per token,    83.93 tokens per second)
0.02.498.352 I llama_perf_context_print:        eval time =    2116.56 ms /    63 runs   (   33.60 ms per token,    29.77 tokens per second)
0.02.498.352 I llama_perf_context_print:       total time =    2211.19 ms /    70 tokens
0.02.498.353 I llama_perf_context_print:    graphs reused =         62

real	0m2.555s
user	0m9.157s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.106 I print_info: file format = GGUF V3 (latest)
0.00.022.106 I print_info: file type   = Q5_0
0.00.022.110 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.220 I load: printing all EOG tokens:
0.00.058.225 I load:   - 0 ('<|endoftext|>')
0.00.058.317 I load: special tokens cache size = 25
0.00.071.947 I load: token to piece cache size = 0.2984 MB
0.00.071.966 I print_info: arch             = gptneox
0.00.071.967 I print_info: vocab_only       = 0
0.00.071.968 I print_info: n_ctx_train      = 2048
0.00.071.968 I print_info: n_embd           = 2048
0.00.071.968 I print_info: n_layer          = 24
0.00.071.987 I print_info: n_head           = 16
0.00.071.989 I print_info: n_head_kv        = 16
0.00.071.989 I print_info: n_rot            = 32
0.00.071.990 I print_info: n_swa            = 0
0.00.071.991 I print_info: is_swa_any       = 0
0.00.071.991 I print_info: n_embd_head_k    = 128
0.00.071.992 I print_info: n_embd_head_v    = 128
0.00.071.993 I print_info: n_gqa            = 1
0.00.071.995 I print_info: n_embd_k_gqa     = 2048
0.00.071.996 I print_info: n_embd_v_gqa     = 2048
0.00.071.999 I print_info: f_norm_eps       = 1.0e-05
0.00.071.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.000 I print_info: f_logit_scale    = 0.0e+00
0.00.072.000 I print_info: f_attn_scale     = 0.0e+00
0.00.072.001 I print_info: n_ff             = 8192
0.00.072.002 I print_info: n_expert         = 0
0.00.072.002 I print_info: n_expert_used    = 0
0.00.072.003 I print_info: causal attn      = 1
0.00.072.003 I print_info: pooling type     = 0
0.00.072.003 I print_info: rope type        = 2
0.00.072.003 I print_info: rope scaling     = linear
0.00.072.005 I print_info: freq_base_train  = 10000.0
0.00.072.005 I print_info: freq_scale_train = 1
0.00.072.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.006 I print_info: rope_finetuned   = unknown
0.00.072.007 I print_info: model type       = 1.4B
0.00.072.007 I print_info: model params     = 1.41 B
0.00.072.007 I print_info: general.name     = 1.4B
0.00.072.010 I print_info: vocab type       = BPE
0.00.072.011 I print_info: n_vocab          = 50304
0.00.072.012 I print_info: n_merges         = 50009
0.00.072.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.014 I print_info: LF token         = 187 'Ċ'
0.00.072.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.015 I print_info: max token length = 1024
0.00.072.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.633 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.621 I llama_context: constructing llama_context
0.00.126.626 I llama_context: n_seq_max     = 1
0.00.126.626 I llama_context: n_ctx         = 128
0.00.126.626 I llama_context: n_ctx_per_seq = 128
0.00.126.626 I llama_context: n_batch       = 128
0.00.126.627 I llama_context: n_ubatch      = 128
0.00.126.627 I llama_context: causal_attn   = 1
0.00.126.628 I llama_context: flash_attn    = auto
0.00.126.628 I llama_context: kv_unified    = false
0.00.126.630 I llama_context: freq_base     = 10000.0
0.00.126.631 I llama_context: freq_scale    = 1
0.00.126.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.761 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.136.360 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.137.433 I llama_context: Flash Attention was auto, set to enabled
0.00.138.480 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.483 I llama_context: graph nodes  = 824
0.00.138.484 I llama_context: graph splits = 1
0.00.138.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.138.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.436 I 
0.00.186.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.541 I perplexity: tokenizing the input ..
0.00.193.160 I perplexity: tokenization took 6.615 ms
0.00.193.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.455.349 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.462.111 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.462.153 I llama_perf_context_print:        load time =     186.06 ms
0.01.462.158 I llama_perf_context_print: prompt eval time =    1258.37 ms /   128 tokens (    9.83 ms per token,   101.72 tokens per second)
0.01.462.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.462.161 I llama_perf_context_print:       total time =    1275.73 ms /   129 tokens
0.01.462.161 I llama_perf_context_print:    graphs reused =          0

real	0m1.511s
user	0m5.350s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.679 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.868 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.011.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.091 I llama_model_loader: - type  f32:  194 tensors
0.00.023.091 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.095 I print_info: file format = GGUF V3 (latest)
0.00.023.096 I print_info: file type   = Q5_1
0.00.023.099 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.762 I load: printing all EOG tokens:
0.00.059.767 I load:   - 0 ('<|endoftext|>')
0.00.059.866 I load: special tokens cache size = 25
0.00.073.536 I load: token to piece cache size = 0.2984 MB
0.00.073.552 I print_info: arch             = gptneox
0.00.073.552 I print_info: vocab_only       = 0
0.00.073.552 I print_info: n_ctx_train      = 2048
0.00.073.553 I print_info: n_embd           = 2048
0.00.073.553 I print_info: n_layer          = 24
0.00.073.571 I print_info: n_head           = 16
0.00.073.573 I print_info: n_head_kv        = 16
0.00.073.574 I print_info: n_rot            = 32
0.00.073.574 I print_info: n_swa            = 0
0.00.073.575 I print_info: is_swa_any       = 0
0.00.073.576 I print_info: n_embd_head_k    = 128
0.00.073.576 I print_info: n_embd_head_v    = 128
0.00.073.578 I print_info: n_gqa            = 1
0.00.073.580 I print_info: n_embd_k_gqa     = 2048
0.00.073.581 I print_info: n_embd_v_gqa     = 2048
0.00.073.583 I print_info: f_norm_eps       = 1.0e-05
0.00.073.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.585 I print_info: f_logit_scale    = 0.0e+00
0.00.073.585 I print_info: f_attn_scale     = 0.0e+00
0.00.073.586 I print_info: n_ff             = 8192
0.00.073.586 I print_info: n_expert         = 0
0.00.073.586 I print_info: n_expert_used    = 0
0.00.073.587 I print_info: causal attn      = 1
0.00.073.587 I print_info: pooling type     = 0
0.00.073.587 I print_info: rope type        = 2
0.00.073.588 I print_info: rope scaling     = linear
0.00.073.592 I print_info: freq_base_train  = 10000.0
0.00.073.593 I print_info: freq_scale_train = 1
0.00.073.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.594 I print_info: rope_finetuned   = unknown
0.00.073.595 I print_info: model type       = 1.4B
0.00.073.596 I print_info: model params     = 1.41 B
0.00.073.596 I print_info: general.name     = 1.4B
0.00.073.600 I print_info: vocab type       = BPE
0.00.073.601 I print_info: n_vocab          = 50304
0.00.073.601 I print_info: n_merges         = 50009
0.00.073.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.604 I print_info: LF token         = 187 'Ċ'
0.00.073.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.605 I print_info: max token length = 1024
0.00.073.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.105 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.172 I llama_context: constructing llama_context
0.00.134.178 I llama_context: n_seq_max     = 1
0.00.134.178 I llama_context: n_ctx         = 2048
0.00.134.178 I llama_context: n_ctx_per_seq = 2048
0.00.134.179 I llama_context: n_batch       = 2048
0.00.134.179 I llama_context: n_ubatch      = 512
0.00.134.179 I llama_context: causal_attn   = 1
0.00.134.181 I llama_context: flash_attn    = auto
0.00.134.181 I llama_context: kv_unified    = false
0.00.134.183 I llama_context: freq_base     = 10000.0
0.00.134.184 I llama_context: freq_scale    = 1
0.00.134.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.305 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.509 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.657 I llama_context: Flash Attention was auto, set to enabled
0.00.214.634 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.637 I llama_context: graph nodes  = 824
0.00.214.638 I llama_context: graph splits = 1
0.00.214.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.150 I main: llama threadpool init, n_threads = 4
0.00.304.162 I 
0.00.304.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.228 I 
0.00.304.309 I sampler seed: 1234
0.00.304.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.323 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.679.937 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.679.941 I llama_perf_context_print:        load time =     302.05 ms
0.02.679.942 I llama_perf_context_print: prompt eval time =     145.89 ms /     7 tokens (   20.84 ms per token,    47.98 tokens per second)
0.02.679.943 I llama_perf_context_print:        eval time =    2220.08 ms /    63 runs   (   35.24 ms per token,    28.38 tokens per second)
0.02.679.944 I llama_perf_context_print:       total time =    2377.00 ms /    70 tokens
0.02.679.945 I llama_perf_context_print:    graphs reused =         62

real	0m2.738s
user	0m9.861s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.561 I llama_model_loader: - type  f32:  194 tensors
0.00.022.562 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.565 I print_info: file format = GGUF V3 (latest)
0.00.022.565 I print_info: file type   = Q5_1
0.00.022.570 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.791 I load: printing all EOG tokens:
0.00.061.798 I load:   - 0 ('<|endoftext|>')
0.00.061.925 I load: special tokens cache size = 25
0.00.075.576 I load: token to piece cache size = 0.2984 MB
0.00.075.598 I print_info: arch             = gptneox
0.00.075.599 I print_info: vocab_only       = 0
0.00.075.600 I print_info: n_ctx_train      = 2048
0.00.075.600 I print_info: n_embd           = 2048
0.00.075.600 I print_info: n_layer          = 24
0.00.075.624 I print_info: n_head           = 16
0.00.075.626 I print_info: n_head_kv        = 16
0.00.075.626 I print_info: n_rot            = 32
0.00.075.626 I print_info: n_swa            = 0
0.00.075.628 I print_info: is_swa_any       = 0
0.00.075.628 I print_info: n_embd_head_k    = 128
0.00.075.629 I print_info: n_embd_head_v    = 128
0.00.075.631 I print_info: n_gqa            = 1
0.00.075.632 I print_info: n_embd_k_gqa     = 2048
0.00.075.636 I print_info: n_embd_v_gqa     = 2048
0.00.075.638 I print_info: f_norm_eps       = 1.0e-05
0.00.075.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.640 I print_info: f_logit_scale    = 0.0e+00
0.00.075.640 I print_info: f_attn_scale     = 0.0e+00
0.00.075.641 I print_info: n_ff             = 8192
0.00.075.642 I print_info: n_expert         = 0
0.00.075.642 I print_info: n_expert_used    = 0
0.00.075.642 I print_info: causal attn      = 1
0.00.075.643 I print_info: pooling type     = 0
0.00.075.643 I print_info: rope type        = 2
0.00.075.643 I print_info: rope scaling     = linear
0.00.075.645 I print_info: freq_base_train  = 10000.0
0.00.075.646 I print_info: freq_scale_train = 1
0.00.075.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.647 I print_info: rope_finetuned   = unknown
0.00.075.647 I print_info: model type       = 1.4B
0.00.075.648 I print_info: model params     = 1.41 B
0.00.075.649 I print_info: general.name     = 1.4B
0.00.075.653 I print_info: vocab type       = BPE
0.00.075.654 I print_info: n_vocab          = 50304
0.00.075.654 I print_info: n_merges         = 50009
0.00.075.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.658 I print_info: LF token         = 187 'Ċ'
0.00.075.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.659 I print_info: max token length = 1024
0.00.075.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.109 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.150 I llama_context: constructing llama_context
0.00.135.156 I llama_context: n_seq_max     = 1
0.00.135.156 I llama_context: n_ctx         = 128
0.00.135.157 I llama_context: n_ctx_per_seq = 128
0.00.135.157 I llama_context: n_batch       = 128
0.00.135.157 I llama_context: n_ubatch      = 128
0.00.135.158 I llama_context: causal_attn   = 1
0.00.135.159 I llama_context: flash_attn    = auto
0.00.135.159 I llama_context: kv_unified    = false
0.00.135.161 I llama_context: freq_base     = 10000.0
0.00.135.162 I llama_context: freq_scale    = 1
0.00.135.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.272 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.145.772 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.146.872 I llama_context: Flash Attention was auto, set to enabled
0.00.147.951 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.954 I llama_context: graph nodes  = 824
0.00.147.955 I llama_context: graph splits = 1
0.00.147.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.148.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.818 I 
0.00.208.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.914 I perplexity: tokenizing the input ..
0.00.215.580 I perplexity: tokenization took 6.662 ms
0.00.215.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.740.669 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.747.422 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.747.455 I llama_perf_context_print:        load time =     208.14 ms
0.02.747.457 I llama_perf_context_print: prompt eval time =    2521.03 ms /   128 tokens (   19.70 ms per token,    50.77 tokens per second)
0.02.747.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.747.459 I llama_perf_context_print:       total time =    2538.65 ms /   129 tokens
0.02.747.459 I llama_perf_context_print:    graphs reused =          0

real	0m2.798s
user	0m10.456s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.829 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.011.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.897 I llama_model_loader: - type  f32:  194 tensors
0.00.022.898 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.898 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.902 I print_info: file format = GGUF V3 (latest)
0.00.022.902 I print_info: file type   = Q2_K - Medium
0.00.022.907 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.842 I load: printing all EOG tokens:
0.00.059.848 I load:   - 0 ('<|endoftext|>')
0.00.059.954 I load: special tokens cache size = 25
0.00.073.552 I load: token to piece cache size = 0.2984 MB
0.00.073.571 I print_info: arch             = gptneox
0.00.073.572 I print_info: vocab_only       = 0
0.00.073.573 I print_info: n_ctx_train      = 2048
0.00.073.573 I print_info: n_embd           = 2048
0.00.073.573 I print_info: n_layer          = 24
0.00.073.593 I print_info: n_head           = 16
0.00.073.598 I print_info: n_head_kv        = 16
0.00.073.598 I print_info: n_rot            = 32
0.00.073.598 I print_info: n_swa            = 0
0.00.073.600 I print_info: is_swa_any       = 0
0.00.073.600 I print_info: n_embd_head_k    = 128
0.00.073.600 I print_info: n_embd_head_v    = 128
0.00.073.602 I print_info: n_gqa            = 1
0.00.073.604 I print_info: n_embd_k_gqa     = 2048
0.00.073.605 I print_info: n_embd_v_gqa     = 2048
0.00.073.607 I print_info: f_norm_eps       = 1.0e-05
0.00.073.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.609 I print_info: f_logit_scale    = 0.0e+00
0.00.073.609 I print_info: f_attn_scale     = 0.0e+00
0.00.073.610 I print_info: n_ff             = 8192
0.00.073.611 I print_info: n_expert         = 0
0.00.073.611 I print_info: n_expert_used    = 0
0.00.073.612 I print_info: causal attn      = 1
0.00.073.612 I print_info: pooling type     = 0
0.00.073.613 I print_info: rope type        = 2
0.00.073.613 I print_info: rope scaling     = linear
0.00.073.615 I print_info: freq_base_train  = 10000.0
0.00.073.615 I print_info: freq_scale_train = 1
0.00.073.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.616 I print_info: rope_finetuned   = unknown
0.00.073.617 I print_info: model type       = 1.4B
0.00.073.618 I print_info: model params     = 1.41 B
0.00.073.618 I print_info: general.name     = 1.4B
0.00.073.621 I print_info: vocab type       = BPE
0.00.073.622 I print_info: n_vocab          = 50304
0.00.073.622 I print_info: n_merges         = 50009
0.00.073.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.625 I print_info: LF token         = 187 'Ċ'
0.00.073.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.626 I print_info: max token length = 1024
0.00.073.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.272 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.279 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.259.709 I llama_context: constructing llama_context
0.00.259.714 I llama_context: n_seq_max     = 1
0.00.259.714 I llama_context: n_ctx         = 2048
0.00.259.715 I llama_context: n_ctx_per_seq = 2048
0.00.259.715 I llama_context: n_batch       = 2048
0.00.259.715 I llama_context: n_ubatch      = 512
0.00.259.716 I llama_context: causal_attn   = 1
0.00.259.717 I llama_context: flash_attn    = auto
0.00.259.718 I llama_context: kv_unified    = false
0.00.259.721 I llama_context: freq_base     = 10000.0
0.00.259.721 I llama_context: freq_scale    = 1
0.00.259.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.852 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.341.656 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.817 I llama_context: Flash Attention was auto, set to enabled
0.00.343.790 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.343.794 I llama_context: graph nodes  = 824
0.00.343.794 I llama_context: graph splits = 1
0.00.343.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.344.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.170 I main: llama threadpool init, n_threads = 4
0.00.415.183 I 
0.00.415.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.251 I 
0.00.415.333 I sampler seed: 1234
0.00.415.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.350 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.053.438 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31499.56 tokens per second)
0.02.053.443 I llama_perf_context_print:        load time =     413.07 ms
0.02.053.444 I llama_perf_context_print: prompt eval time =      92.33 ms /     7 tokens (   13.19 ms per token,    75.81 tokens per second)
0.02.053.446 I llama_perf_context_print:        eval time =    1536.69 ms /    63 runs   (   24.39 ms per token,    41.00 tokens per second)
0.02.053.447 I llama_perf_context_print:       total time =    1639.52 ms /    70 tokens
0.02.053.448 I llama_perf_context_print:    graphs reused =         62

real	0m2.093s
user	0m6.959s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.258 I llama_model_loader: - type  f32:  194 tensors
0.00.022.259 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.260 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.262 I print_info: file format = GGUF V3 (latest)
0.00.022.263 I print_info: file type   = Q2_K - Medium
0.00.022.266 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.665 I load: printing all EOG tokens:
0.00.059.672 I load:   - 0 ('<|endoftext|>')
0.00.059.780 I load: special tokens cache size = 25
0.00.073.407 I load: token to piece cache size = 0.2984 MB
0.00.073.427 I print_info: arch             = gptneox
0.00.073.427 I print_info: vocab_only       = 0
0.00.073.428 I print_info: n_ctx_train      = 2048
0.00.073.428 I print_info: n_embd           = 2048
0.00.073.429 I print_info: n_layer          = 24
0.00.073.447 I print_info: n_head           = 16
0.00.073.452 I print_info: n_head_kv        = 16
0.00.073.452 I print_info: n_rot            = 32
0.00.073.453 I print_info: n_swa            = 0
0.00.073.454 I print_info: is_swa_any       = 0
0.00.073.455 I print_info: n_embd_head_k    = 128
0.00.073.455 I print_info: n_embd_head_v    = 128
0.00.073.457 I print_info: n_gqa            = 1
0.00.073.459 I print_info: n_embd_k_gqa     = 2048
0.00.073.461 I print_info: n_embd_v_gqa     = 2048
0.00.073.462 I print_info: f_norm_eps       = 1.0e-05
0.00.073.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.465 I print_info: f_logit_scale    = 0.0e+00
0.00.073.465 I print_info: f_attn_scale     = 0.0e+00
0.00.073.467 I print_info: n_ff             = 8192
0.00.073.467 I print_info: n_expert         = 0
0.00.073.468 I print_info: n_expert_used    = 0
0.00.073.468 I print_info: causal attn      = 1
0.00.073.469 I print_info: pooling type     = 0
0.00.073.469 I print_info: rope type        = 2
0.00.073.469 I print_info: rope scaling     = linear
0.00.073.471 I print_info: freq_base_train  = 10000.0
0.00.073.472 I print_info: freq_scale_train = 1
0.00.073.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.473 I print_info: rope_finetuned   = unknown
0.00.073.474 I print_info: model type       = 1.4B
0.00.073.475 I print_info: model params     = 1.41 B
0.00.073.476 I print_info: general.name     = 1.4B
0.00.073.479 I print_info: vocab type       = BPE
0.00.073.480 I print_info: n_vocab          = 50304
0.00.073.480 I print_info: n_merges         = 50009
0.00.073.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.485 I print_info: LF token         = 187 'Ċ'
0.00.073.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.486 I print_info: max token length = 1024
0.00.073.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.687 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.695 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.256.766 I llama_context: constructing llama_context
0.00.256.771 I llama_context: n_seq_max     = 1
0.00.256.771 I llama_context: n_ctx         = 128
0.00.256.772 I llama_context: n_ctx_per_seq = 128
0.00.256.772 I llama_context: n_batch       = 128
0.00.256.772 I llama_context: n_ubatch      = 128
0.00.256.772 I llama_context: causal_attn   = 1
0.00.256.774 I llama_context: flash_attn    = auto
0.00.256.774 I llama_context: kv_unified    = false
0.00.256.779 I llama_context: freq_base     = 10000.0
0.00.256.780 I llama_context: freq_scale    = 1
0.00.256.780 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.894 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.266.999 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.268.078 I llama_context: Flash Attention was auto, set to enabled
0.00.269.095 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.099 I llama_context: graph nodes  = 824
0.00.269.099 I llama_context: graph splits = 1
0.00.269.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.269.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.556 I 
0.00.310.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.647 I perplexity: tokenizing the input ..
0.00.317.246 I perplexity: tokenization took 6.595 ms
0.00.317.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.728.463 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.735.289 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.735.327 I llama_perf_context_print:        load time =     310.18 ms
0.01.735.329 I llama_perf_context_print: prompt eval time =    1407.40 ms /   128 tokens (   11.00 ms per token,    90.95 tokens per second)
0.01.735.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.735.331 I llama_perf_context_print:       total time =    1424.78 ms /   129 tokens
0.01.735.331 I llama_perf_context_print:    graphs reused =          0

real	0m1.772s
user	0m6.002s
sys	0m0.144s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.011.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.701 I llama_model_loader: - type  f32:  194 tensors
0.00.022.702 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.703 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.703 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.707 I print_info: file format = GGUF V3 (latest)
0.00.022.707 I print_info: file type   = Q3_K - Medium
0.00.022.712 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.236 I load: printing all EOG tokens:
0.00.060.242 I load:   - 0 ('<|endoftext|>')
0.00.060.357 I load: special tokens cache size = 25
0.00.073.976 I load: token to piece cache size = 0.2984 MB
0.00.073.998 I print_info: arch             = gptneox
0.00.073.999 I print_info: vocab_only       = 0
0.00.073.999 I print_info: n_ctx_train      = 2048
0.00.074.000 I print_info: n_embd           = 2048
0.00.074.000 I print_info: n_layer          = 24
0.00.074.021 I print_info: n_head           = 16
0.00.074.023 I print_info: n_head_kv        = 16
0.00.074.024 I print_info: n_rot            = 32
0.00.074.025 I print_info: n_swa            = 0
0.00.074.026 I print_info: is_swa_any       = 0
0.00.074.026 I print_info: n_embd_head_k    = 128
0.00.074.027 I print_info: n_embd_head_v    = 128
0.00.074.029 I print_info: n_gqa            = 1
0.00.074.031 I print_info: n_embd_k_gqa     = 2048
0.00.074.033 I print_info: n_embd_v_gqa     = 2048
0.00.074.034 I print_info: f_norm_eps       = 1.0e-05
0.00.074.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.037 I print_info: f_logit_scale    = 0.0e+00
0.00.074.037 I print_info: f_attn_scale     = 0.0e+00
0.00.074.038 I print_info: n_ff             = 8192
0.00.074.039 I print_info: n_expert         = 0
0.00.074.039 I print_info: n_expert_used    = 0
0.00.074.039 I print_info: causal attn      = 1
0.00.074.040 I print_info: pooling type     = 0
0.00.074.040 I print_info: rope type        = 2
0.00.074.040 I print_info: rope scaling     = linear
0.00.074.042 I print_info: freq_base_train  = 10000.0
0.00.074.043 I print_info: freq_scale_train = 1
0.00.074.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.045 I print_info: rope_finetuned   = unknown
0.00.074.046 I print_info: model type       = 1.4B
0.00.074.047 I print_info: model params     = 1.41 B
0.00.074.047 I print_info: general.name     = 1.4B
0.00.074.050 I print_info: vocab type       = BPE
0.00.074.051 I print_info: n_vocab          = 50304
0.00.074.052 I print_info: n_merges         = 50009
0.00.074.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.054 I print_info: LF token         = 187 'Ċ'
0.00.074.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.056 I print_info: max token length = 1024
0.00.074.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.350 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.357 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.364.679 I llama_context: constructing llama_context
0.00.364.684 I llama_context: n_seq_max     = 1
0.00.364.685 I llama_context: n_ctx         = 2048
0.00.364.685 I llama_context: n_ctx_per_seq = 2048
0.00.364.685 I llama_context: n_batch       = 2048
0.00.364.685 I llama_context: n_ubatch      = 512
0.00.364.686 I llama_context: causal_attn   = 1
0.00.364.687 I llama_context: flash_attn    = auto
0.00.364.688 I llama_context: kv_unified    = false
0.00.364.692 I llama_context: freq_base     = 10000.0
0.00.364.693 I llama_context: freq_scale    = 1
0.00.364.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.364.805 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.443.751 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.856 I llama_context: Flash Attention was auto, set to enabled
0.00.445.818 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.445.821 I llama_context: graph nodes  = 824
0.00.445.821 I llama_context: graph splits = 1
0.00.445.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.742 I main: llama threadpool init, n_threads = 4
0.00.519.754 I 
0.00.519.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.824 I 
0.00.519.905 I sampler seed: 1234
0.00.519.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.919 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.249.687 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.249.692 I llama_perf_context_print:        load time =     518.01 ms
0.02.249.694 I llama_perf_context_print: prompt eval time =      93.28 ms /     7 tokens (   13.33 ms per token,    75.04 tokens per second)
0.02.249.696 I llama_perf_context_print:        eval time =    1626.94 ms /    63 runs   (   25.82 ms per token,    38.72 tokens per second)
0.02.249.697 I llama_perf_context_print:       total time =    1731.18 ms /    70 tokens
0.02.249.698 I llama_perf_context_print:    graphs reused =         62

real	0m2.298s
user	0m7.380s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.298 I llama_model_loader: - type  f32:  194 tensors
0.00.022.299 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.300 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.300 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.302 I print_info: file format = GGUF V3 (latest)
0.00.022.303 I print_info: file type   = Q3_K - Medium
0.00.022.306 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.979 I load: printing all EOG tokens:
0.00.058.985 I load:   - 0 ('<|endoftext|>')
0.00.059.080 I load: special tokens cache size = 25
0.00.072.789 I load: token to piece cache size = 0.2984 MB
0.00.072.810 I print_info: arch             = gptneox
0.00.072.811 I print_info: vocab_only       = 0
0.00.072.811 I print_info: n_ctx_train      = 2048
0.00.072.812 I print_info: n_embd           = 2048
0.00.072.812 I print_info: n_layer          = 24
0.00.072.832 I print_info: n_head           = 16
0.00.072.834 I print_info: n_head_kv        = 16
0.00.072.835 I print_info: n_rot            = 32
0.00.072.835 I print_info: n_swa            = 0
0.00.072.836 I print_info: is_swa_any       = 0
0.00.072.837 I print_info: n_embd_head_k    = 128
0.00.072.837 I print_info: n_embd_head_v    = 128
0.00.072.840 I print_info: n_gqa            = 1
0.00.072.842 I print_info: n_embd_k_gqa     = 2048
0.00.072.844 I print_info: n_embd_v_gqa     = 2048
0.00.072.846 I print_info: f_norm_eps       = 1.0e-05
0.00.072.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.849 I print_info: f_logit_scale    = 0.0e+00
0.00.072.849 I print_info: f_attn_scale     = 0.0e+00
0.00.072.851 I print_info: n_ff             = 8192
0.00.072.851 I print_info: n_expert         = 0
0.00.072.851 I print_info: n_expert_used    = 0
0.00.072.852 I print_info: causal attn      = 1
0.00.072.852 I print_info: pooling type     = 0
0.00.072.853 I print_info: rope type        = 2
0.00.072.854 I print_info: rope scaling     = linear
0.00.072.855 I print_info: freq_base_train  = 10000.0
0.00.072.856 I print_info: freq_scale_train = 1
0.00.072.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.857 I print_info: rope_finetuned   = unknown
0.00.072.857 I print_info: model type       = 1.4B
0.00.072.858 I print_info: model params     = 1.41 B
0.00.072.858 I print_info: general.name     = 1.4B
0.00.072.862 I print_info: vocab type       = BPE
0.00.072.863 I print_info: n_vocab          = 50304
0.00.072.864 I print_info: n_merges         = 50009
0.00.072.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.866 I print_info: LF token         = 187 'Ċ'
0.00.072.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.867 I print_info: max token length = 1024
0.00.072.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.771 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.780 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.329 I llama_context: constructing llama_context
0.00.355.334 I llama_context: n_seq_max     = 1
0.00.355.334 I llama_context: n_ctx         = 128
0.00.355.334 I llama_context: n_ctx_per_seq = 128
0.00.355.335 I llama_context: n_batch       = 128
0.00.355.335 I llama_context: n_ubatch      = 128
0.00.355.335 I llama_context: causal_attn   = 1
0.00.355.337 I llama_context: flash_attn    = auto
0.00.355.337 I llama_context: kv_unified    = false
0.00.355.340 I llama_context: freq_base     = 10000.0
0.00.355.341 I llama_context: freq_scale    = 1
0.00.355.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.450 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.365.333 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.366.429 I llama_context: Flash Attention was auto, set to enabled
0.00.367.434 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.367.438 I llama_context: graph nodes  = 824
0.00.367.438 I llama_context: graph splits = 1
0.00.367.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.367.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.034 I 
0.00.415.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.134 I perplexity: tokenizing the input ..
0.00.421.774 I perplexity: tokenization took 6.636 ms
0.00.421.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.637.671 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.644.417 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.644.452 I llama_perf_context_print:        load time =     414.66 ms
0.01.644.453 I llama_perf_context_print: prompt eval time =    1212.05 ms /   128 tokens (    9.47 ms per token,   105.61 tokens per second)
0.01.644.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.644.456 I llama_perf_context_print:       total time =    1229.43 ms /   129 tokens
0.01.644.457 I llama_perf_context_print:    graphs reused =          0

real	0m1.687s
user	0m5.309s
sys	0m0.175s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.434 I llama_model_loader: - type  f32:  194 tensors
0.00.022.435 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.436 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.436 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.439 I print_info: file format = GGUF V3 (latest)
0.00.022.439 I print_info: file type   = Q4_K - Medium
0.00.022.443 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.825 I load: printing all EOG tokens:
0.00.059.831 I load:   - 0 ('<|endoftext|>')
0.00.059.951 I load: special tokens cache size = 25
0.00.073.608 I load: token to piece cache size = 0.2984 MB
0.00.073.630 I print_info: arch             = gptneox
0.00.073.630 I print_info: vocab_only       = 0
0.00.073.631 I print_info: n_ctx_train      = 2048
0.00.073.631 I print_info: n_embd           = 2048
0.00.073.631 I print_info: n_layer          = 24
0.00.073.651 I print_info: n_head           = 16
0.00.073.656 I print_info: n_head_kv        = 16
0.00.073.657 I print_info: n_rot            = 32
0.00.073.657 I print_info: n_swa            = 0
0.00.073.659 I print_info: is_swa_any       = 0
0.00.073.659 I print_info: n_embd_head_k    = 128
0.00.073.659 I print_info: n_embd_head_v    = 128
0.00.073.661 I print_info: n_gqa            = 1
0.00.073.663 I print_info: n_embd_k_gqa     = 2048
0.00.073.665 I print_info: n_embd_v_gqa     = 2048
0.00.073.666 I print_info: f_norm_eps       = 1.0e-05
0.00.073.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.669 I print_info: f_logit_scale    = 0.0e+00
0.00.073.669 I print_info: f_attn_scale     = 0.0e+00
0.00.073.670 I print_info: n_ff             = 8192
0.00.073.671 I print_info: n_expert         = 0
0.00.073.671 I print_info: n_expert_used    = 0
0.00.073.671 I print_info: causal attn      = 1
0.00.073.671 I print_info: pooling type     = 0
0.00.073.672 I print_info: rope type        = 2
0.00.073.672 I print_info: rope scaling     = linear
0.00.073.674 I print_info: freq_base_train  = 10000.0
0.00.073.674 I print_info: freq_scale_train = 1
0.00.073.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.676 I print_info: rope_finetuned   = unknown
0.00.073.677 I print_info: model type       = 1.4B
0.00.073.677 I print_info: model params     = 1.41 B
0.00.073.678 I print_info: general.name     = 1.4B
0.00.073.681 I print_info: vocab type       = BPE
0.00.073.682 I print_info: n_vocab          = 50304
0.00.073.682 I print_info: n_merges         = 50009
0.00.073.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.685 I print_info: LF token         = 187 'Ċ'
0.00.073.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.686 I print_info: max token length = 1024
0.00.073.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.805 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.814 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.688 I llama_context: constructing llama_context
0.00.343.693 I llama_context: n_seq_max     = 1
0.00.343.693 I llama_context: n_ctx         = 2048
0.00.343.694 I llama_context: n_ctx_per_seq = 2048
0.00.343.694 I llama_context: n_batch       = 2048
0.00.343.695 I llama_context: n_ubatch      = 512
0.00.343.695 I llama_context: causal_attn   = 1
0.00.343.697 I llama_context: flash_attn    = auto
0.00.343.697 I llama_context: kv_unified    = false
0.00.343.700 I llama_context: freq_base     = 10000.0
0.00.343.700 I llama_context: freq_scale    = 1
0.00.343.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.819 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.423.300 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.459 I llama_context: Flash Attention was auto, set to enabled
0.00.425.436 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.440 I llama_context: graph nodes  = 824
0.00.425.441 I llama_context: graph splits = 1
0.00.425.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.088 I main: llama threadpool init, n_threads = 4
0.00.502.103 I 
0.00.502.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.170 I 
0.00.502.250 I sampler seed: 1234
0.00.502.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.279 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.397.895 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.397.899 I llama_perf_context_print:        load time =     500.24 ms
0.02.397.900 I llama_perf_context_print: prompt eval time =     104.26 ms /     7 tokens (   14.89 ms per token,    67.14 tokens per second)
0.02.397.902 I llama_perf_context_print:        eval time =    1781.88 ms /    63 runs   (   28.28 ms per token,    35.36 tokens per second)
0.02.397.902 I llama_perf_context_print:       total time =    1897.13 ms /    70 tokens
0.02.397.903 I llama_perf_context_print:    graphs reused =         62

real	0m2.453s
user	0m8.054s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.212 I llama_model_loader: - type  f32:  194 tensors
0.00.022.213 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.213 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.213 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.215 I print_info: file format = GGUF V3 (latest)
0.00.022.216 I print_info: file type   = Q4_K - Medium
0.00.022.220 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.480 I load: printing all EOG tokens:
0.00.058.485 I load:   - 0 ('<|endoftext|>')
0.00.058.577 I load: special tokens cache size = 25
0.00.072.288 I load: token to piece cache size = 0.2984 MB
0.00.072.306 I print_info: arch             = gptneox
0.00.072.306 I print_info: vocab_only       = 0
0.00.072.307 I print_info: n_ctx_train      = 2048
0.00.072.307 I print_info: n_embd           = 2048
0.00.072.308 I print_info: n_layer          = 24
0.00.072.326 I print_info: n_head           = 16
0.00.072.327 I print_info: n_head_kv        = 16
0.00.072.328 I print_info: n_rot            = 32
0.00.072.328 I print_info: n_swa            = 0
0.00.072.330 I print_info: is_swa_any       = 0
0.00.072.330 I print_info: n_embd_head_k    = 128
0.00.072.330 I print_info: n_embd_head_v    = 128
0.00.072.332 I print_info: n_gqa            = 1
0.00.072.334 I print_info: n_embd_k_gqa     = 2048
0.00.072.336 I print_info: n_embd_v_gqa     = 2048
0.00.072.337 I print_info: f_norm_eps       = 1.0e-05
0.00.072.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.339 I print_info: f_logit_scale    = 0.0e+00
0.00.072.339 I print_info: f_attn_scale     = 0.0e+00
0.00.072.341 I print_info: n_ff             = 8192
0.00.072.341 I print_info: n_expert         = 0
0.00.072.341 I print_info: n_expert_used    = 0
0.00.072.342 I print_info: causal attn      = 1
0.00.072.342 I print_info: pooling type     = 0
0.00.072.342 I print_info: rope type        = 2
0.00.072.343 I print_info: rope scaling     = linear
0.00.072.344 I print_info: freq_base_train  = 10000.0
0.00.072.344 I print_info: freq_scale_train = 1
0.00.072.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.345 I print_info: rope_finetuned   = unknown
0.00.072.346 I print_info: model type       = 1.4B
0.00.072.346 I print_info: model params     = 1.41 B
0.00.072.347 I print_info: general.name     = 1.4B
0.00.072.349 I print_info: vocab type       = BPE
0.00.072.350 I print_info: n_vocab          = 50304
0.00.072.351 I print_info: n_merges         = 50009
0.00.072.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.353 I print_info: LF token         = 187 'Ċ'
0.00.072.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.354 I print_info: max token length = 1024
0.00.072.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.287 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.295 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.526 I llama_context: constructing llama_context
0.00.339.531 I llama_context: n_seq_max     = 1
0.00.339.531 I llama_context: n_ctx         = 128
0.00.339.532 I llama_context: n_ctx_per_seq = 128
0.00.339.532 I llama_context: n_batch       = 128
0.00.339.532 I llama_context: n_ubatch      = 128
0.00.339.532 I llama_context: causal_attn   = 1
0.00.339.534 I llama_context: flash_attn    = auto
0.00.339.534 I llama_context: kv_unified    = false
0.00.339.539 I llama_context: freq_base     = 10000.0
0.00.339.540 I llama_context: freq_scale    = 1
0.00.339.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.648 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.349.909 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.351.003 I llama_context: Flash Attention was auto, set to enabled
0.00.352.031 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.035 I llama_context: graph nodes  = 824
0.00.352.035 I llama_context: graph splits = 1
0.00.352.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.352.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.160 I 
0.00.399.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.249 I perplexity: tokenizing the input ..
0.00.405.849 I perplexity: tokenization took 6.596 ms
0.00.405.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.718.608 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.725.366 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.725.401 I llama_perf_context_print:        load time =     398.80 ms
0.01.725.403 I llama_perf_context_print: prompt eval time =    1308.75 ms /   128 tokens (   10.22 ms per token,    97.80 tokens per second)
0.01.725.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.725.406 I llama_perf_context_print:       total time =    1326.25 ms /   129 tokens
0.01.725.407 I llama_perf_context_print:    graphs reused =          0

real	0m1.772s
user	0m5.675s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.654 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.828 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.011.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.859 I llama_model_loader: - type  f32:  194 tensors
0.00.022.860 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.860 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.862 I print_info: file format = GGUF V3 (latest)
0.00.022.862 I print_info: file type   = Q5_K - Medium
0.00.022.867 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.251 I load: printing all EOG tokens:
0.00.059.257 I load:   - 0 ('<|endoftext|>')
0.00.059.355 I load: special tokens cache size = 25
0.00.073.025 I load: token to piece cache size = 0.2984 MB
0.00.073.045 I print_info: arch             = gptneox
0.00.073.047 I print_info: vocab_only       = 0
0.00.073.047 I print_info: n_ctx_train      = 2048
0.00.073.048 I print_info: n_embd           = 2048
0.00.073.048 I print_info: n_layer          = 24
0.00.073.066 I print_info: n_head           = 16
0.00.073.068 I print_info: n_head_kv        = 16
0.00.073.068 I print_info: n_rot            = 32
0.00.073.068 I print_info: n_swa            = 0
0.00.073.070 I print_info: is_swa_any       = 0
0.00.073.070 I print_info: n_embd_head_k    = 128
0.00.073.070 I print_info: n_embd_head_v    = 128
0.00.073.072 I print_info: n_gqa            = 1
0.00.073.074 I print_info: n_embd_k_gqa     = 2048
0.00.073.075 I print_info: n_embd_v_gqa     = 2048
0.00.073.076 I print_info: f_norm_eps       = 1.0e-05
0.00.073.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.078 I print_info: f_logit_scale    = 0.0e+00
0.00.073.079 I print_info: f_attn_scale     = 0.0e+00
0.00.073.080 I print_info: n_ff             = 8192
0.00.073.080 I print_info: n_expert         = 0
0.00.073.080 I print_info: n_expert_used    = 0
0.00.073.080 I print_info: causal attn      = 1
0.00.073.081 I print_info: pooling type     = 0
0.00.073.081 I print_info: rope type        = 2
0.00.073.081 I print_info: rope scaling     = linear
0.00.073.083 I print_info: freq_base_train  = 10000.0
0.00.073.083 I print_info: freq_scale_train = 1
0.00.073.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.084 I print_info: rope_finetuned   = unknown
0.00.073.085 I print_info: model type       = 1.4B
0.00.073.086 I print_info: model params     = 1.41 B
0.00.073.086 I print_info: general.name     = 1.4B
0.00.073.089 I print_info: vocab type       = BPE
0.00.073.090 I print_info: n_vocab          = 50304
0.00.073.090 I print_info: n_merges         = 50009
0.00.073.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.093 I print_info: LF token         = 187 'Ċ'
0.00.073.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.094 I print_info: max token length = 1024
0.00.073.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.204 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.266 I llama_context: constructing llama_context
0.00.131.272 I llama_context: n_seq_max     = 1
0.00.131.272 I llama_context: n_ctx         = 2048
0.00.131.272 I llama_context: n_ctx_per_seq = 2048
0.00.131.273 I llama_context: n_batch       = 2048
0.00.131.273 I llama_context: n_ubatch      = 512
0.00.131.273 I llama_context: causal_attn   = 1
0.00.131.274 I llama_context: flash_attn    = auto
0.00.131.275 I llama_context: kv_unified    = false
0.00.131.277 I llama_context: freq_base     = 10000.0
0.00.131.278 I llama_context: freq_scale    = 1
0.00.131.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.393 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.210.044 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.177 I llama_context: Flash Attention was auto, set to enabled
0.00.212.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.169 I llama_context: graph nodes  = 824
0.00.212.169 I llama_context: graph splits = 1
0.00.212.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.709 I main: llama threadpool init, n_threads = 4
0.00.302.723 I 
0.00.302.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.788 I 
0.00.302.867 I sampler seed: 1234
0.00.302.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.882 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.498.790 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.02.498.795 I llama_perf_context_print:        load time =     300.62 ms
0.02.498.796 I llama_perf_context_print: prompt eval time =     119.90 ms /     7 tokens (   17.13 ms per token,    58.38 tokens per second)
0.02.498.798 I llama_perf_context_print:        eval time =    2066.78 ms /    63 runs   (   32.81 ms per token,    30.48 tokens per second)
0.02.498.798 I llama_perf_context_print:       total time =    2197.32 ms /    70 tokens
0.02.498.799 I llama_perf_context_print:    graphs reused =         62

real	0m2.557s
user	0m9.162s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.509 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.511 I llama_model_loader: - type  f32:  194 tensors
0.00.022.512 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.512 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.515 I print_info: file format = GGUF V3 (latest)
0.00.022.515 I print_info: file type   = Q5_K - Medium
0.00.022.518 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.922 I load: printing all EOG tokens:
0.00.058.927 I load:   - 0 ('<|endoftext|>')
0.00.059.030 I load: special tokens cache size = 25
0.00.072.627 I load: token to piece cache size = 0.2984 MB
0.00.072.645 I print_info: arch             = gptneox
0.00.072.646 I print_info: vocab_only       = 0
0.00.072.647 I print_info: n_ctx_train      = 2048
0.00.072.647 I print_info: n_embd           = 2048
0.00.072.647 I print_info: n_layer          = 24
0.00.072.665 I print_info: n_head           = 16
0.00.072.667 I print_info: n_head_kv        = 16
0.00.072.667 I print_info: n_rot            = 32
0.00.072.668 I print_info: n_swa            = 0
0.00.072.669 I print_info: is_swa_any       = 0
0.00.072.670 I print_info: n_embd_head_k    = 128
0.00.072.670 I print_info: n_embd_head_v    = 128
0.00.072.672 I print_info: n_gqa            = 1
0.00.072.673 I print_info: n_embd_k_gqa     = 2048
0.00.072.675 I print_info: n_embd_v_gqa     = 2048
0.00.072.677 I print_info: f_norm_eps       = 1.0e-05
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
0.00.072.684 I print_info: rope_finetuned   = unknown
0.00.072.685 I print_info: model type       = 1.4B
0.00.072.686 I print_info: model params     = 1.41 B
0.00.072.686 I print_info: general.name     = 1.4B
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
0.00.131.516 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.549 I llama_context: constructing llama_context
0.00.132.555 I llama_context: n_seq_max     = 1
0.00.132.555 I llama_context: n_ctx         = 128
0.00.132.556 I llama_context: n_ctx_per_seq = 128
0.00.132.556 I llama_context: n_batch       = 128
0.00.132.556 I llama_context: n_ubatch      = 128
0.00.132.556 I llama_context: causal_attn   = 1
0.00.132.558 I llama_context: flash_attn    = auto
0.00.132.558 I llama_context: kv_unified    = false
0.00.132.559 I llama_context: freq_base     = 10000.0
0.00.132.561 I llama_context: freq_scale    = 1
0.00.132.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.680 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.142.958 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.086 I llama_context: Flash Attention was auto, set to enabled
0.00.145.143 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.147 I llama_context: graph nodes  = 824
0.00.145.147 I llama_context: graph splits = 1
0.00.145.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.145.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.992 I 
0.00.206.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.092 I perplexity: tokenizing the input ..
0.00.212.777 I perplexity: tokenization took 6.681 ms
0.00.212.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.219.030 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.225.891 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.225.927 I llama_perf_context_print:        load time =     205.43 ms
0.02.225.928 I llama_perf_context_print: prompt eval time =    2002.17 ms /   128 tokens (   15.64 ms per token,    63.93 tokens per second)
0.02.225.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.225.930 I llama_perf_context_print:       total time =    2019.95 ms /   129 tokens
0.02.225.931 I llama_perf_context_print:    graphs reused =          0

real	0m2.277s
user	0m8.373s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.814 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.001 I main: llama backend init
0.00.001.008 I main: load the model and apply lora adapter, if any
0.00.011.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.004 I llama_model_loader: - type  f32:  194 tensors
0.00.024.005 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.008 I print_info: file format = GGUF V3 (latest)
0.00.024.009 I print_info: file type   = Q6_K
0.00.024.012 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.096 I load: printing all EOG tokens:
0.00.063.104 I load:   - 0 ('<|endoftext|>')
0.00.063.252 I load: special tokens cache size = 25
0.00.076.901 I load: token to piece cache size = 0.2984 MB
0.00.076.925 I print_info: arch             = gptneox
0.00.076.925 I print_info: vocab_only       = 0
0.00.076.926 I print_info: n_ctx_train      = 2048
0.00.076.926 I print_info: n_embd           = 2048
0.00.076.926 I print_info: n_layer          = 24
0.00.076.947 I print_info: n_head           = 16
0.00.076.949 I print_info: n_head_kv        = 16
0.00.076.950 I print_info: n_rot            = 32
0.00.076.951 I print_info: n_swa            = 0
0.00.076.952 I print_info: is_swa_any       = 0
0.00.076.952 I print_info: n_embd_head_k    = 128
0.00.076.953 I print_info: n_embd_head_v    = 128
0.00.076.955 I print_info: n_gqa            = 1
0.00.076.956 I print_info: n_embd_k_gqa     = 2048
0.00.076.958 I print_info: n_embd_v_gqa     = 2048
0.00.076.960 I print_info: f_norm_eps       = 1.0e-05
0.00.076.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.962 I print_info: f_logit_scale    = 0.0e+00
0.00.076.963 I print_info: f_attn_scale     = 0.0e+00
0.00.076.964 I print_info: n_ff             = 8192
0.00.076.964 I print_info: n_expert         = 0
0.00.076.965 I print_info: n_expert_used    = 0
0.00.076.965 I print_info: causal attn      = 1
0.00.076.965 I print_info: pooling type     = 0
0.00.076.966 I print_info: rope type        = 2
0.00.076.966 I print_info: rope scaling     = linear
0.00.076.967 I print_info: freq_base_train  = 10000.0
0.00.076.968 I print_info: freq_scale_train = 1
0.00.076.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.969 I print_info: rope_finetuned   = unknown
0.00.076.970 I print_info: model type       = 1.4B
0.00.076.970 I print_info: model params     = 1.41 B
0.00.076.971 I print_info: general.name     = 1.4B
0.00.076.974 I print_info: vocab type       = BPE
0.00.076.975 I print_info: n_vocab          = 50304
0.00.076.975 I print_info: n_merges         = 50009
0.00.076.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.978 I print_info: LF token         = 187 'Ċ'
0.00.076.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.980 I print_info: max token length = 1024
0.00.076.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.901 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.967 I llama_context: constructing llama_context
0.00.140.973 I llama_context: n_seq_max     = 1
0.00.140.973 I llama_context: n_ctx         = 2048
0.00.140.973 I llama_context: n_ctx_per_seq = 2048
0.00.140.974 I llama_context: n_batch       = 2048
0.00.140.974 I llama_context: n_ubatch      = 512
0.00.140.975 I llama_context: causal_attn   = 1
0.00.140.976 I llama_context: flash_attn    = auto
0.00.140.976 I llama_context: kv_unified    = false
0.00.140.979 I llama_context: freq_base     = 10000.0
0.00.140.979 I llama_context: freq_scale    = 1
0.00.141.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.106 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.223.951 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.082 I llama_context: Flash Attention was auto, set to enabled
0.00.226.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.078 I llama_context: graph nodes  = 824
0.00.226.078 I llama_context: graph splits = 1
0.00.226.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.375 I main: llama threadpool init, n_threads = 4
0.00.319.390 I 
0.00.319.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.462 I 
0.00.319.555 I sampler seed: 1234
0.00.319.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.575 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.624.317 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.624.321 I llama_perf_context_print:        load time =     316.69 ms
0.02.624.323 I llama_perf_context_print: prompt eval time =     111.59 ms /     7 tokens (   15.94 ms per token,    62.73 tokens per second)
0.02.624.324 I llama_perf_context_print:        eval time =    2183.67 ms /    63 runs   (   34.66 ms per token,    28.85 tokens per second)
0.02.624.324 I llama_perf_context_print:       total time =    2306.60 ms /    70 tokens
0.02.624.325 I llama_perf_context_print:    graphs reused =         62

real	0m2.686s
user	0m9.580s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.667 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.842 I llama_model_loader: - type  f32:  194 tensors
0.00.022.844 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.847 I print_info: file format = GGUF V3 (latest)
0.00.022.847 I print_info: file type   = Q6_K
0.00.022.850 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.812 I load: printing all EOG tokens:
0.00.059.817 I load:   - 0 ('<|endoftext|>')
0.00.059.924 I load: special tokens cache size = 25
0.00.073.549 I load: token to piece cache size = 0.2984 MB
0.00.073.570 I print_info: arch             = gptneox
0.00.073.571 I print_info: vocab_only       = 0
0.00.073.571 I print_info: n_ctx_train      = 2048
0.00.073.572 I print_info: n_embd           = 2048
0.00.073.572 I print_info: n_layer          = 24
0.00.073.592 I print_info: n_head           = 16
0.00.073.597 I print_info: n_head_kv        = 16
0.00.073.598 I print_info: n_rot            = 32
0.00.073.598 I print_info: n_swa            = 0
0.00.073.600 I print_info: is_swa_any       = 0
0.00.073.600 I print_info: n_embd_head_k    = 128
0.00.073.600 I print_info: n_embd_head_v    = 128
0.00.073.602 I print_info: n_gqa            = 1
0.00.073.604 I print_info: n_embd_k_gqa     = 2048
0.00.073.606 I print_info: n_embd_v_gqa     = 2048
0.00.073.608 I print_info: f_norm_eps       = 1.0e-05
0.00.073.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.610 I print_info: f_logit_scale    = 0.0e+00
0.00.073.611 I print_info: f_attn_scale     = 0.0e+00
0.00.073.612 I print_info: n_ff             = 8192
0.00.073.612 I print_info: n_expert         = 0
0.00.073.613 I print_info: n_expert_used    = 0
0.00.073.613 I print_info: causal attn      = 1
0.00.073.614 I print_info: pooling type     = 0
0.00.073.614 I print_info: rope type        = 2
0.00.073.614 I print_info: rope scaling     = linear
0.00.073.616 I print_info: freq_base_train  = 10000.0
0.00.073.616 I print_info: freq_scale_train = 1
0.00.073.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.617 I print_info: rope_finetuned   = unknown
0.00.073.618 I print_info: model type       = 1.4B
0.00.073.619 I print_info: model params     = 1.41 B
0.00.073.619 I print_info: general.name     = 1.4B
0.00.073.623 I print_info: vocab type       = BPE
0.00.073.624 I print_info: n_vocab          = 50304
0.00.073.625 I print_info: n_merges         = 50009
0.00.073.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.627 I print_info: LF token         = 187 'Ċ'
0.00.073.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.628 I print_info: max token length = 1024
0.00.073.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.644 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.010 I llama_context: constructing llama_context
0.00.138.016 I llama_context: n_seq_max     = 1
0.00.138.016 I llama_context: n_ctx         = 128
0.00.138.016 I llama_context: n_ctx_per_seq = 128
0.00.138.017 I llama_context: n_batch       = 128
0.00.138.017 I llama_context: n_ubatch      = 128
0.00.138.017 I llama_context: causal_attn   = 1
0.00.138.018 I llama_context: flash_attn    = auto
0.00.138.019 I llama_context: kv_unified    = false
0.00.138.021 I llama_context: freq_base     = 10000.0
0.00.138.021 I llama_context: freq_scale    = 1
0.00.138.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.150 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.148.289 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.149.399 I llama_context: Flash Attention was auto, set to enabled
0.00.150.466 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.470 I llama_context: graph nodes  = 824
0.00.150.470 I llama_context: graph splits = 1
0.00.150.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.150.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.919 I 
0.00.212.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.013 I perplexity: tokenizing the input ..
0.00.218.669 I perplexity: tokenization took 6.652 ms
0.00.218.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.039.091 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.045.869 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.045.907 I llama_perf_context_print:        load time =     211.20 ms
0.02.045.913 I llama_perf_context_print: prompt eval time =    1816.44 ms /   128 tokens (   14.19 ms per token,    70.47 tokens per second)
0.02.045.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.045.915 I llama_perf_context_print:       total time =    1834.00 ms /   129 tokens
0.02.045.917 I llama_perf_context_print:    graphs reused =          0

real	0m2.098s
user	0m7.644s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.512 I llama_model_loader: - type  f32:  194 tensors
0.00.022.513 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.516 I print_info: file format = GGUF V3 (latest)
0.00.022.516 I print_info: file type   = Q4_0
0.00.022.520 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.934 I load: printing all EOG tokens:
0.00.059.940 I load:   - 0 ('<|endoftext|>')
0.00.060.046 I load: special tokens cache size = 25
0.00.073.669 I load: token to piece cache size = 0.2984 MB
0.00.073.689 I print_info: arch             = gptneox
0.00.073.690 I print_info: vocab_only       = 0
0.00.073.690 I print_info: n_ctx_train      = 2048
0.00.073.691 I print_info: n_embd           = 2048
0.00.073.691 I print_info: n_layer          = 24
0.00.073.717 I print_info: n_head           = 16
0.00.073.718 I print_info: n_head_kv        = 16
0.00.073.719 I print_info: n_rot            = 32
0.00.073.719 I print_info: n_swa            = 0
0.00.073.721 I print_info: is_swa_any       = 0
0.00.073.721 I print_info: n_embd_head_k    = 128
0.00.073.721 I print_info: n_embd_head_v    = 128
0.00.073.723 I print_info: n_gqa            = 1
0.00.073.725 I print_info: n_embd_k_gqa     = 2048
0.00.073.727 I print_info: n_embd_v_gqa     = 2048
0.00.073.728 I print_info: f_norm_eps       = 1.0e-05
0.00.073.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.730 I print_info: f_logit_scale    = 0.0e+00
0.00.073.730 I print_info: f_attn_scale     = 0.0e+00
0.00.073.731 I print_info: n_ff             = 8192
0.00.073.732 I print_info: n_expert         = 0
0.00.073.732 I print_info: n_expert_used    = 0
0.00.073.732 I print_info: causal attn      = 1
0.00.073.733 I print_info: pooling type     = 0
0.00.073.733 I print_info: rope type        = 2
0.00.073.733 I print_info: rope scaling     = linear
0.00.073.735 I print_info: freq_base_train  = 10000.0
0.00.073.735 I print_info: freq_scale_train = 1
0.00.073.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.736 I print_info: rope_finetuned   = unknown
0.00.073.737 I print_info: model type       = 1.4B
0.00.073.738 I print_info: model params     = 1.41 B
0.00.073.738 I print_info: general.name     = 1.4B
0.00.073.741 I print_info: vocab type       = BPE
0.00.073.742 I print_info: n_vocab          = 50304
0.00.073.742 I print_info: n_merges         = 50009
0.00.073.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.744 I print_info: LF token         = 187 'Ċ'
0.00.073.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.746 I print_info: max token length = 1024
0.00.073.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.389 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.398 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.464.355 I llama_context: constructing llama_context
0.00.464.361 I llama_context: n_seq_max     = 1
0.00.464.361 I llama_context: n_ctx         = 2048
0.00.464.362 I llama_context: n_ctx_per_seq = 2048
0.00.464.362 I llama_context: n_batch       = 2048
0.00.464.362 I llama_context: n_ubatch      = 512
0.00.464.362 I llama_context: causal_attn   = 1
0.00.464.364 I llama_context: flash_attn    = disabled
0.00.464.365 I llama_context: kv_unified    = true
0.00.464.368 I llama_context: freq_base     = 10000.0
0.00.464.369 I llama_context: freq_scale    = 1
0.00.464.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.464.501 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.543.642 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.545.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.545.752 I llama_context: graph nodes  = 919
0.00.545.752 I llama_context: graph splits = 1
0.00.545.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.133.621 I llama_context: constructing llama_context
0.01.133.631 I llama_context: n_seq_max     = 1
0.01.133.632 I llama_context: n_ctx         = 2048
0.01.133.633 I llama_context: n_ctx_per_seq = 2048
0.01.133.633 I llama_context: n_batch       = 2048
0.01.133.634 I llama_context: n_ubatch      = 512
0.01.133.634 I llama_context: causal_attn   = 1
0.01.133.635 I llama_context: flash_attn    = disabled
0.01.133.636 I llama_context: kv_unified    = true
0.01.133.641 I llama_context: freq_base     = 10000.0
0.01.133.642 I llama_context: freq_scale    = 1
0.01.133.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.133.795 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.212.529 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.214.521 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.214.525 I llama_context: graph nodes  = 919
0.01.214.526 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.724.243 I llama_context: constructing llama_context
0.01.724.255 I llama_context: n_seq_max     = 1
0.01.724.255 I llama_context: n_ctx         = 2048
0.01.724.256 I llama_context: n_ctx_per_seq = 2048
0.01.724.256 I llama_context: n_batch       = 2048
0.01.724.257 I llama_context: n_ubatch      = 512
0.01.724.258 I llama_context: causal_attn   = 1
0.01.724.259 I llama_context: flash_attn    = disabled
0.01.724.259 I llama_context: kv_unified    = true
0.01.724.264 I llama_context: freq_base     = 10000.0
0.01.724.265 I llama_context: freq_scale    = 1
0.01.724.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.724.399 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.803.300 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.805.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.805.352 I llama_context: graph nodes  = 919
0.01.805.352 I llama_context: graph splits = 1
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


real	0m2.400s
user	0m6.544s
sys	0m0.424s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.261 I llama_model_loader: - type  f32:  194 tensors
0.00.022.262 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.264 I print_info: file format = GGUF V3 (latest)
0.00.022.265 I print_info: file type   = Q4_0
0.00.022.268 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.735 I load: printing all EOG tokens:
0.00.060.741 I load:   - 0 ('<|endoftext|>')
0.00.060.849 I load: special tokens cache size = 25
0.00.074.463 I load: token to piece cache size = 0.2984 MB
0.00.074.482 I print_info: arch             = gptneox
0.00.074.482 I print_info: vocab_only       = 0
0.00.074.483 I print_info: n_ctx_train      = 2048
0.00.074.483 I print_info: n_embd           = 2048
0.00.074.483 I print_info: n_layer          = 24
0.00.074.505 I print_info: n_head           = 16
0.00.074.510 I print_info: n_head_kv        = 16
0.00.074.510 I print_info: n_rot            = 32
0.00.074.511 I print_info: n_swa            = 0
0.00.074.512 I print_info: is_swa_any       = 0
0.00.074.513 I print_info: n_embd_head_k    = 128
0.00.074.513 I print_info: n_embd_head_v    = 128
0.00.074.515 I print_info: n_gqa            = 1
0.00.074.517 I print_info: n_embd_k_gqa     = 2048
0.00.074.519 I print_info: n_embd_v_gqa     = 2048
0.00.074.520 I print_info: f_norm_eps       = 1.0e-05
0.00.074.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.522 I print_info: f_logit_scale    = 0.0e+00
0.00.074.523 I print_info: f_attn_scale     = 0.0e+00
0.00.074.524 I print_info: n_ff             = 8192
0.00.074.524 I print_info: n_expert         = 0
0.00.074.524 I print_info: n_expert_used    = 0
0.00.074.525 I print_info: causal attn      = 1
0.00.074.525 I print_info: pooling type     = 0
0.00.074.526 I print_info: rope type        = 2
0.00.074.526 I print_info: rope scaling     = linear
0.00.074.527 I print_info: freq_base_train  = 10000.0
0.00.074.528 I print_info: freq_scale_train = 1
0.00.074.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.529 I print_info: rope_finetuned   = unknown
0.00.074.529 I print_info: model type       = 1.4B
0.00.074.530 I print_info: model params     = 1.41 B
0.00.074.530 I print_info: general.name     = 1.4B
0.00.074.533 I print_info: vocab type       = BPE
0.00.074.535 I print_info: n_vocab          = 50304
0.00.074.535 I print_info: n_merges         = 50009
0.00.074.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.537 I print_info: LF token         = 187 'Ċ'
0.00.074.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.539 I print_info: max token length = 1024
0.00.074.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.549 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.556 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.461 I llama_context: constructing llama_context
0.00.435.466 I llama_context: n_seq_max     = 1
0.00.435.467 I llama_context: n_ctx         = 2048
0.00.435.467 I llama_context: n_ctx_per_seq = 2048
0.00.435.467 I llama_context: n_batch       = 2048
0.00.435.468 I llama_context: n_ubatch      = 512
0.00.435.468 I llama_context: causal_attn   = 1
0.00.435.469 I llama_context: flash_attn    = enabled
0.00.435.470 I llama_context: kv_unified    = true
0.00.435.474 I llama_context: freq_base     = 10000.0
0.00.435.475 I llama_context: freq_scale    = 1
0.00.435.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.589 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.514.460 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.355 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.359 I llama_context: graph nodes  = 824
0.00.516.359 I llama_context: graph splits = 1
0.00.516.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.056.981 I llama_context: constructing llama_context
0.01.056.991 I llama_context: n_seq_max     = 1
0.01.056.992 I llama_context: n_ctx         = 2048
0.01.056.992 I llama_context: n_ctx_per_seq = 2048
0.01.056.993 I llama_context: n_batch       = 2048
0.01.056.993 I llama_context: n_ubatch      = 512
0.01.056.994 I llama_context: causal_attn   = 1
0.01.056.994 I llama_context: flash_attn    = enabled
0.01.056.995 I llama_context: kv_unified    = true
0.01.056.998 I llama_context: freq_base     = 10000.0
0.01.056.998 I llama_context: freq_scale    = 1
0.01.057.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.057.121 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.134.750 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.601 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.136.604 I llama_context: graph nodes  = 824
0.01.136.605 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.600.317 I llama_context: constructing llama_context
0.01.600.328 I llama_context: n_seq_max     = 1
0.01.600.328 I llama_context: n_ctx         = 2048
0.01.600.329 I llama_context: n_ctx_per_seq = 2048
0.01.600.329 I llama_context: n_batch       = 2048
0.01.600.330 I llama_context: n_ubatch      = 512
0.01.600.330 I llama_context: causal_attn   = 1
0.01.600.331 I llama_context: flash_attn    = enabled
0.01.600.332 I llama_context: kv_unified    = true
0.01.600.335 I llama_context: freq_base     = 10000.0
0.01.600.336 I llama_context: freq_scale    = 1
0.01.600.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.600.431 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.677.577 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.679.434 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.679.437 I llama_context: graph nodes  = 824
0.01.679.437 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.234s
user	0m6.016s
sys	0m0.409s
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
2/2 Test #33: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.32user 0.28system 0:00.60elapsed 100%CPU (0avgtext+0avgdata 2896228maxresident)k
0inputs+72outputs (0major+54420minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890560maxresident)k
0inputs+72outputs (0major+53655minor)pagefaults 0swaps
```
