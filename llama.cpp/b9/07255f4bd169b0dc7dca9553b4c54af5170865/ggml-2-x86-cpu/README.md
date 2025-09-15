## Summary

- status:  SUCCESS ✅
- runtime: 16:07.34
- date:    Mon Sep 15 17:07:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b907255f4bd169b0dc7dca9553b4c54af5170865
- author:  yael-works
```
SYCL: Add COUNT_EQUAL operator support (#15991)

* SYCL: Add COUNT_EQUAL operator support (rebased on master)

* SYCL: remove duplicate op_count_equal definition

* tests: remove test_count_equal_typed and use test_count_equal for all cases

* tests: keep only I32 case for COUNT_EQUAL as suggested

* tests: keep only I32 case for COUNT_EQUAL as requested
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.82 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.24 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.39 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.08 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.00 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.00 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.22 sec*proc (35 tests)

Total Test time (real) =  84.23 sec

real	1m24.299s
user	2m2.516s
sys	0m1.802s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.33 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.82 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.16 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.54 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.27 sec*proc (36 tests)

Total Test time (real) =  28.28 sec

real	0m28.348s
user	0m31.658s
sys	0m1.788s
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
0.00.000.264 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.268 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.290 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.312 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.317 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.318 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.318 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.321 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.322 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.322 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.323 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.323 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.327 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.328 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.329 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.330 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.338 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.339 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.339 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.340 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.341 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.457 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.197 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.201 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.202 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.202 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.203 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.203 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.204 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.204 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.205 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.205 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.207 I llama_model_loader: - type  f32:  124 tensors
0.00.008.207 I llama_model_loader: - type  f16:   73 tensors
0.00.008.209 I print_info: file format = GGUF V3 (latest)
0.00.008.209 I print_info: file type   = F16
0.00.008.211 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.892 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.896 I load: printing all EOG tokens:
0.00.022.897 I load:   - 102 ('[SEP]')
0.00.022.942 I load: special tokens cache size = 5
0.00.025.856 I load: token to piece cache size = 0.2032 MB
0.00.025.867 I print_info: arch             = bert
0.00.025.868 I print_info: vocab_only       = 0
0.00.025.869 I print_info: n_ctx_train      = 512
0.00.025.869 I print_info: n_embd           = 384
0.00.025.870 I print_info: n_layer          = 12
0.00.025.881 I print_info: n_head           = 12
0.00.025.883 I print_info: n_head_kv        = 12
0.00.025.883 I print_info: n_rot            = 32
0.00.025.883 I print_info: n_swa            = 0
0.00.025.885 I print_info: is_swa_any       = 0
0.00.025.885 I print_info: n_embd_head_k    = 32
0.00.025.885 I print_info: n_embd_head_v    = 32
0.00.025.887 I print_info: n_gqa            = 1
0.00.025.888 I print_info: n_embd_k_gqa     = 384
0.00.025.889 I print_info: n_embd_v_gqa     = 384
0.00.025.890 I print_info: f_norm_eps       = 1.0e-12
0.00.025.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.892 I print_info: f_logit_scale    = 0.0e+00
0.00.025.892 I print_info: f_attn_scale     = 0.0e+00
0.00.025.894 I print_info: n_ff             = 1536
0.00.025.894 I print_info: n_expert         = 0
0.00.025.894 I print_info: n_expert_used    = 0
0.00.025.894 I print_info: causal attn      = 0
0.00.025.895 I print_info: pooling type     = 2
0.00.025.896 I print_info: rope type        = 2
0.00.025.896 I print_info: rope scaling     = linear
0.00.025.897 I print_info: freq_base_train  = 10000.0
0.00.025.898 I print_info: freq_scale_train = 1
0.00.025.899 I print_info: n_ctx_orig_yarn  = 512
0.00.025.899 I print_info: rope_finetuned   = unknown
0.00.025.899 I print_info: n_cls_out        = 1
0.00.025.900 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.900 I print_info: model type       = 33M
0.00.025.901 I print_info: model params     = 33.21 M
0.00.025.902 I print_info: general.name     = Bge Small
0.00.025.903 I print_info: vocab type       = WPM
0.00.025.904 I print_info: n_vocab          = 30522
0.00.025.904 I print_info: n_merges         = 0
0.00.025.905 I print_info: BOS token        = 101 '[CLS]'
0.00.025.905 I print_info: EOS token        = 102 '[SEP]'
0.00.025.906 I print_info: UNK token        = 100 '[UNK]'
0.00.025.906 I print_info: SEP token        = 102 '[SEP]'
0.00.025.907 I print_info: PAD token        = 0 '[PAD]'
0.00.025.907 I print_info: MASK token       = 103 '[MASK]'
0.00.025.907 I print_info: LF token         = 0 '[PAD]'
0.00.025.908 I print_info: EOG token        = 102 '[SEP]'
0.00.025.908 I print_info: max token length = 21
0.00.025.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.583 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.068 I llama_context: constructing llama_context
0.00.031.072 I llama_context: n_seq_max     = 1
0.00.031.072 I llama_context: n_ctx         = 512
0.00.031.073 I llama_context: n_ctx_per_seq = 512
0.00.031.073 I llama_context: n_batch       = 2048
0.00.031.073 I llama_context: n_ubatch      = 2048
0.00.031.073 I llama_context: causal_attn   = 0
0.00.031.074 I llama_context: flash_attn    = auto
0.00.031.074 I llama_context: kv_unified    = true
0.00.031.076 I llama_context: freq_base     = 10000.0
0.00.031.076 I llama_context: freq_scale    = 1
0.00.031.093 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.919 I llama_context: Flash Attention was auto, set to enabled
0.00.032.422 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.032.425 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.426 I llama_context: graph splits = 1
0.00.032.432 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.164 I 
0.00.035.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.339 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.149 I llama_perf_context_print:        load time =      34.86 ms
0.00.041.151 I llama_perf_context_print: prompt eval time =       4.52 ms /     9 tokens (    0.50 ms per token,  1989.83 tokens per second)
0.00.041.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.153 I llama_perf_context_print:       total time =       5.99 ms /    10 tokens
0.00.041.155 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.076s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.257 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.244 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.264 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.266 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.267 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.267 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.269 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.270 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.270 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.271 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.272 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.275 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.276 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.277 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.285 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.286 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.287 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.287 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.167 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.170 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.171 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.171 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.172 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.172 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.173 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.173 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.174 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.174 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.175 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.175 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.176 I llama_model_loader: - type  f32:  124 tensors
0.00.008.177 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.178 I print_info: file format = GGUF V3 (latest)
0.00.008.179 I print_info: file type   = Q8_0
0.00.008.181 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.229 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.233 I load: printing all EOG tokens:
0.00.023.233 I load:   - 102 ('[SEP]')
0.00.023.280 I load: special tokens cache size = 5
0.00.026.079 I load: token to piece cache size = 0.2032 MB
0.00.026.091 I print_info: arch             = bert
0.00.026.091 I print_info: vocab_only       = 0
0.00.026.092 I print_info: n_ctx_train      = 512
0.00.026.092 I print_info: n_embd           = 384
0.00.026.092 I print_info: n_layer          = 12
0.00.026.104 I print_info: n_head           = 12
0.00.026.105 I print_info: n_head_kv        = 12
0.00.026.106 I print_info: n_rot            = 32
0.00.026.106 I print_info: n_swa            = 0
0.00.026.108 I print_info: is_swa_any       = 0
0.00.026.108 I print_info: n_embd_head_k    = 32
0.00.026.108 I print_info: n_embd_head_v    = 32
0.00.026.110 I print_info: n_gqa            = 1
0.00.026.111 I print_info: n_embd_k_gqa     = 384
0.00.026.113 I print_info: n_embd_v_gqa     = 384
0.00.026.114 I print_info: f_norm_eps       = 1.0e-12
0.00.026.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.115 I print_info: f_logit_scale    = 0.0e+00
0.00.026.115 I print_info: f_attn_scale     = 0.0e+00
0.00.026.117 I print_info: n_ff             = 1536
0.00.026.117 I print_info: n_expert         = 0
0.00.026.117 I print_info: n_expert_used    = 0
0.00.026.117 I print_info: causal attn      = 0
0.00.026.118 I print_info: pooling type     = 2
0.00.026.118 I print_info: rope type        = 2
0.00.026.119 I print_info: rope scaling     = linear
0.00.026.120 I print_info: freq_base_train  = 10000.0
0.00.026.120 I print_info: freq_scale_train = 1
0.00.026.120 I print_info: n_ctx_orig_yarn  = 512
0.00.026.121 I print_info: rope_finetuned   = unknown
0.00.026.121 I print_info: n_cls_out        = 1
0.00.026.122 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.122 I print_info: model type       = 33M
0.00.026.123 I print_info: model params     = 33.21 M
0.00.026.123 I print_info: general.name     = Bge Small
0.00.026.125 I print_info: vocab type       = WPM
0.00.026.126 I print_info: n_vocab          = 30522
0.00.026.126 I print_info: n_merges         = 0
0.00.026.127 I print_info: BOS token        = 101 '[CLS]'
0.00.026.127 I print_info: EOS token        = 102 '[SEP]'
0.00.026.127 I print_info: UNK token        = 100 '[UNK]'
0.00.026.127 I print_info: SEP token        = 102 '[SEP]'
0.00.026.129 I print_info: PAD token        = 0 '[PAD]'
0.00.026.129 I print_info: MASK token       = 103 '[MASK]'
0.00.026.129 I print_info: LF token         = 0 '[PAD]'
0.00.026.130 I print_info: EOG token        = 102 '[SEP]'
0.00.026.130 I print_info: max token length = 21
0.00.026.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.499 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.000 I llama_context: constructing llama_context
0.00.030.004 I llama_context: n_seq_max     = 1
0.00.030.004 I llama_context: n_ctx         = 512
0.00.030.004 I llama_context: n_ctx_per_seq = 512
0.00.030.005 I llama_context: n_batch       = 2048
0.00.030.005 I llama_context: n_ubatch      = 2048
0.00.030.005 I llama_context: causal_attn   = 0
0.00.030.006 I llama_context: flash_attn    = auto
0.00.030.007 I llama_context: kv_unified    = true
0.00.030.008 I llama_context: freq_base     = 10000.0
0.00.030.009 I llama_context: freq_scale    = 1
0.00.030.025 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.863 I llama_context: Flash Attention was auto, set to enabled
0.00.031.354 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.031.357 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.357 I llama_context: graph splits = 1
0.00.031.364 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.461 I 
0.00.033.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.559 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.773 I llama_perf_context_print:        load time =      33.16 ms
0.00.038.775 I llama_perf_context_print: prompt eval time =       3.96 ms /     9 tokens (    0.44 ms per token,  2270.43 tokens per second)
0.00.038.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.777 I llama_perf_context_print:       total time =       5.32 ms /    10 tokens
0.00.038.777 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.071s
sys	0m0.011s
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
0.00.000.260 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.265 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.400 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.420 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.422 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.423 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.424 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.426 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.427 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.427 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.428 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.428 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.432 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.433 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.435 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.436 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.436 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.437 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.165 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.643 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.669 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.675 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.675 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.676 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.676 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.677 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.677 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.678 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.679 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.679 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.680 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.682 I llama_model_loader: - type  f32:   40 tensors
0.00.020.683 I llama_model_loader: - type  f16:   26 tensors
0.00.020.684 I print_info: file format = GGUF V3 (latest)
0.00.020.685 I print_info: file type   = F16
0.00.020.687 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.465 W load: empty token at index 5
0.00.038.753 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.392 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.397 I load: printing all EOG tokens:
0.00.060.397 I load:   - 2 ('</s>')
0.00.060.491 I load: special tokens cache size = 5
0.00.414.462 I load: token to piece cache size = 1.5060 MB
0.00.414.484 I print_info: arch             = jina-bert-v2
0.00.414.485 I print_info: vocab_only       = 0
0.00.414.486 I print_info: n_ctx_train      = 8192
0.00.414.486 I print_info: n_embd           = 384
0.00.414.487 I print_info: n_layer          = 4
0.00.414.505 I print_info: n_head           = 12
0.00.414.506 I print_info: n_head_kv        = 12
0.00.414.507 I print_info: n_rot            = 32
0.00.414.507 I print_info: n_swa            = 0
0.00.414.509 I print_info: is_swa_any       = 0
0.00.414.509 I print_info: n_embd_head_k    = 32
0.00.414.509 I print_info: n_embd_head_v    = 32
0.00.414.511 I print_info: n_gqa            = 1
0.00.414.513 I print_info: n_embd_k_gqa     = 384
0.00.414.514 I print_info: n_embd_v_gqa     = 384
0.00.414.516 I print_info: f_norm_eps       = 1.0e-12
0.00.414.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.518 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.518 I print_info: f_logit_scale    = 0.0e+00
0.00.414.519 I print_info: f_attn_scale     = 0.0e+00
0.00.414.520 I print_info: n_ff             = 1536
0.00.414.520 I print_info: n_expert         = 0
0.00.414.521 I print_info: n_expert_used    = 0
0.00.414.521 I print_info: causal attn      = 0
0.00.414.521 I print_info: pooling type     = -1
0.00.414.522 I print_info: rope type        = -1
0.00.414.522 I print_info: rope scaling     = linear
0.00.414.523 I print_info: freq_base_train  = 10000.0
0.00.414.524 I print_info: freq_scale_train = 1
0.00.414.524 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.525 I print_info: rope_finetuned   = unknown
0.00.414.525 I print_info: model type       = 33M
0.00.414.526 I print_info: model params     = 32.90 M
0.00.414.526 I print_info: general.name     = Jina Bert Implementation
0.00.414.530 I print_info: vocab type       = BPE
0.00.414.531 I print_info: n_vocab          = 61056
0.00.414.531 I print_info: n_merges         = 39382
0.00.414.532 I print_info: BOS token        = 0 '<s>'
0.00.414.532 I print_info: EOS token        = 2 '</s>'
0.00.414.533 I print_info: UNK token        = 3 '<unk>'
0.00.414.533 I print_info: SEP token        = 2 '</s>'
0.00.414.534 I print_info: PAD token        = 1 '<pad>'
0.00.414.534 I print_info: MASK token       = 4 '<mask>'
0.00.414.535 I print_info: EOG token        = 2 '</s>'
0.00.414.536 I print_info: max token length = 45
0.00.414.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.204 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.418.812 I llama_context: constructing llama_context
0.00.418.817 I llama_context: n_seq_max     = 1
0.00.418.817 I llama_context: n_ctx         = 8192
0.00.418.817 I llama_context: n_ctx_per_seq = 8192
0.00.418.817 I llama_context: n_batch       = 2048
0.00.418.818 I llama_context: n_ubatch      = 2048
0.00.418.818 I llama_context: causal_attn   = 0
0.00.418.819 I llama_context: flash_attn    = auto
0.00.418.820 I llama_context: kv_unified    = true
0.00.418.822 I llama_context: freq_base     = 10000.0
0.00.418.823 I llama_context: freq_scale    = 1
0.00.418.845 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.419.212 I llama_context: Flash Attention was auto, set to enabled
0.00.419.444 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.419.447 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.419.448 I llama_context: graph splits = 1
0.00.419.456 I common_init_from_params: added </s> logit bias = -inf
0.00.419.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.419.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.254 I 
0.00.421.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.534 I main: prompt 0: 'what is panda?	hi'
0.00.421.538 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.421.546 I main: prompt 1: 'what is panda?	it's a bear'
0.00.421.547 I main: number of tokens in prompt = 13
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


0.00.421.564 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.421.566 I main: number of tokens in prompt = 40
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


0.00.421.686 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.434.248 I llama_perf_context_print:        load time =     420.94 ms
0.00.434.252 I llama_perf_context_print: prompt eval time =      12.39 ms /    62 tokens (    0.20 ms per token,  5005.25 tokens per second)
0.00.434.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.255 I llama_perf_context_print:       total time =      13.01 ms /    63 tokens
0.00.434.256 I llama_perf_context_print:    graphs reused =          0

real	0m0.456s
user	0m0.490s
sys	0m0.020s
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
0.00.000.611 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.808 I main: llama backend init
0.00.000.816 I main: load the model and apply lora adapter, if any
0.00.084.256 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.271 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.406 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.409 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.415 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.420 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.422 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.424 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.426 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.428 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.435 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.437 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.439 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.441 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.442 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.320.572 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.847 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.221 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.234 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.236 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.238 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.239 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.242 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.244 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.249 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.251 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.253 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.255 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.257 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.444.265 I llama_model_loader: - type  f32:   37 tensors
0.00.444.268 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.287 I print_info: file format = GGUF V3 (latest)
0.00.444.288 I print_info: file type   = Q8_0
0.00.444.290 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.759.596 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.979.278 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.979.287 I load: printing all EOG tokens:
0.00.979.294 I load:   - 1 ('<eos>')
0.00.979.297 I load:   - 107 ('<end_of_turn>')
0.00.980.314 I load: special tokens cache size = 5
0.01.223.212 I load: token to piece cache size = 1.6014 MB
0.01.223.342 I print_info: arch             = gemma
0.01.223.346 I print_info: vocab_only       = 0
0.01.223.347 I print_info: n_ctx_train      = 8192
0.01.223.347 I print_info: n_embd           = 2048
0.01.223.348 I print_info: n_layer          = 18
0.01.223.428 I print_info: n_head           = 8
0.01.223.438 I print_info: n_head_kv        = 1
0.01.223.438 I print_info: n_rot            = 256
0.01.223.439 I print_info: n_swa            = 0
0.01.223.442 I print_info: is_swa_any       = 0
0.01.223.443 I print_info: n_embd_head_k    = 256
0.01.223.443 I print_info: n_embd_head_v    = 256
0.01.223.448 I print_info: n_gqa            = 8
0.01.223.453 I print_info: n_embd_k_gqa     = 256
0.01.223.461 I print_info: n_embd_v_gqa     = 256
0.01.223.463 I print_info: f_norm_eps       = 0.0e+00
0.01.223.465 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.223.466 I print_info: f_clamp_kqv      = 0.0e+00
0.01.223.467 I print_info: f_max_alibi_bias = 0.0e+00
0.01.223.468 I print_info: f_logit_scale    = 0.0e+00
0.01.223.468 I print_info: f_attn_scale     = 0.0e+00
0.01.223.473 I print_info: n_ff             = 16384
0.01.223.474 I print_info: n_expert         = 0
0.01.223.475 I print_info: n_expert_used    = 0
0.01.223.475 I print_info: causal attn      = 1
0.01.223.475 I print_info: pooling type     = 0
0.01.223.476 I print_info: rope type        = 2
0.01.223.477 I print_info: rope scaling     = linear
0.01.223.478 I print_info: freq_base_train  = 10000.0
0.01.223.479 I print_info: freq_scale_train = 1
0.01.223.479 I print_info: n_ctx_orig_yarn  = 8192
0.01.223.480 I print_info: rope_finetuned   = unknown
0.01.223.491 I print_info: model type       = 2B
0.01.223.493 I print_info: model params     = 2.51 B
0.01.223.493 I print_info: general.name     = gemma-1.1-2b-it
0.01.223.498 I print_info: vocab type       = SPM
0.01.223.499 I print_info: n_vocab          = 256000
0.01.223.502 I print_info: n_merges         = 0
0.01.223.503 I print_info: BOS token        = 2 '<bos>'
0.01.223.503 I print_info: EOS token        = 1 '<eos>'
0.01.223.504 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.223.507 I print_info: UNK token        = 3 '<unk>'
0.01.223.507 I print_info: PAD token        = 0 '<pad>'
0.01.223.508 I print_info: LF token         = 227 '<0x0A>'
0.01.223.520 I print_info: EOG token        = 1 '<eos>'
0.01.223.521 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.223.522 I print_info: max token length = 93
0.01.223.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.325.518 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.325.525 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.325.527 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.325.527 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.325.528 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.325.529 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.332.819 I llama_context: constructing llama_context
0.01.332.844 I llama_context: n_seq_max     = 1
0.01.332.845 I llama_context: n_ctx         = 4096
0.01.332.845 I llama_context: n_ctx_per_seq = 4096
0.01.332.846 I llama_context: n_batch       = 2048
0.01.332.847 I llama_context: n_ubatch      = 512
0.01.332.857 I llama_context: causal_attn   = 1
0.01.332.859 I llama_context: flash_attn    = auto
0.01.332.862 I llama_context: kv_unified    = false
0.01.332.865 I llama_context: freq_base     = 10000.0
0.01.332.869 I llama_context: freq_scale    = 1
0.01.332.869 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.332.990 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.333.484 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.347.198 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.349.081 I llama_context: Flash Attention was auto, set to enabled
0.01.351.435 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.351.440 I llama_context: graph nodes  = 584
0.01.351.440 I llama_context: graph splits = 1
0.01.351.498 I common_init_from_params: added <eos> logit bias = -inf
0.01.351.517 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.374.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.374.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.014.783 I main: llama threadpool init, n_threads = 4
0.02.014.800 I 
0.02.014.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.014.901 I 
0.02.015.142 I sampler seed: 3355655285
0.02.015.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.015.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.015.184 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.015.184 I 
 increably. [end of text]


0.03.708.780 I llama_perf_sampler_print:    sampling time =       6.05 ms /     5 runs   (    1.21 ms per token,   826.45 tokens per second)
0.03.708.786 I llama_perf_context_print:        load time =    1986.39 ms
0.03.708.788 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.708.790 I llama_perf_context_print:        eval time =    1681.98 ms /     4 runs   (  420.49 ms per token,     2.38 tokens per second)
0.03.708.791 I llama_perf_context_print:       total time =    1721.41 ms /     5 tokens
0.03.708.794 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.789 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.981 I main: llama backend init
0.00.000.989 I main: load the model and apply lora adapter, if any
0.00.085.397 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.541 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.543 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.549 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.551 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.553 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.555 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.557 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.559 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.566 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.568 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.570 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.571 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.573 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.847 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.355 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.937 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.959 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.961 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.963 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.964 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.967 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.989 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.004 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.007 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.009 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.011 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.013 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.424.023 I llama_model_loader: - type  f32:   37 tensors
0.00.424.028 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.045 I print_info: file format = GGUF V3 (latest)
0.00.424.049 I print_info: file type   = Q8_0
0.00.424.051 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.805 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.957.882 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.957.891 I load: printing all EOG tokens:
0.00.957.897 I load:   - 1 ('<eos>')
0.00.957.900 I load:   - 107 ('<end_of_turn>')
0.00.958.891 I load: special tokens cache size = 5
0.01.213.508 I load: token to piece cache size = 1.6014 MB
0.01.213.636 I print_info: arch             = gemma
0.01.213.640 I print_info: vocab_only       = 0
0.01.213.641 I print_info: n_ctx_train      = 8192
0.01.213.641 I print_info: n_embd           = 2048
0.01.213.642 I print_info: n_layer          = 18
0.01.213.729 I print_info: n_head           = 8
0.01.213.739 I print_info: n_head_kv        = 1
0.01.213.740 I print_info: n_rot            = 256
0.01.213.740 I print_info: n_swa            = 0
0.01.213.744 I print_info: is_swa_any       = 0
0.01.213.746 I print_info: n_embd_head_k    = 256
0.01.213.746 I print_info: n_embd_head_v    = 256
0.01.213.752 I print_info: n_gqa            = 8
0.01.213.757 I print_info: n_embd_k_gqa     = 256
0.01.213.763 I print_info: n_embd_v_gqa     = 256
0.01.213.767 I print_info: f_norm_eps       = 0.0e+00
0.01.213.768 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.213.769 I print_info: f_clamp_kqv      = 0.0e+00
0.01.213.769 I print_info: f_max_alibi_bias = 0.0e+00
0.01.213.770 I print_info: f_logit_scale    = 0.0e+00
0.01.213.770 I print_info: f_attn_scale     = 0.0e+00
0.01.213.775 I print_info: n_ff             = 16384
0.01.213.775 I print_info: n_expert         = 0
0.01.213.776 I print_info: n_expert_used    = 0
0.01.213.777 I print_info: causal attn      = 1
0.01.213.777 I print_info: pooling type     = 0
0.01.213.786 I print_info: rope type        = 2
0.01.213.787 I print_info: rope scaling     = linear
0.01.213.789 I print_info: freq_base_train  = 10000.0
0.01.213.790 I print_info: freq_scale_train = 1
0.01.213.792 I print_info: n_ctx_orig_yarn  = 8192
0.01.213.793 I print_info: rope_finetuned   = unknown
0.01.213.794 I print_info: model type       = 2B
0.01.213.795 I print_info: model params     = 2.51 B
0.01.213.796 I print_info: general.name     = gemma-1.1-2b-it
0.01.213.800 I print_info: vocab type       = SPM
0.01.213.802 I print_info: n_vocab          = 256000
0.01.213.805 I print_info: n_merges         = 0
0.01.213.806 I print_info: BOS token        = 2 '<bos>'
0.01.213.807 I print_info: EOS token        = 1 '<eos>'
0.01.213.808 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.213.808 I print_info: UNK token        = 3 '<unk>'
0.01.213.809 I print_info: PAD token        = 0 '<pad>'
0.01.213.810 I print_info: LF token         = 227 '<0x0A>'
0.01.213.813 I print_info: EOG token        = 1 '<eos>'
0.01.213.814 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.213.814 I print_info: max token length = 93
0.01.213.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.292.744 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.300.024 I llama_context: constructing llama_context
0.01.300.032 I llama_context: n_seq_max     = 1
0.01.300.033 I llama_context: n_ctx         = 4096
0.01.300.033 I llama_context: n_ctx_per_seq = 4096
0.01.300.033 I llama_context: n_batch       = 2048
0.01.300.034 I llama_context: n_ubatch      = 512
0.01.300.034 I llama_context: causal_attn   = 1
0.01.300.036 I llama_context: flash_attn    = auto
0.01.300.036 I llama_context: kv_unified    = false
0.01.300.038 I llama_context: freq_base     = 10000.0
0.01.300.047 I llama_context: freq_scale    = 1
0.01.300.048 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.300.167 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.300.662 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.315.023 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.316.863 I llama_context: Flash Attention was auto, set to enabled
0.01.319.203 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.319.208 I llama_context: graph nodes  = 584
0.01.319.208 I llama_context: graph splits = 1
0.01.319.272 I common_init_from_params: added <eos> logit bias = -inf
0.01.319.291 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.342.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.342.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.986.001 I main: llama threadpool init, n_threads = 4
0.01.986.018 I 
0.01.986.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.986.123 I 
0.01.986.356 I sampler seed: 1209961143
0.01.986.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.986.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.986.382 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.986.383 I 
 increasities are the most common form of sexual harassment.

True or False?

**True**

**Explanation:**

A violation of an employee's

0.15.806.656 I llama_perf_sampler_print:    sampling time =      47.87 ms /    33 runs   (    1.45 ms per token,   689.35 tokens per second)
0.15.806.662 I llama_perf_context_print:        load time =    1957.43 ms
0.15.806.664 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.806.666 I llama_perf_context_print:        eval time =   13734.90 ms /    32 runs   (  429.22 ms per token,     2.33 tokens per second)
0.15.806.667 I llama_perf_context_print:       total time =   13848.10 ms /    33 tokens
0.15.806.668 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.710 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.902 I main: llama backend init
0.00.000.910 I main: load the model and apply lora adapter, if any
0.00.084.273 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.285 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.415 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.419 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.428 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.431 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.433 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.435 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.437 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.439 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.446 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.449 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.451 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.456 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.458 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.323.625 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.424.433 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.450.927 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.450.940 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.450.943 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.450.944 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.450.946 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.450.949 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.450.951 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.450.956 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.450.958 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.450.960 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.450.963 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.450.965 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.450.974 I llama_model_loader: - type  f32:   37 tensors
0.00.450.976 I llama_model_loader: - type q8_0:  127 tensors
0.00.450.995 I print_info: file format = GGUF V3 (latest)
0.00.450.996 I print_info: file type   = Q8_0
0.00.450.998 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.762.876 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.980.213 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.980.222 I load: printing all EOG tokens:
0.00.980.229 I load:   - 1 ('<eos>')
0.00.980.232 I load:   - 107 ('<end_of_turn>')
0.00.981.238 I load: special tokens cache size = 5
0.01.231.362 I load: token to piece cache size = 1.6014 MB
0.01.231.492 I print_info: arch             = gemma
0.01.231.493 I print_info: vocab_only       = 0
0.01.231.493 I print_info: n_ctx_train      = 8192
0.01.231.493 I print_info: n_embd           = 2048
0.01.231.494 I print_info: n_layer          = 18
0.01.231.577 I print_info: n_head           = 8
0.01.231.588 I print_info: n_head_kv        = 1
0.01.231.588 I print_info: n_rot            = 256
0.01.231.589 I print_info: n_swa            = 0
0.01.231.592 I print_info: is_swa_any       = 0
0.01.231.593 I print_info: n_embd_head_k    = 256
0.01.231.594 I print_info: n_embd_head_v    = 256
0.01.231.599 I print_info: n_gqa            = 8
0.01.231.604 I print_info: n_embd_k_gqa     = 256
0.01.231.610 I print_info: n_embd_v_gqa     = 256
0.01.231.612 I print_info: f_norm_eps       = 0.0e+00
0.01.231.613 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.231.614 I print_info: f_clamp_kqv      = 0.0e+00
0.01.231.614 I print_info: f_max_alibi_bias = 0.0e+00
0.01.231.614 I print_info: f_logit_scale    = 0.0e+00
0.01.231.615 I print_info: f_attn_scale     = 0.0e+00
0.01.231.619 I print_info: n_ff             = 16384
0.01.231.620 I print_info: n_expert         = 0
0.01.231.620 I print_info: n_expert_used    = 0
0.01.231.621 I print_info: causal attn      = 1
0.01.231.621 I print_info: pooling type     = 0
0.01.231.622 I print_info: rope type        = 2
0.01.231.622 I print_info: rope scaling     = linear
0.01.231.624 I print_info: freq_base_train  = 10000.0
0.01.231.625 I print_info: freq_scale_train = 1
0.01.231.626 I print_info: n_ctx_orig_yarn  = 8192
0.01.231.626 I print_info: rope_finetuned   = unknown
0.01.231.628 I print_info: model type       = 2B
0.01.231.629 I print_info: model params     = 2.51 B
0.01.231.629 I print_info: general.name     = gemma-1.1-2b-it
0.01.231.633 I print_info: vocab type       = SPM
0.01.231.635 I print_info: n_vocab          = 256000
0.01.231.638 I print_info: n_merges         = 0
0.01.231.639 I print_info: BOS token        = 2 '<bos>'
0.01.231.640 I print_info: EOS token        = 1 '<eos>'
0.01.231.641 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.231.641 I print_info: UNK token        = 3 '<unk>'
0.01.231.641 I print_info: PAD token        = 0 '<pad>'
0.01.231.642 I print_info: LF token         = 227 '<0x0A>'
0.01.231.645 I print_info: EOG token        = 1 '<eos>'
0.01.231.647 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.231.647 I print_info: max token length = 93
0.01.231.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.308.639 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.308.648 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.308.649 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.308.649 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.308.650 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.308.651 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.315.670 I llama_context: constructing llama_context
0.01.315.678 I llama_context: n_seq_max     = 1
0.01.315.678 I llama_context: n_ctx         = 4096
0.01.315.679 I llama_context: n_ctx_per_seq = 4096
0.01.315.679 I llama_context: n_batch       = 2048
0.01.315.680 I llama_context: n_ubatch      = 512
0.01.315.680 I llama_context: causal_attn   = 1
0.01.315.682 I llama_context: flash_attn    = auto
0.01.315.682 I llama_context: kv_unified    = false
0.01.315.685 I llama_context: freq_base     = 10000.0
0.01.315.686 I llama_context: freq_scale    = 1
0.01.315.686 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.315.818 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.316.305 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.330.012 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.331.913 I llama_context: Flash Attention was auto, set to enabled
0.01.334.453 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.334.459 I llama_context: graph nodes  = 584
0.01.334.459 I llama_context: graph splits = 1
0.01.334.519 I common_init_from_params: added <eos> logit bias = -inf
0.01.334.539 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.358.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.358.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.998.326 I main: llama threadpool init, n_threads = 4
0.01.998.342 I 
0.01.998.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.998.443 I 
0.01.998.683 I sampler seed: 3244385322
0.01.998.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.998.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.998.710 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.998.710 I 
 increably, but she found herself with the responsibility to shield her loved ones from the dangers that lurked within the shadows.

Scars etched themselves upon her

0.15.556.343 I llama_perf_sampler_print:    sampling time =      48.22 ms /    33 runs   (    1.46 ms per token,   684.36 tokens per second)
0.15.556.350 I llama_perf_context_print:        load time =    1969.75 ms
0.15.556.352 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.556.353 I llama_perf_context_print:        eval time =   13473.05 ms /    32 runs   (  421.03 ms per token,     2.38 tokens per second)
0.15.556.354 I llama_perf_context_print:       total time =   13585.55 ms /    33 tokens
0.15.556.355 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.676 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.084.450 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.465 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.594 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.597 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.603 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.605 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.624 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.628 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.630 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.632 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.641 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.643 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.644 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.646 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.648 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.797 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.719 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.150 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.168 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.170 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.172 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.173 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.176 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.178 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.183 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.184 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.187 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.189 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.191 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.201 I llama_model_loader: - type  f32:   37 tensors
0.00.421.204 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.222 I print_info: file format = GGUF V3 (latest)
0.00.421.223 I print_info: file type   = Q8_0
0.00.421.226 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.790 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.975.022 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.975.033 I load: printing all EOG tokens:
0.00.975.040 I load:   - 1 ('<eos>')
0.00.975.043 I load:   - 107 ('<end_of_turn>')
0.00.976.185 I load: special tokens cache size = 5
0.01.219.546 I load: token to piece cache size = 1.6014 MB
0.01.219.685 I print_info: arch             = gemma
0.01.219.686 I print_info: vocab_only       = 0
0.01.219.712 I print_info: n_ctx_train      = 8192
0.01.219.713 I print_info: n_embd           = 2048
0.01.219.713 I print_info: n_layer          = 18
0.01.219.797 I print_info: n_head           = 8
0.01.219.807 I print_info: n_head_kv        = 1
0.01.219.808 I print_info: n_rot            = 256
0.01.219.808 I print_info: n_swa            = 0
0.01.219.812 I print_info: is_swa_any       = 0
0.01.219.812 I print_info: n_embd_head_k    = 256
0.01.219.813 I print_info: n_embd_head_v    = 256
0.01.219.819 I print_info: n_gqa            = 8
0.01.219.824 I print_info: n_embd_k_gqa     = 256
0.01.219.829 I print_info: n_embd_v_gqa     = 256
0.01.219.833 I print_info: f_norm_eps       = 0.0e+00
0.01.219.834 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.219.835 I print_info: f_clamp_kqv      = 0.0e+00
0.01.219.835 I print_info: f_max_alibi_bias = 0.0e+00
0.01.219.836 I print_info: f_logit_scale    = 0.0e+00
0.01.219.836 I print_info: f_attn_scale     = 0.0e+00
0.01.219.841 I print_info: n_ff             = 16384
0.01.219.841 I print_info: n_expert         = 0
0.01.219.841 I print_info: n_expert_used    = 0
0.01.219.845 I print_info: causal attn      = 1
0.01.219.845 I print_info: pooling type     = 0
0.01.219.846 I print_info: rope type        = 2
0.01.219.846 I print_info: rope scaling     = linear
0.01.219.847 I print_info: freq_base_train  = 10000.0
0.01.219.848 I print_info: freq_scale_train = 1
0.01.219.849 I print_info: n_ctx_orig_yarn  = 8192
0.01.219.849 I print_info: rope_finetuned   = unknown
0.01.219.851 I print_info: model type       = 2B
0.01.219.852 I print_info: model params     = 2.51 B
0.01.219.862 I print_info: general.name     = gemma-1.1-2b-it
0.01.219.867 I print_info: vocab type       = SPM
0.01.219.869 I print_info: n_vocab          = 256000
0.01.219.871 I print_info: n_merges         = 0
0.01.219.873 I print_info: BOS token        = 2 '<bos>'
0.01.219.873 I print_info: EOS token        = 1 '<eos>'
0.01.219.875 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.219.875 I print_info: UNK token        = 3 '<unk>'
0.01.219.876 I print_info: PAD token        = 0 '<pad>'
0.01.219.877 I print_info: LF token         = 227 '<0x0A>'
0.01.219.880 I print_info: EOG token        = 1 '<eos>'
0.01.219.881 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.219.884 I print_info: max token length = 93
0.01.219.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.296.127 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.296.138 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.303.675 I llama_context: constructing llama_context
0.01.303.684 I llama_context: n_seq_max     = 1
0.01.303.684 I llama_context: n_ctx         = 4096
0.01.303.685 I llama_context: n_ctx_per_seq = 4096
0.01.303.685 I llama_context: n_batch       = 2048
0.01.303.685 I llama_context: n_ubatch      = 512
0.01.303.686 I llama_context: causal_attn   = 1
0.01.303.688 I llama_context: flash_attn    = auto
0.01.303.688 I llama_context: kv_unified    = false
0.01.303.690 I llama_context: freq_base     = 10000.0
0.01.303.691 I llama_context: freq_scale    = 1
0.01.303.692 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.303.820 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.304.346 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.318.698 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.320.592 I llama_context: Flash Attention was auto, set to enabled
0.01.323.036 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.323.040 I llama_context: graph nodes  = 584
0.01.323.041 I llama_context: graph splits = 1
0.01.323.112 I common_init_from_params: added <eos> logit bias = -inf
0.01.323.132 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.346.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.346.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.989.710 I main: llama threadpool init, n_threads = 4
0.01.989.728 I 
0.01.989.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.989.846 I 
0.01.990.106 I sampler seed: 687423062
0.01.990.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.990.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.990.135 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.990.136 I 
 increably. [end of text]


0.03.688.661 I llama_perf_sampler_print:    sampling time =       6.06 ms /     5 runs   (    1.21 ms per token,   825.22 tokens per second)
0.03.688.679 I llama_perf_context_print:        load time =    1961.24 ms
0.03.688.680 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.688.682 I llama_perf_context_print:        eval time =    1686.79 ms /     4 runs   (  421.70 ms per token,     2.37 tokens per second)
0.03.688.683 I llama_perf_context_print:       total time =    1726.37 ms /     5 tokens
0.03.688.683 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m49.836s
user	2m20.187s
sys	0m9.215s
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
main: build = 6479 (b907255f4)
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

main: quantize time = 187738.30 ms
main:    total time = 187738.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.653 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.084.088 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.104 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.243 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.249 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.255 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.257 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.259 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.261 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.264 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.266 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.274 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.277 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.287 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.290 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.128 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.348 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.747 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.760 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.762 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.764 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.765 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.768 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.770 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.775 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.777 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.779 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.781 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.783 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.785 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.794 I llama_model_loader: - type  f32:   37 tensors
0.00.421.796 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.797 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.815 I print_info: file format = GGUF V3 (latest)
0.00.421.816 I print_info: file type   = Q4_K - Medium
0.00.421.819 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.737.010 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.956.957 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.956.966 I load: printing all EOG tokens:
0.00.956.973 I load:   - 1 ('<eos>')
0.00.956.976 I load:   - 107 ('<end_of_turn>')
0.00.957.989 I load: special tokens cache size = 5
0.01.196.891 I load: token to piece cache size = 1.6014 MB
0.01.197.022 I print_info: arch             = gemma
0.01.197.023 I print_info: vocab_only       = 0
0.01.197.024 I print_info: n_ctx_train      = 8192
0.01.197.024 I print_info: n_embd           = 2048
0.01.197.024 I print_info: n_layer          = 18
0.01.197.105 I print_info: n_head           = 8
0.01.197.115 I print_info: n_head_kv        = 1
0.01.197.116 I print_info: n_rot            = 256
0.01.197.117 I print_info: n_swa            = 0
0.01.197.120 I print_info: is_swa_any       = 0
0.01.197.120 I print_info: n_embd_head_k    = 256
0.01.197.121 I print_info: n_embd_head_v    = 256
0.01.197.126 I print_info: n_gqa            = 8
0.01.197.132 I print_info: n_embd_k_gqa     = 256
0.01.197.137 I print_info: n_embd_v_gqa     = 256
0.01.197.141 I print_info: f_norm_eps       = 0.0e+00
0.01.197.143 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.197.143 I print_info: f_clamp_kqv      = 0.0e+00
0.01.197.144 I print_info: f_max_alibi_bias = 0.0e+00
0.01.197.144 I print_info: f_logit_scale    = 0.0e+00
0.01.197.144 I print_info: f_attn_scale     = 0.0e+00
0.01.197.149 I print_info: n_ff             = 16384
0.01.197.150 I print_info: n_expert         = 0
0.01.197.151 I print_info: n_expert_used    = 0
0.01.197.152 I print_info: causal attn      = 1
0.01.197.152 I print_info: pooling type     = 0
0.01.197.153 I print_info: rope type        = 2
0.01.197.154 I print_info: rope scaling     = linear
0.01.197.156 I print_info: freq_base_train  = 10000.0
0.01.197.157 I print_info: freq_scale_train = 1
0.01.197.157 I print_info: n_ctx_orig_yarn  = 8192
0.01.197.158 I print_info: rope_finetuned   = unknown
0.01.197.159 I print_info: model type       = 2B
0.01.197.160 I print_info: model params     = 2.51 B
0.01.197.161 I print_info: general.name     = gemma-1.1-2b-it
0.01.197.165 I print_info: vocab type       = SPM
0.01.197.166 I print_info: n_vocab          = 256000
0.01.197.169 I print_info: n_merges         = 0
0.01.197.170 I print_info: BOS token        = 2 '<bos>'
0.01.197.171 I print_info: EOS token        = 1 '<eos>'
0.01.197.172 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.197.172 I print_info: UNK token        = 3 '<unk>'
0.01.197.173 I print_info: PAD token        = 0 '<pad>'
0.01.197.174 I print_info: LF token         = 227 '<0x0A>'
0.01.197.177 I print_info: EOG token        = 1 '<eos>'
0.01.197.178 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.197.178 I print_info: max token length = 93
0.01.197.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.248.556 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.248.565 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.248.566 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.248.567 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.248.568 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.248.568 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.248.569 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.220.926 I llama_context: constructing llama_context
0.02.220.934 I llama_context: n_seq_max     = 1
0.02.220.934 I llama_context: n_ctx         = 4096
0.02.220.935 I llama_context: n_ctx_per_seq = 4096
0.02.220.935 I llama_context: n_batch       = 2048
0.02.220.936 I llama_context: n_ubatch      = 512
0.02.220.936 I llama_context: causal_attn   = 1
0.02.220.938 I llama_context: flash_attn    = auto
0.02.220.938 I llama_context: kv_unified    = false
0.02.220.942 I llama_context: freq_base     = 10000.0
0.02.220.943 I llama_context: freq_scale    = 1
0.02.220.944 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.221.068 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.221.577 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.236.088 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.237.991 I llama_context: Flash Attention was auto, set to enabled
0.02.240.473 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.240.477 I llama_context: graph nodes  = 584
0.02.240.477 I llama_context: graph splits = 1
0.02.240.538 I common_init_from_params: added <eos> logit bias = -inf
0.02.240.557 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.263.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.263.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.672.765 I main: llama threadpool init, n_threads = 4
0.02.672.782 I 
0.02.672.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.672.885 I 
0.02.673.121 I sampler seed: 3565321692
0.02.673.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.673.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.673.147 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.673.147 I 
 strick by the side of the road. 

**Possible causes of the accident:**

- Brake failure
- Overheating
- Tire blow out
-

0.10.431.952 I llama_perf_sampler_print:    sampling time =      48.11 ms /    33 runs   (    1.46 ms per token,   685.90 tokens per second)
0.10.431.958 I llama_perf_context_print:        load time =    2644.36 ms
0.10.431.959 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.431.961 I llama_perf_context_print:        eval time =    7674.95 ms /    32 runs   (  239.84 ms per token,     4.17 tokens per second)
0.10.431.961 I llama_perf_context_print:       total time =    7786.60 ms /    33 tokens
0.10.431.962 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6479 (b907255f4)
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

main: quantize time = 187441.77 ms
main:    total time = 187441.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.755 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.954 I main: llama backend init
0.00.000.963 I main: load the model and apply lora adapter, if any
0.00.084.725 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.894 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.900 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.907 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.911 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.913 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.915 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.927 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.932 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.940 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.942 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.944 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.946 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.766 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.500 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.032 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.046 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.048 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.050 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.052 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.054 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.056 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.061 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.063 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.432.065 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.075 I llama_model_loader: - type  f32:   37 tensors
0.00.432.077 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.078 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.096 I print_info: file format = GGUF V3 (latest)
0.00.432.097 I print_info: file type   = Q4_K - Medium
0.00.432.100 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.752.135 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.973.824 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.973.834 I load: printing all EOG tokens:
0.00.973.841 I load:   - 1 ('<eos>')
0.00.973.844 I load:   - 107 ('<end_of_turn>')
0.00.974.889 I load: special tokens cache size = 5
0.01.224.028 I load: token to piece cache size = 1.6014 MB
0.01.224.158 I print_info: arch             = gemma
0.01.224.159 I print_info: vocab_only       = 0
0.01.224.160 I print_info: n_ctx_train      = 8192
0.01.224.160 I print_info: n_embd           = 2048
0.01.224.161 I print_info: n_layer          = 18
0.01.224.243 I print_info: n_head           = 8
0.01.224.250 I print_info: n_head_kv        = 1
0.01.224.254 I print_info: n_rot            = 256
0.01.224.254 I print_info: n_swa            = 0
0.01.224.258 I print_info: is_swa_any       = 0
0.01.224.258 I print_info: n_embd_head_k    = 256
0.01.224.260 I print_info: n_embd_head_v    = 256
0.01.224.275 I print_info: n_gqa            = 8
0.01.224.282 I print_info: n_embd_k_gqa     = 256
0.01.224.287 I print_info: n_embd_v_gqa     = 256
0.01.224.291 I print_info: f_norm_eps       = 0.0e+00
0.01.224.292 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.224.293 I print_info: f_clamp_kqv      = 0.0e+00
0.01.224.293 I print_info: f_max_alibi_bias = 0.0e+00
0.01.224.294 I print_info: f_logit_scale    = 0.0e+00
0.01.224.294 I print_info: f_attn_scale     = 0.0e+00
0.01.224.300 I print_info: n_ff             = 16384
0.01.224.301 I print_info: n_expert         = 0
0.01.224.302 I print_info: n_expert_used    = 0
0.01.224.302 I print_info: causal attn      = 1
0.01.224.303 I print_info: pooling type     = 0
0.01.224.303 I print_info: rope type        = 2
0.01.224.304 I print_info: rope scaling     = linear
0.01.224.305 I print_info: freq_base_train  = 10000.0
0.01.224.306 I print_info: freq_scale_train = 1
0.01.224.307 I print_info: n_ctx_orig_yarn  = 8192
0.01.224.308 I print_info: rope_finetuned   = unknown
0.01.224.309 I print_info: model type       = 2B
0.01.224.311 I print_info: model params     = 2.51 B
0.01.224.311 I print_info: general.name     = gemma-1.1-2b-it
0.01.224.316 I print_info: vocab type       = SPM
0.01.224.318 I print_info: n_vocab          = 256000
0.01.224.321 I print_info: n_merges         = 0
0.01.224.334 I print_info: BOS token        = 2 '<bos>'
0.01.224.335 I print_info: EOS token        = 1 '<eos>'
0.01.224.336 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.224.336 I print_info: UNK token        = 3 '<unk>'
0.01.224.337 I print_info: PAD token        = 0 '<pad>'
0.01.224.338 I print_info: LF token         = 227 '<0x0A>'
0.01.224.341 I print_info: EOG token        = 1 '<eos>'
0.01.224.342 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.224.343 I print_info: max token length = 93
0.01.224.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.272.640 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.272.650 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.250.645 I llama_context: constructing llama_context
0.02.250.654 I llama_context: n_seq_max     = 1
0.02.250.654 I llama_context: n_ctx         = 4096
0.02.250.655 I llama_context: n_ctx_per_seq = 4096
0.02.250.655 I llama_context: n_batch       = 2048
0.02.250.656 I llama_context: n_ubatch      = 512
0.02.250.656 I llama_context: causal_attn   = 1
0.02.250.658 I llama_context: flash_attn    = auto
0.02.250.658 I llama_context: kv_unified    = false
0.02.250.662 I llama_context: freq_base     = 10000.0
0.02.250.663 I llama_context: freq_scale    = 1
0.02.250.664 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.250.788 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.251.310 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.265.897 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.267.804 I llama_context: Flash Attention was auto, set to enabled
0.02.270.353 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.270.358 I llama_context: graph nodes  = 584
0.02.270.359 I llama_context: graph splits = 1
0.02.270.424 I common_init_from_params: added <eos> logit bias = -inf
0.02.270.443 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.293.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.293.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.703.357 I main: llama threadpool init, n_threads = 4
0.02.703.375 I 
0.02.703.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.703.476 I 
0.02.703.715 I sampler seed: 1660949134
0.02.703.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.703.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.703.742 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.703.742 I 
 increasities and other social injustices continue to plague societies across the globe. How can we collectively work towards achieving justice and equality?

**Response:**

**1

0.10.484.192 I llama_perf_sampler_print:    sampling time =      48.33 ms /    33 runs   (    1.46 ms per token,   682.88 tokens per second)
0.10.484.198 I llama_perf_context_print:        load time =    2674.66 ms
0.10.484.200 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.484.202 I llama_perf_context_print:        eval time =    7694.64 ms /    32 runs   (  240.46 ms per token,     4.16 tokens per second)
0.10.484.203 I llama_perf_context_print:       total time =    7808.40 ms /    33 tokens
0.10.484.204 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.331s
user	46m34.563s
sys	0m6.695s
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
0.00.000.300 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.031.158 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.171 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.186 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.187 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.190 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.191 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.191 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.192 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.193 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.194 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.199 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.200 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.201 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.201 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.202 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.434 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.859 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.181 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.187 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.187 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.188 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.189 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.190 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.190 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.194 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.194 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.195 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.197 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.197 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.201 I llama_model_loader: - type  f32:   37 tensors
0.00.138.202 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.204 I print_info: file format = GGUF V3 (latest)
0.00.138.205 I print_info: file type   = Q8_0
0.00.138.206 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.849 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.425 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.431 I load: printing all EOG tokens:
0.00.290.432 I load:   - 1 ('<eos>')
0.00.290.433 I load:   - 107 ('<end_of_turn>')
0.00.291.083 I load: special tokens cache size = 5
0.00.312.867 I load: token to piece cache size = 1.6014 MB
0.00.312.889 I print_info: arch             = gemma
0.00.312.889 I print_info: vocab_only       = 0
0.00.312.890 I print_info: n_ctx_train      = 8192
0.00.312.890 I print_info: n_embd           = 2048
0.00.312.891 I print_info: n_layer          = 18
0.00.312.912 I print_info: n_head           = 8
0.00.312.913 I print_info: n_head_kv        = 1
0.00.312.914 I print_info: n_rot            = 256
0.00.312.914 I print_info: n_swa            = 0
0.00.312.916 I print_info: is_swa_any       = 0
0.00.312.916 I print_info: n_embd_head_k    = 256
0.00.312.917 I print_info: n_embd_head_v    = 256
0.00.312.918 I print_info: n_gqa            = 8
0.00.312.920 I print_info: n_embd_k_gqa     = 256
0.00.312.922 I print_info: n_embd_v_gqa     = 256
0.00.312.923 I print_info: f_norm_eps       = 0.0e+00
0.00.312.924 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.926 I print_info: f_logit_scale    = 0.0e+00
0.00.312.926 I print_info: f_attn_scale     = 0.0e+00
0.00.312.928 I print_info: n_ff             = 16384
0.00.312.928 I print_info: n_expert         = 0
0.00.312.928 I print_info: n_expert_used    = 0
0.00.312.929 I print_info: causal attn      = 1
0.00.312.929 I print_info: pooling type     = 0
0.00.312.929 I print_info: rope type        = 2
0.00.312.930 I print_info: rope scaling     = linear
0.00.312.931 I print_info: freq_base_train  = 10000.0
0.00.312.932 I print_info: freq_scale_train = 1
0.00.312.932 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.932 I print_info: rope_finetuned   = unknown
0.00.312.933 I print_info: model type       = 2B
0.00.312.934 I print_info: model params     = 2.51 B
0.00.312.934 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.937 I print_info: vocab type       = SPM
0.00.312.938 I print_info: n_vocab          = 256000
0.00.312.938 I print_info: n_merges         = 0
0.00.312.939 I print_info: BOS token        = 2 '<bos>'
0.00.312.940 I print_info: EOS token        = 1 '<eos>'
0.00.312.941 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.941 I print_info: UNK token        = 3 '<unk>'
0.00.312.941 I print_info: PAD token        = 0 '<pad>'
0.00.312.942 I print_info: LF token         = 227 '<0x0A>'
0.00.312.942 I print_info: EOG token        = 1 '<eos>'
0.00.312.943 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.943 I print_info: max token length = 93
0.00.312.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.219 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.412.226 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.412.227 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.412.227 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.412.228 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.412.228 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.413.601 I llama_context: constructing llama_context
0.00.413.606 I llama_context: n_seq_max     = 1
0.00.413.606 I llama_context: n_ctx         = 4096
0.00.413.607 I llama_context: n_ctx_per_seq = 4096
0.00.413.607 I llama_context: n_batch       = 2048
0.00.413.608 I llama_context: n_ubatch      = 512
0.00.413.608 I llama_context: causal_attn   = 1
0.00.413.609 I llama_context: flash_attn    = auto
0.00.413.610 I llama_context: kv_unified    = false
0.00.413.611 I llama_context: freq_base     = 10000.0
0.00.413.612 I llama_context: freq_scale    = 1
0.00.413.614 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.413.641 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.413.740 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.427.958 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.428.755 I llama_context: Flash Attention was auto, set to enabled
0.00.429.496 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.429.499 I llama_context: graph nodes  = 584
0.00.429.500 I llama_context: graph splits = 1
0.00.429.510 I common_init_from_params: added <eos> logit bias = -inf
0.00.429.512 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.431.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.431.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.674 I main: llama threadpool init, n_threads = 4
0.00.519.685 I 
0.00.519.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.752 I 
0.00.519.793 I sampler seed: 3109934905
0.00.519.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.809 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.519.809 I 
 increasities in the human body.

**Answer:**

**Muscular hypertrophy and hyperplasia**

Muscular hypertrophy refers to the increase in the size and strength

0.02.731.404 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6729.20 tokens per second)
0.02.731.407 I llama_perf_context_print:        load time =     516.43 ms
0.02.731.409 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.731.410 I llama_perf_context_print:        eval time =    2193.53 ms /    32 runs   (   68.55 ms per token,    14.59 tokens per second)
0.02.731.411 I llama_perf_context_print:       total time =    2214.46 ms /    33 tokens
0.02.731.411 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.284 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.031.272 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.295 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.297 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.300 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.300 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.301 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.302 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.303 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.303 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.314 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.315 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.315 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.317 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.317 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.870 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.641 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.428 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.436 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.437 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.438 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.439 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.440 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.441 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.443 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.444 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.444 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.445 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.446 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.450 I llama_model_loader: - type  f32:   37 tensors
0.00.141.450 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.453 I print_info: file format = GGUF V3 (latest)
0.00.141.453 I print_info: file type   = Q8_0
0.00.141.456 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.597 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.250 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.257 I load: printing all EOG tokens:
0.00.300.258 I load:   - 1 ('<eos>')
0.00.300.259 I load:   - 107 ('<end_of_turn>')
0.00.300.968 I load: special tokens cache size = 5
0.00.323.027 I load: token to piece cache size = 1.6014 MB
0.00.323.052 I print_info: arch             = gemma
0.00.323.053 I print_info: vocab_only       = 0
0.00.323.054 I print_info: n_ctx_train      = 8192
0.00.323.054 I print_info: n_embd           = 2048
0.00.323.054 I print_info: n_layer          = 18
0.00.323.074 I print_info: n_head           = 8
0.00.323.076 I print_info: n_head_kv        = 1
0.00.323.076 I print_info: n_rot            = 256
0.00.323.076 I print_info: n_swa            = 0
0.00.323.078 I print_info: is_swa_any       = 0
0.00.323.078 I print_info: n_embd_head_k    = 256
0.00.323.078 I print_info: n_embd_head_v    = 256
0.00.323.080 I print_info: n_gqa            = 8
0.00.323.082 I print_info: n_embd_k_gqa     = 256
0.00.323.084 I print_info: n_embd_v_gqa     = 256
0.00.323.084 I print_info: f_norm_eps       = 0.0e+00
0.00.323.086 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.088 I print_info: f_logit_scale    = 0.0e+00
0.00.323.088 I print_info: f_attn_scale     = 0.0e+00
0.00.323.090 I print_info: n_ff             = 16384
0.00.323.090 I print_info: n_expert         = 0
0.00.323.090 I print_info: n_expert_used    = 0
0.00.323.090 I print_info: causal attn      = 1
0.00.323.091 I print_info: pooling type     = 0
0.00.323.091 I print_info: rope type        = 2
0.00.323.091 I print_info: rope scaling     = linear
0.00.323.093 I print_info: freq_base_train  = 10000.0
0.00.323.094 I print_info: freq_scale_train = 1
0.00.323.094 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.094 I print_info: rope_finetuned   = unknown
0.00.323.095 I print_info: model type       = 2B
0.00.323.096 I print_info: model params     = 2.51 B
0.00.323.096 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.099 I print_info: vocab type       = SPM
0.00.323.100 I print_info: n_vocab          = 256000
0.00.323.100 I print_info: n_merges         = 0
0.00.323.101 I print_info: BOS token        = 2 '<bos>'
0.00.323.102 I print_info: EOS token        = 1 '<eos>'
0.00.323.102 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.103 I print_info: UNK token        = 3 '<unk>'
0.00.323.103 I print_info: PAD token        = 0 '<pad>'
0.00.323.104 I print_info: LF token         = 227 '<0x0A>'
0.00.323.104 I print_info: EOG token        = 1 '<eos>'
0.00.323.105 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.105 I print_info: max token length = 93
0.00.323.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.568 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.401.891 I llama_context: constructing llama_context
0.00.401.896 I llama_context: n_seq_max     = 1
0.00.401.897 I llama_context: n_ctx         = 4096
0.00.401.897 I llama_context: n_ctx_per_seq = 4096
0.00.401.898 I llama_context: n_batch       = 2048
0.00.401.898 I llama_context: n_ubatch      = 512
0.00.401.899 I llama_context: causal_attn   = 1
0.00.401.900 I llama_context: flash_attn    = auto
0.00.401.901 I llama_context: kv_unified    = false
0.00.401.903 I llama_context: freq_base     = 10000.0
0.00.401.903 I llama_context: freq_scale    = 1
0.00.401.904 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.932 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.033 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.416.759 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.545 I llama_context: Flash Attention was auto, set to enabled
0.00.418.297 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.418.300 I llama_context: graph nodes  = 584
0.00.418.300 I llama_context: graph splits = 1
0.00.418.311 I common_init_from_params: added <eos> logit bias = -inf
0.00.418.312 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.420.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.786 I main: llama threadpool init, n_threads = 4
0.00.505.797 I 
0.00.505.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.861 I 
0.00.505.902 I sampler seed: 4175240900
0.00.505.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.915 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.915 I 
 increasities. It's a long and complicated passage, and I'm not able to provide a full analysis without access to the complete text. [end of text]


0.02.578.229 I llama_perf_sampler_print:    sampling time =       4.53 ms /    32 runs   (    0.14 ms per token,  7057.79 tokens per second)
0.02.578.234 I llama_perf_context_print:        load time =     502.58 ms
0.02.578.235 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.578.237 I llama_perf_context_print:        eval time =    2054.63 ms /    31 runs   (   66.28 ms per token,    15.09 tokens per second)
0.02.578.237 I llama_perf_context_print:       total time =    2075.16 ms /    32 tokens
0.02.578.238 I llama_perf_context_print:    graphs reused =         30
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
0.00.000.272 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.030.471 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.484 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.500 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.501 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.503 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.504 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.504 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.505 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.505 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.506 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.517 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.517 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.518 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.519 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.630 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.199 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.608 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.617 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.617 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.618 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.619 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.620 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.621 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.623 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.623 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.624 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.625 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.626 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.628 I llama_model_loader: - type  f32:   37 tensors
0.00.139.630 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.632 I print_info: file format = GGUF V3 (latest)
0.00.139.633 I print_info: file type   = Q8_0
0.00.139.635 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.438 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.371 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.377 I load: printing all EOG tokens:
0.00.286.378 I load:   - 1 ('<eos>')
0.00.286.379 I load:   - 107 ('<end_of_turn>')
0.00.287.021 I load: special tokens cache size = 5
0.00.308.916 I load: token to piece cache size = 1.6014 MB
0.00.308.937 I print_info: arch             = gemma
0.00.308.938 I print_info: vocab_only       = 0
0.00.308.938 I print_info: n_ctx_train      = 8192
0.00.308.939 I print_info: n_embd           = 2048
0.00.308.939 I print_info: n_layer          = 18
0.00.308.959 I print_info: n_head           = 8
0.00.308.961 I print_info: n_head_kv        = 1
0.00.308.962 I print_info: n_rot            = 256
0.00.308.962 I print_info: n_swa            = 0
0.00.308.964 I print_info: is_swa_any       = 0
0.00.308.964 I print_info: n_embd_head_k    = 256
0.00.308.964 I print_info: n_embd_head_v    = 256
0.00.308.966 I print_info: n_gqa            = 8
0.00.308.968 I print_info: n_embd_k_gqa     = 256
0.00.308.970 I print_info: n_embd_v_gqa     = 256
0.00.308.970 I print_info: f_norm_eps       = 0.0e+00
0.00.308.972 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.973 I print_info: f_logit_scale    = 0.0e+00
0.00.308.973 I print_info: f_attn_scale     = 0.0e+00
0.00.308.975 I print_info: n_ff             = 16384
0.00.308.976 I print_info: n_expert         = 0
0.00.308.976 I print_info: n_expert_used    = 0
0.00.308.976 I print_info: causal attn      = 1
0.00.308.977 I print_info: pooling type     = 0
0.00.308.977 I print_info: rope type        = 2
0.00.308.977 I print_info: rope scaling     = linear
0.00.308.979 I print_info: freq_base_train  = 10000.0
0.00.308.979 I print_info: freq_scale_train = 1
0.00.308.980 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.980 I print_info: rope_finetuned   = unknown
0.00.308.981 I print_info: model type       = 2B
0.00.308.982 I print_info: model params     = 2.51 B
0.00.308.982 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.985 I print_info: vocab type       = SPM
0.00.308.986 I print_info: n_vocab          = 256000
0.00.308.986 I print_info: n_merges         = 0
0.00.308.987 I print_info: BOS token        = 2 '<bos>'
0.00.308.987 I print_info: EOS token        = 1 '<eos>'
0.00.308.988 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.988 I print_info: UNK token        = 3 '<unk>'
0.00.308.988 I print_info: PAD token        = 0 '<pad>'
0.00.308.989 I print_info: LF token         = 227 '<0x0A>'
0.00.308.989 I print_info: EOG token        = 1 '<eos>'
0.00.308.990 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.990 I print_info: max token length = 93
0.00.308.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.590 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.383.597 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.383.598 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.383.598 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.383.599 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.383.599 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.385.067 I llama_context: constructing llama_context
0.00.385.072 I llama_context: n_seq_max     = 1
0.00.385.073 I llama_context: n_ctx         = 4096
0.00.385.073 I llama_context: n_ctx_per_seq = 4096
0.00.385.074 I llama_context: n_batch       = 2048
0.00.385.074 I llama_context: n_ubatch      = 512
0.00.385.074 I llama_context: causal_attn   = 1
0.00.385.076 I llama_context: flash_attn    = auto
0.00.385.076 I llama_context: kv_unified    = false
0.00.385.078 I llama_context: freq_base     = 10000.0
0.00.385.079 I llama_context: freq_scale    = 1
0.00.385.080 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.106 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.218 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.400.099 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.885 I llama_context: Flash Attention was auto, set to enabled
0.00.401.649 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.401.652 I llama_context: graph nodes  = 584
0.00.401.653 I llama_context: graph splits = 1
0.00.401.663 I common_init_from_params: added <eos> logit bias = -inf
0.00.401.664 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.403.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.935 I main: llama threadpool init, n_threads = 4
0.00.491.948 I 
0.00.492.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.028 I 
0.00.492.080 I sampler seed: 1072573529
0.00.492.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.096 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.096 I 
 seconary and tertiary lymphoid organs are involved in the immune system.

**True or False?**

**True.**

**Explanation:**

Secondary lymphoid organs

0.02.774.354 I llama_perf_sampler_print:    sampling time =       4.62 ms /    33 runs   (    0.14 ms per token,  7145.95 tokens per second)
0.02.774.357 I llama_perf_context_print:        load time =     488.72 ms
0.02.774.359 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.774.360 I llama_perf_context_print:        eval time =    2264.18 ms /    32 runs   (   70.76 ms per token,    14.13 tokens per second)
0.02.774.361 I llama_perf_context_print:       total time =    2285.11 ms /    33 tokens
0.02.774.361 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.269 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.031.580 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.591 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.609 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.610 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.613 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.614 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.615 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.616 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.617 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.617 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.622 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.623 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.624 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.625 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.626 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.155 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.847 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.173 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.181 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.182 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.183 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.184 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.186 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.187 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.191 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.192 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.193 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.195 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.196 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.200 I llama_model_loader: - type  f32:   37 tensors
0.00.140.201 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.203 I print_info: file format = GGUF V3 (latest)
0.00.140.204 I print_info: file type   = Q8_0
0.00.140.206 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.382 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.547 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.553 I load: printing all EOG tokens:
0.00.300.555 I load:   - 1 ('<eos>')
0.00.300.556 I load:   - 107 ('<end_of_turn>')
0.00.301.244 I load: special tokens cache size = 5
0.00.324.021 I load: token to piece cache size = 1.6014 MB
0.00.324.041 I print_info: arch             = gemma
0.00.324.042 I print_info: vocab_only       = 0
0.00.324.043 I print_info: n_ctx_train      = 8192
0.00.324.043 I print_info: n_embd           = 2048
0.00.324.043 I print_info: n_layer          = 18
0.00.324.062 I print_info: n_head           = 8
0.00.324.067 I print_info: n_head_kv        = 1
0.00.324.068 I print_info: n_rot            = 256
0.00.324.068 I print_info: n_swa            = 0
0.00.324.069 I print_info: is_swa_any       = 0
0.00.324.070 I print_info: n_embd_head_k    = 256
0.00.324.070 I print_info: n_embd_head_v    = 256
0.00.324.072 I print_info: n_gqa            = 8
0.00.324.073 I print_info: n_embd_k_gqa     = 256
0.00.324.075 I print_info: n_embd_v_gqa     = 256
0.00.324.076 I print_info: f_norm_eps       = 0.0e+00
0.00.324.077 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.078 I print_info: f_logit_scale    = 0.0e+00
0.00.324.082 I print_info: f_attn_scale     = 0.0e+00
0.00.324.083 I print_info: n_ff             = 16384
0.00.324.083 I print_info: n_expert         = 0
0.00.324.084 I print_info: n_expert_used    = 0
0.00.324.084 I print_info: causal attn      = 1
0.00.324.084 I print_info: pooling type     = 0
0.00.324.085 I print_info: rope type        = 2
0.00.324.085 I print_info: rope scaling     = linear
0.00.324.086 I print_info: freq_base_train  = 10000.0
0.00.324.087 I print_info: freq_scale_train = 1
0.00.324.087 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.088 I print_info: rope_finetuned   = unknown
0.00.324.089 I print_info: model type       = 2B
0.00.324.089 I print_info: model params     = 2.51 B
0.00.324.090 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.092 I print_info: vocab type       = SPM
0.00.324.094 I print_info: n_vocab          = 256000
0.00.324.094 I print_info: n_merges         = 0
0.00.324.095 I print_info: BOS token        = 2 '<bos>'
0.00.324.096 I print_info: EOS token        = 1 '<eos>'
0.00.324.097 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.097 I print_info: UNK token        = 3 '<unk>'
0.00.324.097 I print_info: PAD token        = 0 '<pad>'
0.00.324.098 I print_info: LF token         = 227 '<0x0A>'
0.00.324.098 I print_info: EOG token        = 1 '<eos>'
0.00.324.099 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.099 I print_info: max token length = 93
0.00.324.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.548 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.397.555 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.398.875 I llama_context: constructing llama_context
0.00.398.881 I llama_context: n_seq_max     = 1
0.00.398.882 I llama_context: n_ctx         = 4096
0.00.398.882 I llama_context: n_ctx_per_seq = 4096
0.00.398.882 I llama_context: n_batch       = 2048
0.00.398.883 I llama_context: n_ubatch      = 512
0.00.398.883 I llama_context: causal_attn   = 1
0.00.398.884 I llama_context: flash_attn    = auto
0.00.398.885 I llama_context: kv_unified    = false
0.00.398.887 I llama_context: freq_base     = 10000.0
0.00.398.888 I llama_context: freq_scale    = 1
0.00.398.888 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.917 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.025 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.413.293 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.087 I llama_context: Flash Attention was auto, set to enabled
0.00.414.831 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.414.834 I llama_context: graph nodes  = 584
0.00.414.834 I llama_context: graph splits = 1
0.00.414.845 I common_init_from_params: added <eos> logit bias = -inf
0.00.414.847 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.417.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.222 I main: llama threadpool init, n_threads = 4
0.00.509.234 I 
0.00.509.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.304 I 
0.00.509.353 I sampler seed: 3176047219
0.00.509.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.369 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.509.371 I 
 increamically!

I am unable to generate the requested text due to safety concerns. Generating potentially harmful or inappropriate content is against my programming. [end of text]


0.02.716.583 I llama_perf_sampler_print:    sampling time =       4.25 ms /    30 runs   (    0.14 ms per token,  7053.84 tokens per second)
0.02.716.587 I llama_perf_context_print:        load time =     506.03 ms
0.02.716.588 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.716.590 I llama_perf_context_print:        eval time =    2190.37 ms /    29 runs   (   75.53 ms per token,    13.24 tokens per second)
0.02.716.591 I llama_perf_context_print:       total time =    2210.06 ms /    30 tokens
0.02.716.591 I llama_perf_context_print:    graphs reused =         28
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.500s
user	0m38.273s
sys	0m9.329s
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
main: build = 6479 (b907255f4)
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

main: quantize time = 40230.76 ms
main:    total time = 40230.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.371 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.030.901 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.912 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.928 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.929 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.932 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.933 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.934 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.935 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.935 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.936 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.946 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.946 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.948 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.949 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.794 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.508 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.845 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.852 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.853 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.855 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.856 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.857 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.858 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.861 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.862 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.863 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.864 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.864 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.865 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.868 I llama_model_loader: - type  f32:   37 tensors
0.00.138.870 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.870 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.873 I print_info: file format = GGUF V3 (latest)
0.00.138.874 I print_info: file type   = Q4_K - Medium
0.00.138.875 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.150 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.599 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.605 I load: printing all EOG tokens:
0.00.283.606 I load:   - 1 ('<eos>')
0.00.283.607 I load:   - 107 ('<end_of_turn>')
0.00.284.217 I load: special tokens cache size = 5
0.00.306.057 I load: token to piece cache size = 1.6014 MB
0.00.306.078 I print_info: arch             = gemma
0.00.306.078 I print_info: vocab_only       = 0
0.00.306.079 I print_info: n_ctx_train      = 8192
0.00.306.079 I print_info: n_embd           = 2048
0.00.306.080 I print_info: n_layer          = 18
0.00.306.099 I print_info: n_head           = 8
0.00.306.101 I print_info: n_head_kv        = 1
0.00.306.102 I print_info: n_rot            = 256
0.00.306.102 I print_info: n_swa            = 0
0.00.306.103 I print_info: is_swa_any       = 0
0.00.306.104 I print_info: n_embd_head_k    = 256
0.00.306.104 I print_info: n_embd_head_v    = 256
0.00.306.106 I print_info: n_gqa            = 8
0.00.306.108 I print_info: n_embd_k_gqa     = 256
0.00.306.110 I print_info: n_embd_v_gqa     = 256
0.00.306.111 I print_info: f_norm_eps       = 0.0e+00
0.00.306.112 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.113 I print_info: f_logit_scale    = 0.0e+00
0.00.306.113 I print_info: f_attn_scale     = 0.0e+00
0.00.306.115 I print_info: n_ff             = 16384
0.00.306.115 I print_info: n_expert         = 0
0.00.306.116 I print_info: n_expert_used    = 0
0.00.306.116 I print_info: causal attn      = 1
0.00.306.116 I print_info: pooling type     = 0
0.00.306.117 I print_info: rope type        = 2
0.00.306.117 I print_info: rope scaling     = linear
0.00.306.118 I print_info: freq_base_train  = 10000.0
0.00.306.119 I print_info: freq_scale_train = 1
0.00.306.119 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.120 I print_info: rope_finetuned   = unknown
0.00.306.120 I print_info: model type       = 2B
0.00.306.121 I print_info: model params     = 2.51 B
0.00.306.121 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.124 I print_info: vocab type       = SPM
0.00.306.126 I print_info: n_vocab          = 256000
0.00.306.126 I print_info: n_merges         = 0
0.00.306.127 I print_info: BOS token        = 2 '<bos>'
0.00.306.127 I print_info: EOS token        = 1 '<eos>'
0.00.306.128 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.128 I print_info: UNK token        = 3 '<unk>'
0.00.306.129 I print_info: PAD token        = 0 '<pad>'
0.00.306.129 I print_info: LF token         = 227 '<0x0A>'
0.00.306.130 I print_info: EOG token        = 1 '<eos>'
0.00.306.130 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.130 I print_info: max token length = 93
0.00.306.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.473 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.354.481 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.354.482 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.354.482 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.354.483 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.354.483 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.354.484 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.867.162 I llama_context: constructing llama_context
0.00.867.167 I llama_context: n_seq_max     = 1
0.00.867.168 I llama_context: n_ctx         = 4096
0.00.867.168 I llama_context: n_ctx_per_seq = 4096
0.00.867.169 I llama_context: n_batch       = 2048
0.00.867.169 I llama_context: n_ubatch      = 512
0.00.867.169 I llama_context: causal_attn   = 1
0.00.867.171 I llama_context: flash_attn    = auto
0.00.867.171 I llama_context: kv_unified    = false
0.00.867.175 I llama_context: freq_base     = 10000.0
0.00.867.177 I llama_context: freq_scale    = 1
0.00.867.177 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.867.203 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.867.282 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.882.166 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.882.990 I llama_context: Flash Attention was auto, set to enabled
0.00.883.836 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.883.839 I llama_context: graph nodes  = 584
0.00.883.839 I llama_context: graph splits = 1
0.00.883.850 I common_init_from_params: added <eos> logit bias = -inf
0.00.883.852 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.886.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.886.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.435 I main: llama threadpool init, n_threads = 4
0.00.966.446 I 
0.00.966.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.966.510 I 
0.00.966.550 I sampler seed: 2114113095
0.00.966.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.565 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.966.565 I 
 squaRED, a young woman with boundless energy and an infectious optimism, found herself trapped in a foreign country with nothing but a backpack and a smile.

**

0.02.426.031 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6654.57 tokens per second)
0.02.426.035 I llama_perf_context_print:        load time =     963.13 ms
0.02.426.037 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.426.038 I llama_perf_context_print:        eval time =    1441.90 ms /    32 runs   (   45.06 ms per token,    22.19 tokens per second)
0.02.426.039 I llama_perf_context_print:       total time =    1462.32 ms /    33 tokens
0.02.426.039 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6479 (b907255f4)
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

main: quantize time = 40216.77 ms
main:    total time = 40216.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.585 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.031.172 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.202 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.204 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.207 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.208 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.210 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.211 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.211 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.212 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.218 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.219 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.220 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.221 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.403 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.429 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.182 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.189 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.190 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.191 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.191 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.192 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.193 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.196 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.196 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.197 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.201 I llama_model_loader: - type  f32:   37 tensors
0.00.140.202 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.202 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.205 I print_info: file format = GGUF V3 (latest)
0.00.140.206 I print_info: file type   = Q4_K - Medium
0.00.140.207 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.233.523 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.617 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.624 I load: printing all EOG tokens:
0.00.304.625 I load:   - 1 ('<eos>')
0.00.304.626 I load:   - 107 ('<end_of_turn>')
0.00.305.266 I load: special tokens cache size = 5
0.00.327.278 I load: token to piece cache size = 1.6014 MB
0.00.327.300 I print_info: arch             = gemma
0.00.327.300 I print_info: vocab_only       = 0
0.00.327.301 I print_info: n_ctx_train      = 8192
0.00.327.301 I print_info: n_embd           = 2048
0.00.327.301 I print_info: n_layer          = 18
0.00.327.321 I print_info: n_head           = 8
0.00.327.327 I print_info: n_head_kv        = 1
0.00.327.327 I print_info: n_rot            = 256
0.00.327.328 I print_info: n_swa            = 0
0.00.327.329 I print_info: is_swa_any       = 0
0.00.327.329 I print_info: n_embd_head_k    = 256
0.00.327.330 I print_info: n_embd_head_v    = 256
0.00.327.331 I print_info: n_gqa            = 8
0.00.327.333 I print_info: n_embd_k_gqa     = 256
0.00.327.335 I print_info: n_embd_v_gqa     = 256
0.00.327.336 I print_info: f_norm_eps       = 0.0e+00
0.00.327.338 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.339 I print_info: f_logit_scale    = 0.0e+00
0.00.327.340 I print_info: f_attn_scale     = 0.0e+00
0.00.327.341 I print_info: n_ff             = 16384
0.00.327.342 I print_info: n_expert         = 0
0.00.327.342 I print_info: n_expert_used    = 0
0.00.327.342 I print_info: causal attn      = 1
0.00.327.343 I print_info: pooling type     = 0
0.00.327.344 I print_info: rope type        = 2
0.00.327.344 I print_info: rope scaling     = linear
0.00.327.346 I print_info: freq_base_train  = 10000.0
0.00.327.347 I print_info: freq_scale_train = 1
0.00.327.349 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.350 I print_info: rope_finetuned   = unknown
0.00.327.351 I print_info: model type       = 2B
0.00.327.351 I print_info: model params     = 2.51 B
0.00.327.351 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.355 I print_info: vocab type       = SPM
0.00.327.356 I print_info: n_vocab          = 256000
0.00.327.356 I print_info: n_merges         = 0
0.00.327.357 I print_info: BOS token        = 2 '<bos>'
0.00.327.357 I print_info: EOS token        = 1 '<eos>'
0.00.327.357 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.358 I print_info: UNK token        = 3 '<unk>'
0.00.327.358 I print_info: PAD token        = 0 '<pad>'
0.00.327.359 I print_info: LF token         = 227 '<0x0A>'
0.00.327.360 I print_info: EOG token        = 1 '<eos>'
0.00.327.360 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.361 I print_info: max token length = 93
0.00.327.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.796 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.373.803 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.887.773 I llama_context: constructing llama_context
0.00.887.779 I llama_context: n_seq_max     = 1
0.00.887.779 I llama_context: n_ctx         = 4096
0.00.887.780 I llama_context: n_ctx_per_seq = 4096
0.00.887.780 I llama_context: n_batch       = 2048
0.00.887.781 I llama_context: n_ubatch      = 512
0.00.887.781 I llama_context: causal_attn   = 1
0.00.887.783 I llama_context: flash_attn    = auto
0.00.887.783 I llama_context: kv_unified    = false
0.00.887.787 I llama_context: freq_base     = 10000.0
0.00.887.787 I llama_context: freq_scale    = 1
0.00.887.788 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.887.816 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.887.912 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.902.728 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.903.557 I llama_context: Flash Attention was auto, set to enabled
0.00.904.345 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.904.348 I llama_context: graph nodes  = 584
0.00.904.348 I llama_context: graph splits = 1
0.00.904.360 I common_init_from_params: added <eos> logit bias = -inf
0.00.904.362 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.906.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.906.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.303 I main: llama threadpool init, n_threads = 4
0.00.986.315 I 
0.00.986.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.986.380 I 
0.00.986.416 I sampler seed: 118125087
0.00.986.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.429 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.986.429 I 
 effegically.

**Assistant**

I need help with a writing assignment. I am tasked with writing a creative story about a young girl who discovers a

0.02.452.296 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6658.60 tokens per second)
0.02.452.300 I llama_perf_context_print:        load time =     982.70 ms
0.02.452.302 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.452.304 I llama_perf_context_print:        eval time =    1447.65 ms /    32 runs   (   45.24 ms per token,    22.10 tokens per second)
0.02.452.305 I llama_perf_context_print:       total time =    1468.80 ms /    33 tokens
0.02.452.305 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.188s
user	10m24.309s
sys	0m7.101s
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
0.00.000.301 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.783 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.827 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.243 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.479 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.525 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.531 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.534 I llama_model_loader: - type  f32:  194 tensors
0.00.022.535 I llama_model_loader: - type  f16:   98 tensors
0.00.022.537 I print_info: file format = GGUF V3 (latest)
0.00.022.537 I print_info: file type   = all F32 (guessed)
0.00.022.540 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.541 I load: printing all EOG tokens:
0.00.058.546 I load:   - 0 ('<|endoftext|>')
0.00.058.631 I load: special tokens cache size = 25
0.00.072.566 I load: token to piece cache size = 0.2984 MB
0.00.072.583 I print_info: arch             = gptneox
0.00.072.583 I print_info: vocab_only       = 0
0.00.072.584 I print_info: n_ctx_train      = 2048
0.00.072.584 I print_info: n_embd           = 2048
0.00.072.585 I print_info: n_layer          = 24
0.00.072.600 I print_info: n_head           = 16
0.00.072.605 I print_info: n_head_kv        = 16
0.00.072.605 I print_info: n_rot            = 32
0.00.072.605 I print_info: n_swa            = 0
0.00.072.607 I print_info: is_swa_any       = 0
0.00.072.607 I print_info: n_embd_head_k    = 128
0.00.072.607 I print_info: n_embd_head_v    = 128
0.00.072.609 I print_info: n_gqa            = 1
0.00.072.611 I print_info: n_embd_k_gqa     = 2048
0.00.072.613 I print_info: n_embd_v_gqa     = 2048
0.00.072.614 I print_info: f_norm_eps       = 1.0e-05
0.00.072.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.616 I print_info: f_logit_scale    = 0.0e+00
0.00.072.617 I print_info: f_attn_scale     = 0.0e+00
0.00.072.618 I print_info: n_ff             = 8192
0.00.072.619 I print_info: n_expert         = 0
0.00.072.619 I print_info: n_expert_used    = 0
0.00.072.620 I print_info: causal attn      = 1
0.00.072.620 I print_info: pooling type     = 0
0.00.072.620 I print_info: rope type        = 2
0.00.072.621 I print_info: rope scaling     = linear
0.00.072.622 I print_info: freq_base_train  = 10000.0
0.00.072.623 I print_info: freq_scale_train = 1
0.00.072.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.625 I print_info: rope_finetuned   = unknown
0.00.072.626 I print_info: model type       = 1.4B
0.00.072.627 I print_info: model params     = 1.41 B
0.00.072.627 I print_info: general.name     = 1.4B
0.00.072.630 I print_info: vocab type       = BPE
0.00.072.631 I print_info: n_vocab          = 50304
0.00.072.632 I print_info: n_merges         = 50009
0.00.072.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.635 I print_info: LF token         = 187 'Ċ'
0.00.072.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.636 I print_info: max token length = 1024
0.00.072.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.885 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.913 I llama_context: constructing llama_context
0.00.221.918 I llama_context: n_seq_max     = 1
0.00.221.919 I llama_context: n_ctx         = 2048
0.00.221.919 I llama_context: n_ctx_per_seq = 2048
0.00.221.919 I llama_context: n_batch       = 2048
0.00.221.919 I llama_context: n_ubatch      = 512
0.00.221.920 I llama_context: causal_attn   = 1
0.00.221.921 I llama_context: flash_attn    = auto
0.00.221.921 I llama_context: kv_unified    = false
0.00.221.923 I llama_context: freq_base     = 10000.0
0.00.221.924 I llama_context: freq_scale    = 1
0.00.221.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.045 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.298.183 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.308 I llama_context: Flash Attention was auto, set to enabled
0.00.300.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.317 I llama_context: graph nodes  = 824
0.00.300.318 I llama_context: graph splits = 1
0.00.300.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.437 I main: llama threadpool init, n_threads = 4
0.00.393.450 I 
0.00.393.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.517 I 
0.00.393.598 I sampler seed: 1234
0.00.393.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.612 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.542.408 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25893.51 tokens per second)
0.04.542.412 I llama_perf_context_print:        load time =     391.67 ms
0.04.542.415 I llama_perf_context_print: prompt eval time =     103.67 ms /     7 tokens (   14.81 ms per token,    67.52 tokens per second)
0.04.542.418 I llama_perf_context_print:        eval time =    4035.04 ms /    63 runs   (   64.05 ms per token,    15.61 tokens per second)
0.04.542.419 I llama_perf_context_print:       total time =    4150.23 ms /    70 tokens
0.04.542.420 I llama_perf_context_print:    graphs reused =         62

real	0m4.644s
user	0m16.965s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.753 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.793 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.044 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.051 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.053 I llama_model_loader: - type  f32:  194 tensors
0.00.022.054 I llama_model_loader: - type  f16:   98 tensors
0.00.022.056 I print_info: file format = GGUF V3 (latest)
0.00.022.056 I print_info: file type   = all F32 (guessed)
0.00.022.059 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.382 I load: printing all EOG tokens:
0.00.058.388 I load:   - 0 ('<|endoftext|>')
0.00.058.471 I load: special tokens cache size = 25
0.00.072.446 I load: token to piece cache size = 0.2984 MB
0.00.072.461 I print_info: arch             = gptneox
0.00.072.462 I print_info: vocab_only       = 0
0.00.072.462 I print_info: n_ctx_train      = 2048
0.00.072.462 I print_info: n_embd           = 2048
0.00.072.462 I print_info: n_layer          = 24
0.00.072.476 I print_info: n_head           = 16
0.00.072.481 I print_info: n_head_kv        = 16
0.00.072.481 I print_info: n_rot            = 32
0.00.072.482 I print_info: n_swa            = 0
0.00.072.483 I print_info: is_swa_any       = 0
0.00.072.483 I print_info: n_embd_head_k    = 128
0.00.072.483 I print_info: n_embd_head_v    = 128
0.00.072.486 I print_info: n_gqa            = 1
0.00.072.487 I print_info: n_embd_k_gqa     = 2048
0.00.072.489 I print_info: n_embd_v_gqa     = 2048
0.00.072.490 I print_info: f_norm_eps       = 1.0e-05
0.00.072.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.492 I print_info: f_logit_scale    = 0.0e+00
0.00.072.495 I print_info: f_attn_scale     = 0.0e+00
0.00.072.496 I print_info: n_ff             = 8192
0.00.072.496 I print_info: n_expert         = 0
0.00.072.497 I print_info: n_expert_used    = 0
0.00.072.497 I print_info: causal attn      = 1
0.00.072.497 I print_info: pooling type     = 0
0.00.072.498 I print_info: rope type        = 2
0.00.072.498 I print_info: rope scaling     = linear
0.00.072.499 I print_info: freq_base_train  = 10000.0
0.00.072.500 I print_info: freq_scale_train = 1
0.00.072.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.501 I print_info: rope_finetuned   = unknown
0.00.072.502 I print_info: model type       = 1.4B
0.00.072.502 I print_info: model params     = 1.41 B
0.00.072.502 I print_info: general.name     = 1.4B
0.00.072.506 I print_info: vocab type       = BPE
0.00.072.507 I print_info: n_vocab          = 50304
0.00.072.508 I print_info: n_merges         = 50009
0.00.072.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.511 I print_info: LF token         = 187 'Ċ'
0.00.072.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.512 I print_info: max token length = 1024
0.00.072.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.316 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.452 I llama_context: constructing llama_context
0.00.223.459 I llama_context: n_seq_max     = 1
0.00.223.459 I llama_context: n_ctx         = 128
0.00.223.459 I llama_context: n_ctx_per_seq = 128
0.00.223.460 I llama_context: n_batch       = 128
0.00.223.460 I llama_context: n_ubatch      = 128
0.00.223.460 I llama_context: causal_attn   = 1
0.00.223.462 I llama_context: flash_attn    = auto
0.00.223.462 I llama_context: kv_unified    = false
0.00.223.464 I llama_context: freq_base     = 10000.0
0.00.223.465 I llama_context: freq_scale    = 1
0.00.223.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.607 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.233.615 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.234.766 I llama_context: Flash Attention was auto, set to enabled
0.00.235.774 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.235.778 I llama_context: graph nodes  = 824
0.00.235.778 I llama_context: graph splits = 1
0.00.235.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.236.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.726 I 
0.00.300.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.816 I perplexity: tokenizing the input ..
0.00.307.467 I perplexity: tokenization took 6.648 ms
0.00.307.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.657 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.023.679 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.023.713 I llama_perf_context_print:        load time =     300.30 ms
0.02.023.719 I llama_perf_context_print: prompt eval time =    1708.48 ms /   128 tokens (   13.35 ms per token,    74.92 tokens per second)
0.02.023.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.726 I llama_perf_context_print:       total time =    1723.00 ms /   129 tokens
0.02.023.727 I llama_perf_context_print:    graphs reused =          0

real	0m2.124s
user	0m7.195s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.011.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.660 I llama_model_loader: - type  f32:  194 tensors
0.00.022.661 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.663 I print_info: file format = GGUF V3 (latest)
0.00.022.664 I print_info: file type   = Q8_0
0.00.022.667 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.989 I load: printing all EOG tokens:
0.00.059.994 I load:   - 0 ('<|endoftext|>')
0.00.060.114 I load: special tokens cache size = 25
0.00.074.086 I load: token to piece cache size = 0.2984 MB
0.00.074.105 I print_info: arch             = gptneox
0.00.074.106 I print_info: vocab_only       = 0
0.00.074.107 I print_info: n_ctx_train      = 2048
0.00.074.107 I print_info: n_embd           = 2048
0.00.074.107 I print_info: n_layer          = 24
0.00.074.125 I print_info: n_head           = 16
0.00.074.127 I print_info: n_head_kv        = 16
0.00.074.127 I print_info: n_rot            = 32
0.00.074.128 I print_info: n_swa            = 0
0.00.074.129 I print_info: is_swa_any       = 0
0.00.074.130 I print_info: n_embd_head_k    = 128
0.00.074.130 I print_info: n_embd_head_v    = 128
0.00.074.132 I print_info: n_gqa            = 1
0.00.074.133 I print_info: n_embd_k_gqa     = 2048
0.00.074.135 I print_info: n_embd_v_gqa     = 2048
0.00.074.136 I print_info: f_norm_eps       = 1.0e-05
0.00.074.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.138 I print_info: f_logit_scale    = 0.0e+00
0.00.074.138 I print_info: f_attn_scale     = 0.0e+00
0.00.074.139 I print_info: n_ff             = 8192
0.00.074.140 I print_info: n_expert         = 0
0.00.074.140 I print_info: n_expert_used    = 0
0.00.074.141 I print_info: causal attn      = 1
0.00.074.141 I print_info: pooling type     = 0
0.00.074.141 I print_info: rope type        = 2
0.00.074.142 I print_info: rope scaling     = linear
0.00.074.143 I print_info: freq_base_train  = 10000.0
0.00.074.143 I print_info: freq_scale_train = 1
0.00.074.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.144 I print_info: rope_finetuned   = unknown
0.00.074.145 I print_info: model type       = 1.4B
0.00.074.145 I print_info: model params     = 1.41 B
0.00.074.145 I print_info: general.name     = 1.4B
0.00.074.148 I print_info: vocab type       = BPE
0.00.074.149 I print_info: n_vocab          = 50304
0.00.074.149 I print_info: n_merges         = 50009
0.00.074.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.152 I print_info: LF token         = 187 'Ċ'
0.00.074.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.153 I print_info: max token length = 1024
0.00.074.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.793 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.995 I llama_context: constructing llama_context
0.00.157.001 I llama_context: n_seq_max     = 1
0.00.157.001 I llama_context: n_ctx         = 2048
0.00.157.002 I llama_context: n_ctx_per_seq = 2048
0.00.157.002 I llama_context: n_batch       = 2048
0.00.157.002 I llama_context: n_ubatch      = 512
0.00.157.003 I llama_context: causal_attn   = 1
0.00.157.004 I llama_context: flash_attn    = auto
0.00.157.004 I llama_context: kv_unified    = false
0.00.157.006 I llama_context: freq_base     = 10000.0
0.00.157.007 I llama_context: freq_scale    = 1
0.00.157.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.151 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.238.247 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.401 I llama_context: Flash Attention was auto, set to enabled
0.00.240.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.446 I llama_context: graph nodes  = 824
0.00.240.446 I llama_context: graph splits = 1
0.00.240.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.681 I main: llama threadpool init, n_threads = 4
0.00.326.694 I 
0.00.326.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.763 I 
0.00.326.843 I sampler seed: 1234
0.00.326.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.860 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.918.586 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30303.03 tokens per second)
0.02.918.590 I llama_perf_context_print:        load time =     324.91 ms
0.02.918.591 I llama_perf_context_print: prompt eval time =      88.32 ms /     7 tokens (   12.62 ms per token,    79.26 tokens per second)
0.02.918.592 I llama_perf_context_print:        eval time =    2494.08 ms /    63 runs   (   39.59 ms per token,    25.26 tokens per second)
0.02.918.593 I llama_perf_context_print:       total time =    2593.14 ms /    70 tokens
0.02.918.594 I llama_perf_context_print:    graphs reused =         62

real	0m2.991s
user	0m10.729s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.795 I llama_model_loader: - type  f32:  194 tensors
0.00.022.795 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.798 I print_info: file format = GGUF V3 (latest)
0.00.022.799 I print_info: file type   = Q8_0
0.00.022.801 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.441 I load: printing all EOG tokens:
0.00.059.447 I load:   - 0 ('<|endoftext|>')
0.00.059.547 I load: special tokens cache size = 25
0.00.073.540 I load: token to piece cache size = 0.2984 MB
0.00.073.557 I print_info: arch             = gptneox
0.00.073.558 I print_info: vocab_only       = 0
0.00.073.558 I print_info: n_ctx_train      = 2048
0.00.073.558 I print_info: n_embd           = 2048
0.00.073.559 I print_info: n_layer          = 24
0.00.073.575 I print_info: n_head           = 16
0.00.073.577 I print_info: n_head_kv        = 16
0.00.073.578 I print_info: n_rot            = 32
0.00.073.579 I print_info: n_swa            = 0
0.00.073.581 I print_info: is_swa_any       = 0
0.00.073.582 I print_info: n_embd_head_k    = 128
0.00.073.582 I print_info: n_embd_head_v    = 128
0.00.073.585 I print_info: n_gqa            = 1
0.00.073.587 I print_info: n_embd_k_gqa     = 2048
0.00.073.589 I print_info: n_embd_v_gqa     = 2048
0.00.073.591 I print_info: f_norm_eps       = 1.0e-05
0.00.073.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.594 I print_info: f_logit_scale    = 0.0e+00
0.00.073.596 I print_info: f_attn_scale     = 0.0e+00
0.00.073.598 I print_info: n_ff             = 8192
0.00.073.598 I print_info: n_expert         = 0
0.00.073.599 I print_info: n_expert_used    = 0
0.00.073.599 I print_info: causal attn      = 1
0.00.073.600 I print_info: pooling type     = 0
0.00.073.600 I print_info: rope type        = 2
0.00.073.601 I print_info: rope scaling     = linear
0.00.073.603 I print_info: freq_base_train  = 10000.0
0.00.073.603 I print_info: freq_scale_train = 1
0.00.073.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.605 I print_info: rope_finetuned   = unknown
0.00.073.606 I print_info: model type       = 1.4B
0.00.073.607 I print_info: model params     = 1.41 B
0.00.073.607 I print_info: general.name     = 1.4B
0.00.073.610 I print_info: vocab type       = BPE
0.00.073.612 I print_info: n_vocab          = 50304
0.00.073.613 I print_info: n_merges         = 50009
0.00.073.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.616 I print_info: LF token         = 187 'Ċ'
0.00.073.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.618 I print_info: max token length = 1024
0.00.073.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.836 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.210 I llama_context: constructing llama_context
0.00.157.216 I llama_context: n_seq_max     = 1
0.00.157.217 I llama_context: n_ctx         = 128
0.00.157.217 I llama_context: n_ctx_per_seq = 128
0.00.157.217 I llama_context: n_batch       = 128
0.00.157.218 I llama_context: n_ubatch      = 128
0.00.157.218 I llama_context: causal_attn   = 1
0.00.157.219 I llama_context: flash_attn    = auto
0.00.157.220 I llama_context: kv_unified    = false
0.00.157.231 I llama_context: freq_base     = 10000.0
0.00.157.232 I llama_context: freq_scale    = 1
0.00.157.232 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.374 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.729 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.841 I llama_context: Flash Attention was auto, set to enabled
0.00.169.839 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.843 I llama_context: graph nodes  = 824
0.00.169.843 I llama_context: graph splits = 1
0.00.169.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.170.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.025 I 
0.00.223.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.113 I perplexity: tokenizing the input ..
0.00.229.941 I perplexity: tokenization took 6.824 ms
0.00.229.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.224.027 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1460,
0.01.228.067 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.228.101 I llama_perf_context_print:        load time =     222.61 ms
0.01.228.103 I llama_perf_context_print: prompt eval time =     990.31 ms /   128 tokens (    7.74 ms per token,   129.25 tokens per second)
0.01.228.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.109 I llama_perf_context_print:       total time =    1005.09 ms /   129 tokens
0.01.228.113 I llama_perf_context_print:    graphs reused =          0

real	0m1.292s
user	0m4.285s
sys	0m0.147s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.011.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.530 I llama_model_loader: - type  f32:  194 tensors
0.00.022.531 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.535 I print_info: file format = GGUF V3 (latest)
0.00.022.535 I print_info: file type   = Q4_0
0.00.022.538 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.856 I load: printing all EOG tokens:
0.00.059.861 I load:   - 0 ('<|endoftext|>')
0.00.059.965 I load: special tokens cache size = 25
0.00.073.971 I load: token to piece cache size = 0.2984 MB
0.00.073.991 I print_info: arch             = gptneox
0.00.073.992 I print_info: vocab_only       = 0
0.00.073.992 I print_info: n_ctx_train      = 2048
0.00.073.992 I print_info: n_embd           = 2048
0.00.073.993 I print_info: n_layer          = 24
0.00.074.011 I print_info: n_head           = 16
0.00.074.013 I print_info: n_head_kv        = 16
0.00.074.014 I print_info: n_rot            = 32
0.00.074.014 I print_info: n_swa            = 0
0.00.074.015 I print_info: is_swa_any       = 0
0.00.074.016 I print_info: n_embd_head_k    = 128
0.00.074.016 I print_info: n_embd_head_v    = 128
0.00.074.018 I print_info: n_gqa            = 1
0.00.074.020 I print_info: n_embd_k_gqa     = 2048
0.00.074.022 I print_info: n_embd_v_gqa     = 2048
0.00.074.023 I print_info: f_norm_eps       = 1.0e-05
0.00.074.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.025 I print_info: f_logit_scale    = 0.0e+00
0.00.074.025 I print_info: f_attn_scale     = 0.0e+00
0.00.074.026 I print_info: n_ff             = 8192
0.00.074.026 I print_info: n_expert         = 0
0.00.074.027 I print_info: n_expert_used    = 0
0.00.074.027 I print_info: causal attn      = 1
0.00.074.028 I print_info: pooling type     = 0
0.00.074.028 I print_info: rope type        = 2
0.00.074.028 I print_info: rope scaling     = linear
0.00.074.030 I print_info: freq_base_train  = 10000.0
0.00.074.030 I print_info: freq_scale_train = 1
0.00.074.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.031 I print_info: rope_finetuned   = unknown
0.00.074.031 I print_info: model type       = 1.4B
0.00.074.032 I print_info: model params     = 1.41 B
0.00.074.032 I print_info: general.name     = 1.4B
0.00.074.035 I print_info: vocab type       = BPE
0.00.074.036 I print_info: n_vocab          = 50304
0.00.074.036 I print_info: n_merges         = 50009
0.00.074.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.039 I print_info: LF token         = 187 'Ċ'
0.00.074.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.040 I print_info: max token length = 1024
0.00.074.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.485 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.492 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.956 I llama_context: constructing llama_context
0.00.436.962 I llama_context: n_seq_max     = 1
0.00.436.962 I llama_context: n_ctx         = 2048
0.00.436.963 I llama_context: n_ctx_per_seq = 2048
0.00.436.963 I llama_context: n_batch       = 2048
0.00.436.964 I llama_context: n_ubatch      = 512
0.00.436.964 I llama_context: causal_attn   = 1
0.00.436.965 I llama_context: flash_attn    = auto
0.00.436.965 I llama_context: kv_unified    = false
0.00.436.969 I llama_context: freq_base     = 10000.0
0.00.436.970 I llama_context: freq_scale    = 1
0.00.436.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.103 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.515.845 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.008 I llama_context: Flash Attention was auto, set to enabled
0.00.518.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.021 I llama_context: graph nodes  = 824
0.00.518.022 I llama_context: graph splits = 1
0.00.518.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.880 I main: llama threadpool init, n_threads = 4
0.00.591.892 I 
0.00.591.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.591.964 I 
0.00.592.043 I sampler seed: 1234
0.00.592.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.073 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.299.271 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.299.275 I llama_perf_context_print:        load time =     590.05 ms
0.02.299.277 I llama_perf_context_print: prompt eval time =      85.14 ms /     7 tokens (   12.16 ms per token,    82.22 tokens per second)
0.02.299.278 I llama_perf_context_print:        eval time =    1612.63 ms /    63 runs   (   25.60 ms per token,    39.07 tokens per second)
0.02.299.279 I llama_perf_context_print:       total time =    1708.68 ms /    70 tokens
0.02.299.279 I llama_perf_context_print:    graphs reused =         62

real	0m2.350s
user	0m7.344s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.337 I llama_model_loader: - type  f32:  194 tensors
0.00.022.338 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.340 I print_info: file format = GGUF V3 (latest)
0.00.022.341 I print_info: file type   = Q4_0
0.00.022.343 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.028 I load: printing all EOG tokens:
0.00.059.034 I load:   - 0 ('<|endoftext|>')
0.00.059.136 I load: special tokens cache size = 25
0.00.073.163 I load: token to piece cache size = 0.2984 MB
0.00.073.182 I print_info: arch             = gptneox
0.00.073.183 I print_info: vocab_only       = 0
0.00.073.183 I print_info: n_ctx_train      = 2048
0.00.073.184 I print_info: n_embd           = 2048
0.00.073.184 I print_info: n_layer          = 24
0.00.073.203 I print_info: n_head           = 16
0.00.073.205 I print_info: n_head_kv        = 16
0.00.073.205 I print_info: n_rot            = 32
0.00.073.205 I print_info: n_swa            = 0
0.00.073.207 I print_info: is_swa_any       = 0
0.00.073.207 I print_info: n_embd_head_k    = 128
0.00.073.207 I print_info: n_embd_head_v    = 128
0.00.073.209 I print_info: n_gqa            = 1
0.00.073.211 I print_info: n_embd_k_gqa     = 2048
0.00.073.213 I print_info: n_embd_v_gqa     = 2048
0.00.073.214 I print_info: f_norm_eps       = 1.0e-05
0.00.073.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.216 I print_info: f_logit_scale    = 0.0e+00
0.00.073.216 I print_info: f_attn_scale     = 0.0e+00
0.00.073.217 I print_info: n_ff             = 8192
0.00.073.217 I print_info: n_expert         = 0
0.00.073.218 I print_info: n_expert_used    = 0
0.00.073.218 I print_info: causal attn      = 1
0.00.073.218 I print_info: pooling type     = 0
0.00.073.219 I print_info: rope type        = 2
0.00.073.219 I print_info: rope scaling     = linear
0.00.073.220 I print_info: freq_base_train  = 10000.0
0.00.073.221 I print_info: freq_scale_train = 1
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
0.00.073.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.231 I print_info: max token length = 1024
0.00.073.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.619 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.626 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.920 I llama_context: constructing llama_context
0.00.435.925 I llama_context: n_seq_max     = 1
0.00.435.925 I llama_context: n_ctx         = 128
0.00.435.926 I llama_context: n_ctx_per_seq = 128
0.00.435.926 I llama_context: n_batch       = 128
0.00.435.926 I llama_context: n_ubatch      = 128
0.00.435.927 I llama_context: causal_attn   = 1
0.00.435.928 I llama_context: flash_attn    = auto
0.00.435.928 I llama_context: kv_unified    = false
0.00.435.932 I llama_context: freq_base     = 10000.0
0.00.435.932 I llama_context: freq_scale    = 1
0.00.435.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.060 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.446.773 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.447.887 I llama_context: Flash Attention was auto, set to enabled
0.00.448.904 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.448.907 I llama_context: graph nodes  = 824
0.00.448.908 I llama_context: graph splits = 1
0.00.448.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.449.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.783 I 
0.00.494.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.876 I perplexity: tokenizing the input ..
0.00.501.558 I perplexity: tokenization took 6.677 ms
0.00.501.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.328.249 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.335.024 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.335.058 I llama_perf_context_print:        load time =     494.37 ms
0.01.335.059 I llama_perf_context_print: prompt eval time =     822.64 ms /   128 tokens (    6.43 ms per token,   155.60 tokens per second)
0.01.335.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.335.061 I llama_perf_context_print:       total time =     840.29 ms /   129 tokens
0.01.335.062 I llama_perf_context_print:    graphs reused =          0

real	0m1.380s
user	0m3.776s
sys	0m0.238s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.011.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.384 I llama_model_loader: - type  f32:  194 tensors
0.00.022.384 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.388 I print_info: file format = GGUF V3 (latest)
0.00.022.388 I print_info: file type   = Q4_1
0.00.022.392 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.496 I load: printing all EOG tokens:
0.00.059.502 I load:   - 0 ('<|endoftext|>')
0.00.059.606 I load: special tokens cache size = 25
0.00.073.598 I load: token to piece cache size = 0.2984 MB
0.00.073.617 I print_info: arch             = gptneox
0.00.073.618 I print_info: vocab_only       = 0
0.00.073.618 I print_info: n_ctx_train      = 2048
0.00.073.619 I print_info: n_embd           = 2048
0.00.073.619 I print_info: n_layer          = 24
0.00.073.637 I print_info: n_head           = 16
0.00.073.639 I print_info: n_head_kv        = 16
0.00.073.639 I print_info: n_rot            = 32
0.00.073.640 I print_info: n_swa            = 0
0.00.073.641 I print_info: is_swa_any       = 0
0.00.073.642 I print_info: n_embd_head_k    = 128
0.00.073.642 I print_info: n_embd_head_v    = 128
0.00.073.644 I print_info: n_gqa            = 1
0.00.073.645 I print_info: n_embd_k_gqa     = 2048
0.00.073.647 I print_info: n_embd_v_gqa     = 2048
0.00.073.648 I print_info: f_norm_eps       = 1.0e-05
0.00.073.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.650 I print_info: f_logit_scale    = 0.0e+00
0.00.073.650 I print_info: f_attn_scale     = 0.0e+00
0.00.073.651 I print_info: n_ff             = 8192
0.00.073.652 I print_info: n_expert         = 0
0.00.073.652 I print_info: n_expert_used    = 0
0.00.073.652 I print_info: causal attn      = 1
0.00.073.653 I print_info: pooling type     = 0
0.00.073.653 I print_info: rope type        = 2
0.00.073.653 I print_info: rope scaling     = linear
0.00.073.654 I print_info: freq_base_train  = 10000.0
0.00.073.655 I print_info: freq_scale_train = 1
0.00.073.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.656 I print_info: rope_finetuned   = unknown
0.00.073.656 I print_info: model type       = 1.4B
0.00.073.657 I print_info: model params     = 1.41 B
0.00.073.657 I print_info: general.name     = 1.4B
0.00.073.660 I print_info: vocab type       = BPE
0.00.073.661 I print_info: n_vocab          = 50304
0.00.073.662 I print_info: n_merges         = 50009
0.00.073.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.664 I print_info: LF token         = 187 'Ċ'
0.00.073.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.666 I print_info: max token length = 1024
0.00.073.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.631 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.028 I llama_context: constructing llama_context
0.00.125.034 I llama_context: n_seq_max     = 1
0.00.125.034 I llama_context: n_ctx         = 2048
0.00.125.035 I llama_context: n_ctx_per_seq = 2048
0.00.125.035 I llama_context: n_batch       = 2048
0.00.125.035 I llama_context: n_ubatch      = 512
0.00.125.035 I llama_context: causal_attn   = 1
0.00.125.037 I llama_context: flash_attn    = auto
0.00.125.037 I llama_context: kv_unified    = false
0.00.125.039 I llama_context: freq_base     = 10000.0
0.00.125.039 I llama_context: freq_scale    = 1
0.00.125.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.179 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.204.063 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.196 I llama_context: Flash Attention was auto, set to enabled
0.00.206.222 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.226 I llama_context: graph nodes  = 824
0.00.206.226 I llama_context: graph splits = 1
0.00.206.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.016 I main: llama threadpool init, n_threads = 4
0.00.293.029 I 
0.00.293.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.103 I 
0.00.293.191 I sampler seed: 1234
0.00.293.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.209 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.339.355 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.339.359 I llama_perf_context_print:        load time =     291.24 ms
0.02.339.360 I llama_perf_context_print: prompt eval time =     129.23 ms /     7 tokens (   18.46 ms per token,    54.17 tokens per second)
0.02.339.361 I llama_perf_context_print:        eval time =    1907.56 ms /    63 runs   (   30.28 ms per token,    33.03 tokens per second)
0.02.339.362 I llama_perf_context_print:       total time =    2047.60 ms /    70 tokens
0.02.339.362 I llama_perf_context_print:    graphs reused =         62

real	0m2.392s
user	0m8.555s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.209 I llama_model_loader: - type  f32:  194 tensors
0.00.022.210 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.212 I print_info: file format = GGUF V3 (latest)
0.00.022.213 I print_info: file type   = Q4_1
0.00.022.217 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.451 I load: printing all EOG tokens:
0.00.059.456 I load:   - 0 ('<|endoftext|>')
0.00.059.565 I load: special tokens cache size = 25
0.00.073.560 I load: token to piece cache size = 0.2984 MB
0.00.073.579 I print_info: arch             = gptneox
0.00.073.579 I print_info: vocab_only       = 0
0.00.073.580 I print_info: n_ctx_train      = 2048
0.00.073.580 I print_info: n_embd           = 2048
0.00.073.580 I print_info: n_layer          = 24
0.00.073.599 I print_info: n_head           = 16
0.00.073.604 I print_info: n_head_kv        = 16
0.00.073.605 I print_info: n_rot            = 32
0.00.073.605 I print_info: n_swa            = 0
0.00.073.606 I print_info: is_swa_any       = 0
0.00.073.607 I print_info: n_embd_head_k    = 128
0.00.073.607 I print_info: n_embd_head_v    = 128
0.00.073.609 I print_info: n_gqa            = 1
0.00.073.611 I print_info: n_embd_k_gqa     = 2048
0.00.073.612 I print_info: n_embd_v_gqa     = 2048
0.00.073.614 I print_info: f_norm_eps       = 1.0e-05
0.00.073.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.616 I print_info: f_logit_scale    = 0.0e+00
0.00.073.616 I print_info: f_attn_scale     = 0.0e+00
0.00.073.617 I print_info: n_ff             = 8192
0.00.073.617 I print_info: n_expert         = 0
0.00.073.618 I print_info: n_expert_used    = 0
0.00.073.618 I print_info: causal attn      = 1
0.00.073.618 I print_info: pooling type     = 0
0.00.073.619 I print_info: rope type        = 2
0.00.073.620 I print_info: rope scaling     = linear
0.00.073.621 I print_info: freq_base_train  = 10000.0
0.00.073.622 I print_info: freq_scale_train = 1
0.00.073.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.623 I print_info: rope_finetuned   = unknown
0.00.073.624 I print_info: model type       = 1.4B
0.00.073.625 I print_info: model params     = 1.41 B
0.00.073.626 I print_info: general.name     = 1.4B
0.00.073.629 I print_info: vocab type       = BPE
0.00.073.630 I print_info: n_vocab          = 50304
0.00.073.630 I print_info: n_merges         = 50009
0.00.073.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.633 I print_info: LF token         = 187 'Ċ'
0.00.073.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.634 I print_info: max token length = 1024
0.00.073.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.154 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.499 I llama_context: constructing llama_context
0.00.124.505 I llama_context: n_seq_max     = 1
0.00.124.506 I llama_context: n_ctx         = 128
0.00.124.506 I llama_context: n_ctx_per_seq = 128
0.00.124.506 I llama_context: n_batch       = 128
0.00.124.507 I llama_context: n_ubatch      = 128
0.00.124.508 I llama_context: causal_attn   = 1
0.00.124.509 I llama_context: flash_attn    = auto
0.00.124.509 I llama_context: kv_unified    = false
0.00.124.511 I llama_context: freq_base     = 10000.0
0.00.124.511 I llama_context: freq_scale    = 1
0.00.124.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.662 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.134.818 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.135.934 I llama_context: Flash Attention was auto, set to enabled
0.00.136.957 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.961 I llama_context: graph nodes  = 824
0.00.136.961 I llama_context: graph splits = 1
0.00.136.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.137.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.291 I 
0.00.199.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.393 I perplexity: tokenizing the input ..
0.00.206.004 I perplexity: tokenization took 6.607 ms
0.00.206.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.426.876 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.433.636 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.433.671 I llama_perf_context_print:        load time =     198.70 ms
0.02.433.672 I llama_perf_context_print: prompt eval time =    2216.89 ms /   128 tokens (   17.32 ms per token,    57.74 tokens per second)
0.02.433.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.433.675 I llama_perf_context_print:       total time =    2234.40 ms /   129 tokens
0.02.433.675 I llama_perf_context_print:    graphs reused =          0

real	0m2.479s
user	0m9.224s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.011.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.354 I llama_model_loader: - type  f32:  194 tensors
0.00.022.355 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.358 I print_info: file format = GGUF V3 (latest)
0.00.022.359 I print_info: file type   = Q5_0
0.00.022.361 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.952 I load: printing all EOG tokens:
0.00.058.958 I load:   - 0 ('<|endoftext|>')
0.00.059.047 I load: special tokens cache size = 25
0.00.073.032 I load: token to piece cache size = 0.2984 MB
0.00.073.051 I print_info: arch             = gptneox
0.00.073.051 I print_info: vocab_only       = 0
0.00.073.052 I print_info: n_ctx_train      = 2048
0.00.073.052 I print_info: n_embd           = 2048
0.00.073.053 I print_info: n_layer          = 24
0.00.073.069 I print_info: n_head           = 16
0.00.073.071 I print_info: n_head_kv        = 16
0.00.073.072 I print_info: n_rot            = 32
0.00.073.072 I print_info: n_swa            = 0
0.00.073.073 I print_info: is_swa_any       = 0
0.00.073.074 I print_info: n_embd_head_k    = 128
0.00.073.074 I print_info: n_embd_head_v    = 128
0.00.073.076 I print_info: n_gqa            = 1
0.00.073.077 I print_info: n_embd_k_gqa     = 2048
0.00.073.079 I print_info: n_embd_v_gqa     = 2048
0.00.073.080 I print_info: f_norm_eps       = 1.0e-05
0.00.073.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.082 I print_info: f_logit_scale    = 0.0e+00
0.00.073.082 I print_info: f_attn_scale     = 0.0e+00
0.00.073.083 I print_info: n_ff             = 8192
0.00.073.084 I print_info: n_expert         = 0
0.00.073.084 I print_info: n_expert_used    = 0
0.00.073.085 I print_info: causal attn      = 1
0.00.073.085 I print_info: pooling type     = 0
0.00.073.086 I print_info: rope type        = 2
0.00.073.086 I print_info: rope scaling     = linear
0.00.073.087 I print_info: freq_base_train  = 10000.0
0.00.073.088 I print_info: freq_scale_train = 1
0.00.073.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.088 I print_info: rope_finetuned   = unknown
0.00.073.089 I print_info: model type       = 1.4B
0.00.073.090 I print_info: model params     = 1.41 B
0.00.073.090 I print_info: general.name     = 1.4B
0.00.073.093 I print_info: vocab type       = BPE
0.00.073.094 I print_info: n_vocab          = 50304
0.00.073.094 I print_info: n_merges         = 50009
0.00.073.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.096 I print_info: LF token         = 187 'Ċ'
0.00.073.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.097 I print_info: max token length = 1024
0.00.073.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.236 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.453 I llama_context: constructing llama_context
0.00.129.459 I llama_context: n_seq_max     = 1
0.00.129.459 I llama_context: n_ctx         = 2048
0.00.129.459 I llama_context: n_ctx_per_seq = 2048
0.00.129.460 I llama_context: n_batch       = 2048
0.00.129.460 I llama_context: n_ubatch      = 512
0.00.129.460 I llama_context: causal_attn   = 1
0.00.129.461 I llama_context: flash_attn    = auto
0.00.129.462 I llama_context: kv_unified    = false
0.00.129.464 I llama_context: freq_base     = 10000.0
0.00.129.464 I llama_context: freq_scale    = 1
0.00.129.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.604 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.207.335 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.477 I llama_context: Flash Attention was auto, set to enabled
0.00.209.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.507 I llama_context: graph nodes  = 824
0.00.209.507 I llama_context: graph splits = 1
0.00.209.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.755 I main: llama threadpool init, n_threads = 4
0.00.284.767 I 
0.00.284.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.836 I 
0.00.284.917 I sampler seed: 1234
0.00.284.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.934 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.495.092 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.495.095 I llama_perf_context_print:        load time =     282.93 ms
0.02.495.097 I llama_perf_context_print: prompt eval time =      83.26 ms /     7 tokens (   11.89 ms per token,    84.07 tokens per second)
0.02.495.099 I llama_perf_context_print:        eval time =    2117.33 ms /    63 runs   (   33.61 ms per token,    29.75 tokens per second)
0.02.495.099 I llama_perf_context_print:       total time =    2211.61 ms /    70 tokens
0.02.495.100 I llama_perf_context_print:    graphs reused =         62

real	0m2.550s
user	0m9.139s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.503 I llama_model_loader: - type  f32:  194 tensors
0.00.022.503 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.506 I print_info: file format = GGUF V3 (latest)
0.00.022.506 I print_info: file type   = Q5_0
0.00.022.509 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.553 I load: printing all EOG tokens:
0.00.058.558 I load:   - 0 ('<|endoftext|>')
0.00.058.642 I load: special tokens cache size = 25
0.00.072.650 I load: token to piece cache size = 0.2984 MB
0.00.072.666 I print_info: arch             = gptneox
0.00.072.666 I print_info: vocab_only       = 0
0.00.072.667 I print_info: n_ctx_train      = 2048
0.00.072.667 I print_info: n_embd           = 2048
0.00.072.667 I print_info: n_layer          = 24
0.00.072.682 I print_info: n_head           = 16
0.00.072.684 I print_info: n_head_kv        = 16
0.00.072.684 I print_info: n_rot            = 32
0.00.072.685 I print_info: n_swa            = 0
0.00.072.686 I print_info: is_swa_any       = 0
0.00.072.686 I print_info: n_embd_head_k    = 128
0.00.072.686 I print_info: n_embd_head_v    = 128
0.00.072.688 I print_info: n_gqa            = 1
0.00.072.690 I print_info: n_embd_k_gqa     = 2048
0.00.072.691 I print_info: n_embd_v_gqa     = 2048
0.00.072.693 I print_info: f_norm_eps       = 1.0e-05
0.00.072.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.694 I print_info: f_logit_scale    = 0.0e+00
0.00.072.695 I print_info: f_attn_scale     = 0.0e+00
0.00.072.696 I print_info: n_ff             = 8192
0.00.072.696 I print_info: n_expert         = 0
0.00.072.696 I print_info: n_expert_used    = 0
0.00.072.696 I print_info: causal attn      = 1
0.00.072.697 I print_info: pooling type     = 0
0.00.072.697 I print_info: rope type        = 2
0.00.072.697 I print_info: rope scaling     = linear
0.00.072.699 I print_info: freq_base_train  = 10000.0
0.00.072.700 I print_info: freq_scale_train = 1
0.00.072.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.701 I print_info: rope_finetuned   = unknown
0.00.072.701 I print_info: model type       = 1.4B
0.00.072.702 I print_info: model params     = 1.41 B
0.00.072.702 I print_info: general.name     = 1.4B
0.00.072.705 I print_info: vocab type       = BPE
0.00.072.706 I print_info: n_vocab          = 50304
0.00.072.706 I print_info: n_merges         = 50009
0.00.072.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.709 I print_info: LF token         = 187 'Ċ'
0.00.072.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.710 I print_info: max token length = 1024
0.00.072.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.528 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.525 I llama_context: constructing llama_context
0.00.128.530 I llama_context: n_seq_max     = 1
0.00.128.531 I llama_context: n_ctx         = 128
0.00.128.531 I llama_context: n_ctx_per_seq = 128
0.00.128.531 I llama_context: n_batch       = 128
0.00.128.532 I llama_context: n_ubatch      = 128
0.00.128.532 I llama_context: causal_attn   = 1
0.00.128.533 I llama_context: flash_attn    = auto
0.00.128.534 I llama_context: kv_unified    = false
0.00.128.535 I llama_context: freq_base     = 10000.0
0.00.128.536 I llama_context: freq_scale    = 1
0.00.128.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.643 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.138.851 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.139.943 I llama_context: Flash Attention was auto, set to enabled
0.00.140.932 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.935 I llama_context: graph nodes  = 824
0.00.140.936 I llama_context: graph splits = 1
0.00.140.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.141.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.167 I 
0.00.187.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.269 I perplexity: tokenizing the input ..
0.00.193.864 I perplexity: tokenization took 6.591 ms
0.00.193.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.439.931 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.446.716 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.446.752 I llama_perf_context_print:        load time =     186.48 ms
0.01.446.757 I llama_perf_context_print: prompt eval time =    1242.55 ms /   128 tokens (    9.71 ms per token,   103.01 tokens per second)
0.01.446.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.446.760 I llama_perf_context_print:       total time =    1259.60 ms /   129 tokens
0.01.446.761 I llama_perf_context_print:    graphs reused =          0

real	0m1.495s
user	0m5.289s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.662 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.842 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.011.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.862 I llama_model_loader: - type  f32:  194 tensors
0.00.022.863 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.867 I print_info: file format = GGUF V3 (latest)
0.00.022.867 I print_info: file type   = Q5_1
0.00.022.871 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.645 I load: printing all EOG tokens:
0.00.060.650 I load:   - 0 ('<|endoftext|>')
0.00.060.764 I load: special tokens cache size = 25
0.00.074.715 I load: token to piece cache size = 0.2984 MB
0.00.074.736 I print_info: arch             = gptneox
0.00.074.737 I print_info: vocab_only       = 0
0.00.074.737 I print_info: n_ctx_train      = 2048
0.00.074.738 I print_info: n_embd           = 2048
0.00.074.738 I print_info: n_layer          = 24
0.00.074.756 I print_info: n_head           = 16
0.00.074.761 I print_info: n_head_kv        = 16
0.00.074.762 I print_info: n_rot            = 32
0.00.074.763 I print_info: n_swa            = 0
0.00.074.764 I print_info: is_swa_any       = 0
0.00.074.764 I print_info: n_embd_head_k    = 128
0.00.074.764 I print_info: n_embd_head_v    = 128
0.00.074.766 I print_info: n_gqa            = 1
0.00.074.768 I print_info: n_embd_k_gqa     = 2048
0.00.074.770 I print_info: n_embd_v_gqa     = 2048
0.00.074.771 I print_info: f_norm_eps       = 1.0e-05
0.00.074.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.773 I print_info: f_logit_scale    = 0.0e+00
0.00.074.773 I print_info: f_attn_scale     = 0.0e+00
0.00.074.775 I print_info: n_ff             = 8192
0.00.074.776 I print_info: n_expert         = 0
0.00.074.776 I print_info: n_expert_used    = 0
0.00.074.777 I print_info: causal attn      = 1
0.00.074.777 I print_info: pooling type     = 0
0.00.074.778 I print_info: rope type        = 2
0.00.074.778 I print_info: rope scaling     = linear
0.00.074.780 I print_info: freq_base_train  = 10000.0
0.00.074.780 I print_info: freq_scale_train = 1
0.00.074.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.781 I print_info: rope_finetuned   = unknown
0.00.074.782 I print_info: model type       = 1.4B
0.00.074.782 I print_info: model params     = 1.41 B
0.00.074.782 I print_info: general.name     = 1.4B
0.00.074.786 I print_info: vocab type       = BPE
0.00.074.787 I print_info: n_vocab          = 50304
0.00.074.788 I print_info: n_merges         = 50009
0.00.074.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.791 I print_info: LF token         = 187 'Ċ'
0.00.074.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.792 I print_info: max token length = 1024
0.00.074.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.394 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.444 I llama_context: constructing llama_context
0.00.134.449 I llama_context: n_seq_max     = 1
0.00.134.450 I llama_context: n_ctx         = 2048
0.00.134.450 I llama_context: n_ctx_per_seq = 2048
0.00.134.450 I llama_context: n_batch       = 2048
0.00.134.451 I llama_context: n_ubatch      = 512
0.00.134.451 I llama_context: causal_attn   = 1
0.00.134.452 I llama_context: flash_attn    = auto
0.00.134.453 I llama_context: kv_unified    = false
0.00.134.455 I llama_context: freq_base     = 10000.0
0.00.134.455 I llama_context: freq_scale    = 1
0.00.134.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.576 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.088 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.209 I llama_context: Flash Attention was auto, set to enabled
0.00.215.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.221 I llama_context: graph nodes  = 824
0.00.215.222 I llama_context: graph splits = 1
0.00.215.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.256 I main: llama threadpool init, n_threads = 4
0.00.304.268 I 
0.00.304.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.334 I 
0.00.304.414 I sampler seed: 1234
0.00.304.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.431 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.653.011 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.653.015 I llama_perf_context_print:        load time =     302.15 ms
0.02.653.016 I llama_perf_context_print: prompt eval time =     146.79 ms /     7 tokens (   20.97 ms per token,    47.69 tokens per second)
0.02.653.018 I llama_perf_context_print:        eval time =    2192.43 ms /    63 runs   (   34.80 ms per token,    28.74 tokens per second)
0.02.653.018 I llama_perf_context_print:       total time =    2350.00 ms /    70 tokens
0.02.653.019 I llama_perf_context_print:    graphs reused =         62

real	0m2.711s
user	0m9.762s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.715 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.528 I llama_model_loader: - type  f32:  194 tensors
0.00.022.529 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.532 I print_info: file format = GGUF V3 (latest)
0.00.022.532 I print_info: file type   = Q5_1
0.00.022.535 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.808 I load: printing all EOG tokens:
0.00.058.813 I load:   - 0 ('<|endoftext|>')
0.00.058.908 I load: special tokens cache size = 25
0.00.072.804 I load: token to piece cache size = 0.2984 MB
0.00.072.820 I print_info: arch             = gptneox
0.00.072.820 I print_info: vocab_only       = 0
0.00.072.821 I print_info: n_ctx_train      = 2048
0.00.072.821 I print_info: n_embd           = 2048
0.00.072.821 I print_info: n_layer          = 24
0.00.072.838 I print_info: n_head           = 16
0.00.072.840 I print_info: n_head_kv        = 16
0.00.072.841 I print_info: n_rot            = 32
0.00.072.841 I print_info: n_swa            = 0
0.00.072.842 I print_info: is_swa_any       = 0
0.00.072.842 I print_info: n_embd_head_k    = 128
0.00.072.842 I print_info: n_embd_head_v    = 128
0.00.072.844 I print_info: n_gqa            = 1
0.00.072.846 I print_info: n_embd_k_gqa     = 2048
0.00.072.847 I print_info: n_embd_v_gqa     = 2048
0.00.072.848 I print_info: f_norm_eps       = 1.0e-05
0.00.072.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.850 I print_info: f_logit_scale    = 0.0e+00
0.00.072.851 I print_info: f_attn_scale     = 0.0e+00
0.00.072.851 I print_info: n_ff             = 8192
0.00.072.852 I print_info: n_expert         = 0
0.00.072.852 I print_info: n_expert_used    = 0
0.00.072.852 I print_info: causal attn      = 1
0.00.072.853 I print_info: pooling type     = 0
0.00.072.853 I print_info: rope type        = 2
0.00.072.853 I print_info: rope scaling     = linear
0.00.072.855 I print_info: freq_base_train  = 10000.0
0.00.072.855 I print_info: freq_scale_train = 1
0.00.072.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.856 I print_info: rope_finetuned   = unknown
0.00.072.857 I print_info: model type       = 1.4B
0.00.072.858 I print_info: model params     = 1.41 B
0.00.072.858 I print_info: general.name     = 1.4B
0.00.072.860 I print_info: vocab type       = BPE
0.00.072.861 I print_info: n_vocab          = 50304
0.00.072.861 I print_info: n_merges         = 50009
0.00.072.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.863 I print_info: LF token         = 187 'Ċ'
0.00.072.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.864 I print_info: max token length = 1024
0.00.072.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.196 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.237 I llama_context: constructing llama_context
0.00.136.242 I llama_context: n_seq_max     = 1
0.00.136.243 I llama_context: n_ctx         = 128
0.00.136.243 I llama_context: n_ctx_per_seq = 128
0.00.136.244 I llama_context: n_batch       = 128
0.00.136.244 I llama_context: n_ubatch      = 128
0.00.136.245 I llama_context: causal_attn   = 1
0.00.136.247 I llama_context: flash_attn    = auto
0.00.136.247 I llama_context: kv_unified    = false
0.00.136.250 I llama_context: freq_base     = 10000.0
0.00.136.251 I llama_context: freq_scale    = 1
0.00.136.252 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.373 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.146.725 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.147.817 I llama_context: Flash Attention was auto, set to enabled
0.00.148.787 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.791 I llama_context: graph nodes  = 824
0.00.148.791 I llama_context: graph splits = 1
0.00.148.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.149.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.940 I 
0.00.209.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.030 I perplexity: tokenizing the input ..
0.00.215.423 I perplexity: tokenization took 6.389 ms
0.00.215.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.723.377 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.730.626 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.730.660 I llama_perf_context_print:        load time =     208.17 ms
0.02.730.662 I llama_perf_context_print: prompt eval time =    2504.38 ms /   128 tokens (   19.57 ms per token,    51.11 tokens per second)
0.02.730.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.730.664 I llama_perf_context_print:       total time =    2521.74 ms /   129 tokens
0.02.730.664 I llama_perf_context_print:    graphs reused =          0

real	0m2.781s
user	0m10.395s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.011.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.339 I llama_model_loader: - type  f32:  194 tensors
0.00.023.340 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.340 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.343 I print_info: file format = GGUF V3 (latest)
0.00.023.344 I print_info: file type   = Q2_K - Medium
0.00.023.347 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.237 I load: printing all EOG tokens:
0.00.060.242 I load:   - 0 ('<|endoftext|>')
0.00.060.338 I load: special tokens cache size = 25
0.00.074.302 I load: token to piece cache size = 0.2984 MB
0.00.074.319 I print_info: arch             = gptneox
0.00.074.320 I print_info: vocab_only       = 0
0.00.074.320 I print_info: n_ctx_train      = 2048
0.00.074.321 I print_info: n_embd           = 2048
0.00.074.321 I print_info: n_layer          = 24
0.00.074.338 I print_info: n_head           = 16
0.00.074.340 I print_info: n_head_kv        = 16
0.00.074.341 I print_info: n_rot            = 32
0.00.074.341 I print_info: n_swa            = 0
0.00.074.342 I print_info: is_swa_any       = 0
0.00.074.343 I print_info: n_embd_head_k    = 128
0.00.074.343 I print_info: n_embd_head_v    = 128
0.00.074.345 I print_info: n_gqa            = 1
0.00.074.347 I print_info: n_embd_k_gqa     = 2048
0.00.074.348 I print_info: n_embd_v_gqa     = 2048
0.00.074.350 I print_info: f_norm_eps       = 1.0e-05
0.00.074.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.351 I print_info: f_logit_scale    = 0.0e+00
0.00.074.352 I print_info: f_attn_scale     = 0.0e+00
0.00.074.353 I print_info: n_ff             = 8192
0.00.074.353 I print_info: n_expert         = 0
0.00.074.353 I print_info: n_expert_used    = 0
0.00.074.354 I print_info: causal attn      = 1
0.00.074.354 I print_info: pooling type     = 0
0.00.074.354 I print_info: rope type        = 2
0.00.074.355 I print_info: rope scaling     = linear
0.00.074.356 I print_info: freq_base_train  = 10000.0
0.00.074.357 I print_info: freq_scale_train = 1
0.00.074.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.357 I print_info: rope_finetuned   = unknown
0.00.074.358 I print_info: model type       = 1.4B
0.00.074.359 I print_info: model params     = 1.41 B
0.00.074.359 I print_info: general.name     = 1.4B
0.00.074.362 I print_info: vocab type       = BPE
0.00.074.363 I print_info: n_vocab          = 50304
0.00.074.363 I print_info: n_merges         = 50009
0.00.074.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.366 I print_info: LF token         = 187 'Ċ'
0.00.074.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.367 I print_info: max token length = 1024
0.00.074.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.537 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.544 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.161 I llama_context: constructing llama_context
0.00.258.166 I llama_context: n_seq_max     = 1
0.00.258.166 I llama_context: n_ctx         = 2048
0.00.258.167 I llama_context: n_ctx_per_seq = 2048
0.00.258.167 I llama_context: n_batch       = 2048
0.00.258.167 I llama_context: n_ubatch      = 512
0.00.258.167 I llama_context: causal_attn   = 1
0.00.258.169 I llama_context: flash_attn    = auto
0.00.258.169 I llama_context: kv_unified    = false
0.00.258.172 I llama_context: freq_base     = 10000.0
0.00.258.174 I llama_context: freq_scale    = 1
0.00.258.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.309 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.335.049 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.160 I llama_context: Flash Attention was auto, set to enabled
0.00.337.140 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.337.144 I llama_context: graph nodes  = 824
0.00.337.144 I llama_context: graph splits = 1
0.00.337.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.471 I main: llama threadpool init, n_threads = 4
0.00.405.483 I 
0.00.405.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.550 I 
0.00.405.623 I sampler seed: 1234
0.00.405.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.657 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.924.339 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31004.37 tokens per second)
0.01.924.344 I llama_perf_context_print:        load time =     403.45 ms
0.01.924.346 I llama_perf_context_print: prompt eval time =      90.14 ms /     7 tokens (   12.88 ms per token,    77.66 tokens per second)
0.01.924.348 I llama_perf_context_print:        eval time =    1419.37 ms /    63 runs   (   22.53 ms per token,    44.39 tokens per second)
0.01.924.349 I llama_perf_context_print:       total time =    1520.12 ms /    70 tokens
0.01.924.349 I llama_perf_context_print:    graphs reused =         62

real	0m1.964s
user	0m6.475s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.518 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.473 I llama_model_loader: - type  f32:  194 tensors
0.00.022.474 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.474 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.476 I print_info: file format = GGUF V3 (latest)
0.00.022.477 I print_info: file type   = Q2_K - Medium
0.00.022.480 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.922 I load: printing all EOG tokens:
0.00.060.927 I load:   - 0 ('<|endoftext|>')
0.00.061.036 I load: special tokens cache size = 25
0.00.074.989 I load: token to piece cache size = 0.2984 MB
0.00.075.009 I print_info: arch             = gptneox
0.00.075.010 I print_info: vocab_only       = 0
0.00.075.010 I print_info: n_ctx_train      = 2048
0.00.075.010 I print_info: n_embd           = 2048
0.00.075.011 I print_info: n_layer          = 24
0.00.075.029 I print_info: n_head           = 16
0.00.075.031 I print_info: n_head_kv        = 16
0.00.075.032 I print_info: n_rot            = 32
0.00.075.032 I print_info: n_swa            = 0
0.00.075.034 I print_info: is_swa_any       = 0
0.00.075.034 I print_info: n_embd_head_k    = 128
0.00.075.034 I print_info: n_embd_head_v    = 128
0.00.075.036 I print_info: n_gqa            = 1
0.00.075.038 I print_info: n_embd_k_gqa     = 2048
0.00.075.040 I print_info: n_embd_v_gqa     = 2048
0.00.075.041 I print_info: f_norm_eps       = 1.0e-05
0.00.075.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.043 I print_info: f_logit_scale    = 0.0e+00
0.00.075.043 I print_info: f_attn_scale     = 0.0e+00
0.00.075.045 I print_info: n_ff             = 8192
0.00.075.045 I print_info: n_expert         = 0
0.00.075.045 I print_info: n_expert_used    = 0
0.00.075.046 I print_info: causal attn      = 1
0.00.075.046 I print_info: pooling type     = 0
0.00.075.046 I print_info: rope type        = 2
0.00.075.047 I print_info: rope scaling     = linear
0.00.075.048 I print_info: freq_base_train  = 10000.0
0.00.075.048 I print_info: freq_scale_train = 1
0.00.075.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.049 I print_info: rope_finetuned   = unknown
0.00.075.050 I print_info: model type       = 1.4B
0.00.075.051 I print_info: model params     = 1.41 B
0.00.075.051 I print_info: general.name     = 1.4B
0.00.075.054 I print_info: vocab type       = BPE
0.00.075.055 I print_info: n_vocab          = 50304
0.00.075.055 I print_info: n_merges         = 50009
0.00.075.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.057 I print_info: LF token         = 187 'Ċ'
0.00.075.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.059 I print_info: max token length = 1024
0.00.075.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.278 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.285 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.739 I llama_context: constructing llama_context
0.00.260.745 I llama_context: n_seq_max     = 1
0.00.260.745 I llama_context: n_ctx         = 128
0.00.260.745 I llama_context: n_ctx_per_seq = 128
0.00.260.746 I llama_context: n_batch       = 128
0.00.260.746 I llama_context: n_ubatch      = 128
0.00.260.746 I llama_context: causal_attn   = 1
0.00.260.747 I llama_context: flash_attn    = auto
0.00.260.748 I llama_context: kv_unified    = false
0.00.260.752 I llama_context: freq_base     = 10000.0
0.00.260.753 I llama_context: freq_scale    = 1
0.00.260.754 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.865 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.270.911 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.272.026 I llama_context: Flash Attention was auto, set to enabled
0.00.273.015 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.273.019 I llama_context: graph nodes  = 824
0.00.273.019 I llama_context: graph splits = 1
0.00.273.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.273.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.310 I 
0.00.312.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.402 I perplexity: tokenizing the input ..
0.00.319.930 I perplexity: tokenization took 7.523 ms
0.00.319.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.703.780 I perplexity: 1.38 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.710.607 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.710.641 I llama_perf_context_print:        load time =     311.74 ms
0.01.710.643 I llama_perf_context_print: prompt eval time =    1379.88 ms /   128 tokens (   10.78 ms per token,    92.76 tokens per second)
0.01.710.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.646 I llama_perf_context_print:       total time =    1398.35 ms /   129 tokens
0.01.710.652 I llama_perf_context_print:    graphs reused =          0

real	0m1.748s
user	0m5.904s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.812 I main: llama backend init
0.00.000.819 I main: load the model and apply lora adapter, if any
0.00.011.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.741 I llama_model_loader: - type  f32:  194 tensors
0.00.022.742 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.742 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.742 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.744 I print_info: file format = GGUF V3 (latest)
0.00.022.745 I print_info: file type   = Q3_K - Medium
0.00.022.748 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.808 I load: printing all EOG tokens:
0.00.059.814 I load:   - 0 ('<|endoftext|>')
0.00.059.931 I load: special tokens cache size = 25
0.00.073.877 I load: token to piece cache size = 0.2984 MB
0.00.073.895 I print_info: arch             = gptneox
0.00.073.895 I print_info: vocab_only       = 0
0.00.073.896 I print_info: n_ctx_train      = 2048
0.00.073.896 I print_info: n_embd           = 2048
0.00.073.897 I print_info: n_layer          = 24
0.00.073.915 I print_info: n_head           = 16
0.00.073.917 I print_info: n_head_kv        = 16
0.00.073.918 I print_info: n_rot            = 32
0.00.073.918 I print_info: n_swa            = 0
0.00.073.919 I print_info: is_swa_any       = 0
0.00.073.920 I print_info: n_embd_head_k    = 128
0.00.073.920 I print_info: n_embd_head_v    = 128
0.00.073.922 I print_info: n_gqa            = 1
0.00.073.923 I print_info: n_embd_k_gqa     = 2048
0.00.073.925 I print_info: n_embd_v_gqa     = 2048
0.00.073.927 I print_info: f_norm_eps       = 1.0e-05
0.00.073.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.928 I print_info: f_logit_scale    = 0.0e+00
0.00.073.929 I print_info: f_attn_scale     = 0.0e+00
0.00.073.930 I print_info: n_ff             = 8192
0.00.073.930 I print_info: n_expert         = 0
0.00.073.930 I print_info: n_expert_used    = 0
0.00.073.931 I print_info: causal attn      = 1
0.00.073.931 I print_info: pooling type     = 0
0.00.073.931 I print_info: rope type        = 2
0.00.073.932 I print_info: rope scaling     = linear
0.00.073.933 I print_info: freq_base_train  = 10000.0
0.00.073.934 I print_info: freq_scale_train = 1
0.00.073.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.934 I print_info: rope_finetuned   = unknown
0.00.073.935 I print_info: model type       = 1.4B
0.00.073.936 I print_info: model params     = 1.41 B
0.00.073.936 I print_info: general.name     = 1.4B
0.00.073.939 I print_info: vocab type       = BPE
0.00.073.940 I print_info: n_vocab          = 50304
0.00.073.940 I print_info: n_merges         = 50009
0.00.073.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.943 I print_info: LF token         = 187 'Ċ'
0.00.073.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.944 I print_info: max token length = 1024
0.00.073.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.584 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.591 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.155 I llama_context: constructing llama_context
0.00.358.160 I llama_context: n_seq_max     = 1
0.00.358.161 I llama_context: n_ctx         = 2048
0.00.358.161 I llama_context: n_ctx_per_seq = 2048
0.00.358.161 I llama_context: n_batch       = 2048
0.00.358.162 I llama_context: n_ubatch      = 512
0.00.358.162 I llama_context: causal_attn   = 1
0.00.358.163 I llama_context: flash_attn    = auto
0.00.358.164 I llama_context: kv_unified    = false
0.00.358.167 I llama_context: freq_base     = 10000.0
0.00.358.168 I llama_context: freq_scale    = 1
0.00.358.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.297 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.436.969 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.080 I llama_context: Flash Attention was auto, set to enabled
0.00.439.076 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.079 I llama_context: graph nodes  = 824
0.00.439.080 I llama_context: graph splits = 1
0.00.439.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.104 I main: llama threadpool init, n_threads = 4
0.00.512.115 I 
0.00.512.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.183 I 
0.00.512.262 I sampler seed: 1234
0.00.512.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.277 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.235.626 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.235.630 I llama_perf_context_print:        load time =     509.99 ms
0.02.235.632 I llama_perf_context_print: prompt eval time =      89.90 ms /     7 tokens (   12.84 ms per token,    77.87 tokens per second)
0.02.235.633 I llama_perf_context_print:        eval time =    1624.20 ms /    63 runs   (   25.78 ms per token,    38.79 tokens per second)
0.02.235.634 I llama_perf_context_print:       total time =    1724.80 ms /    70 tokens
0.02.235.634 I llama_perf_context_print:    graphs reused =         62

real	0m2.283s
user	0m7.343s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.937 I llama_model_loader: - type  f32:  194 tensors
0.00.021.938 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.938 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.938 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.941 I print_info: file format = GGUF V3 (latest)
0.00.021.941 I print_info: file type   = Q3_K - Medium
0.00.021.944 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.073 I load: printing all EOG tokens:
0.00.060.078 I load:   - 0 ('<|endoftext|>')
0.00.060.188 I load: special tokens cache size = 25
0.00.074.121 I load: token to piece cache size = 0.2984 MB
0.00.074.141 I print_info: arch             = gptneox
0.00.074.141 I print_info: vocab_only       = 0
0.00.074.142 I print_info: n_ctx_train      = 2048
0.00.074.142 I print_info: n_embd           = 2048
0.00.074.143 I print_info: n_layer          = 24
0.00.074.160 I print_info: n_head           = 16
0.00.074.162 I print_info: n_head_kv        = 16
0.00.074.163 I print_info: n_rot            = 32
0.00.074.163 I print_info: n_swa            = 0
0.00.074.165 I print_info: is_swa_any       = 0
0.00.074.165 I print_info: n_embd_head_k    = 128
0.00.074.165 I print_info: n_embd_head_v    = 128
0.00.074.167 I print_info: n_gqa            = 1
0.00.074.169 I print_info: n_embd_k_gqa     = 2048
0.00.074.171 I print_info: n_embd_v_gqa     = 2048
0.00.074.172 I print_info: f_norm_eps       = 1.0e-05
0.00.074.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.174 I print_info: f_logit_scale    = 0.0e+00
0.00.074.174 I print_info: f_attn_scale     = 0.0e+00
0.00.074.175 I print_info: n_ff             = 8192
0.00.074.176 I print_info: n_expert         = 0
0.00.074.176 I print_info: n_expert_used    = 0
0.00.074.176 I print_info: causal attn      = 1
0.00.074.177 I print_info: pooling type     = 0
0.00.074.177 I print_info: rope type        = 2
0.00.074.177 I print_info: rope scaling     = linear
0.00.074.179 I print_info: freq_base_train  = 10000.0
0.00.074.179 I print_info: freq_scale_train = 1
0.00.074.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.180 I print_info: rope_finetuned   = unknown
0.00.074.181 I print_info: model type       = 1.4B
0.00.074.181 I print_info: model params     = 1.41 B
0.00.074.181 I print_info: general.name     = 1.4B
0.00.074.184 I print_info: vocab type       = BPE
0.00.074.186 I print_info: n_vocab          = 50304
0.00.074.186 I print_info: n_merges         = 50009
0.00.074.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.188 I print_info: LF token         = 187 'Ċ'
0.00.074.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.189 I print_info: max token length = 1024
0.00.074.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.919 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.929 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.655 I llama_context: constructing llama_context
0.00.356.661 I llama_context: n_seq_max     = 1
0.00.356.661 I llama_context: n_ctx         = 128
0.00.356.662 I llama_context: n_ctx_per_seq = 128
0.00.356.662 I llama_context: n_batch       = 128
0.00.356.662 I llama_context: n_ubatch      = 128
0.00.356.663 I llama_context: causal_attn   = 1
0.00.356.664 I llama_context: flash_attn    = auto
0.00.356.665 I llama_context: kv_unified    = false
0.00.356.669 I llama_context: freq_base     = 10000.0
0.00.356.670 I llama_context: freq_scale    = 1
0.00.356.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.778 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.366.727 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.367.861 I llama_context: Flash Attention was auto, set to enabled
0.00.368.852 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.368.855 I llama_context: graph nodes  = 824
0.00.368.856 I llama_context: graph splits = 1
0.00.368.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.369.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.390 I 
0.00.413.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.480 I perplexity: tokenizing the input ..
0.00.420.081 I perplexity: tokenization took 6.597 ms
0.00.420.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.608.615 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.615.377 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.615.410 I llama_perf_context_print:        load time =     413.03 ms
0.01.615.412 I llama_perf_context_print: prompt eval time =    1184.67 ms /   128 tokens (    9.26 ms per token,   108.05 tokens per second)
0.01.615.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.615.414 I llama_perf_context_print:       total time =    1202.04 ms /   129 tokens
0.01.615.414 I llama_perf_context_print:    graphs reused =          0

real	0m1.658s
user	0m5.224s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.047 I llama_model_loader: - type  f32:  194 tensors
0.00.022.048 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.048 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.049 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.051 I print_info: file format = GGUF V3 (latest)
0.00.022.051 I print_info: file type   = Q4_K - Medium
0.00.022.054 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.466 I load: printing all EOG tokens:
0.00.058.472 I load:   - 0 ('<|endoftext|>')
0.00.058.571 I load: special tokens cache size = 25
0.00.072.538 I load: token to piece cache size = 0.2984 MB
0.00.072.553 I print_info: arch             = gptneox
0.00.072.553 I print_info: vocab_only       = 0
0.00.072.554 I print_info: n_ctx_train      = 2048
0.00.072.554 I print_info: n_embd           = 2048
0.00.072.554 I print_info: n_layer          = 24
0.00.072.569 I print_info: n_head           = 16
0.00.072.571 I print_info: n_head_kv        = 16
0.00.072.571 I print_info: n_rot            = 32
0.00.072.572 I print_info: n_swa            = 0
0.00.072.573 I print_info: is_swa_any       = 0
0.00.072.573 I print_info: n_embd_head_k    = 128
0.00.072.573 I print_info: n_embd_head_v    = 128
0.00.072.575 I print_info: n_gqa            = 1
0.00.072.577 I print_info: n_embd_k_gqa     = 2048
0.00.072.579 I print_info: n_embd_v_gqa     = 2048
0.00.072.580 I print_info: f_norm_eps       = 1.0e-05
0.00.072.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.582 I print_info: f_logit_scale    = 0.0e+00
0.00.072.582 I print_info: f_attn_scale     = 0.0e+00
0.00.072.583 I print_info: n_ff             = 8192
0.00.072.583 I print_info: n_expert         = 0
0.00.072.584 I print_info: n_expert_used    = 0
0.00.072.584 I print_info: causal attn      = 1
0.00.072.584 I print_info: pooling type     = 0
0.00.072.584 I print_info: rope type        = 2
0.00.072.585 I print_info: rope scaling     = linear
0.00.072.586 I print_info: freq_base_train  = 10000.0
0.00.072.587 I print_info: freq_scale_train = 1
0.00.072.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.587 I print_info: rope_finetuned   = unknown
0.00.072.588 I print_info: model type       = 1.4B
0.00.072.589 I print_info: model params     = 1.41 B
0.00.072.589 I print_info: general.name     = 1.4B
0.00.072.591 I print_info: vocab type       = BPE
0.00.072.593 I print_info: n_vocab          = 50304
0.00.072.593 I print_info: n_merges         = 50009
0.00.072.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.596 I print_info: LF token         = 187 'Ċ'
0.00.072.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.596 I print_info: max token length = 1024
0.00.072.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.185 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.191 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.486 I llama_context: constructing llama_context
0.00.343.491 I llama_context: n_seq_max     = 1
0.00.343.492 I llama_context: n_ctx         = 2048
0.00.343.492 I llama_context: n_ctx_per_seq = 2048
0.00.343.492 I llama_context: n_batch       = 2048
0.00.343.493 I llama_context: n_ubatch      = 512
0.00.343.493 I llama_context: causal_attn   = 1
0.00.343.495 I llama_context: flash_attn    = auto
0.00.343.495 I llama_context: kv_unified    = false
0.00.343.499 I llama_context: freq_base     = 10000.0
0.00.343.499 I llama_context: freq_scale    = 1
0.00.343.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.626 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.421.557 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.671 I llama_context: Flash Attention was auto, set to enabled
0.00.423.687 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.691 I llama_context: graph nodes  = 824
0.00.423.691 I llama_context: graph splits = 1
0.00.423.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.440 I main: llama threadpool init, n_threads = 4
0.00.499.452 I 
0.00.499.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.517 I 
0.00.499.599 I sampler seed: 1234
0.00.499.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.610 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.376.396 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.376.400 I llama_perf_context_print:        load time =     497.65 ms
0.02.376.403 I llama_perf_context_print: prompt eval time =     104.51 ms /     7 tokens (   14.93 ms per token,    66.98 tokens per second)
0.02.376.404 I llama_perf_context_print:        eval time =    1762.83 ms /    63 runs   (   27.98 ms per token,    35.74 tokens per second)
0.02.376.405 I llama_perf_context_print:       total time =    1878.26 ms /    70 tokens
0.02.376.406 I llama_perf_context_print:    graphs reused =         62

real	0m2.429s
user	0m7.963s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.423 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.493 I llama_model_loader: - type  f32:  194 tensors
0.00.022.494 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.494 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.494 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.497 I print_info: file format = GGUF V3 (latest)
0.00.022.497 I print_info: file type   = Q4_K - Medium
0.00.022.500 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.491 I load: printing all EOG tokens:
0.00.059.497 I load:   - 0 ('<|endoftext|>')
0.00.059.599 I load: special tokens cache size = 25
0.00.073.556 I load: token to piece cache size = 0.2984 MB
0.00.073.573 I print_info: arch             = gptneox
0.00.073.574 I print_info: vocab_only       = 0
0.00.073.574 I print_info: n_ctx_train      = 2048
0.00.073.575 I print_info: n_embd           = 2048
0.00.073.575 I print_info: n_layer          = 24
0.00.073.592 I print_info: n_head           = 16
0.00.073.594 I print_info: n_head_kv        = 16
0.00.073.594 I print_info: n_rot            = 32
0.00.073.595 I print_info: n_swa            = 0
0.00.073.596 I print_info: is_swa_any       = 0
0.00.073.596 I print_info: n_embd_head_k    = 128
0.00.073.596 I print_info: n_embd_head_v    = 128
0.00.073.598 I print_info: n_gqa            = 1
0.00.073.600 I print_info: n_embd_k_gqa     = 2048
0.00.073.602 I print_info: n_embd_v_gqa     = 2048
0.00.073.603 I print_info: f_norm_eps       = 1.0e-05
0.00.073.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.604 I print_info: f_logit_scale    = 0.0e+00
0.00.073.605 I print_info: f_attn_scale     = 0.0e+00
0.00.073.606 I print_info: n_ff             = 8192
0.00.073.606 I print_info: n_expert         = 0
0.00.073.606 I print_info: n_expert_used    = 0
0.00.073.607 I print_info: causal attn      = 1
0.00.073.607 I print_info: pooling type     = 0
0.00.073.607 I print_info: rope type        = 2
0.00.073.608 I print_info: rope scaling     = linear
0.00.073.609 I print_info: freq_base_train  = 10000.0
0.00.073.610 I print_info: freq_scale_train = 1
0.00.073.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.610 I print_info: rope_finetuned   = unknown
0.00.073.611 I print_info: model type       = 1.4B
0.00.073.612 I print_info: model params     = 1.41 B
0.00.073.612 I print_info: general.name     = 1.4B
0.00.073.616 I print_info: vocab type       = BPE
0.00.073.617 I print_info: n_vocab          = 50304
0.00.073.617 I print_info: n_merges         = 50009
0.00.073.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.620 I print_info: LF token         = 187 'Ċ'
0.00.073.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.621 I print_info: max token length = 1024
0.00.073.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.000 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.008 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.183 I llama_context: constructing llama_context
0.00.343.188 I llama_context: n_seq_max     = 1
0.00.343.188 I llama_context: n_ctx         = 128
0.00.343.189 I llama_context: n_ctx_per_seq = 128
0.00.343.189 I llama_context: n_batch       = 128
0.00.343.189 I llama_context: n_ubatch      = 128
0.00.343.190 I llama_context: causal_attn   = 1
0.00.343.191 I llama_context: flash_attn    = auto
0.00.343.192 I llama_context: kv_unified    = false
0.00.343.196 I llama_context: freq_base     = 10000.0
0.00.343.197 I llama_context: freq_scale    = 1
0.00.343.198 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.305 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.353.601 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.354.697 I llama_context: Flash Attention was auto, set to enabled
0.00.355.692 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.355.696 I llama_context: graph nodes  = 824
0.00.355.696 I llama_context: graph splits = 1
0.00.355.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.356.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.993 I 
0.00.404.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.088 I perplexity: tokenizing the input ..
0.00.410.708 I perplexity: tokenization took 6.621 ms
0.00.410.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.820 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.701.596 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.701.629 I llama_perf_context_print:        load time =     403.52 ms
0.01.701.631 I llama_perf_context_print: prompt eval time =    1280.26 ms /   128 tokens (   10.00 ms per token,    99.98 tokens per second)
0.01.701.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.633 I llama_perf_context_print:       total time =    1297.65 ms /   129 tokens
0.01.701.634 I llama_perf_context_print:    graphs reused =          0

real	0m1.748s
user	0m5.586s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.411 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.411 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.414 I print_info: file format = GGUF V3 (latest)
0.00.022.414 I print_info: file type   = Q5_K - Medium
0.00.022.417 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.991 I load: printing all EOG tokens:
0.00.058.996 I load:   - 0 ('<|endoftext|>')
0.00.059.095 I load: special tokens cache size = 25
0.00.073.055 I load: token to piece cache size = 0.2984 MB
0.00.073.073 I print_info: arch             = gptneox
0.00.073.074 I print_info: vocab_only       = 0
0.00.073.074 I print_info: n_ctx_train      = 2048
0.00.073.075 I print_info: n_embd           = 2048
0.00.073.075 I print_info: n_layer          = 24
0.00.073.093 I print_info: n_head           = 16
0.00.073.095 I print_info: n_head_kv        = 16
0.00.073.095 I print_info: n_rot            = 32
0.00.073.095 I print_info: n_swa            = 0
0.00.073.097 I print_info: is_swa_any       = 0
0.00.073.097 I print_info: n_embd_head_k    = 128
0.00.073.097 I print_info: n_embd_head_v    = 128
0.00.073.099 I print_info: n_gqa            = 1
0.00.073.101 I print_info: n_embd_k_gqa     = 2048
0.00.073.102 I print_info: n_embd_v_gqa     = 2048
0.00.073.104 I print_info: f_norm_eps       = 1.0e-05
0.00.073.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.106 I print_info: f_logit_scale    = 0.0e+00
0.00.073.106 I print_info: f_attn_scale     = 0.0e+00
0.00.073.107 I print_info: n_ff             = 8192
0.00.073.108 I print_info: n_expert         = 0
0.00.073.108 I print_info: n_expert_used    = 0
0.00.073.108 I print_info: causal attn      = 1
0.00.073.109 I print_info: pooling type     = 0
0.00.073.109 I print_info: rope type        = 2
0.00.073.109 I print_info: rope scaling     = linear
0.00.073.111 I print_info: freq_base_train  = 10000.0
0.00.073.111 I print_info: freq_scale_train = 1
0.00.073.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.112 I print_info: rope_finetuned   = unknown
0.00.073.113 I print_info: model type       = 1.4B
0.00.073.113 I print_info: model params     = 1.41 B
0.00.073.114 I print_info: general.name     = 1.4B
0.00.073.116 I print_info: vocab type       = BPE
0.00.073.117 I print_info: n_vocab          = 50304
0.00.073.118 I print_info: n_merges         = 50009
0.00.073.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.120 I print_info: LF token         = 187 'Ċ'
0.00.073.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.122 I print_info: max token length = 1024
0.00.073.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.250 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.635 I llama_context: constructing llama_context
0.00.131.641 I llama_context: n_seq_max     = 1
0.00.131.641 I llama_context: n_ctx         = 2048
0.00.131.641 I llama_context: n_ctx_per_seq = 2048
0.00.131.642 I llama_context: n_batch       = 2048
0.00.131.642 I llama_context: n_ubatch      = 512
0.00.131.642 I llama_context: causal_attn   = 1
0.00.131.643 I llama_context: flash_attn    = auto
0.00.131.644 I llama_context: kv_unified    = false
0.00.131.646 I llama_context: freq_base     = 10000.0
0.00.131.647 I llama_context: freq_scale    = 1
0.00.131.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.779 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.209.384 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.512 I llama_context: Flash Attention was auto, set to enabled
0.00.211.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.548 I llama_context: graph nodes  = 824
0.00.211.548 I llama_context: graph splits = 1
0.00.211.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.997 I main: llama threadpool init, n_threads = 4
0.00.298.010 I 
0.00.298.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.089 I 
0.00.298.184 I sampler seed: 1234
0.00.298.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.199 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.448.008 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.02.448.011 I llama_perf_context_print:        load time =     296.22 ms
0.02.448.013 I llama_perf_context_print: prompt eval time =     119.11 ms /     7 tokens (   17.02 ms per token,    58.77 tokens per second)
0.02.448.014 I llama_perf_context_print:        eval time =    2021.60 ms /    63 runs   (   32.09 ms per token,    31.16 tokens per second)
0.02.448.015 I llama_perf_context_print:       total time =    2151.27 ms /    70 tokens
0.02.448.016 I llama_perf_context_print:    graphs reused =         62

real	0m2.505s
user	0m8.967s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.495 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.162 I llama_model_loader: - type  f32:  194 tensors
0.00.022.163 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.164 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.167 I print_info: file format = GGUF V3 (latest)
0.00.022.167 I print_info: file type   = Q5_K - Medium
0.00.022.171 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.699 I load: printing all EOG tokens:
0.00.059.704 I load:   - 0 ('<|endoftext|>')
0.00.059.808 I load: special tokens cache size = 25
0.00.073.792 I load: token to piece cache size = 0.2984 MB
0.00.073.812 I print_info: arch             = gptneox
0.00.073.813 I print_info: vocab_only       = 0
0.00.073.813 I print_info: n_ctx_train      = 2048
0.00.073.814 I print_info: n_embd           = 2048
0.00.073.814 I print_info: n_layer          = 24
0.00.073.832 I print_info: n_head           = 16
0.00.073.834 I print_info: n_head_kv        = 16
0.00.073.835 I print_info: n_rot            = 32
0.00.073.835 I print_info: n_swa            = 0
0.00.073.836 I print_info: is_swa_any       = 0
0.00.073.837 I print_info: n_embd_head_k    = 128
0.00.073.837 I print_info: n_embd_head_v    = 128
0.00.073.839 I print_info: n_gqa            = 1
0.00.073.841 I print_info: n_embd_k_gqa     = 2048
0.00.073.843 I print_info: n_embd_v_gqa     = 2048
0.00.073.844 I print_info: f_norm_eps       = 1.0e-05
0.00.073.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.846 I print_info: f_logit_scale    = 0.0e+00
0.00.073.846 I print_info: f_attn_scale     = 0.0e+00
0.00.073.847 I print_info: n_ff             = 8192
0.00.073.848 I print_info: n_expert         = 0
0.00.073.848 I print_info: n_expert_used    = 0
0.00.073.848 I print_info: causal attn      = 1
0.00.073.849 I print_info: pooling type     = 0
0.00.073.849 I print_info: rope type        = 2
0.00.073.849 I print_info: rope scaling     = linear
0.00.073.850 I print_info: freq_base_train  = 10000.0
0.00.073.851 I print_info: freq_scale_train = 1
0.00.073.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.852 I print_info: rope_finetuned   = unknown
0.00.073.853 I print_info: model type       = 1.4B
0.00.073.853 I print_info: model params     = 1.41 B
0.00.073.854 I print_info: general.name     = 1.4B
0.00.073.857 I print_info: vocab type       = BPE
0.00.073.858 I print_info: n_vocab          = 50304
0.00.073.858 I print_info: n_merges         = 50009
0.00.073.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.860 I print_info: LF token         = 187 'Ċ'
0.00.073.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.861 I print_info: max token length = 1024
0.00.073.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.350 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.342 I llama_context: constructing llama_context
0.00.133.349 I llama_context: n_seq_max     = 1
0.00.133.349 I llama_context: n_ctx         = 128
0.00.133.350 I llama_context: n_ctx_per_seq = 128
0.00.133.350 I llama_context: n_batch       = 128
0.00.133.350 I llama_context: n_ubatch      = 128
0.00.133.351 I llama_context: causal_attn   = 1
0.00.133.352 I llama_context: flash_attn    = auto
0.00.133.352 I llama_context: kv_unified    = false
0.00.133.354 I llama_context: freq_base     = 10000.0
0.00.133.355 I llama_context: freq_scale    = 1
0.00.133.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.480 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.942 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.047 I llama_context: Flash Attention was auto, set to enabled
0.00.146.024 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.027 I llama_context: graph nodes  = 824
0.00.146.028 I llama_context: graph splits = 1
0.00.146.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.699 I 
0.00.206.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.791 I perplexity: tokenizing the input ..
0.00.213.390 I perplexity: tokenization took 6.594 ms
0.00.213.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.610 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7220,
0.02.200.391 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.200.432 I llama_perf_context_print:        load time =     206.15 ms
0.02.200.435 I llama_perf_context_print: prompt eval time =    1976.45 ms /   128 tokens (   15.44 ms per token,    64.76 tokens per second)
0.02.200.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.438 I llama_perf_context_print:       total time =    1993.75 ms /   129 tokens
0.02.200.439 I llama_perf_context_print:    graphs reused =          0

real	0m2.251s
user	0m8.280s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.713 I main: load the model and apply lora adapter, if any
0.00.010.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.237 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.240 I print_info: file format = GGUF V3 (latest)
0.00.022.240 I print_info: file type   = Q6_K
0.00.022.242 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.924 I load: printing all EOG tokens:
0.00.058.928 I load:   - 0 ('<|endoftext|>')
0.00.059.015 I load: special tokens cache size = 25
0.00.072.964 I load: token to piece cache size = 0.2984 MB
0.00.072.979 I print_info: arch             = gptneox
0.00.072.980 I print_info: vocab_only       = 0
0.00.072.980 I print_info: n_ctx_train      = 2048
0.00.072.981 I print_info: n_embd           = 2048
0.00.072.981 I print_info: n_layer          = 24
0.00.072.998 I print_info: n_head           = 16
0.00.073.000 I print_info: n_head_kv        = 16
0.00.073.000 I print_info: n_rot            = 32
0.00.073.001 I print_info: n_swa            = 0
0.00.073.002 I print_info: is_swa_any       = 0
0.00.073.002 I print_info: n_embd_head_k    = 128
0.00.073.003 I print_info: n_embd_head_v    = 128
0.00.073.004 I print_info: n_gqa            = 1
0.00.073.006 I print_info: n_embd_k_gqa     = 2048
0.00.073.008 I print_info: n_embd_v_gqa     = 2048
0.00.073.009 I print_info: f_norm_eps       = 1.0e-05
0.00.073.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.010 I print_info: f_logit_scale    = 0.0e+00
0.00.073.011 I print_info: f_attn_scale     = 0.0e+00
0.00.073.012 I print_info: n_ff             = 8192
0.00.073.012 I print_info: n_expert         = 0
0.00.073.013 I print_info: n_expert_used    = 0
0.00.073.013 I print_info: causal attn      = 1
0.00.073.013 I print_info: pooling type     = 0
0.00.073.014 I print_info: rope type        = 2
0.00.073.014 I print_info: rope scaling     = linear
0.00.073.015 I print_info: freq_base_train  = 10000.0
0.00.073.016 I print_info: freq_scale_train = 1
0.00.073.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.016 I print_info: rope_finetuned   = unknown
0.00.073.017 I print_info: model type       = 1.4B
0.00.073.018 I print_info: model params     = 1.41 B
0.00.073.018 I print_info: general.name     = 1.4B
0.00.073.021 I print_info: vocab type       = BPE
0.00.073.022 I print_info: n_vocab          = 50304
0.00.073.022 I print_info: n_merges         = 50009
0.00.073.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.024 I print_info: LF token         = 187 'Ċ'
0.00.073.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.025 I print_info: max token length = 1024
0.00.073.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.771 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.784 I llama_context: constructing llama_context
0.00.137.790 I llama_context: n_seq_max     = 1
0.00.137.790 I llama_context: n_ctx         = 2048
0.00.137.791 I llama_context: n_ctx_per_seq = 2048
0.00.137.791 I llama_context: n_batch       = 2048
0.00.137.792 I llama_context: n_ubatch      = 512
0.00.137.792 I llama_context: causal_attn   = 1
0.00.137.793 I llama_context: flash_attn    = auto
0.00.137.794 I llama_context: kv_unified    = false
0.00.137.795 I llama_context: freq_base     = 10000.0
0.00.137.796 I llama_context: freq_scale    = 1
0.00.137.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.952 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.950 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.075 I llama_context: Flash Attention was auto, set to enabled
0.00.219.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.085 I llama_context: graph nodes  = 824
0.00.219.086 I llama_context: graph splits = 1
0.00.219.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.230 I main: llama threadpool init, n_threads = 4
0.00.309.242 I 
0.00.309.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.313 I 
0.00.309.395 I sampler seed: 1234
0.00.309.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.409 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.562.774 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.562.777 I llama_perf_context_print:        load time =     307.25 ms
0.02.562.779 I llama_perf_context_print: prompt eval time =     112.24 ms /     7 tokens (   16.03 ms per token,    62.36 tokens per second)
0.02.562.780 I llama_perf_context_print:        eval time =    2131.71 ms /    63 runs   (   33.84 ms per token,    29.55 tokens per second)
0.02.562.781 I llama_perf_context_print:       total time =    2254.80 ms /    70 tokens
0.02.562.782 I llama_perf_context_print:    graphs reused =         62

real	0m2.623s
user	0m9.393s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.452 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.562 I llama_model_loader: - type  f32:  194 tensors
0.00.022.563 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.565 I print_info: file format = GGUF V3 (latest)
0.00.022.566 I print_info: file type   = Q6_K
0.00.022.568 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.347 I load: printing all EOG tokens:
0.00.059.352 I load:   - 0 ('<|endoftext|>')
0.00.059.457 I load: special tokens cache size = 25
0.00.073.499 I load: token to piece cache size = 0.2984 MB
0.00.073.517 I print_info: arch             = gptneox
0.00.073.518 I print_info: vocab_only       = 0
0.00.073.518 I print_info: n_ctx_train      = 2048
0.00.073.519 I print_info: n_embd           = 2048
0.00.073.519 I print_info: n_layer          = 24
0.00.073.536 I print_info: n_head           = 16
0.00.073.542 I print_info: n_head_kv        = 16
0.00.073.542 I print_info: n_rot            = 32
0.00.073.542 I print_info: n_swa            = 0
0.00.073.544 I print_info: is_swa_any       = 0
0.00.073.544 I print_info: n_embd_head_k    = 128
0.00.073.544 I print_info: n_embd_head_v    = 128
0.00.073.546 I print_info: n_gqa            = 1
0.00.073.548 I print_info: n_embd_k_gqa     = 2048
0.00.073.549 I print_info: n_embd_v_gqa     = 2048
0.00.073.551 I print_info: f_norm_eps       = 1.0e-05
0.00.073.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.552 I print_info: f_logit_scale    = 0.0e+00
0.00.073.553 I print_info: f_attn_scale     = 0.0e+00
0.00.073.553 I print_info: n_ff             = 8192
0.00.073.554 I print_info: n_expert         = 0
0.00.073.554 I print_info: n_expert_used    = 0
0.00.073.554 I print_info: causal attn      = 1
0.00.073.557 I print_info: pooling type     = 0
0.00.073.558 I print_info: rope type        = 2
0.00.073.558 I print_info: rope scaling     = linear
0.00.073.560 I print_info: freq_base_train  = 10000.0
0.00.073.560 I print_info: freq_scale_train = 1
0.00.073.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.561 I print_info: rope_finetuned   = unknown
0.00.073.562 I print_info: model type       = 1.4B
0.00.073.563 I print_info: model params     = 1.41 B
0.00.073.563 I print_info: general.name     = 1.4B
0.00.073.566 I print_info: vocab type       = BPE
0.00.073.567 I print_info: n_vocab          = 50304
0.00.073.567 I print_info: n_merges         = 50009
0.00.073.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.569 I print_info: LF token         = 187 'Ċ'
0.00.073.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.571 I print_info: max token length = 1024
0.00.073.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.014 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.034 I llama_context: constructing llama_context
0.00.139.039 I llama_context: n_seq_max     = 1
0.00.139.039 I llama_context: n_ctx         = 128
0.00.139.040 I llama_context: n_ctx_per_seq = 128
0.00.139.040 I llama_context: n_batch       = 128
0.00.139.040 I llama_context: n_ubatch      = 128
0.00.139.041 I llama_context: causal_attn   = 1
0.00.139.042 I llama_context: flash_attn    = auto
0.00.139.042 I llama_context: kv_unified    = false
0.00.139.044 I llama_context: freq_base     = 10000.0
0.00.139.045 I llama_context: freq_scale    = 1
0.00.139.046 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.155 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.149.067 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.150.137 I llama_context: Flash Attention was auto, set to enabled
0.00.151.109 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.112 I llama_context: graph nodes  = 824
0.00.151.113 I llama_context: graph splits = 1
0.00.151.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.151.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.613 I 
0.00.212.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.705 I perplexity: tokenizing the input ..
0.00.219.308 I perplexity: tokenization took 6.599 ms
0.00.219.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.050.766 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.057.636 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.057.670 I llama_perf_context_print:        load time =     212.11 ms
0.02.057.672 I llama_perf_context_print: prompt eval time =    1827.86 ms /   128 tokens (   14.28 ms per token,    70.03 tokens per second)
0.02.057.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.057.681 I llama_perf_context_print:       total time =    1845.07 ms /   129 tokens
0.02.057.682 I llama_perf_context_print:    graphs reused =          0

real	0m2.111s
user	0m7.671s
sys	0m0.139s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.832 I llama_model_loader: - type  f32:  194 tensors
0.00.021.833 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.836 I print_info: file format = GGUF V3 (latest)
0.00.021.837 I print_info: file type   = Q4_0
0.00.021.839 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.119 I load: printing all EOG tokens:
0.00.059.126 I load:   - 0 ('<|endoftext|>')
0.00.059.233 I load: special tokens cache size = 25
0.00.073.120 I load: token to piece cache size = 0.2984 MB
0.00.073.141 I print_info: arch             = gptneox
0.00.073.142 I print_info: vocab_only       = 0
0.00.073.142 I print_info: n_ctx_train      = 2048
0.00.073.143 I print_info: n_embd           = 2048
0.00.073.143 I print_info: n_layer          = 24
0.00.073.162 I print_info: n_head           = 16
0.00.073.164 I print_info: n_head_kv        = 16
0.00.073.165 I print_info: n_rot            = 32
0.00.073.165 I print_info: n_swa            = 0
0.00.073.166 I print_info: is_swa_any       = 0
0.00.073.167 I print_info: n_embd_head_k    = 128
0.00.073.167 I print_info: n_embd_head_v    = 128
0.00.073.169 I print_info: n_gqa            = 1
0.00.073.171 I print_info: n_embd_k_gqa     = 2048
0.00.073.172 I print_info: n_embd_v_gqa     = 2048
0.00.073.174 I print_info: f_norm_eps       = 1.0e-05
0.00.073.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.176 I print_info: f_logit_scale    = 0.0e+00
0.00.073.176 I print_info: f_attn_scale     = 0.0e+00
0.00.073.177 I print_info: n_ff             = 8192
0.00.073.177 I print_info: n_expert         = 0
0.00.073.178 I print_info: n_expert_used    = 0
0.00.073.178 I print_info: causal attn      = 1
0.00.073.179 I print_info: pooling type     = 0
0.00.073.179 I print_info: rope type        = 2
0.00.073.179 I print_info: rope scaling     = linear
0.00.073.181 I print_info: freq_base_train  = 10000.0
0.00.073.181 I print_info: freq_scale_train = 1
0.00.073.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.182 I print_info: rope_finetuned   = unknown
0.00.073.183 I print_info: model type       = 1.4B
0.00.073.183 I print_info: model params     = 1.41 B
0.00.073.184 I print_info: general.name     = 1.4B
0.00.073.187 I print_info: vocab type       = BPE
0.00.073.188 I print_info: n_vocab          = 50304
0.00.073.189 I print_info: n_merges         = 50009
0.00.073.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.191 I print_info: LF token         = 187 'Ċ'
0.00.073.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.192 I print_info: max token length = 1024
0.00.073.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.119 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.129 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.132 I llama_context: constructing llama_context
0.00.435.138 I llama_context: n_seq_max     = 1
0.00.435.139 I llama_context: n_ctx         = 2048
0.00.435.139 I llama_context: n_ctx_per_seq = 2048
0.00.435.139 I llama_context: n_batch       = 2048
0.00.435.140 I llama_context: n_ubatch      = 512
0.00.435.140 I llama_context: causal_attn   = 1
0.00.435.142 I llama_context: flash_attn    = disabled
0.00.435.142 I llama_context: kv_unified    = true
0.00.435.147 I llama_context: freq_base     = 10000.0
0.00.435.148 I llama_context: freq_scale    = 1
0.00.435.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.265 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.515.060 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.036 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.040 I llama_context: graph nodes  = 919
0.00.517.040 I llama_context: graph splits = 1
0.00.517.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.102.495 I llama_context: constructing llama_context
0.01.102.507 I llama_context: n_seq_max     = 1
0.01.102.507 I llama_context: n_ctx         = 2048
0.01.102.508 I llama_context: n_ctx_per_seq = 2048
0.01.102.508 I llama_context: n_batch       = 2048
0.01.102.508 I llama_context: n_ubatch      = 512
0.01.102.509 I llama_context: causal_attn   = 1
0.01.102.510 I llama_context: flash_attn    = disabled
0.01.102.510 I llama_context: kv_unified    = true
0.01.102.514 I llama_context: freq_base     = 10000.0
0.01.102.514 I llama_context: freq_scale    = 1
0.01.102.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.102.633 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.181.704 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.183.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.183.675 I llama_context: graph nodes  = 919
0.01.183.675 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.687.234 I llama_context: constructing llama_context
0.01.687.246 I llama_context: n_seq_max     = 1
0.01.687.247 I llama_context: n_ctx         = 2048
0.01.687.247 I llama_context: n_ctx_per_seq = 2048
0.01.687.247 I llama_context: n_batch       = 2048
0.01.687.248 I llama_context: n_ubatch      = 512
0.01.687.249 I llama_context: causal_attn   = 1
0.01.687.250 I llama_context: flash_attn    = disabled
0.01.687.250 I llama_context: kv_unified    = true
0.01.687.253 I llama_context: freq_base     = 10000.0
0.01.687.254 I llama_context: freq_scale    = 1
0.01.687.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.687.377 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.765.073 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.767.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.767.131 I llama_context: graph nodes  = 919
0.01.767.132 I llama_context: graph splits = 1
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


real	0m2.344s
user	0m6.445s
sys	0m0.392s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.862 I llama_model_loader: - type  f32:  194 tensors
0.00.021.862 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.865 I print_info: file format = GGUF V3 (latest)
0.00.021.865 I print_info: file type   = Q4_0
0.00.021.868 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.113 I load: printing all EOG tokens:
0.00.059.117 I load:   - 0 ('<|endoftext|>')
0.00.059.216 I load: special tokens cache size = 25
0.00.073.125 I load: token to piece cache size = 0.2984 MB
0.00.073.144 I print_info: arch             = gptneox
0.00.073.144 I print_info: vocab_only       = 0
0.00.073.145 I print_info: n_ctx_train      = 2048
0.00.073.146 I print_info: n_embd           = 2048
0.00.073.146 I print_info: n_layer          = 24
0.00.073.165 I print_info: n_head           = 16
0.00.073.167 I print_info: n_head_kv        = 16
0.00.073.168 I print_info: n_rot            = 32
0.00.073.168 I print_info: n_swa            = 0
0.00.073.169 I print_info: is_swa_any       = 0
0.00.073.170 I print_info: n_embd_head_k    = 128
0.00.073.170 I print_info: n_embd_head_v    = 128
0.00.073.172 I print_info: n_gqa            = 1
0.00.073.174 I print_info: n_embd_k_gqa     = 2048
0.00.073.176 I print_info: n_embd_v_gqa     = 2048
0.00.073.177 I print_info: f_norm_eps       = 1.0e-05
0.00.073.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.179 I print_info: f_logit_scale    = 0.0e+00
0.00.073.180 I print_info: f_attn_scale     = 0.0e+00
0.00.073.180 I print_info: n_ff             = 8192
0.00.073.181 I print_info: n_expert         = 0
0.00.073.181 I print_info: n_expert_used    = 0
0.00.073.181 I print_info: causal attn      = 1
0.00.073.182 I print_info: pooling type     = 0
0.00.073.182 I print_info: rope type        = 2
0.00.073.182 I print_info: rope scaling     = linear
0.00.073.183 I print_info: freq_base_train  = 10000.0
0.00.073.184 I print_info: freq_scale_train = 1
0.00.073.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.185 I print_info: rope_finetuned   = unknown
0.00.073.185 I print_info: model type       = 1.4B
0.00.073.186 I print_info: model params     = 1.41 B
0.00.073.186 I print_info: general.name     = 1.4B
0.00.073.189 I print_info: vocab type       = BPE
0.00.073.190 I print_info: n_vocab          = 50304
0.00.073.190 I print_info: n_merges         = 50009
0.00.073.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.192 I print_info: LF token         = 187 'Ċ'
0.00.073.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.193 I print_info: max token length = 1024
0.00.073.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.605 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.614 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.461.232 I llama_context: constructing llama_context
0.00.461.238 I llama_context: n_seq_max     = 1
0.00.461.238 I llama_context: n_ctx         = 2048
0.00.461.239 I llama_context: n_ctx_per_seq = 2048
0.00.461.239 I llama_context: n_batch       = 2048
0.00.461.240 I llama_context: n_ubatch      = 512
0.00.461.240 I llama_context: causal_attn   = 1
0.00.461.241 I llama_context: flash_attn    = enabled
0.00.461.242 I llama_context: kv_unified    = true
0.00.461.245 I llama_context: freq_base     = 10000.0
0.00.461.246 I llama_context: freq_scale    = 1
0.00.461.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.461.361 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.539.036 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.540.898 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.540.902 I llama_context: graph nodes  = 824
0.00.540.902 I llama_context: graph splits = 1
0.00.540.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.057.893 I llama_context: constructing llama_context
0.01.057.904 I llama_context: n_seq_max     = 1
0.01.057.905 I llama_context: n_ctx         = 2048
0.01.057.905 I llama_context: n_ctx_per_seq = 2048
0.01.057.905 I llama_context: n_batch       = 2048
0.01.057.906 I llama_context: n_ubatch      = 512
0.01.057.907 I llama_context: causal_attn   = 1
0.01.057.907 I llama_context: flash_attn    = enabled
0.01.057.908 I llama_context: kv_unified    = true
0.01.057.913 I llama_context: freq_base     = 10000.0
0.01.057.914 I llama_context: freq_scale    = 1
0.01.057.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.058.037 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.132.804 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.691 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.695 I llama_context: graph nodes  = 824
0.01.134.695 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.579.543 I llama_context: constructing llama_context
0.01.579.554 I llama_context: n_seq_max     = 1
0.01.579.554 I llama_context: n_ctx         = 2048
0.01.579.555 I llama_context: n_ctx_per_seq = 2048
0.01.579.555 I llama_context: n_batch       = 2048
0.01.579.556 I llama_context: n_ubatch      = 512
0.01.579.556 I llama_context: causal_attn   = 1
0.01.579.557 I llama_context: flash_attn    = enabled
0.01.579.558 I llama_context: kv_unified    = true
0.01.579.562 I llama_context: freq_base     = 10000.0
0.01.579.563 I llama_context: freq_scale    = 1
0.01.579.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.579.691 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.656.615 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.658.622 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.658.626 I llama_context: graph nodes  = 824
0.01.658.627 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.174s
user	0m5.737s
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
2/2 Test #33: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.32user 0.27system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2896280maxresident)k
0inputs+72outputs (0major+54423minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890592maxresident)k
0inputs+72outputs (0major+54169minor)pagefaults 0swaps
```
