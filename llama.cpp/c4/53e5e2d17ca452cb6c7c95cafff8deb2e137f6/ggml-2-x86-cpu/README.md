## Summary

- status:  SUCCESS ✅
- runtime: 18:17.31
- date:    Mon Sep  8 08:36:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c453e5e2d17ca452cb6c7c95cafff8deb2e137f6
- author:  Georgi Gerganov
```
ggml : add comment about ggml_get_rows

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.05 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.31 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.25 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.25 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.07 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.73 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.48 sec*proc (35 tests)

Total Test time (real) =  84.49 sec

real	1m24.562s
user	2m3.010s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.57 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.20 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.90 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.98 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.80 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.15 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.04 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.91 sec*proc (36 tests)

Total Test time (real) =  28.92 sec

real	0m28.992s
user	0m32.695s
sys	0m1.806s
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
0.00.000.315 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.319 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.431 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.455 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.459 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.460 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.460 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.463 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.464 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.464 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.465 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.465 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.474 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.474 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.475 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.476 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.486 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.487 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.487 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.488 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.489 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.612 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.421 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.426 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.426 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.427 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.427 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.428 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.428 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.429 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.429 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.430 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.432 I llama_model_loader: - type  f32:  124 tensors
0.00.008.433 I llama_model_loader: - type  f16:   73 tensors
0.00.008.435 I print_info: file format = GGUF V3 (latest)
0.00.008.435 I print_info: file type   = F16
0.00.008.438 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.301 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.306 I load: printing all EOG tokens:
0.00.024.306 I load:   - 102 ('[SEP]')
0.00.024.385 I load: special tokens cache size = 5
0.00.027.149 I load: token to piece cache size = 0.2032 MB
0.00.027.165 I print_info: arch             = bert
0.00.027.166 I print_info: vocab_only       = 0
0.00.027.166 I print_info: n_ctx_train      = 512
0.00.027.167 I print_info: n_embd           = 384
0.00.027.167 I print_info: n_layer          = 12
0.00.027.185 I print_info: n_head           = 12
0.00.027.190 I print_info: n_head_kv        = 12
0.00.027.190 I print_info: n_rot            = 32
0.00.027.190 I print_info: n_swa            = 0
0.00.027.192 I print_info: is_swa_any       = 0
0.00.027.192 I print_info: n_embd_head_k    = 32
0.00.027.192 I print_info: n_embd_head_v    = 32
0.00.027.194 I print_info: n_gqa            = 1
0.00.027.196 I print_info: n_embd_k_gqa     = 384
0.00.027.197 I print_info: n_embd_v_gqa     = 384
0.00.027.199 I print_info: f_norm_eps       = 1.0e-12
0.00.027.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.200 I print_info: f_logit_scale    = 0.0e+00
0.00.027.201 I print_info: f_attn_scale     = 0.0e+00
0.00.027.202 I print_info: n_ff             = 1536
0.00.027.203 I print_info: n_expert         = 0
0.00.027.203 I print_info: n_expert_used    = 0
0.00.027.203 I print_info: causal attn      = 0
0.00.027.204 I print_info: pooling type     = 2
0.00.027.204 I print_info: rope type        = 2
0.00.027.204 I print_info: rope scaling     = linear
0.00.027.206 I print_info: freq_base_train  = 10000.0
0.00.027.206 I print_info: freq_scale_train = 1
0.00.027.207 I print_info: n_ctx_orig_yarn  = 512
0.00.027.207 I print_info: rope_finetuned   = unknown
0.00.027.207 I print_info: n_cls_out        = 1
0.00.027.208 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.209 I print_info: model type       = 33M
0.00.027.210 I print_info: model params     = 33.21 M
0.00.027.210 I print_info: general.name     = Bge Small
0.00.027.213 I print_info: vocab type       = WPM
0.00.027.214 I print_info: n_vocab          = 30522
0.00.027.215 I print_info: n_merges         = 0
0.00.027.215 I print_info: BOS token        = 101 '[CLS]'
0.00.027.216 I print_info: EOS token        = 102 '[SEP]'
0.00.027.216 I print_info: UNK token        = 100 '[UNK]'
0.00.027.216 I print_info: SEP token        = 102 '[SEP]'
0.00.027.217 I print_info: PAD token        = 0 '[PAD]'
0.00.027.217 I print_info: MASK token       = 103 '[MASK]'
0.00.027.217 I print_info: LF token         = 0 '[PAD]'
0.00.027.218 I print_info: EOG token        = 102 '[SEP]'
0.00.027.218 I print_info: max token length = 21
0.00.027.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.383 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.941 I llama_context: constructing llama_context
0.00.032.945 I llama_context: n_seq_max     = 1
0.00.032.945 I llama_context: n_ctx         = 512
0.00.032.946 I llama_context: n_ctx_per_seq = 512
0.00.032.946 I llama_context: n_batch       = 2048
0.00.032.946 I llama_context: n_ubatch      = 2048
0.00.032.946 I llama_context: causal_attn   = 0
0.00.032.947 I llama_context: flash_attn    = auto
0.00.032.948 I llama_context: kv_unified    = true
0.00.032.949 I llama_context: freq_base     = 10000.0
0.00.032.950 I llama_context: freq_scale    = 1
0.00.032.970 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.883 I llama_context: Flash Attention was auto, set to enabled
0.00.034.407 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.034.411 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.034.411 I llama_context: graph splits = 1
0.00.034.418 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.318 I 
0.00.037.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.607 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.755 I llama_perf_context_print:        load time =      36.96 ms
0.00.043.758 I llama_perf_context_print: prompt eval time =       4.72 ms /     9 tokens (    0.52 ms per token,  1905.97 tokens per second)
0.00.043.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.762 I llama_perf_context_print:       total time =       6.45 ms /    10 tokens
0.00.043.763 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.077s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.275 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.394 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.416 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.420 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.420 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.421 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.424 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.424 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.424 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.425 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.426 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.433 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.434 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.434 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.445 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.446 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.446 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.447 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.351 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.355 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.356 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.356 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.357 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.357 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.358 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.358 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.359 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.359 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.359 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.360 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.361 I llama_model_loader: - type  f32:  124 tensors
0.00.008.362 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.363 I print_info: file format = GGUF V3 (latest)
0.00.008.364 I print_info: file type   = Q8_0
0.00.008.366 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.543 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.548 I load: printing all EOG tokens:
0.00.023.548 I load:   - 102 ('[SEP]')
0.00.023.606 I load: special tokens cache size = 5
0.00.026.362 I load: token to piece cache size = 0.2032 MB
0.00.026.376 I print_info: arch             = bert
0.00.026.377 I print_info: vocab_only       = 0
0.00.026.377 I print_info: n_ctx_train      = 512
0.00.026.378 I print_info: n_embd           = 384
0.00.026.378 I print_info: n_layer          = 12
0.00.026.394 I print_info: n_head           = 12
0.00.026.398 I print_info: n_head_kv        = 12
0.00.026.398 I print_info: n_rot            = 32
0.00.026.399 I print_info: n_swa            = 0
0.00.026.400 I print_info: is_swa_any       = 0
0.00.026.400 I print_info: n_embd_head_k    = 32
0.00.026.401 I print_info: n_embd_head_v    = 32
0.00.026.403 I print_info: n_gqa            = 1
0.00.026.404 I print_info: n_embd_k_gqa     = 384
0.00.026.405 I print_info: n_embd_v_gqa     = 384
0.00.026.406 I print_info: f_norm_eps       = 1.0e-12
0.00.026.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.408 I print_info: f_logit_scale    = 0.0e+00
0.00.026.409 I print_info: f_attn_scale     = 0.0e+00
0.00.026.411 I print_info: n_ff             = 1536
0.00.026.411 I print_info: n_expert         = 0
0.00.026.411 I print_info: n_expert_used    = 0
0.00.026.412 I print_info: causal attn      = 0
0.00.026.412 I print_info: pooling type     = 2
0.00.026.412 I print_info: rope type        = 2
0.00.026.413 I print_info: rope scaling     = linear
0.00.026.414 I print_info: freq_base_train  = 10000.0
0.00.026.415 I print_info: freq_scale_train = 1
0.00.026.416 I print_info: n_ctx_orig_yarn  = 512
0.00.026.416 I print_info: rope_finetuned   = unknown
0.00.026.416 I print_info: n_cls_out        = 1
0.00.026.417 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.417 I print_info: model type       = 33M
0.00.026.418 I print_info: model params     = 33.21 M
0.00.026.418 I print_info: general.name     = Bge Small
0.00.026.421 I print_info: vocab type       = WPM
0.00.026.422 I print_info: n_vocab          = 30522
0.00.026.422 I print_info: n_merges         = 0
0.00.026.423 I print_info: BOS token        = 101 '[CLS]'
0.00.026.424 I print_info: EOS token        = 102 '[SEP]'
0.00.026.424 I print_info: UNK token        = 100 '[UNK]'
0.00.026.424 I print_info: SEP token        = 102 '[SEP]'
0.00.026.425 I print_info: PAD token        = 0 '[PAD]'
0.00.026.425 I print_info: MASK token       = 103 '[MASK]'
0.00.026.425 I print_info: LF token         = 0 '[PAD]'
0.00.026.426 I print_info: EOG token        = 102 '[SEP]'
0.00.026.426 I print_info: max token length = 21
0.00.026.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.831 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.370 I llama_context: constructing llama_context
0.00.030.374 I llama_context: n_seq_max     = 1
0.00.030.374 I llama_context: n_ctx         = 512
0.00.030.375 I llama_context: n_ctx_per_seq = 512
0.00.030.375 I llama_context: n_batch       = 2048
0.00.030.375 I llama_context: n_ubatch      = 2048
0.00.030.376 I llama_context: causal_attn   = 0
0.00.030.377 I llama_context: flash_attn    = auto
0.00.030.377 I llama_context: kv_unified    = true
0.00.030.379 I llama_context: freq_base     = 10000.0
0.00.030.380 I llama_context: freq_scale    = 1
0.00.030.398 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.273 I llama_context: Flash Attention was auto, set to enabled
0.00.031.792 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.031.795 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.795 I llama_context: graph splits = 1
0.00.031.802 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.015 I 
0.00.034.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.161 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.965 I llama_perf_context_print:        load time =      33.70 ms
0.00.038.966 I llama_perf_context_print: prompt eval time =       3.54 ms /     9 tokens (    0.39 ms per token,  2543.09 tokens per second)
0.00.038.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.968 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens
0.00.038.969 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.068s
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
0.00.000.291 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.295 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.537 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.562 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.564 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.564 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.565 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.568 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.569 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.570 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.570 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.571 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.577 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.577 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.578 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.579 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.580 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.580 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.309 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.826 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.557 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.564 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.564 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.565 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.565 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.566 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.566 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.567 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.568 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.568 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.569 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.571 I llama_model_loader: - type  f32:   40 tensors
0.00.020.572 I llama_model_loader: - type  f16:   26 tensors
0.00.020.574 I print_info: file format = GGUF V3 (latest)
0.00.020.575 I print_info: file type   = F16
0.00.020.579 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.161 W load: empty token at index 5
0.00.038.823 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.819 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.824 I load: printing all EOG tokens:
0.00.062.825 I load:   - 2 ('</s>')
0.00.062.967 I load: special tokens cache size = 5
0.00.435.441 I load: token to piece cache size = 1.5060 MB
0.00.435.465 I print_info: arch             = jina-bert-v2
0.00.435.466 I print_info: vocab_only       = 0
0.00.435.466 I print_info: n_ctx_train      = 8192
0.00.435.467 I print_info: n_embd           = 384
0.00.435.467 I print_info: n_layer          = 4
0.00.435.487 I print_info: n_head           = 12
0.00.435.489 I print_info: n_head_kv        = 12
0.00.435.490 I print_info: n_rot            = 32
0.00.435.490 I print_info: n_swa            = 0
0.00.435.492 I print_info: is_swa_any       = 0
0.00.435.492 I print_info: n_embd_head_k    = 32
0.00.435.493 I print_info: n_embd_head_v    = 32
0.00.435.494 I print_info: n_gqa            = 1
0.00.435.496 I print_info: n_embd_k_gqa     = 384
0.00.435.497 I print_info: n_embd_v_gqa     = 384
0.00.435.499 I print_info: f_norm_eps       = 1.0e-12
0.00.435.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.435.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.435.501 I print_info: f_max_alibi_bias = 8.0e+00
0.00.435.501 I print_info: f_logit_scale    = 0.0e+00
0.00.435.501 I print_info: f_attn_scale     = 0.0e+00
0.00.435.503 I print_info: n_ff             = 1536
0.00.435.503 I print_info: n_expert         = 0
0.00.435.504 I print_info: n_expert_used    = 0
0.00.435.504 I print_info: causal attn      = 0
0.00.435.504 I print_info: pooling type     = -1
0.00.435.505 I print_info: rope type        = -1
0.00.435.505 I print_info: rope scaling     = linear
0.00.435.506 I print_info: freq_base_train  = 10000.0
0.00.435.507 I print_info: freq_scale_train = 1
0.00.435.507 I print_info: n_ctx_orig_yarn  = 8192
0.00.435.507 I print_info: rope_finetuned   = unknown
0.00.435.508 I print_info: model type       = 33M
0.00.435.509 I print_info: model params     = 32.90 M
0.00.435.509 I print_info: general.name     = Jina Bert Implementation
0.00.435.512 I print_info: vocab type       = BPE
0.00.435.513 I print_info: n_vocab          = 61056
0.00.435.513 I print_info: n_merges         = 39382
0.00.435.514 I print_info: BOS token        = 0 '<s>'
0.00.435.515 I print_info: EOS token        = 2 '</s>'
0.00.435.515 I print_info: UNK token        = 3 '<unk>'
0.00.435.516 I print_info: SEP token        = 2 '</s>'
0.00.435.516 I print_info: PAD token        = 1 '<pad>'
0.00.435.516 I print_info: MASK token       = 4 '<mask>'
0.00.435.517 I print_info: EOG token        = 2 '</s>'
0.00.435.517 I print_info: max token length = 45
0.00.435.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.943 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.439.550 I llama_context: constructing llama_context
0.00.439.556 I llama_context: n_seq_max     = 1
0.00.439.557 I llama_context: n_ctx         = 8192
0.00.439.557 I llama_context: n_ctx_per_seq = 8192
0.00.439.557 I llama_context: n_batch       = 2048
0.00.439.558 I llama_context: n_ubatch      = 2048
0.00.439.558 I llama_context: causal_attn   = 0
0.00.439.559 I llama_context: flash_attn    = auto
0.00.439.560 I llama_context: kv_unified    = true
0.00.439.561 I llama_context: freq_base     = 10000.0
0.00.439.562 I llama_context: freq_scale    = 1
0.00.439.585 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.439.953 I llama_context: Flash Attention was auto, set to enabled
0.00.440.177 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.440.180 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.440.181 I llama_context: graph splits = 1
0.00.440.189 I common_init_from_params: added </s> logit bias = -inf
0.00.440.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.440.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.990 I 
0.00.442.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.442.277 I main: prompt 0: 'what is panda?	hi'
0.00.442.281 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.287 I main: prompt 1: 'what is panda?	it's a bear'
0.00.442.287 I main: number of tokens in prompt = 13
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


0.00.442.294 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.294 I main: number of tokens in prompt = 40
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


0.00.442.387 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.453.882 I llama_perf_context_print:        load time =     441.65 ms
0.00.453.884 I llama_perf_context_print: prompt eval time =      11.33 ms /    62 tokens (    0.18 ms per token,  5473.65 tokens per second)
0.00.453.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.887 I llama_perf_context_print:       total time =      11.90 ms /    63 tokens
0.00.453.887 I llama_perf_context_print:    graphs reused =          0

real	0m0.476s
user	0m0.507s
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
0.00.000.943 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.134 I main: llama backend init
0.00.001.142 I main: load the model and apply lora adapter, if any
0.00.085.210 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.223 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.359 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.361 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.367 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.369 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.371 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.373 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.375 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.377 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.384 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.386 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.388 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.389 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.391 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.534 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.063 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.545 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.561 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.563 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.565 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.566 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.569 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.570 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.575 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.577 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.601 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.608 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.610 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.440.619 I llama_model_loader: - type  f32:   37 tensors
0.00.440.621 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.640 I print_info: file format = GGUF V3 (latest)
0.00.440.642 I print_info: file type   = Q8_0
0.00.440.645 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.783.975 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.008.786 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.008.795 I load: printing all EOG tokens:
0.01.008.803 I load:   - 1 ('<eos>')
0.01.008.806 I load:   - 107 ('<end_of_turn>')
0.01.009.875 I load: special tokens cache size = 5
0.01.261.239 I load: token to piece cache size = 1.6014 MB
0.01.261.372 I print_info: arch             = gemma
0.01.261.377 I print_info: vocab_only       = 0
0.01.261.377 I print_info: n_ctx_train      = 8192
0.01.261.378 I print_info: n_embd           = 2048
0.01.261.378 I print_info: n_layer          = 18
0.01.261.463 I print_info: n_head           = 8
0.01.261.474 I print_info: n_head_kv        = 1
0.01.261.474 I print_info: n_rot            = 256
0.01.261.486 I print_info: n_swa            = 0
0.01.261.491 I print_info: is_swa_any       = 0
0.01.261.491 I print_info: n_embd_head_k    = 256
0.01.261.492 I print_info: n_embd_head_v    = 256
0.01.261.497 I print_info: n_gqa            = 8
0.01.261.502 I print_info: n_embd_k_gqa     = 256
0.01.261.509 I print_info: n_embd_v_gqa     = 256
0.01.261.510 I print_info: f_norm_eps       = 0.0e+00
0.01.261.512 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.261.512 I print_info: f_clamp_kqv      = 0.0e+00
0.01.261.513 I print_info: f_max_alibi_bias = 0.0e+00
0.01.261.514 I print_info: f_logit_scale    = 0.0e+00
0.01.261.515 I print_info: f_attn_scale     = 0.0e+00
0.01.261.519 I print_info: n_ff             = 16384
0.01.261.523 I print_info: n_expert         = 0
0.01.261.523 I print_info: n_expert_used    = 0
0.01.261.523 I print_info: causal attn      = 1
0.01.261.524 I print_info: pooling type     = 0
0.01.261.525 I print_info: rope type        = 2
0.01.261.525 I print_info: rope scaling     = linear
0.01.261.527 I print_info: freq_base_train  = 10000.0
0.01.261.527 I print_info: freq_scale_train = 1
0.01.261.528 I print_info: n_ctx_orig_yarn  = 8192
0.01.261.528 I print_info: rope_finetuned   = unknown
0.01.261.530 I print_info: model type       = 2B
0.01.261.531 I print_info: model params     = 2.51 B
0.01.261.546 I print_info: general.name     = gemma-1.1-2b-it
0.01.261.550 I print_info: vocab type       = SPM
0.01.261.552 I print_info: n_vocab          = 256000
0.01.261.555 I print_info: n_merges         = 0
0.01.261.556 I print_info: BOS token        = 2 '<bos>'
0.01.261.556 I print_info: EOS token        = 1 '<eos>'
0.01.261.557 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.261.558 I print_info: UNK token        = 3 '<unk>'
0.01.261.559 I print_info: PAD token        = 0 '<pad>'
0.01.261.560 I print_info: LF token         = 227 '<0x0A>'
0.01.261.587 I print_info: EOG token        = 1 '<eos>'
0.01.261.591 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.261.592 I print_info: max token length = 93
0.01.261.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.369.852 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.369.863 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.369.864 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.369.864 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.369.865 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.369.866 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.377.214 I llama_context: constructing llama_context
0.01.377.225 I llama_context: n_seq_max     = 1
0.01.377.225 I llama_context: n_ctx         = 4096
0.01.377.226 I llama_context: n_ctx_per_seq = 4096
0.01.377.226 I llama_context: n_batch       = 2048
0.01.377.227 I llama_context: n_ubatch      = 512
0.01.377.228 I llama_context: causal_attn   = 1
0.01.377.229 I llama_context: flash_attn    = auto
0.01.377.230 I llama_context: kv_unified    = false
0.01.377.234 I llama_context: freq_base     = 10000.0
0.01.377.235 I llama_context: freq_scale    = 1
0.01.377.247 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.377.381 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.377.921 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.393.370 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.395.268 I llama_context: Flash Attention was auto, set to enabled
0.01.397.634 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.397.639 I llama_context: graph nodes  = 584
0.01.397.639 I llama_context: graph splits = 1
0.01.397.704 I common_init_from_params: added <eos> logit bias = -inf
0.01.397.723 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.423.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.423.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.070.944 I main: llama threadpool init, n_threads = 4
0.02.070.963 I 
0.02.071.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.071.069 I 
0.02.071.315 I sampler seed: 99705889
0.02.071.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.071.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.071.343 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.071.344 I 
 increasities with a touch of absurdity.

This is a description of what kind of content I am looking for.

**Please provide examples of such content:**

0.15.783.690 I llama_perf_sampler_print:    sampling time =      49.04 ms /    33 runs   (    1.49 ms per token,   672.99 tokens per second)
0.15.783.708 I llama_perf_context_print:        load time =    2042.43 ms
0.15.783.710 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.783.711 I llama_perf_context_print:        eval time =   13625.75 ms /    32 runs   (  425.80 ms per token,     2.35 tokens per second)
0.15.783.713 I llama_perf_context_print:       total time =   13739.98 ms /    33 tokens
0.15.783.718 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.675 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.087.559 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.708 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.714 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.720 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.722 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.724 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.726 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.728 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.729 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.738 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.741 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.743 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.745 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.747 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.069 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.414 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.149 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.179 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.181 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.182 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.184 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.186 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.188 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.194 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.196 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.446.198 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.200 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.446.202 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.446.210 I llama_model_loader: - type  f32:   37 tensors
0.00.446.213 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.231 I print_info: file format = GGUF V3 (latest)
0.00.446.232 I print_info: file type   = Q8_0
0.00.446.237 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.780.396 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.005.329 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.005.341 I load: printing all EOG tokens:
0.01.005.348 I load:   - 1 ('<eos>')
0.01.005.350 I load:   - 107 ('<end_of_turn>')
0.01.006.376 I load: special tokens cache size = 5
0.01.266.549 I load: token to piece cache size = 1.6014 MB
0.01.266.681 I print_info: arch             = gemma
0.01.266.685 I print_info: vocab_only       = 0
0.01.266.686 I print_info: n_ctx_train      = 8192
0.01.266.686 I print_info: n_embd           = 2048
0.01.266.687 I print_info: n_layer          = 18
0.01.266.770 I print_info: n_head           = 8
0.01.266.779 I print_info: n_head_kv        = 1
0.01.266.780 I print_info: n_rot            = 256
0.01.266.780 I print_info: n_swa            = 0
0.01.266.785 I print_info: is_swa_any       = 0
0.01.266.786 I print_info: n_embd_head_k    = 256
0.01.266.786 I print_info: n_embd_head_v    = 256
0.01.266.791 I print_info: n_gqa            = 8
0.01.266.796 I print_info: n_embd_k_gqa     = 256
0.01.266.802 I print_info: n_embd_v_gqa     = 256
0.01.266.803 I print_info: f_norm_eps       = 0.0e+00
0.01.266.804 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.266.805 I print_info: f_clamp_kqv      = 0.0e+00
0.01.266.805 I print_info: f_max_alibi_bias = 0.0e+00
0.01.266.806 I print_info: f_logit_scale    = 0.0e+00
0.01.266.807 I print_info: f_attn_scale     = 0.0e+00
0.01.266.812 I print_info: n_ff             = 16384
0.01.266.813 I print_info: n_expert         = 0
0.01.266.813 I print_info: n_expert_used    = 0
0.01.266.814 I print_info: causal attn      = 1
0.01.266.814 I print_info: pooling type     = 0
0.01.266.815 I print_info: rope type        = 2
0.01.266.815 I print_info: rope scaling     = linear
0.01.266.817 I print_info: freq_base_train  = 10000.0
0.01.266.818 I print_info: freq_scale_train = 1
0.01.266.819 I print_info: n_ctx_orig_yarn  = 8192
0.01.266.819 I print_info: rope_finetuned   = unknown
0.01.266.831 I print_info: model type       = 2B
0.01.266.833 I print_info: model params     = 2.51 B
0.01.266.833 I print_info: general.name     = gemma-1.1-2b-it
0.01.266.838 I print_info: vocab type       = SPM
0.01.266.840 I print_info: n_vocab          = 256000
0.01.266.842 I print_info: n_merges         = 0
0.01.266.844 I print_info: BOS token        = 2 '<bos>'
0.01.266.844 I print_info: EOS token        = 1 '<eos>'
0.01.266.845 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.266.846 I print_info: UNK token        = 3 '<unk>'
0.01.266.846 I print_info: PAD token        = 0 '<pad>'
0.01.266.846 I print_info: LF token         = 227 '<0x0A>'
0.01.266.849 I print_info: EOG token        = 1 '<eos>'
0.01.266.850 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.266.851 I print_info: max token length = 93
0.01.266.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.354.027 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.361.397 I llama_context: constructing llama_context
0.01.361.408 I llama_context: n_seq_max     = 1
0.01.361.409 I llama_context: n_ctx         = 4096
0.01.361.410 I llama_context: n_ctx_per_seq = 4096
0.01.361.410 I llama_context: n_batch       = 2048
0.01.361.410 I llama_context: n_ubatch      = 512
0.01.361.411 I llama_context: causal_attn   = 1
0.01.361.413 I llama_context: flash_attn    = auto
0.01.361.413 I llama_context: kv_unified    = false
0.01.361.418 I llama_context: freq_base     = 10000.0
0.01.361.419 I llama_context: freq_scale    = 1
0.01.361.419 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.361.551 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.362.090 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.377.584 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.379.441 I llama_context: Flash Attention was auto, set to enabled
0.01.381.877 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.381.882 I llama_context: graph nodes  = 584
0.01.381.883 I llama_context: graph splits = 1
0.01.381.946 I common_init_from_params: added <eos> logit bias = -inf
0.01.381.963 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.404.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.404.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.048.234 I main: llama threadpool init, n_threads = 4
0.02.048.253 I 
0.02.048.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.048.359 I 
0.02.048.603 I sampler seed: 4110456447
0.02.048.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.048.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.048.631 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.048.632 I 
 increasities, but no other than the two that the question asks for. [end of text]


0.09.023.233 I llama_perf_sampler_print:    sampling time =      24.98 ms /    17 runs   (    1.47 ms per token,   680.46 tokens per second)
0.09.023.251 I llama_perf_context_print:        load time =    2019.87 ms
0.09.023.253 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.023.254 I llama_perf_context_print:        eval time =    6927.43 ms /    16 runs   (  432.96 ms per token,     2.31 tokens per second)
0.09.023.255 I llama_perf_context_print:       total time =    7002.33 ms /    17 tokens
0.09.023.256 I llama_perf_context_print:    graphs reused =         15
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
0.00.000.672 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.084.756 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.773 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.912 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.917 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.923 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.926 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.928 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.930 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.932 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.935 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.943 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.946 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.948 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.950 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.951 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.535 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.179 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.683 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.700 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.702 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.704 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.706 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.708 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.710 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.715 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.717 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.736 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.743 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.744 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.423.755 I llama_model_loader: - type  f32:   37 tensors
0.00.423.757 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.777 I print_info: file format = GGUF V3 (latest)
0.00.423.778 I print_info: file type   = Q8_0
0.00.423.788 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.823 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.991.020 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.991.032 I load: printing all EOG tokens:
0.00.991.039 I load:   - 1 ('<eos>')
0.00.991.042 I load:   - 107 ('<end_of_turn>')
0.00.992.057 I load: special tokens cache size = 5
0.01.261.844 I load: token to piece cache size = 1.6014 MB
0.01.261.977 I print_info: arch             = gemma
0.01.261.981 I print_info: vocab_only       = 0
0.01.261.982 I print_info: n_ctx_train      = 8192
0.01.261.982 I print_info: n_embd           = 2048
0.01.261.983 I print_info: n_layer          = 18
0.01.262.066 I print_info: n_head           = 8
0.01.262.077 I print_info: n_head_kv        = 1
0.01.262.077 I print_info: n_rot            = 256
0.01.262.078 I print_info: n_swa            = 0
0.01.262.082 I print_info: is_swa_any       = 0
0.01.262.090 I print_info: n_embd_head_k    = 256
0.01.262.091 I print_info: n_embd_head_v    = 256
0.01.262.096 I print_info: n_gqa            = 8
0.01.262.102 I print_info: n_embd_k_gqa     = 256
0.01.262.109 I print_info: n_embd_v_gqa     = 256
0.01.262.110 I print_info: f_norm_eps       = 0.0e+00
0.01.262.111 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.262.112 I print_info: f_clamp_kqv      = 0.0e+00
0.01.262.112 I print_info: f_max_alibi_bias = 0.0e+00
0.01.262.113 I print_info: f_logit_scale    = 0.0e+00
0.01.262.113 I print_info: f_attn_scale     = 0.0e+00
0.01.262.118 I print_info: n_ff             = 16384
0.01.262.119 I print_info: n_expert         = 0
0.01.262.119 I print_info: n_expert_used    = 0
0.01.262.120 I print_info: causal attn      = 1
0.01.262.121 I print_info: pooling type     = 0
0.01.262.121 I print_info: rope type        = 2
0.01.262.121 I print_info: rope scaling     = linear
0.01.262.123 I print_info: freq_base_train  = 10000.0
0.01.262.124 I print_info: freq_scale_train = 1
0.01.262.138 I print_info: n_ctx_orig_yarn  = 8192
0.01.262.147 I print_info: rope_finetuned   = unknown
0.01.262.149 I print_info: model type       = 2B
0.01.262.150 I print_info: model params     = 2.51 B
0.01.262.152 I print_info: general.name     = gemma-1.1-2b-it
0.01.262.157 I print_info: vocab type       = SPM
0.01.262.159 I print_info: n_vocab          = 256000
0.01.262.162 I print_info: n_merges         = 0
0.01.262.163 I print_info: BOS token        = 2 '<bos>'
0.01.262.163 I print_info: EOS token        = 1 '<eos>'
0.01.262.164 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.262.164 I print_info: UNK token        = 3 '<unk>'
0.01.262.165 I print_info: PAD token        = 0 '<pad>'
0.01.262.166 I print_info: LF token         = 227 '<0x0A>'
0.01.262.169 I print_info: EOG token        = 1 '<eos>'
0.01.262.170 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.262.170 I print_info: max token length = 93
0.01.262.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.340.416 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.340.428 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.340.429 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.340.430 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.340.431 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.340.431 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.347.815 I llama_context: constructing llama_context
0.01.347.825 I llama_context: n_seq_max     = 1
0.01.347.825 I llama_context: n_ctx         = 4096
0.01.347.826 I llama_context: n_ctx_per_seq = 4096
0.01.347.826 I llama_context: n_batch       = 2048
0.01.347.827 I llama_context: n_ubatch      = 512
0.01.347.828 I llama_context: causal_attn   = 1
0.01.347.829 I llama_context: flash_attn    = auto
0.01.347.830 I llama_context: kv_unified    = false
0.01.347.834 I llama_context: freq_base     = 10000.0
0.01.347.835 I llama_context: freq_scale    = 1
0.01.347.836 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.347.962 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.348.502 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.363.821 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.365.730 I llama_context: Flash Attention was auto, set to enabled
0.01.368.098 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.368.103 I llama_context: graph nodes  = 584
0.01.368.103 I llama_context: graph splits = 1
0.01.368.166 I common_init_from_params: added <eos> logit bias = -inf
0.01.368.185 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.391.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.391.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.053.996 I main: llama threadpool init, n_threads = 4
0.02.054.014 I 
0.02.054.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.054.132 I 
0.02.054.382 I sampler seed: 781968124
0.02.054.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.054.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.054.423 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.054.424 I 
 increasels, and a grumpy gnome all live in the same tavern.

Who is the grumpy gnome?

The answer is not provided in the given text,

0.15.747.335 I llama_perf_sampler_print:    sampling time =      49.24 ms /    33 runs   (    1.49 ms per token,   670.17 tokens per second)
0.15.747.340 I llama_perf_context_print:        load time =    2025.83 ms
0.15.747.342 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.747.343 I llama_perf_context_print:        eval time =   13607.54 ms /    32 runs   (  425.24 ms per token,     2.35 tokens per second)
0.15.747.344 I llama_perf_context_print:       total time =   13720.50 ms /    33 tokens
0.15.747.345 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.965 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.173 I main: llama backend init
0.00.001.182 I main: load the model and apply lora adapter, if any
0.00.084.652 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.668 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.805 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.810 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.816 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.819 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.820 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.822 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.825 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.826 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.834 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.837 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.839 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.841 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.843 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.552 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.175 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.388 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.403 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.405 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.407 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.409 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.411 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.433 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.439 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.441 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.443 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.445 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.447 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.440.457 I llama_model_loader: - type  f32:   37 tensors
0.00.440.459 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.479 I print_info: file format = GGUF V3 (latest)
0.00.440.480 I print_info: file type   = Q8_0
0.00.440.485 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.768.017 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.991.643 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.991.653 I load: printing all EOG tokens:
0.00.991.660 I load:   - 1 ('<eos>')
0.00.991.663 I load:   - 107 ('<end_of_turn>')
0.00.992.674 I load: special tokens cache size = 5
0.01.245.706 I load: token to piece cache size = 1.6014 MB
0.01.245.832 I print_info: arch             = gemma
0.01.245.837 I print_info: vocab_only       = 0
0.01.245.838 I print_info: n_ctx_train      = 8192
0.01.245.838 I print_info: n_embd           = 2048
0.01.245.839 I print_info: n_layer          = 18
0.01.245.923 I print_info: n_head           = 8
0.01.245.933 I print_info: n_head_kv        = 1
0.01.245.933 I print_info: n_rot            = 256
0.01.245.934 I print_info: n_swa            = 0
0.01.245.938 I print_info: is_swa_any       = 0
0.01.245.939 I print_info: n_embd_head_k    = 256
0.01.245.939 I print_info: n_embd_head_v    = 256
0.01.245.944 I print_info: n_gqa            = 8
0.01.245.949 I print_info: n_embd_k_gqa     = 256
0.01.245.953 I print_info: n_embd_v_gqa     = 256
0.01.245.955 I print_info: f_norm_eps       = 0.0e+00
0.01.245.956 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.245.958 I print_info: f_clamp_kqv      = 0.0e+00
0.01.245.958 I print_info: f_max_alibi_bias = 0.0e+00
0.01.245.959 I print_info: f_logit_scale    = 0.0e+00
0.01.245.959 I print_info: f_attn_scale     = 0.0e+00
0.01.245.964 I print_info: n_ff             = 16384
0.01.245.967 I print_info: n_expert         = 0
0.01.245.968 I print_info: n_expert_used    = 0
0.01.245.968 I print_info: causal attn      = 1
0.01.245.968 I print_info: pooling type     = 0
0.01.245.969 I print_info: rope type        = 2
0.01.245.969 I print_info: rope scaling     = linear
0.01.245.971 I print_info: freq_base_train  = 10000.0
0.01.245.972 I print_info: freq_scale_train = 1
0.01.245.972 I print_info: n_ctx_orig_yarn  = 8192
0.01.245.973 I print_info: rope_finetuned   = unknown
0.01.245.974 I print_info: model type       = 2B
0.01.245.975 I print_info: model params     = 2.51 B
0.01.245.976 I print_info: general.name     = gemma-1.1-2b-it
0.01.245.981 I print_info: vocab type       = SPM
0.01.245.983 I print_info: n_vocab          = 256000
0.01.245.986 I print_info: n_merges         = 0
0.01.245.987 I print_info: BOS token        = 2 '<bos>'
0.01.245.988 I print_info: EOS token        = 1 '<eos>'
0.01.245.988 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.245.989 I print_info: UNK token        = 3 '<unk>'
0.01.245.989 I print_info: PAD token        = 0 '<pad>'
0.01.246.002 I print_info: LF token         = 227 '<0x0A>'
0.01.246.005 I print_info: EOG token        = 1 '<eos>'
0.01.246.008 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.246.009 I print_info: max token length = 93
0.01.246.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.322.043 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.322.051 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.329.234 I llama_context: constructing llama_context
0.01.329.245 I llama_context: n_seq_max     = 1
0.01.329.245 I llama_context: n_ctx         = 4096
0.01.329.245 I llama_context: n_ctx_per_seq = 4096
0.01.329.246 I llama_context: n_batch       = 2048
0.01.329.246 I llama_context: n_ubatch      = 512
0.01.329.247 I llama_context: causal_attn   = 1
0.01.329.248 I llama_context: flash_attn    = auto
0.01.329.249 I llama_context: kv_unified    = false
0.01.329.253 I llama_context: freq_base     = 10000.0
0.01.329.253 I llama_context: freq_scale    = 1
0.01.329.254 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.329.378 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.329.922 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.344.543 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.346.414 I llama_context: Flash Attention was auto, set to enabled
0.01.348.795 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.348.799 I llama_context: graph nodes  = 584
0.01.348.800 I llama_context: graph splits = 1
0.01.348.874 I common_init_from_params: added <eos> logit bias = -inf
0.01.348.893 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.371.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.371.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.043.499 I main: llama threadpool init, n_threads = 4
0.02.043.516 I 
0.02.043.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.043.621 I 
0.02.043.864 I sampler seed: 3476408762
0.02.043.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.043.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.043.889 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.043.889 I 
 increasities and a strong female protagonist, a character who defies stereotypes and embodies strength and resilience in the face of adversity. [end of text]


0.12.747.528 I llama_perf_sampler_print:    sampling time =      38.32 ms /    26 runs   (    1.47 ms per token,   678.43 tokens per second)
0.12.747.544 I llama_perf_context_print:        load time =    2015.15 ms
0.12.747.546 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.747.547 I llama_perf_context_print:        eval time =   10635.91 ms /    25 runs   (  425.44 ms per token,     2.35 tokens per second)
0.12.747.549 I llama_perf_context_print:       total time =   10731.04 ms /    26 tokens
0.12.747.549 I llama_perf_context_print:    graphs reused =         24
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.770s
user	3m17.848s
sys	0m9.595s
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
main: build = 6411 (c453e5e2d)
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

main: quantize time = 187270.51 ms
main:    total time = 187270.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.725 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.934 I main: llama backend init
0.00.000.942 I main: load the model and apply lora adapter, if any
0.00.084.445 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.461 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.597 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.600 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.606 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.608 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.610 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.611 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.613 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.615 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.623 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.624 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.626 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.628 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.139 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.887 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.205 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.222 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.224 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.225 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.227 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.229 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.231 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.236 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.238 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.240 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.242 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.243 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.245 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.255 I llama_model_loader: - type  f32:   37 tensors
0.00.421.257 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.257 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.276 I print_info: file format = GGUF V3 (latest)
0.00.421.277 I print_info: file type   = Q4_K - Medium
0.00.421.280 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.743.411 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.968.585 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.968.597 I load: printing all EOG tokens:
0.00.968.605 I load:   - 1 ('<eos>')
0.00.968.608 I load:   - 107 ('<end_of_turn>')
0.00.969.636 I load: special tokens cache size = 5
0.01.215.155 I load: token to piece cache size = 1.6014 MB
0.01.215.287 I print_info: arch             = gemma
0.01.215.291 I print_info: vocab_only       = 0
0.01.215.292 I print_info: n_ctx_train      = 8192
0.01.215.292 I print_info: n_embd           = 2048
0.01.215.293 I print_info: n_layer          = 18
0.01.215.374 I print_info: n_head           = 8
0.01.215.384 I print_info: n_head_kv        = 1
0.01.215.385 I print_info: n_rot            = 256
0.01.215.385 I print_info: n_swa            = 0
0.01.215.389 I print_info: is_swa_any       = 0
0.01.215.390 I print_info: n_embd_head_k    = 256
0.01.215.390 I print_info: n_embd_head_v    = 256
0.01.215.395 I print_info: n_gqa            = 8
0.01.215.400 I print_info: n_embd_k_gqa     = 256
0.01.215.405 I print_info: n_embd_v_gqa     = 256
0.01.215.407 I print_info: f_norm_eps       = 0.0e+00
0.01.215.408 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.215.409 I print_info: f_clamp_kqv      = 0.0e+00
0.01.215.409 I print_info: f_max_alibi_bias = 0.0e+00
0.01.215.409 I print_info: f_logit_scale    = 0.0e+00
0.01.215.411 I print_info: f_attn_scale     = 0.0e+00
0.01.215.425 I print_info: n_ff             = 16384
0.01.215.428 I print_info: n_expert         = 0
0.01.215.429 I print_info: n_expert_used    = 0
0.01.215.429 I print_info: causal attn      = 1
0.01.215.429 I print_info: pooling type     = 0
0.01.215.430 I print_info: rope type        = 2
0.01.215.430 I print_info: rope scaling     = linear
0.01.215.432 I print_info: freq_base_train  = 10000.0
0.01.215.433 I print_info: freq_scale_train = 1
0.01.215.433 I print_info: n_ctx_orig_yarn  = 8192
0.01.215.433 I print_info: rope_finetuned   = unknown
0.01.215.435 I print_info: model type       = 2B
0.01.215.436 I print_info: model params     = 2.51 B
0.01.215.437 I print_info: general.name     = gemma-1.1-2b-it
0.01.215.441 I print_info: vocab type       = SPM
0.01.215.443 I print_info: n_vocab          = 256000
0.01.215.446 I print_info: n_merges         = 0
0.01.215.446 I print_info: BOS token        = 2 '<bos>'
0.01.215.447 I print_info: EOS token        = 1 '<eos>'
0.01.215.448 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.215.449 I print_info: UNK token        = 3 '<unk>'
0.01.215.450 I print_info: PAD token        = 0 '<pad>'
0.01.215.450 I print_info: LF token         = 227 '<0x0A>'
0.01.215.454 I print_info: EOG token        = 1 '<eos>'
0.01.215.455 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.215.455 I print_info: max token length = 93
0.01.215.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.273.908 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.273.921 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.273.922 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.273.923 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.273.924 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.273.924 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.273.925 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.260.951 I llama_context: constructing llama_context
0.02.260.960 I llama_context: n_seq_max     = 1
0.02.260.961 I llama_context: n_ctx         = 4096
0.02.260.961 I llama_context: n_ctx_per_seq = 4096
0.02.260.962 I llama_context: n_batch       = 2048
0.02.260.962 I llama_context: n_ubatch      = 512
0.02.260.963 I llama_context: causal_attn   = 1
0.02.260.964 I llama_context: flash_attn    = auto
0.02.260.965 I llama_context: kv_unified    = false
0.02.260.970 I llama_context: freq_base     = 10000.0
0.02.260.971 I llama_context: freq_scale    = 1
0.02.260.971 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.261.096 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.261.617 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.276.768 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.278.673 I llama_context: Flash Attention was auto, set to enabled
0.02.281.116 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.281.120 I llama_context: graph nodes  = 584
0.02.281.120 I llama_context: graph splits = 1
0.02.281.184 I common_init_from_params: added <eos> logit bias = -inf
0.02.281.204 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.304.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.304.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.713.284 I main: llama threadpool init, n_threads = 4
0.02.713.304 I 
0.02.713.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.713.414 I 
0.02.713.672 I sampler seed: 70177973
0.02.713.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.713.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.713.709 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.713.709 I 
 maneuvously.

I apologize for the delay, but I've been swamped with work lately.

Is there anything I can help you with?

0.10.531.719 I llama_perf_sampler_print:    sampling time =      49.15 ms /    33 runs   (    1.49 ms per token,   671.44 tokens per second)
0.10.531.737 I llama_perf_context_print:        load time =    2684.90 ms
0.10.531.740 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.531.754 I llama_perf_context_print:        eval time =    7730.41 ms /    32 runs   (  241.58 ms per token,     4.14 tokens per second)
0.10.531.755 I llama_perf_context_print:       total time =    7845.74 ms /    33 tokens
0.10.531.755 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6411 (c453e5e2d)
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

main: quantize time = 187305.73 ms
main:    total time = 187305.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.832 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.032 I main: llama backend init
0.00.001.041 I main: load the model and apply lora adapter, if any
0.00.084.949 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.118 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.124 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.130 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.132 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.134 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.136 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.138 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.140 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.148 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.150 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.152 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.153 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.755 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.782 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.101 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.114 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.116 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.118 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.120 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.122 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.124 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.129 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.151 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.427.155 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.427.163 I llama_model_loader: - type  f32:   37 tensors
0.00.427.165 I llama_model_loader: - type q4_K:  108 tensors
0.00.427.166 I llama_model_loader: - type q6_K:   19 tensors
0.00.427.185 I print_info: file format = GGUF V3 (latest)
0.00.427.186 I print_info: file type   = Q4_K - Medium
0.00.427.188 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.755.788 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.982.858 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.982.868 I load: printing all EOG tokens:
0.00.982.875 I load:   - 1 ('<eos>')
0.00.982.878 I load:   - 107 ('<end_of_turn>')
0.00.983.922 I load: special tokens cache size = 5
0.01.231.949 I load: token to piece cache size = 1.6014 MB
0.01.232.082 I print_info: arch             = gemma
0.01.232.087 I print_info: vocab_only       = 0
0.01.232.087 I print_info: n_ctx_train      = 8192
0.01.232.088 I print_info: n_embd           = 2048
0.01.232.088 I print_info: n_layer          = 18
0.01.232.173 I print_info: n_head           = 8
0.01.232.182 I print_info: n_head_kv        = 1
0.01.232.183 I print_info: n_rot            = 256
0.01.232.183 I print_info: n_swa            = 0
0.01.232.188 I print_info: is_swa_any       = 0
0.01.232.188 I print_info: n_embd_head_k    = 256
0.01.232.189 I print_info: n_embd_head_v    = 256
0.01.232.193 I print_info: n_gqa            = 8
0.01.232.198 I print_info: n_embd_k_gqa     = 256
0.01.232.203 I print_info: n_embd_v_gqa     = 256
0.01.232.205 I print_info: f_norm_eps       = 0.0e+00
0.01.232.206 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.232.208 I print_info: f_clamp_kqv      = 0.0e+00
0.01.232.208 I print_info: f_max_alibi_bias = 0.0e+00
0.01.232.209 I print_info: f_logit_scale    = 0.0e+00
0.01.232.209 I print_info: f_attn_scale     = 0.0e+00
0.01.232.214 I print_info: n_ff             = 16384
0.01.232.214 I print_info: n_expert         = 0
0.01.232.215 I print_info: n_expert_used    = 0
0.01.232.215 I print_info: causal attn      = 1
0.01.232.215 I print_info: pooling type     = 0
0.01.232.216 I print_info: rope type        = 2
0.01.232.217 I print_info: rope scaling     = linear
0.01.232.218 I print_info: freq_base_train  = 10000.0
0.01.232.219 I print_info: freq_scale_train = 1
0.01.232.220 I print_info: n_ctx_orig_yarn  = 8192
0.01.232.220 I print_info: rope_finetuned   = unknown
0.01.232.222 I print_info: model type       = 2B
0.01.232.223 I print_info: model params     = 2.51 B
0.01.232.224 I print_info: general.name     = gemma-1.1-2b-it
0.01.232.227 I print_info: vocab type       = SPM
0.01.232.229 I print_info: n_vocab          = 256000
0.01.232.232 I print_info: n_merges         = 0
0.01.232.233 I print_info: BOS token        = 2 '<bos>'
0.01.232.234 I print_info: EOS token        = 1 '<eos>'
0.01.232.235 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.232.235 I print_info: UNK token        = 3 '<unk>'
0.01.232.236 I print_info: PAD token        = 0 '<pad>'
0.01.232.236 I print_info: LF token         = 227 '<0x0A>'
0.01.232.249 I print_info: EOG token        = 1 '<eos>'
0.01.232.251 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.232.251 I print_info: max token length = 93
0.01.232.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.280.747 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.280.759 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.273.678 I llama_context: constructing llama_context
0.02.273.689 I llama_context: n_seq_max     = 1
0.02.273.689 I llama_context: n_ctx         = 4096
0.02.273.690 I llama_context: n_ctx_per_seq = 4096
0.02.273.690 I llama_context: n_batch       = 2048
0.02.273.691 I llama_context: n_ubatch      = 512
0.02.273.691 I llama_context: causal_attn   = 1
0.02.273.692 I llama_context: flash_attn    = auto
0.02.273.693 I llama_context: kv_unified    = false
0.02.273.698 I llama_context: freq_base     = 10000.0
0.02.273.699 I llama_context: freq_scale    = 1
0.02.273.699 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.273.828 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.274.355 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.289.487 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.291.413 I llama_context: Flash Attention was auto, set to enabled
0.02.293.891 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.293.896 I llama_context: graph nodes  = 584
0.02.293.897 I llama_context: graph splits = 1
0.02.293.959 I common_init_from_params: added <eos> logit bias = -inf
0.02.293.978 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.316.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.316.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.726.639 I main: llama threadpool init, n_threads = 4
0.02.726.657 I 
0.02.726.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.726.759 I 
0.02.727.003 I sampler seed: 3743018998
0.02.727.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.727.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.727.062 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.727.062 I 
 seconals, and the like.

I am unable to access the requested content.

I do not have access to external websites or specific files. Therefore,

0.10.527.532 I llama_perf_sampler_print:    sampling time =      49.13 ms /    33 runs   (    1.49 ms per token,   671.69 tokens per second)
0.10.527.537 I llama_perf_context_print:        load time =    2698.15 ms
0.10.527.539 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.527.540 I llama_perf_context_print:        eval time =    7711.43 ms /    32 runs   (  240.98 ms per token,     4.15 tokens per second)
0.10.527.541 I llama_perf_context_print:       total time =    7828.18 ms /    33 tokens
0.10.527.542 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.075s
user	46m29.366s
sys	0m6.811s
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
0.00.000.285 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.030.979 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.992 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.010 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.011 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.014 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.015 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.016 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.016 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.017 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.017 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.028 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.029 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.029 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.030 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.030 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.862 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.402 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.847 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.854 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.855 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.856 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.857 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.859 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.860 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.863 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.864 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.865 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.866 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.867 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.871 I llama_model_loader: - type  f32:   37 tensors
0.00.140.871 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.874 I print_info: file format = GGUF V3 (latest)
0.00.140.874 I print_info: file type   = Q8_0
0.00.140.877 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.950 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.126 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.136 I load: printing all EOG tokens:
0.00.313.137 I load:   - 1 ('<eos>')
0.00.313.138 I load:   - 107 ('<end_of_turn>')
0.00.313.943 I load: special tokens cache size = 5
0.00.335.770 I load: token to piece cache size = 1.6014 MB
0.00.335.792 I print_info: arch             = gemma
0.00.335.793 I print_info: vocab_only       = 0
0.00.335.794 I print_info: n_ctx_train      = 8192
0.00.335.794 I print_info: n_embd           = 2048
0.00.335.794 I print_info: n_layer          = 18
0.00.335.815 I print_info: n_head           = 8
0.00.335.817 I print_info: n_head_kv        = 1
0.00.335.818 I print_info: n_rot            = 256
0.00.335.818 I print_info: n_swa            = 0
0.00.335.820 I print_info: is_swa_any       = 0
0.00.335.820 I print_info: n_embd_head_k    = 256
0.00.335.820 I print_info: n_embd_head_v    = 256
0.00.335.822 I print_info: n_gqa            = 8
0.00.335.824 I print_info: n_embd_k_gqa     = 256
0.00.335.826 I print_info: n_embd_v_gqa     = 256
0.00.335.827 I print_info: f_norm_eps       = 0.0e+00
0.00.335.828 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.829 I print_info: f_logit_scale    = 0.0e+00
0.00.335.829 I print_info: f_attn_scale     = 0.0e+00
0.00.335.831 I print_info: n_ff             = 16384
0.00.335.832 I print_info: n_expert         = 0
0.00.335.833 I print_info: n_expert_used    = 0
0.00.335.834 I print_info: causal attn      = 1
0.00.335.834 I print_info: pooling type     = 0
0.00.335.835 I print_info: rope type        = 2
0.00.335.835 I print_info: rope scaling     = linear
0.00.335.837 I print_info: freq_base_train  = 10000.0
0.00.335.838 I print_info: freq_scale_train = 1
0.00.335.838 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.839 I print_info: rope_finetuned   = unknown
0.00.335.840 I print_info: model type       = 2B
0.00.335.841 I print_info: model params     = 2.51 B
0.00.335.841 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.844 I print_info: vocab type       = SPM
0.00.335.846 I print_info: n_vocab          = 256000
0.00.335.846 I print_info: n_merges         = 0
0.00.335.847 I print_info: BOS token        = 2 '<bos>'
0.00.335.848 I print_info: EOS token        = 1 '<eos>'
0.00.335.848 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.849 I print_info: UNK token        = 3 '<unk>'
0.00.335.852 I print_info: PAD token        = 0 '<pad>'
0.00.335.852 I print_info: LF token         = 227 '<0x0A>'
0.00.335.853 I print_info: EOG token        = 1 '<eos>'
0.00.335.853 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.853 I print_info: max token length = 93
0.00.335.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.202 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.442.211 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.442.212 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.442.212 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.442.213 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.442.213 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.443.592 I llama_context: constructing llama_context
0.00.443.597 I llama_context: n_seq_max     = 1
0.00.443.597 I llama_context: n_ctx         = 4096
0.00.443.597 I llama_context: n_ctx_per_seq = 4096
0.00.443.598 I llama_context: n_batch       = 2048
0.00.443.598 I llama_context: n_ubatch      = 512
0.00.443.599 I llama_context: causal_attn   = 1
0.00.443.600 I llama_context: flash_attn    = auto
0.00.443.600 I llama_context: kv_unified    = false
0.00.443.603 I llama_context: freq_base     = 10000.0
0.00.443.622 I llama_context: freq_scale    = 1
0.00.443.623 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.443.654 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.443.748 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.458.203 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.459.010 I llama_context: Flash Attention was auto, set to enabled
0.00.459.830 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.459.833 I llama_context: graph nodes  = 584
0.00.459.833 I llama_context: graph splits = 1
0.00.459.844 I common_init_from_params: added <eos> logit bias = -inf
0.00.459.847 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.461.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.461.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.030 I main: llama threadpool init, n_threads = 4
0.00.553.042 I 
0.00.553.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.553.105 I 
0.00.553.145 I sampler seed: 2277364889
0.00.553.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.553.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.553.162 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.553.162 I 
 increasities in the 18th century?

The 18th century witnessed a period of great cultural and intellectual flourishing in Europe, marked by significant

0.02.855.319 I llama_perf_sampler_print:    sampling time =       4.69 ms /    33 runs   (    0.14 ms per token,  7040.75 tokens per second)
0.02.855.323 I llama_perf_context_print:        load time =     549.76 ms
0.02.855.324 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.855.326 I llama_perf_context_print:        eval time =    2283.32 ms /    32 runs   (   71.35 ms per token,    14.01 tokens per second)
0.02.855.327 I llama_perf_context_print:       total time =    2305.06 ms /    33 tokens
0.02.855.329 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.287 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.031.364 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.388 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.389 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.392 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.393 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.394 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.396 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.396 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.397 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.403 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.403 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.404 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.404 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.405 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.093 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.838 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.363 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.374 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.375 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.375 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.376 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.378 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.378 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.380 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.381 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.382 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.383 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.383 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.386 I llama_model_loader: - type  f32:   37 tensors
0.00.141.387 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.389 I print_info: file format = GGUF V3 (latest)
0.00.141.390 I print_info: file type   = Q8_0
0.00.141.393 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.472 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.320.581 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.589 I load: printing all EOG tokens:
0.00.320.590 I load:   - 1 ('<eos>')
0.00.320.591 I load:   - 107 ('<end_of_turn>')
0.00.321.377 I load: special tokens cache size = 5
0.00.343.238 I load: token to piece cache size = 1.6014 MB
0.00.343.263 I print_info: arch             = gemma
0.00.343.264 I print_info: vocab_only       = 0
0.00.343.265 I print_info: n_ctx_train      = 8192
0.00.343.265 I print_info: n_embd           = 2048
0.00.343.266 I print_info: n_layer          = 18
0.00.343.286 I print_info: n_head           = 8
0.00.343.288 I print_info: n_head_kv        = 1
0.00.343.289 I print_info: n_rot            = 256
0.00.343.289 I print_info: n_swa            = 0
0.00.343.290 I print_info: is_swa_any       = 0
0.00.343.291 I print_info: n_embd_head_k    = 256
0.00.343.291 I print_info: n_embd_head_v    = 256
0.00.343.293 I print_info: n_gqa            = 8
0.00.343.295 I print_info: n_embd_k_gqa     = 256
0.00.343.297 I print_info: n_embd_v_gqa     = 256
0.00.343.299 I print_info: f_norm_eps       = 0.0e+00
0.00.343.300 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.343.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.302 I print_info: f_logit_scale    = 0.0e+00
0.00.343.303 I print_info: f_attn_scale     = 0.0e+00
0.00.343.305 I print_info: n_ff             = 16384
0.00.343.305 I print_info: n_expert         = 0
0.00.343.306 I print_info: n_expert_used    = 0
0.00.343.306 I print_info: causal attn      = 1
0.00.343.307 I print_info: pooling type     = 0
0.00.343.307 I print_info: rope type        = 2
0.00.343.307 I print_info: rope scaling     = linear
0.00.343.309 I print_info: freq_base_train  = 10000.0
0.00.343.310 I print_info: freq_scale_train = 1
0.00.343.310 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.311 I print_info: rope_finetuned   = unknown
0.00.343.312 I print_info: model type       = 2B
0.00.343.312 I print_info: model params     = 2.51 B
0.00.343.313 I print_info: general.name     = gemma-1.1-2b-it
0.00.343.316 I print_info: vocab type       = SPM
0.00.343.317 I print_info: n_vocab          = 256000
0.00.343.317 I print_info: n_merges         = 0
0.00.343.318 I print_info: BOS token        = 2 '<bos>'
0.00.343.319 I print_info: EOS token        = 1 '<eos>'
0.00.343.320 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.343.320 I print_info: UNK token        = 3 '<unk>'
0.00.343.320 I print_info: PAD token        = 0 '<pad>'
0.00.343.321 I print_info: LF token         = 227 '<0x0A>'
0.00.343.321 I print_info: EOG token        = 1 '<eos>'
0.00.343.322 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.343.323 I print_info: max token length = 93
0.00.343.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.793 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.429.106 I llama_context: constructing llama_context
0.00.429.111 I llama_context: n_seq_max     = 1
0.00.429.112 I llama_context: n_ctx         = 4096
0.00.429.112 I llama_context: n_ctx_per_seq = 4096
0.00.429.113 I llama_context: n_batch       = 2048
0.00.429.113 I llama_context: n_ubatch      = 512
0.00.429.113 I llama_context: causal_attn   = 1
0.00.429.115 I llama_context: flash_attn    = auto
0.00.429.115 I llama_context: kv_unified    = false
0.00.429.117 I llama_context: freq_base     = 10000.0
0.00.429.118 I llama_context: freq_scale    = 1
0.00.429.119 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.429.145 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.429.248 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.444.561 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.445.356 I llama_context: Flash Attention was auto, set to enabled
0.00.446.109 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.446.112 I llama_context: graph nodes  = 584
0.00.446.113 I llama_context: graph splits = 1
0.00.446.123 I common_init_from_params: added <eos> logit bias = -inf
0.00.446.125 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.448.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.448.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.144 I main: llama threadpool init, n_threads = 4
0.00.536.156 I 
0.00.536.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.536.222 I 
0.00.536.259 I sampler seed: 3633538820
0.00.536.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.273 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.536.274 I 
 seconally.

I'm not sure where to start. I need some guidance.

**Guidance for Starting a Project**

**Step 1:

0.02.712.190 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6484.57 tokens per second)
0.02.712.195 I llama_perf_context_print:        load time =     532.88 ms
0.02.712.196 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.712.198 I llama_perf_context_print:        eval time =    2156.57 ms /    32 runs   (   67.39 ms per token,    14.84 tokens per second)
0.02.712.198 I llama_perf_context_print:       total time =    2178.80 ms /    33 tokens
0.02.712.199 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.383 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.642 I main: llama backend init
0.00.000.651 I main: load the model and apply lora adapter, if any
0.00.032.921 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.032.935 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.032.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.954 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.955 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.958 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.958 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.959 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.960 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.961 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.961 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.967 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.967 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.968 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.969 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.969 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.475 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.142.625 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.149.139 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.149.148 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.149.149 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.149.149 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.149.150 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.149.151 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.149.152 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.149.154 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.149.154 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.149.155 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.149.156 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.149.156 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.149.160 I llama_model_loader: - type  f32:   37 tensors
0.00.149.161 I llama_model_loader: - type q8_0:  127 tensors
0.00.149.163 I print_info: file format = GGUF V3 (latest)
0.00.149.164 I print_info: file type   = Q8_0
0.00.149.167 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.241.402 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.322.648 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.322.656 I load: printing all EOG tokens:
0.00.322.657 I load:   - 1 ('<eos>')
0.00.322.658 I load:   - 107 ('<end_of_turn>')
0.00.323.445 I load: special tokens cache size = 5
0.00.345.508 I load: token to piece cache size = 1.6014 MB
0.00.345.532 I print_info: arch             = gemma
0.00.345.533 I print_info: vocab_only       = 0
0.00.345.534 I print_info: n_ctx_train      = 8192
0.00.345.534 I print_info: n_embd           = 2048
0.00.345.548 I print_info: n_layer          = 18
0.00.345.572 I print_info: n_head           = 8
0.00.345.575 I print_info: n_head_kv        = 1
0.00.345.575 I print_info: n_rot            = 256
0.00.345.576 I print_info: n_swa            = 0
0.00.345.577 I print_info: is_swa_any       = 0
0.00.345.577 I print_info: n_embd_head_k    = 256
0.00.345.578 I print_info: n_embd_head_v    = 256
0.00.345.579 I print_info: n_gqa            = 8
0.00.345.581 I print_info: n_embd_k_gqa     = 256
0.00.345.583 I print_info: n_embd_v_gqa     = 256
0.00.345.584 I print_info: f_norm_eps       = 0.0e+00
0.00.345.585 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.345.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.587 I print_info: f_logit_scale    = 0.0e+00
0.00.345.587 I print_info: f_attn_scale     = 0.0e+00
0.00.345.589 I print_info: n_ff             = 16384
0.00.345.590 I print_info: n_expert         = 0
0.00.345.590 I print_info: n_expert_used    = 0
0.00.345.591 I print_info: causal attn      = 1
0.00.345.591 I print_info: pooling type     = 0
0.00.345.591 I print_info: rope type        = 2
0.00.345.591 I print_info: rope scaling     = linear
0.00.345.593 I print_info: freq_base_train  = 10000.0
0.00.345.594 I print_info: freq_scale_train = 1
0.00.345.594 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.594 I print_info: rope_finetuned   = unknown
0.00.345.595 I print_info: model type       = 2B
0.00.345.596 I print_info: model params     = 2.51 B
0.00.345.596 I print_info: general.name     = gemma-1.1-2b-it
0.00.345.599 I print_info: vocab type       = SPM
0.00.345.601 I print_info: n_vocab          = 256000
0.00.345.601 I print_info: n_merges         = 0
0.00.345.602 I print_info: BOS token        = 2 '<bos>'
0.00.345.603 I print_info: EOS token        = 1 '<eos>'
0.00.345.603 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.345.604 I print_info: UNK token        = 3 '<unk>'
0.00.345.604 I print_info: PAD token        = 0 '<pad>'
0.00.345.605 I print_info: LF token         = 227 '<0x0A>'
0.00.345.605 I print_info: EOG token        = 1 '<eos>'
0.00.345.606 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.345.606 I print_info: max token length = 93
0.00.345.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.547 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.420.555 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.420.556 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.420.556 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.420.557 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.420.557 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.421.938 I llama_context: constructing llama_context
0.00.421.945 I llama_context: n_seq_max     = 1
0.00.421.945 I llama_context: n_ctx         = 4096
0.00.421.945 I llama_context: n_ctx_per_seq = 4096
0.00.421.946 I llama_context: n_batch       = 2048
0.00.421.946 I llama_context: n_ubatch      = 512
0.00.421.947 I llama_context: causal_attn   = 1
0.00.421.948 I llama_context: flash_attn    = auto
0.00.421.948 I llama_context: kv_unified    = false
0.00.421.951 I llama_context: freq_base     = 10000.0
0.00.421.952 I llama_context: freq_scale    = 1
0.00.421.953 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.421.978 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.422.072 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.437.164 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.437.973 I llama_context: Flash Attention was auto, set to enabled
0.00.438.698 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.438.701 I llama_context: graph nodes  = 584
0.00.438.701 I llama_context: graph splits = 1
0.00.438.713 I common_init_from_params: added <eos> logit bias = -inf
0.00.438.715 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.440.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.440.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.340 I main: llama threadpool init, n_threads = 4
0.00.532.353 I 
0.00.532.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.421 I 
0.00.532.463 I sampler seed: 2212715539
0.00.532.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.477 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.532.477 I 
 increably!

I am unable to generate the requested content as it contains offensive language. I am programmed to uphold ethical guidelines and cannot generate responses that are disrespectful

0.02.912.993 I llama_perf_sampler_print:    sampling time =       5.38 ms /    33 runs   (    0.16 ms per token,  6138.39 tokens per second)
0.02.912.997 I llama_perf_context_print:        load time =     528.95 ms
0.02.912.998 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.912.999 I llama_perf_context_print:        eval time =    2361.20 ms /    32 runs   (   73.79 ms per token,    13.55 tokens per second)
0.02.913.000 I llama_perf_context_print:       total time =    2383.37 ms /    33 tokens
0.02.913.000 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.275 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.031.216 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.230 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.247 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.248 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.252 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.253 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.253 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.254 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.255 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.255 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.266 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.266 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.267 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.268 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.269 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.911 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.609 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.094 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.103 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.103 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.104 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.104 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.106 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.106 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.108 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.108 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.109 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.110 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.111 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.115 I llama_model_loader: - type  f32:   37 tensors
0.00.141.116 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.119 I print_info: file format = GGUF V3 (latest)
0.00.141.119 I print_info: file type   = Q8_0
0.00.141.123 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.193 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.320.672 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.680 I load: printing all EOG tokens:
0.00.320.681 I load:   - 1 ('<eos>')
0.00.320.683 I load:   - 107 ('<end_of_turn>')
0.00.321.556 I load: special tokens cache size = 5
0.00.344.040 I load: token to piece cache size = 1.6014 MB
0.00.344.065 I print_info: arch             = gemma
0.00.344.066 I print_info: vocab_only       = 0
0.00.344.066 I print_info: n_ctx_train      = 8192
0.00.344.067 I print_info: n_embd           = 2048
0.00.344.067 I print_info: n_layer          = 18
0.00.344.089 I print_info: n_head           = 8
0.00.344.091 I print_info: n_head_kv        = 1
0.00.344.092 I print_info: n_rot            = 256
0.00.344.092 I print_info: n_swa            = 0
0.00.344.094 I print_info: is_swa_any       = 0
0.00.344.094 I print_info: n_embd_head_k    = 256
0.00.344.094 I print_info: n_embd_head_v    = 256
0.00.344.096 I print_info: n_gqa            = 8
0.00.344.098 I print_info: n_embd_k_gqa     = 256
0.00.344.099 I print_info: n_embd_v_gqa     = 256
0.00.344.101 I print_info: f_norm_eps       = 0.0e+00
0.00.344.102 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.344.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.103 I print_info: f_logit_scale    = 0.0e+00
0.00.344.103 I print_info: f_attn_scale     = 0.0e+00
0.00.344.105 I print_info: n_ff             = 16384
0.00.344.106 I print_info: n_expert         = 0
0.00.344.106 I print_info: n_expert_used    = 0
0.00.344.106 I print_info: causal attn      = 1
0.00.344.107 I print_info: pooling type     = 0
0.00.344.107 I print_info: rope type        = 2
0.00.344.107 I print_info: rope scaling     = linear
0.00.344.110 I print_info: freq_base_train  = 10000.0
0.00.344.110 I print_info: freq_scale_train = 1
0.00.344.110 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.111 I print_info: rope_finetuned   = unknown
0.00.344.111 I print_info: model type       = 2B
0.00.344.112 I print_info: model params     = 2.51 B
0.00.344.112 I print_info: general.name     = gemma-1.1-2b-it
0.00.344.116 I print_info: vocab type       = SPM
0.00.344.117 I print_info: n_vocab          = 256000
0.00.344.117 I print_info: n_merges         = 0
0.00.344.118 I print_info: BOS token        = 2 '<bos>'
0.00.344.119 I print_info: EOS token        = 1 '<eos>'
0.00.344.119 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.344.120 I print_info: UNK token        = 3 '<unk>'
0.00.344.120 I print_info: PAD token        = 0 '<pad>'
0.00.344.120 I print_info: LF token         = 227 '<0x0A>'
0.00.344.121 I print_info: EOG token        = 1 '<eos>'
0.00.344.121 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.344.122 I print_info: max token length = 93
0.00.344.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.153 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.418.163 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.419.537 I llama_context: constructing llama_context
0.00.419.543 I llama_context: n_seq_max     = 1
0.00.419.543 I llama_context: n_ctx         = 4096
0.00.419.544 I llama_context: n_ctx_per_seq = 4096
0.00.419.544 I llama_context: n_batch       = 2048
0.00.419.544 I llama_context: n_ubatch      = 512
0.00.419.545 I llama_context: causal_attn   = 1
0.00.419.547 I llama_context: flash_attn    = auto
0.00.419.547 I llama_context: kv_unified    = false
0.00.419.550 I llama_context: freq_base     = 10000.0
0.00.419.551 I llama_context: freq_scale    = 1
0.00.419.552 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.419.578 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.419.683 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.435.008 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.435.850 I llama_context: Flash Attention was auto, set to enabled
0.00.436.729 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.436.733 I llama_context: graph nodes  = 584
0.00.436.733 I llama_context: graph splits = 1
0.00.436.743 I common_init_from_params: added <eos> logit bias = -inf
0.00.436.745 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.438.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.438.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.090 I main: llama threadpool init, n_threads = 4
0.00.533.102 I 
0.00.533.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.533.166 I 
0.00.533.206 I sampler seed: 982472008
0.00.533.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.220 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.533.220 I 
 maneuvrability as a measure of the overall excitability of a stock.

**Answer:**

The given statement is **incorrect**.

**Measure of Overall

0.02.981.332 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6662.63 tokens per second)
0.02.981.336 I llama_perf_context_print:        load time =     529.88 ms
0.02.981.337 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.981.339 I llama_perf_context_print:        eval time =    2428.91 ms /    32 runs   (   75.90 ms per token,    13.17 tokens per second)
0.02.981.341 I llama_perf_context_print:       total time =    2450.96 ms /    33 tokens
0.02.981.341 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.776s
user	0m40.699s
sys	0m9.586s
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
main: build = 6411 (c453e5e2d)
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

main: quantize time = 40353.11 ms
main:    total time = 40353.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.280 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.031.059 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.073 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.091 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.092 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.095 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.096 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.096 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.097 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.098 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.098 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.109 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.110 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.111 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.111 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.141 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.591 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.103 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.111 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.112 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.112 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.113 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.114 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.115 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.117 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.117 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.118 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.119 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.119 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.120 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.124 I llama_model_loader: - type  f32:   37 tensors
0.00.140.125 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.125 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.128 I print_info: file format = GGUF V3 (latest)
0.00.140.130 I print_info: file type   = Q4_K - Medium
0.00.140.132 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.240.806 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.336.787 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.336.797 I load: printing all EOG tokens:
0.00.336.799 I load:   - 1 ('<eos>')
0.00.336.800 I load:   - 107 ('<end_of_turn>')
0.00.337.584 I load: special tokens cache size = 5
0.00.359.333 I load: token to piece cache size = 1.6014 MB
0.00.359.355 I print_info: arch             = gemma
0.00.359.356 I print_info: vocab_only       = 0
0.00.359.357 I print_info: n_ctx_train      = 8192
0.00.359.357 I print_info: n_embd           = 2048
0.00.359.358 I print_info: n_layer          = 18
0.00.359.378 I print_info: n_head           = 8
0.00.359.380 I print_info: n_head_kv        = 1
0.00.359.381 I print_info: n_rot            = 256
0.00.359.381 I print_info: n_swa            = 0
0.00.359.383 I print_info: is_swa_any       = 0
0.00.359.384 I print_info: n_embd_head_k    = 256
0.00.359.384 I print_info: n_embd_head_v    = 256
0.00.359.386 I print_info: n_gqa            = 8
0.00.359.387 I print_info: n_embd_k_gqa     = 256
0.00.359.389 I print_info: n_embd_v_gqa     = 256
0.00.359.390 I print_info: f_norm_eps       = 0.0e+00
0.00.359.392 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.359.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.394 I print_info: f_logit_scale    = 0.0e+00
0.00.359.394 I print_info: f_attn_scale     = 0.0e+00
0.00.359.396 I print_info: n_ff             = 16384
0.00.359.396 I print_info: n_expert         = 0
0.00.359.396 I print_info: n_expert_used    = 0
0.00.359.397 I print_info: causal attn      = 1
0.00.359.397 I print_info: pooling type     = 0
0.00.359.398 I print_info: rope type        = 2
0.00.359.398 I print_info: rope scaling     = linear
0.00.359.400 I print_info: freq_base_train  = 10000.0
0.00.359.400 I print_info: freq_scale_train = 1
0.00.359.401 I print_info: n_ctx_orig_yarn  = 8192
0.00.359.401 I print_info: rope_finetuned   = unknown
0.00.359.402 I print_info: model type       = 2B
0.00.359.403 I print_info: model params     = 2.51 B
0.00.359.403 I print_info: general.name     = gemma-1.1-2b-it
0.00.359.410 I print_info: vocab type       = SPM
0.00.359.411 I print_info: n_vocab          = 256000
0.00.359.412 I print_info: n_merges         = 0
0.00.359.413 I print_info: BOS token        = 2 '<bos>'
0.00.359.413 I print_info: EOS token        = 1 '<eos>'
0.00.359.414 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.359.414 I print_info: UNK token        = 3 '<unk>'
0.00.359.415 I print_info: PAD token        = 0 '<pad>'
0.00.359.415 I print_info: LF token         = 227 '<0x0A>'
0.00.359.416 I print_info: EOG token        = 1 '<eos>'
0.00.359.416 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.359.416 I print_info: max token length = 93
0.00.359.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.054 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.417.064 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.417.064 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.417.065 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.417.066 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.417.066 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.417.067 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.945.144 I llama_context: constructing llama_context
0.00.945.149 I llama_context: n_seq_max     = 1
0.00.945.150 I llama_context: n_ctx         = 4096
0.00.945.150 I llama_context: n_ctx_per_seq = 4096
0.00.945.151 I llama_context: n_batch       = 2048
0.00.945.151 I llama_context: n_ubatch      = 512
0.00.945.151 I llama_context: causal_attn   = 1
0.00.945.153 I llama_context: flash_attn    = auto
0.00.945.154 I llama_context: kv_unified    = false
0.00.945.157 I llama_context: freq_base     = 10000.0
0.00.945.158 I llama_context: freq_scale    = 1
0.00.945.159 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.945.188 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.945.276 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.960.678 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.961.517 I llama_context: Flash Attention was auto, set to enabled
0.00.962.337 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.962.340 I llama_context: graph nodes  = 584
0.00.962.340 I llama_context: graph splits = 1
0.00.962.351 I common_init_from_params: added <eos> logit bias = -inf
0.00.962.354 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.964.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.964.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.057.689 I main: llama threadpool init, n_threads = 4
0.01.057.702 I 
0.01.057.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.057.782 I 
0.01.057.824 I sampler seed: 3142887306
0.01.057.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.057.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.057.839 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.057.840 I 
 guaranteing that the following statement is true?

"It is not possible to determine the exact value of the correlation coefficient between two random variables from their joint distribution

0.02.569.937 I llama_perf_sampler_print:    sampling time =       5.41 ms /    33 runs   (    0.16 ms per token,  6097.56 tokens per second)
0.02.569.942 I llama_perf_context_print:        load time =    1054.28 ms
0.02.569.944 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.569.945 I llama_perf_context_print:        eval time =    1492.91 ms /    32 runs   (   46.65 ms per token,    21.43 tokens per second)
0.02.569.946 I llama_perf_context_print:       total time =    1515.17 ms /    33 tokens
0.02.569.946 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6411 (c453e5e2d)
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

main: quantize time = 40301.31 ms
main:    total time = 40301.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.293 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.032.165 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.032.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.195 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.196 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.199 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.200 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.201 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.201 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.202 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.202 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.213 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.214 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.215 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.216 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.059.062 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.463 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.910 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.918 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.918 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.919 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.920 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.921 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.922 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.924 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.924 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.925 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.929 I llama_model_loader: - type  f32:   37 tensors
0.00.141.930 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.930 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.933 I print_info: file format = GGUF V3 (latest)
0.00.141.934 I print_info: file type   = Q4_K - Medium
0.00.141.936 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.240 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.183 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.192 I load: printing all EOG tokens:
0.00.307.193 I load:   - 1 ('<eos>')
0.00.307.194 I load:   - 107 ('<end_of_turn>')
0.00.307.954 I load: special tokens cache size = 5
0.00.329.967 I load: token to piece cache size = 1.6014 MB
0.00.329.988 I print_info: arch             = gemma
0.00.329.988 I print_info: vocab_only       = 0
0.00.329.989 I print_info: n_ctx_train      = 8192
0.00.329.989 I print_info: n_embd           = 2048
0.00.329.989 I print_info: n_layer          = 18
0.00.330.012 I print_info: n_head           = 8
0.00.330.014 I print_info: n_head_kv        = 1
0.00.330.015 I print_info: n_rot            = 256
0.00.330.015 I print_info: n_swa            = 0
0.00.330.016 I print_info: is_swa_any       = 0
0.00.330.017 I print_info: n_embd_head_k    = 256
0.00.330.017 I print_info: n_embd_head_v    = 256
0.00.330.019 I print_info: n_gqa            = 8
0.00.330.021 I print_info: n_embd_k_gqa     = 256
0.00.330.023 I print_info: n_embd_v_gqa     = 256
0.00.330.024 I print_info: f_norm_eps       = 0.0e+00
0.00.330.026 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.028 I print_info: f_logit_scale    = 0.0e+00
0.00.330.028 I print_info: f_attn_scale     = 0.0e+00
0.00.330.030 I print_info: n_ff             = 16384
0.00.330.031 I print_info: n_expert         = 0
0.00.330.036 I print_info: n_expert_used    = 0
0.00.330.036 I print_info: causal attn      = 1
0.00.330.037 I print_info: pooling type     = 0
0.00.330.037 I print_info: rope type        = 2
0.00.330.038 I print_info: rope scaling     = linear
0.00.330.039 I print_info: freq_base_train  = 10000.0
0.00.330.040 I print_info: freq_scale_train = 1
0.00.330.040 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.040 I print_info: rope_finetuned   = unknown
0.00.330.041 I print_info: model type       = 2B
0.00.330.042 I print_info: model params     = 2.51 B
0.00.330.042 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.045 I print_info: vocab type       = SPM
0.00.330.048 I print_info: n_vocab          = 256000
0.00.330.048 I print_info: n_merges         = 0
0.00.330.049 I print_info: BOS token        = 2 '<bos>'
0.00.330.050 I print_info: EOS token        = 1 '<eos>'
0.00.330.050 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.050 I print_info: UNK token        = 3 '<unk>'
0.00.330.053 I print_info: PAD token        = 0 '<pad>'
0.00.330.054 I print_info: LF token         = 227 '<0x0A>'
0.00.330.054 I print_info: EOG token        = 1 '<eos>'
0.00.330.055 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.055 I print_info: max token length = 93
0.00.330.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.519 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.376.529 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.895.852 I llama_context: constructing llama_context
0.00.895.857 I llama_context: n_seq_max     = 1
0.00.895.858 I llama_context: n_ctx         = 4096
0.00.895.858 I llama_context: n_ctx_per_seq = 4096
0.00.895.859 I llama_context: n_batch       = 2048
0.00.895.860 I llama_context: n_ubatch      = 512
0.00.895.860 I llama_context: causal_attn   = 1
0.00.895.862 I llama_context: flash_attn    = auto
0.00.895.862 I llama_context: kv_unified    = false
0.00.895.865 I llama_context: freq_base     = 10000.0
0.00.895.866 I llama_context: freq_scale    = 1
0.00.895.867 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.895.895 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.895.994 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.911.061 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.911.874 I llama_context: Flash Attention was auto, set to enabled
0.00.912.742 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.912.745 I llama_context: graph nodes  = 584
0.00.912.745 I llama_context: graph splits = 1
0.00.912.755 I common_init_from_params: added <eos> logit bias = -inf
0.00.912.757 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.914.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.914.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.285 I main: llama threadpool init, n_threads = 4
0.00.997.298 I 
0.00.997.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.997.363 I 
0.00.997.400 I sampler seed: 1008064214
0.00.997.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.414 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.997.415 I 
 seconal.

This is a beautiful and complex question. I am not able to provide an answer at this time. However, I am able to offer some

0.02.489.544 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6651.88 tokens per second)
0.02.489.548 I llama_perf_context_print:        load time =     993.89 ms
0.02.489.549 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.489.550 I llama_perf_context_print:        eval time =    1473.35 ms /    32 runs   (   46.04 ms per token,    21.72 tokens per second)
0.02.489.560 I llama_perf_context_print:       total time =    1495.15 ms /    33 tokens
0.02.489.561 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.620s
user	10m24.924s
sys	0m7.494s
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
0.00.000.321 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.960 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.008 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.009 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.351 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.641 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.657 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.664 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.667 I llama_model_loader: - type  f32:  194 tensors
0.00.022.668 I llama_model_loader: - type  f16:   98 tensors
0.00.022.671 I print_info: file format = GGUF V3 (latest)
0.00.022.672 I print_info: file type   = all F32 (guessed)
0.00.022.676 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.448 I load: printing all EOG tokens:
0.00.060.453 I load:   - 0 ('<|endoftext|>')
0.00.060.578 I load: special tokens cache size = 25
0.00.074.369 I load: token to piece cache size = 0.2984 MB
0.00.074.391 I print_info: arch             = gptneox
0.00.074.391 I print_info: vocab_only       = 0
0.00.074.392 I print_info: n_ctx_train      = 2048
0.00.074.392 I print_info: n_embd           = 2048
0.00.074.393 I print_info: n_layer          = 24
0.00.074.413 I print_info: n_head           = 16
0.00.074.416 I print_info: n_head_kv        = 16
0.00.074.416 I print_info: n_rot            = 32
0.00.074.417 I print_info: n_swa            = 0
0.00.074.418 I print_info: is_swa_any       = 0
0.00.074.419 I print_info: n_embd_head_k    = 128
0.00.074.419 I print_info: n_embd_head_v    = 128
0.00.074.421 I print_info: n_gqa            = 1
0.00.074.422 I print_info: n_embd_k_gqa     = 2048
0.00.074.424 I print_info: n_embd_v_gqa     = 2048
0.00.074.426 I print_info: f_norm_eps       = 1.0e-05
0.00.074.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.428 I print_info: f_logit_scale    = 0.0e+00
0.00.074.428 I print_info: f_attn_scale     = 0.0e+00
0.00.074.430 I print_info: n_ff             = 8192
0.00.074.430 I print_info: n_expert         = 0
0.00.074.430 I print_info: n_expert_used    = 0
0.00.074.431 I print_info: causal attn      = 1
0.00.074.431 I print_info: pooling type     = 0
0.00.074.431 I print_info: rope type        = 2
0.00.074.432 I print_info: rope scaling     = linear
0.00.074.433 I print_info: freq_base_train  = 10000.0
0.00.074.434 I print_info: freq_scale_train = 1
0.00.074.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.434 I print_info: rope_finetuned   = unknown
0.00.074.435 I print_info: model type       = 1.4B
0.00.074.436 I print_info: model params     = 1.41 B
0.00.074.436 I print_info: general.name     = 1.4B
0.00.074.439 I print_info: vocab type       = BPE
0.00.074.440 I print_info: n_vocab          = 50304
0.00.074.441 I print_info: n_merges         = 50009
0.00.074.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.444 I print_info: LF token         = 187 'Ċ'
0.00.074.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.445 I print_info: max token length = 1024
0.00.074.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.910 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.947 I llama_context: constructing llama_context
0.00.223.953 I llama_context: n_seq_max     = 1
0.00.223.953 I llama_context: n_ctx         = 2048
0.00.223.953 I llama_context: n_ctx_per_seq = 2048
0.00.223.954 I llama_context: n_batch       = 2048
0.00.223.954 I llama_context: n_ubatch      = 512
0.00.223.954 I llama_context: causal_attn   = 1
0.00.223.955 I llama_context: flash_attn    = auto
0.00.223.956 I llama_context: kv_unified    = false
0.00.223.957 I llama_context: freq_base     = 10000.0
0.00.223.958 I llama_context: freq_scale    = 1
0.00.223.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.076 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.303.111 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.234 I llama_context: Flash Attention was auto, set to enabled
0.00.305.261 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.265 I llama_context: graph nodes  = 848
0.00.305.266 I llama_context: graph splits = 1
0.00.305.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.496 I main: llama threadpool init, n_threads = 4
0.00.402.508 I 
0.00.402.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.576 I 
0.00.402.659 I sampler seed: 1234
0.00.402.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.673 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.649.144 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24695.65 tokens per second)
0.04.649.148 I llama_perf_context_print:        load time =     400.70 ms
0.04.649.149 I llama_perf_context_print: prompt eval time =     114.80 ms /     7 tokens (   16.40 ms per token,    60.98 tokens per second)
0.04.649.151 I llama_perf_context_print:        eval time =    4121.06 ms /    63 runs   (   65.41 ms per token,    15.29 tokens per second)
0.04.649.151 I llama_perf_context_print:       total time =    4247.90 ms /    70 tokens
0.04.649.152 I llama_perf_context_print:    graphs reused =         62

real	0m4.753s
user	0m17.371s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.778 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.996 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.006 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type  f16:   98 tensors
0.00.022.009 I print_info: file format = GGUF V3 (latest)
0.00.022.010 I print_info: file type   = all F32 (guessed)
0.00.022.013 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.212 I load: printing all EOG tokens:
0.00.059.217 I load:   - 0 ('<|endoftext|>')
0.00.059.318 I load: special tokens cache size = 25
0.00.073.045 I load: token to piece cache size = 0.2984 MB
0.00.073.066 I print_info: arch             = gptneox
0.00.073.066 I print_info: vocab_only       = 0
0.00.073.067 I print_info: n_ctx_train      = 2048
0.00.073.067 I print_info: n_embd           = 2048
0.00.073.068 I print_info: n_layer          = 24
0.00.073.086 I print_info: n_head           = 16
0.00.073.092 I print_info: n_head_kv        = 16
0.00.073.092 I print_info: n_rot            = 32
0.00.073.093 I print_info: n_swa            = 0
0.00.073.094 I print_info: is_swa_any       = 0
0.00.073.095 I print_info: n_embd_head_k    = 128
0.00.073.095 I print_info: n_embd_head_v    = 128
0.00.073.097 I print_info: n_gqa            = 1
0.00.073.099 I print_info: n_embd_k_gqa     = 2048
0.00.073.100 I print_info: n_embd_v_gqa     = 2048
0.00.073.102 I print_info: f_norm_eps       = 1.0e-05
0.00.073.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.104 I print_info: f_logit_scale    = 0.0e+00
0.00.073.105 I print_info: f_attn_scale     = 0.0e+00
0.00.073.106 I print_info: n_ff             = 8192
0.00.073.107 I print_info: n_expert         = 0
0.00.073.108 I print_info: n_expert_used    = 0
0.00.073.108 I print_info: causal attn      = 1
0.00.073.108 I print_info: pooling type     = 0
0.00.073.109 I print_info: rope type        = 2
0.00.073.109 I print_info: rope scaling     = linear
0.00.073.110 I print_info: freq_base_train  = 10000.0
0.00.073.111 I print_info: freq_scale_train = 1
0.00.073.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.111 I print_info: rope_finetuned   = unknown
0.00.073.112 I print_info: model type       = 1.4B
0.00.073.113 I print_info: model params     = 1.41 B
0.00.073.113 I print_info: general.name     = 1.4B
0.00.073.117 I print_info: vocab type       = BPE
0.00.073.118 I print_info: n_vocab          = 50304
0.00.073.118 I print_info: n_merges         = 50009
0.00.073.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.123 I print_info: LF token         = 187 'Ċ'
0.00.073.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.123 I print_info: max token length = 1024
0.00.073.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.463 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.490 I llama_context: constructing llama_context
0.00.222.495 I llama_context: n_seq_max     = 1
0.00.222.496 I llama_context: n_ctx         = 128
0.00.222.496 I llama_context: n_ctx_per_seq = 128
0.00.222.496 I llama_context: n_batch       = 128
0.00.222.497 I llama_context: n_ubatch      = 128
0.00.222.497 I llama_context: causal_attn   = 1
0.00.222.498 I llama_context: flash_attn    = auto
0.00.222.498 I llama_context: kv_unified    = false
0.00.222.500 I llama_context: freq_base     = 10000.0
0.00.222.500 I llama_context: freq_scale    = 1
0.00.222.501 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.616 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.232.504 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.233.633 I llama_context: Flash Attention was auto, set to enabled
0.00.234.631 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.635 I llama_context: graph nodes  = 848
0.00.234.636 I llama_context: graph splits = 1
0.00.234.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.235.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.668 I 
0.00.300.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.761 I perplexity: tokenizing the input ..
0.00.307.960 I perplexity: tokenization took 7.194 ms
0.00.307.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.129.692 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.133.714 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.133.749 I llama_perf_context_print:        load time =     300.27 ms
0.02.133.751 I llama_perf_context_print: prompt eval time =    1817.83 ms /   128 tokens (   14.20 ms per token,    70.41 tokens per second)
0.02.133.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.133.755 I llama_perf_context_print:       total time =    1833.10 ms /   129 tokens
0.02.133.755 I llama_perf_context_print:    graphs reused =          0

real	0m2.237s
user	0m7.640s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.011.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.134 I llama_model_loader: - type  f32:  194 tensors
0.00.023.135 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.138 I print_info: file format = GGUF V3 (latest)
0.00.023.139 I print_info: file type   = Q8_0
0.00.023.143 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.443 I load: printing all EOG tokens:
0.00.061.449 I load:   - 0 ('<|endoftext|>')
0.00.061.573 I load: special tokens cache size = 25
0.00.075.422 I load: token to piece cache size = 0.2984 MB
0.00.075.443 I print_info: arch             = gptneox
0.00.075.444 I print_info: vocab_only       = 0
0.00.075.445 I print_info: n_ctx_train      = 2048
0.00.075.446 I print_info: n_embd           = 2048
0.00.075.446 I print_info: n_layer          = 24
0.00.075.465 I print_info: n_head           = 16
0.00.075.467 I print_info: n_head_kv        = 16
0.00.075.467 I print_info: n_rot            = 32
0.00.075.468 I print_info: n_swa            = 0
0.00.075.469 I print_info: is_swa_any       = 0
0.00.075.469 I print_info: n_embd_head_k    = 128
0.00.075.469 I print_info: n_embd_head_v    = 128
0.00.075.471 I print_info: n_gqa            = 1
0.00.075.474 I print_info: n_embd_k_gqa     = 2048
0.00.075.476 I print_info: n_embd_v_gqa     = 2048
0.00.075.477 I print_info: f_norm_eps       = 1.0e-05
0.00.075.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.483 I print_info: f_logit_scale    = 0.0e+00
0.00.075.484 I print_info: f_attn_scale     = 0.0e+00
0.00.075.485 I print_info: n_ff             = 8192
0.00.075.485 I print_info: n_expert         = 0
0.00.075.485 I print_info: n_expert_used    = 0
0.00.075.486 I print_info: causal attn      = 1
0.00.075.486 I print_info: pooling type     = 0
0.00.075.486 I print_info: rope type        = 2
0.00.075.487 I print_info: rope scaling     = linear
0.00.075.489 I print_info: freq_base_train  = 10000.0
0.00.075.489 I print_info: freq_scale_train = 1
0.00.075.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.490 I print_info: rope_finetuned   = unknown
0.00.075.491 I print_info: model type       = 1.4B
0.00.075.491 I print_info: model params     = 1.41 B
0.00.075.492 I print_info: general.name     = 1.4B
0.00.075.495 I print_info: vocab type       = BPE
0.00.075.496 I print_info: n_vocab          = 50304
0.00.075.496 I print_info: n_merges         = 50009
0.00.075.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.501 I print_info: LF token         = 187 'Ċ'
0.00.075.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.502 I print_info: max token length = 1024
0.00.075.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.185 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.269 I llama_context: constructing llama_context
0.00.157.274 I llama_context: n_seq_max     = 1
0.00.157.275 I llama_context: n_ctx         = 2048
0.00.157.275 I llama_context: n_ctx_per_seq = 2048
0.00.157.275 I llama_context: n_batch       = 2048
0.00.157.275 I llama_context: n_ubatch      = 512
0.00.157.276 I llama_context: causal_attn   = 1
0.00.157.277 I llama_context: flash_attn    = auto
0.00.157.277 I llama_context: kv_unified    = false
0.00.157.279 I llama_context: freq_base     = 10000.0
0.00.157.280 I llama_context: freq_scale    = 1
0.00.157.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.405 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.236.283 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.442 I llama_context: Flash Attention was auto, set to enabled
0.00.238.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.519 I llama_context: graph nodes  = 848
0.00.238.519 I llama_context: graph splits = 1
0.00.238.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.321 I main: llama threadpool init, n_threads = 4
0.00.326.334 I 
0.00.326.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.403 I 
0.00.326.483 I sampler seed: 1234
0.00.326.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.511 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.937.495 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30537.63 tokens per second)
0.02.937.500 I llama_perf_context_print:        load time =     324.58 ms
0.02.937.501 I llama_perf_context_print: prompt eval time =      89.10 ms /     7 tokens (   12.73 ms per token,    78.57 tokens per second)
0.02.937.503 I llama_perf_context_print:        eval time =    2512.63 ms /    63 runs   (   39.88 ms per token,    25.07 tokens per second)
0.02.937.503 I llama_perf_context_print:       total time =    2612.41 ms /    70 tokens
0.02.937.504 I llama_perf_context_print:    graphs reused =         62

real	0m3.012s
user	0m10.796s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.423 I llama_model_loader: - type  f32:  194 tensors
0.00.022.424 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.426 I print_info: file format = GGUF V3 (latest)
0.00.022.427 I print_info: file type   = Q8_0
0.00.022.431 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.622 I load: printing all EOG tokens:
0.00.060.628 I load:   - 0 ('<|endoftext|>')
0.00.060.754 I load: special tokens cache size = 25
0.00.074.586 I load: token to piece cache size = 0.2984 MB
0.00.074.608 I print_info: arch             = gptneox
0.00.074.609 I print_info: vocab_only       = 0
0.00.074.610 I print_info: n_ctx_train      = 2048
0.00.074.610 I print_info: n_embd           = 2048
0.00.074.611 I print_info: n_layer          = 24
0.00.074.631 I print_info: n_head           = 16
0.00.074.633 I print_info: n_head_kv        = 16
0.00.074.633 I print_info: n_rot            = 32
0.00.074.633 I print_info: n_swa            = 0
0.00.074.635 I print_info: is_swa_any       = 0
0.00.074.635 I print_info: n_embd_head_k    = 128
0.00.074.635 I print_info: n_embd_head_v    = 128
0.00.074.637 I print_info: n_gqa            = 1
0.00.074.639 I print_info: n_embd_k_gqa     = 2048
0.00.074.641 I print_info: n_embd_v_gqa     = 2048
0.00.074.643 I print_info: f_norm_eps       = 1.0e-05
0.00.074.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.644 I print_info: f_logit_scale    = 0.0e+00
0.00.074.645 I print_info: f_attn_scale     = 0.0e+00
0.00.074.646 I print_info: n_ff             = 8192
0.00.074.646 I print_info: n_expert         = 0
0.00.074.647 I print_info: n_expert_used    = 0
0.00.074.647 I print_info: causal attn      = 1
0.00.074.647 I print_info: pooling type     = 0
0.00.074.647 I print_info: rope type        = 2
0.00.074.648 I print_info: rope scaling     = linear
0.00.074.649 I print_info: freq_base_train  = 10000.0
0.00.074.650 I print_info: freq_scale_train = 1
0.00.074.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.650 I print_info: rope_finetuned   = unknown
0.00.074.651 I print_info: model type       = 1.4B
0.00.074.652 I print_info: model params     = 1.41 B
0.00.074.652 I print_info: general.name     = 1.4B
0.00.074.655 I print_info: vocab type       = BPE
0.00.074.656 I print_info: n_vocab          = 50304
0.00.074.657 I print_info: n_merges         = 50009
0.00.074.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.659 I print_info: LF token         = 187 'Ċ'
0.00.074.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.660 I print_info: max token length = 1024
0.00.074.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.554 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.687 I llama_context: constructing llama_context
0.00.157.693 I llama_context: n_seq_max     = 1
0.00.157.693 I llama_context: n_ctx         = 128
0.00.157.693 I llama_context: n_ctx_per_seq = 128
0.00.157.694 I llama_context: n_batch       = 128
0.00.157.694 I llama_context: n_ubatch      = 128
0.00.157.694 I llama_context: causal_attn   = 1
0.00.157.696 I llama_context: flash_attn    = auto
0.00.157.697 I llama_context: kv_unified    = false
0.00.157.699 I llama_context: freq_base     = 10000.0
0.00.157.700 I llama_context: freq_scale    = 1
0.00.157.700 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.841 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.168.359 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.169.531 I llama_context: Flash Attention was auto, set to enabled
0.00.170.450 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.453 I llama_context: graph nodes  = 848
0.00.170.453 I llama_context: graph splits = 1
0.00.170.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.170.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.714 I 
0.00.232.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.823 I perplexity: tokenizing the input ..
0.00.239.383 I perplexity: tokenization took 6.554 ms
0.00.239.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.252.257 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.256.265 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.256.301 I llama_perf_context_print:        load time =     232.33 ms
0.01.256.304 I llama_perf_context_print: prompt eval time =    1008.74 ms /   128 tokens (    7.88 ms per token,   126.89 tokens per second)
0.01.256.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.256.308 I llama_perf_context_print:       total time =    1023.60 ms /   129 tokens
0.01.256.309 I llama_perf_context_print:    graphs reused =          0

real	0m1.322s
user	0m4.350s
sys	0m0.183s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.671 I llama_model_loader: - type  f32:  194 tensors
0.00.022.672 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.675 I print_info: file format = GGUF V3 (latest)
0.00.022.675 I print_info: file type   = Q4_0
0.00.022.680 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.051 I load: printing all EOG tokens:
0.00.060.056 I load:   - 0 ('<|endoftext|>')
0.00.060.159 I load: special tokens cache size = 25
0.00.073.968 I load: token to piece cache size = 0.2984 MB
0.00.073.988 I print_info: arch             = gptneox
0.00.073.989 I print_info: vocab_only       = 0
0.00.073.990 I print_info: n_ctx_train      = 2048
0.00.073.990 I print_info: n_embd           = 2048
0.00.073.991 I print_info: n_layer          = 24
0.00.074.012 I print_info: n_head           = 16
0.00.074.014 I print_info: n_head_kv        = 16
0.00.074.015 I print_info: n_rot            = 32
0.00.074.015 I print_info: n_swa            = 0
0.00.074.016 I print_info: is_swa_any       = 0
0.00.074.017 I print_info: n_embd_head_k    = 128
0.00.074.017 I print_info: n_embd_head_v    = 128
0.00.074.019 I print_info: n_gqa            = 1
0.00.074.020 I print_info: n_embd_k_gqa     = 2048
0.00.074.022 I print_info: n_embd_v_gqa     = 2048
0.00.074.024 I print_info: f_norm_eps       = 1.0e-05
0.00.074.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.026 I print_info: f_logit_scale    = 0.0e+00
0.00.074.027 I print_info: f_attn_scale     = 0.0e+00
0.00.074.028 I print_info: n_ff             = 8192
0.00.074.028 I print_info: n_expert         = 0
0.00.074.029 I print_info: n_expert_used    = 0
0.00.074.029 I print_info: causal attn      = 1
0.00.074.029 I print_info: pooling type     = 0
0.00.074.030 I print_info: rope type        = 2
0.00.074.030 I print_info: rope scaling     = linear
0.00.074.033 I print_info: freq_base_train  = 10000.0
0.00.074.034 I print_info: freq_scale_train = 1
0.00.074.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.035 I print_info: rope_finetuned   = unknown
0.00.074.036 I print_info: model type       = 1.4B
0.00.074.037 I print_info: model params     = 1.41 B
0.00.074.037 I print_info: general.name     = 1.4B
0.00.074.040 I print_info: vocab type       = BPE
0.00.074.041 I print_info: n_vocab          = 50304
0.00.074.042 I print_info: n_merges         = 50009
0.00.074.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.044 I print_info: LF token         = 187 'Ċ'
0.00.074.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.044 I print_info: max token length = 1024
0.00.074.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.185 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.195 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.446.330 I llama_context: constructing llama_context
0.00.446.336 I llama_context: n_seq_max     = 1
0.00.446.336 I llama_context: n_ctx         = 2048
0.00.446.337 I llama_context: n_ctx_per_seq = 2048
0.00.446.337 I llama_context: n_batch       = 2048
0.00.446.337 I llama_context: n_ubatch      = 512
0.00.446.338 I llama_context: causal_attn   = 1
0.00.446.339 I llama_context: flash_attn    = auto
0.00.446.340 I llama_context: kv_unified    = false
0.00.446.344 I llama_context: freq_base     = 10000.0
0.00.446.344 I llama_context: freq_scale    = 1
0.00.446.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.446.455 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.525.874 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.015 I llama_context: Flash Attention was auto, set to enabled
0.00.528.090 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.528.094 I llama_context: graph nodes  = 848
0.00.528.094 I llama_context: graph splits = 1
0.00.528.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.839 I main: llama threadpool init, n_threads = 4
0.00.601.852 I 
0.00.601.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.601.924 I 
0.00.602.002 I sampler seed: 1234
0.00.602.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.602.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.602.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.602.016 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.384.481 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.384.486 I llama_perf_context_print:        load time =     600.11 ms
0.02.384.487 I llama_perf_context_print: prompt eval time =      81.00 ms /     7 tokens (   11.57 ms per token,    86.42 tokens per second)
0.02.384.489 I llama_perf_context_print:        eval time =    1692.04 ms /    63 runs   (   26.86 ms per token,    37.23 tokens per second)
0.02.384.490 I llama_perf_context_print:       total time =    1783.90 ms /    70 tokens
0.02.384.490 I llama_perf_context_print:    graphs reused =         62

real	0m2.435s
user	0m7.677s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.361 I llama_model_loader: - type  f32:  194 tensors
0.00.022.362 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.364 I print_info: file format = GGUF V3 (latest)
0.00.022.365 I print_info: file type   = Q4_0
0.00.022.370 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.661 I load: printing all EOG tokens:
0.00.059.667 I load:   - 0 ('<|endoftext|>')
0.00.059.791 I load: special tokens cache size = 25
0.00.073.576 I load: token to piece cache size = 0.2984 MB
0.00.073.599 I print_info: arch             = gptneox
0.00.073.600 I print_info: vocab_only       = 0
0.00.073.601 I print_info: n_ctx_train      = 2048
0.00.073.602 I print_info: n_embd           = 2048
0.00.073.602 I print_info: n_layer          = 24
0.00.073.622 I print_info: n_head           = 16
0.00.073.624 I print_info: n_head_kv        = 16
0.00.073.624 I print_info: n_rot            = 32
0.00.073.625 I print_info: n_swa            = 0
0.00.073.626 I print_info: is_swa_any       = 0
0.00.073.626 I print_info: n_embd_head_k    = 128
0.00.073.627 I print_info: n_embd_head_v    = 128
0.00.073.629 I print_info: n_gqa            = 1
0.00.073.630 I print_info: n_embd_k_gqa     = 2048
0.00.073.632 I print_info: n_embd_v_gqa     = 2048
0.00.073.634 I print_info: f_norm_eps       = 1.0e-05
0.00.073.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.635 I print_info: f_logit_scale    = 0.0e+00
0.00.073.636 I print_info: f_attn_scale     = 0.0e+00
0.00.073.637 I print_info: n_ff             = 8192
0.00.073.637 I print_info: n_expert         = 0
0.00.073.638 I print_info: n_expert_used    = 0
0.00.073.638 I print_info: causal attn      = 1
0.00.073.638 I print_info: pooling type     = 0
0.00.073.639 I print_info: rope type        = 2
0.00.073.639 I print_info: rope scaling     = linear
0.00.073.640 I print_info: freq_base_train  = 10000.0
0.00.073.640 I print_info: freq_scale_train = 1
0.00.073.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.641 I print_info: rope_finetuned   = unknown
0.00.073.642 I print_info: model type       = 1.4B
0.00.073.643 I print_info: model params     = 1.41 B
0.00.073.643 I print_info: general.name     = 1.4B
0.00.073.647 I print_info: vocab type       = BPE
0.00.073.648 I print_info: n_vocab          = 50304
0.00.073.649 I print_info: n_merges         = 50009
0.00.073.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.651 I print_info: LF token         = 187 'Ċ'
0.00.073.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.652 I print_info: max token length = 1024
0.00.073.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.556 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.565 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.461.544 I llama_context: constructing llama_context
0.00.461.549 I llama_context: n_seq_max     = 1
0.00.461.549 I llama_context: n_ctx         = 128
0.00.461.550 I llama_context: n_ctx_per_seq = 128
0.00.461.550 I llama_context: n_batch       = 128
0.00.461.550 I llama_context: n_ubatch      = 128
0.00.461.551 I llama_context: causal_attn   = 1
0.00.461.552 I llama_context: flash_attn    = auto
0.00.461.552 I llama_context: kv_unified    = false
0.00.461.556 I llama_context: freq_base     = 10000.0
0.00.461.556 I llama_context: freq_scale    = 1
0.00.461.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.461.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.461.664 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.471.644 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.472.773 I llama_context: Flash Attention was auto, set to enabled
0.00.473.681 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.473.685 I llama_context: graph nodes  = 848
0.00.473.685 I llama_context: graph splits = 1
0.00.473.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.474.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.474.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.639 I 
0.00.517.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.741 I perplexity: tokenizing the input ..
0.00.524.322 I perplexity: tokenization took 6.576 ms
0.00.524.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.360.876 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.367.644 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.367.678 I llama_perf_context_print:        load time =     517.25 ms
0.01.367.682 I llama_perf_context_print: prompt eval time =     832.60 ms /   128 tokens (    6.50 ms per token,   153.73 tokens per second)
0.01.367.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.367.685 I llama_perf_context_print:       total time =     850.05 ms /   129 tokens
0.01.367.685 I llama_perf_context_print:    graphs reused =          0

real	0m1.412s
user	0m3.869s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.526 I llama_model_loader: - type  f32:  194 tensors
0.00.022.526 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.529 I print_info: file format = GGUF V3 (latest)
0.00.022.529 I print_info: file type   = Q4_1
0.00.022.533 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.549 I load: printing all EOG tokens:
0.00.059.554 I load:   - 0 ('<|endoftext|>')
0.00.059.674 I load: special tokens cache size = 25
0.00.073.414 I load: token to piece cache size = 0.2984 MB
0.00.073.435 I print_info: arch             = gptneox
0.00.073.435 I print_info: vocab_only       = 0
0.00.073.436 I print_info: n_ctx_train      = 2048
0.00.073.436 I print_info: n_embd           = 2048
0.00.073.437 I print_info: n_layer          = 24
0.00.073.457 I print_info: n_head           = 16
0.00.073.459 I print_info: n_head_kv        = 16
0.00.073.460 I print_info: n_rot            = 32
0.00.073.461 I print_info: n_swa            = 0
0.00.073.462 I print_info: is_swa_any       = 0
0.00.073.462 I print_info: n_embd_head_k    = 128
0.00.073.463 I print_info: n_embd_head_v    = 128
0.00.073.465 I print_info: n_gqa            = 1
0.00.073.466 I print_info: n_embd_k_gqa     = 2048
0.00.073.468 I print_info: n_embd_v_gqa     = 2048
0.00.073.470 I print_info: f_norm_eps       = 1.0e-05
0.00.073.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.472 I print_info: f_logit_scale    = 0.0e+00
0.00.073.473 I print_info: f_attn_scale     = 0.0e+00
0.00.073.474 I print_info: n_ff             = 8192
0.00.073.474 I print_info: n_expert         = 0
0.00.073.475 I print_info: n_expert_used    = 0
0.00.073.479 I print_info: causal attn      = 1
0.00.073.480 I print_info: pooling type     = 0
0.00.073.480 I print_info: rope type        = 2
0.00.073.480 I print_info: rope scaling     = linear
0.00.073.481 I print_info: freq_base_train  = 10000.0
0.00.073.482 I print_info: freq_scale_train = 1
0.00.073.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.485 I print_info: rope_finetuned   = unknown
0.00.073.486 I print_info: model type       = 1.4B
0.00.073.487 I print_info: model params     = 1.41 B
0.00.073.488 I print_info: general.name     = 1.4B
0.00.073.490 I print_info: vocab type       = BPE
0.00.073.491 I print_info: n_vocab          = 50304
0.00.073.492 I print_info: n_merges         = 50009
0.00.073.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.494 I print_info: LF token         = 187 'Ċ'
0.00.073.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.496 I print_info: max token length = 1024
0.00.073.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.873 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.887 I llama_context: constructing llama_context
0.00.123.892 I llama_context: n_seq_max     = 1
0.00.123.892 I llama_context: n_ctx         = 2048
0.00.123.892 I llama_context: n_ctx_per_seq = 2048
0.00.123.893 I llama_context: n_batch       = 2048
0.00.123.893 I llama_context: n_ubatch      = 512
0.00.123.893 I llama_context: causal_attn   = 1
0.00.123.894 I llama_context: flash_attn    = auto
0.00.123.895 I llama_context: kv_unified    = false
0.00.123.896 I llama_context: freq_base     = 10000.0
0.00.123.897 I llama_context: freq_scale    = 1
0.00.123.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.016 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.201.907 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.026 I llama_context: Flash Attention was auto, set to enabled
0.00.204.098 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.102 I llama_context: graph nodes  = 848
0.00.204.102 I llama_context: graph splits = 1
0.00.204.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.438 I main: llama threadpool init, n_threads = 4
0.00.294.451 I 
0.00.294.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.515 I 
0.00.294.598 I sampler seed: 1234
0.00.294.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.610 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.382.529 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.02.382.533 I llama_perf_context_print:        load time =     292.61 ms
0.02.382.535 I llama_perf_context_print: prompt eval time =     129.54 ms /     7 tokens (   18.51 ms per token,    54.04 tokens per second)
0.02.382.536 I llama_perf_context_print:        eval time =    1949.16 ms /    63 runs   (   30.94 ms per token,    32.32 tokens per second)
0.02.382.537 I llama_perf_context_print:       total time =    2089.41 ms /    70 tokens
0.02.382.537 I llama_perf_context_print:    graphs reused =         62

real	0m2.435s
user	0m8.703s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.561 I llama_model_loader: - type  f32:  194 tensors
0.00.022.562 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.564 I print_info: file format = GGUF V3 (latest)
0.00.022.565 I print_info: file type   = Q4_1
0.00.022.569 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.796 I load: printing all EOG tokens:
0.00.059.802 I load:   - 0 ('<|endoftext|>')
0.00.059.934 I load: special tokens cache size = 25
0.00.073.809 I load: token to piece cache size = 0.2984 MB
0.00.073.832 I print_info: arch             = gptneox
0.00.073.833 I print_info: vocab_only       = 0
0.00.073.834 I print_info: n_ctx_train      = 2048
0.00.073.834 I print_info: n_embd           = 2048
0.00.073.835 I print_info: n_layer          = 24
0.00.073.856 I print_info: n_head           = 16
0.00.073.861 I print_info: n_head_kv        = 16
0.00.073.862 I print_info: n_rot            = 32
0.00.073.862 I print_info: n_swa            = 0
0.00.073.863 I print_info: is_swa_any       = 0
0.00.073.863 I print_info: n_embd_head_k    = 128
0.00.073.864 I print_info: n_embd_head_v    = 128
0.00.073.866 I print_info: n_gqa            = 1
0.00.073.867 I print_info: n_embd_k_gqa     = 2048
0.00.073.869 I print_info: n_embd_v_gqa     = 2048
0.00.073.871 I print_info: f_norm_eps       = 1.0e-05
0.00.073.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.873 I print_info: f_logit_scale    = 0.0e+00
0.00.073.874 I print_info: f_attn_scale     = 0.0e+00
0.00.073.875 I print_info: n_ff             = 8192
0.00.073.875 I print_info: n_expert         = 0
0.00.073.875 I print_info: n_expert_used    = 0
0.00.073.876 I print_info: causal attn      = 1
0.00.073.876 I print_info: pooling type     = 0
0.00.073.877 I print_info: rope type        = 2
0.00.073.877 I print_info: rope scaling     = linear
0.00.073.879 I print_info: freq_base_train  = 10000.0
0.00.073.880 I print_info: freq_scale_train = 1
0.00.073.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.881 I print_info: rope_finetuned   = unknown
0.00.073.882 I print_info: model type       = 1.4B
0.00.073.882 I print_info: model params     = 1.41 B
0.00.073.882 I print_info: general.name     = 1.4B
0.00.073.886 I print_info: vocab type       = BPE
0.00.073.887 I print_info: n_vocab          = 50304
0.00.073.887 I print_info: n_merges         = 50009
0.00.073.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.890 I print_info: LF token         = 187 'Ċ'
0.00.073.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.891 I print_info: max token length = 1024
0.00.073.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.876 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.920 I llama_context: constructing llama_context
0.00.124.925 I llama_context: n_seq_max     = 1
0.00.124.925 I llama_context: n_ctx         = 128
0.00.124.926 I llama_context: n_ctx_per_seq = 128
0.00.124.926 I llama_context: n_batch       = 128
0.00.124.926 I llama_context: n_ubatch      = 128
0.00.124.927 I llama_context: causal_attn   = 1
0.00.124.928 I llama_context: flash_attn    = auto
0.00.124.928 I llama_context: kv_unified    = false
0.00.124.930 I llama_context: freq_base     = 10000.0
0.00.124.931 I llama_context: freq_scale    = 1
0.00.124.932 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.045 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.135.183 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.136.345 I llama_context: Flash Attention was auto, set to enabled
0.00.137.289 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.292 I llama_context: graph nodes  = 848
0.00.137.293 I llama_context: graph splits = 1
0.00.137.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.137.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.932 I 
0.00.202.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.025 I perplexity: tokenizing the input ..
0.00.208.665 I perplexity: tokenization took 6.636 ms
0.00.208.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.445.748 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.452.577 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.452.614 I llama_perf_context_print:        load time =     201.25 ms
0.02.452.616 I llama_perf_context_print: prompt eval time =    2233.05 ms /   128 tokens (   17.45 ms per token,    57.32 tokens per second)
0.02.452.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.452.619 I llama_perf_context_print:       total time =    2250.70 ms /   129 tokens
0.02.452.619 I llama_perf_context_print:    graphs reused =          0

real	0m2.501s
user	0m9.326s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.495 I llama_model_loader: - type  f32:  194 tensors
0.00.022.496 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.499 I print_info: file format = GGUF V3 (latest)
0.00.022.500 I print_info: file type   = Q5_0
0.00.022.504 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.018 I load: printing all EOG tokens:
0.00.061.026 I load:   - 0 ('<|endoftext|>')
0.00.061.161 I load: special tokens cache size = 25
0.00.074.947 I load: token to piece cache size = 0.2984 MB
0.00.074.970 I print_info: arch             = gptneox
0.00.074.971 I print_info: vocab_only       = 0
0.00.074.972 I print_info: n_ctx_train      = 2048
0.00.074.972 I print_info: n_embd           = 2048
0.00.074.973 I print_info: n_layer          = 24
0.00.074.993 I print_info: n_head           = 16
0.00.074.996 I print_info: n_head_kv        = 16
0.00.074.996 I print_info: n_rot            = 32
0.00.074.996 I print_info: n_swa            = 0
0.00.074.998 I print_info: is_swa_any       = 0
0.00.074.998 I print_info: n_embd_head_k    = 128
0.00.074.998 I print_info: n_embd_head_v    = 128
0.00.075.000 I print_info: n_gqa            = 1
0.00.075.002 I print_info: n_embd_k_gqa     = 2048
0.00.075.004 I print_info: n_embd_v_gqa     = 2048
0.00.075.005 I print_info: f_norm_eps       = 1.0e-05
0.00.075.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.007 I print_info: f_logit_scale    = 0.0e+00
0.00.075.007 I print_info: f_attn_scale     = 0.0e+00
0.00.075.008 I print_info: n_ff             = 8192
0.00.075.009 I print_info: n_expert         = 0
0.00.075.009 I print_info: n_expert_used    = 0
0.00.075.009 I print_info: causal attn      = 1
0.00.075.010 I print_info: pooling type     = 0
0.00.075.010 I print_info: rope type        = 2
0.00.075.010 I print_info: rope scaling     = linear
0.00.075.012 I print_info: freq_base_train  = 10000.0
0.00.075.013 I print_info: freq_scale_train = 1
0.00.075.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.013 I print_info: rope_finetuned   = unknown
0.00.075.014 I print_info: model type       = 1.4B
0.00.075.015 I print_info: model params     = 1.41 B
0.00.075.015 I print_info: general.name     = 1.4B
0.00.075.019 I print_info: vocab type       = BPE
0.00.075.020 I print_info: n_vocab          = 50304
0.00.075.020 I print_info: n_merges         = 50009
0.00.075.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.022 I print_info: LF token         = 187 'Ċ'
0.00.075.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.023 I print_info: max token length = 1024
0.00.075.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.871 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.959 I llama_context: constructing llama_context
0.00.130.965 I llama_context: n_seq_max     = 1
0.00.130.965 I llama_context: n_ctx         = 2048
0.00.130.965 I llama_context: n_ctx_per_seq = 2048
0.00.130.965 I llama_context: n_batch       = 2048
0.00.130.966 I llama_context: n_ubatch      = 512
0.00.130.966 I llama_context: causal_attn   = 1
0.00.130.967 I llama_context: flash_attn    = auto
0.00.130.968 I llama_context: kv_unified    = false
0.00.130.969 I llama_context: freq_base     = 10000.0
0.00.130.970 I llama_context: freq_scale    = 1
0.00.130.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.101 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.577 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.720 I llama_context: Flash Attention was auto, set to enabled
0.00.215.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.824 I llama_context: graph nodes  = 848
0.00.215.824 I llama_context: graph splits = 1
0.00.215.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.314 I main: llama threadpool init, n_threads = 4
0.00.298.326 I 
0.00.298.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.395 I 
0.00.298.477 I sampler seed: 1234
0.00.298.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.506 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.511.250 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.02.511.254 I llama_perf_context_print:        load time =     296.54 ms
0.02.511.256 I llama_perf_context_print: prompt eval time =      84.64 ms /     7 tokens (   12.09 ms per token,    82.71 tokens per second)
0.02.511.258 I llama_perf_context_print:        eval time =    2118.51 ms /    63 runs   (   33.63 ms per token,    29.74 tokens per second)
0.02.511.259 I llama_perf_context_print:       total time =    2214.21 ms /    70 tokens
0.02.511.260 I llama_perf_context_print:    graphs reused =         62

real	0m2.567s
user	0m9.186s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.725 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.968 I llama_model_loader: - type  f32:  194 tensors
0.00.022.970 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.973 I print_info: file format = GGUF V3 (latest)
0.00.022.973 I print_info: file type   = Q5_0
0.00.022.978 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.473 I load: printing all EOG tokens:
0.00.061.481 I load:   - 0 ('<|endoftext|>')
0.00.061.630 I load: special tokens cache size = 25
0.00.075.454 I load: token to piece cache size = 0.2984 MB
0.00.075.475 I print_info: arch             = gptneox
0.00.075.476 I print_info: vocab_only       = 0
0.00.075.477 I print_info: n_ctx_train      = 2048
0.00.075.477 I print_info: n_embd           = 2048
0.00.075.477 I print_info: n_layer          = 24
0.00.075.497 I print_info: n_head           = 16
0.00.075.500 I print_info: n_head_kv        = 16
0.00.075.501 I print_info: n_rot            = 32
0.00.075.501 I print_info: n_swa            = 0
0.00.075.503 I print_info: is_swa_any       = 0
0.00.075.503 I print_info: n_embd_head_k    = 128
0.00.075.503 I print_info: n_embd_head_v    = 128
0.00.075.505 I print_info: n_gqa            = 1
0.00.075.508 I print_info: n_embd_k_gqa     = 2048
0.00.075.510 I print_info: n_embd_v_gqa     = 2048
0.00.075.512 I print_info: f_norm_eps       = 1.0e-05
0.00.075.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.516 I print_info: f_logit_scale    = 0.0e+00
0.00.075.516 I print_info: f_attn_scale     = 0.0e+00
0.00.075.518 I print_info: n_ff             = 8192
0.00.075.519 I print_info: n_expert         = 0
0.00.075.520 I print_info: n_expert_used    = 0
0.00.075.520 I print_info: causal attn      = 1
0.00.075.521 I print_info: pooling type     = 0
0.00.075.521 I print_info: rope type        = 2
0.00.075.527 I print_info: rope scaling     = linear
0.00.075.529 I print_info: freq_base_train  = 10000.0
0.00.075.531 I print_info: freq_scale_train = 1
0.00.075.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.532 I print_info: rope_finetuned   = unknown
0.00.075.533 I print_info: model type       = 1.4B
0.00.075.534 I print_info: model params     = 1.41 B
0.00.075.536 I print_info: general.name     = 1.4B
0.00.075.539 I print_info: vocab type       = BPE
0.00.075.541 I print_info: n_vocab          = 50304
0.00.075.541 I print_info: n_merges         = 50009
0.00.075.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.545 I print_info: LF token         = 187 'Ċ'
0.00.075.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.546 I print_info: max token length = 1024
0.00.075.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.673 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.108 I llama_context: constructing llama_context
0.00.131.114 I llama_context: n_seq_max     = 1
0.00.131.114 I llama_context: n_ctx         = 128
0.00.131.115 I llama_context: n_ctx_per_seq = 128
0.00.131.115 I llama_context: n_batch       = 128
0.00.131.115 I llama_context: n_ubatch      = 128
0.00.131.116 I llama_context: causal_attn   = 1
0.00.131.117 I llama_context: flash_attn    = auto
0.00.131.117 I llama_context: kv_unified    = false
0.00.131.119 I llama_context: freq_base     = 10000.0
0.00.131.120 I llama_context: freq_scale    = 1
0.00.131.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.248 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.141.149 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.142.315 I llama_context: Flash Attention was auto, set to enabled
0.00.143.276 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.280 I llama_context: graph nodes  = 848
0.00.143.280 I llama_context: graph splits = 1
0.00.143.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.143.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.451 I 
0.00.190.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.559 I perplexity: tokenizing the input ..
0.00.197.087 I perplexity: tokenization took 6.533 ms
0.00.197.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.456.378 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.463.123 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.463.160 I llama_perf_context_print:        load time =     189.67 ms
0.01.463.164 I llama_perf_context_print: prompt eval time =    1255.43 ms /   128 tokens (    9.81 ms per token,   101.96 tokens per second)
0.01.463.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.463.167 I llama_perf_context_print:       total time =    1272.73 ms /   129 tokens
0.01.463.167 I llama_perf_context_print:    graphs reused =          0

real	0m1.513s
user	0m5.317s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.702 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.880 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.011.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.788 I llama_model_loader: - type  f32:  194 tensors
0.00.022.788 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.791 I print_info: file format = GGUF V3 (latest)
0.00.022.792 I print_info: file type   = Q5_1
0.00.022.796 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.134 I load: printing all EOG tokens:
0.00.061.140 I load:   - 0 ('<|endoftext|>')
0.00.061.257 I load: special tokens cache size = 25
0.00.074.966 I load: token to piece cache size = 0.2984 MB
0.00.074.988 I print_info: arch             = gptneox
0.00.074.988 I print_info: vocab_only       = 0
0.00.074.989 I print_info: n_ctx_train      = 2048
0.00.074.990 I print_info: n_embd           = 2048
0.00.074.990 I print_info: n_layer          = 24
0.00.075.010 I print_info: n_head           = 16
0.00.075.014 I print_info: n_head_kv        = 16
0.00.075.015 I print_info: n_rot            = 32
0.00.075.015 I print_info: n_swa            = 0
0.00.075.016 I print_info: is_swa_any       = 0
0.00.075.017 I print_info: n_embd_head_k    = 128
0.00.075.017 I print_info: n_embd_head_v    = 128
0.00.075.019 I print_info: n_gqa            = 1
0.00.075.020 I print_info: n_embd_k_gqa     = 2048
0.00.075.022 I print_info: n_embd_v_gqa     = 2048
0.00.075.024 I print_info: f_norm_eps       = 1.0e-05
0.00.075.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.027 I print_info: f_logit_scale    = 0.0e+00
0.00.075.027 I print_info: f_attn_scale     = 0.0e+00
0.00.075.028 I print_info: n_ff             = 8192
0.00.075.029 I print_info: n_expert         = 0
0.00.075.029 I print_info: n_expert_used    = 0
0.00.075.029 I print_info: causal attn      = 1
0.00.075.030 I print_info: pooling type     = 0
0.00.075.030 I print_info: rope type        = 2
0.00.075.030 I print_info: rope scaling     = linear
0.00.075.032 I print_info: freq_base_train  = 10000.0
0.00.075.033 I print_info: freq_scale_train = 1
0.00.075.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.034 I print_info: rope_finetuned   = unknown
0.00.075.035 I print_info: model type       = 1.4B
0.00.075.035 I print_info: model params     = 1.41 B
0.00.075.036 I print_info: general.name     = 1.4B
0.00.075.041 I print_info: vocab type       = BPE
0.00.075.042 I print_info: n_vocab          = 50304
0.00.075.044 I print_info: n_merges         = 50009
0.00.075.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.046 I print_info: LF token         = 187 'Ċ'
0.00.075.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.047 I print_info: max token length = 1024
0.00.075.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.749 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.775 I llama_context: constructing llama_context
0.00.134.780 I llama_context: n_seq_max     = 1
0.00.134.781 I llama_context: n_ctx         = 2048
0.00.134.781 I llama_context: n_ctx_per_seq = 2048
0.00.134.781 I llama_context: n_batch       = 2048
0.00.134.782 I llama_context: n_ubatch      = 512
0.00.134.782 I llama_context: causal_attn   = 1
0.00.134.783 I llama_context: flash_attn    = auto
0.00.134.784 I llama_context: kv_unified    = false
0.00.134.786 I llama_context: freq_base     = 10000.0
0.00.134.786 I llama_context: freq_scale    = 1
0.00.134.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.901 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.401 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.549 I llama_context: Flash Attention was auto, set to enabled
0.00.216.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.649 I llama_context: graph nodes  = 848
0.00.216.649 I llama_context: graph splits = 1
0.00.216.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.085 I main: llama threadpool init, n_threads = 4
0.00.307.099 I 
0.00.307.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.168 I 
0.00.307.246 I sampler seed: 1234
0.00.307.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.261 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.694.268 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.694.274 I llama_perf_context_print:        load time =     304.94 ms
0.02.694.276 I llama_perf_context_print: prompt eval time =     146.05 ms /     7 tokens (   20.86 ms per token,    47.93 tokens per second)
0.02.694.278 I llama_perf_context_print:        eval time =    2231.36 ms /    63 runs   (   35.42 ms per token,    28.23 tokens per second)
0.02.694.279 I llama_perf_context_print:       total time =    2388.43 ms /    70 tokens
0.02.694.280 I llama_perf_context_print:    graphs reused =         62

real	0m2.752s
user	0m9.918s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.318 I llama_model_loader: - type  f32:  194 tensors
0.00.022.319 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.322 I print_info: file format = GGUF V3 (latest)
0.00.022.323 I print_info: file type   = Q5_1
0.00.022.326 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.403 I load: printing all EOG tokens:
0.00.060.408 I load:   - 0 ('<|endoftext|>')
0.00.060.514 I load: special tokens cache size = 25
0.00.074.328 I load: token to piece cache size = 0.2984 MB
0.00.074.348 I print_info: arch             = gptneox
0.00.074.349 I print_info: vocab_only       = 0
0.00.074.349 I print_info: n_ctx_train      = 2048
0.00.074.350 I print_info: n_embd           = 2048
0.00.074.350 I print_info: n_layer          = 24
0.00.074.368 I print_info: n_head           = 16
0.00.074.370 I print_info: n_head_kv        = 16
0.00.074.371 I print_info: n_rot            = 32
0.00.074.371 I print_info: n_swa            = 0
0.00.074.372 I print_info: is_swa_any       = 0
0.00.074.373 I print_info: n_embd_head_k    = 128
0.00.074.373 I print_info: n_embd_head_v    = 128
0.00.074.375 I print_info: n_gqa            = 1
0.00.074.377 I print_info: n_embd_k_gqa     = 2048
0.00.074.378 I print_info: n_embd_v_gqa     = 2048
0.00.074.380 I print_info: f_norm_eps       = 1.0e-05
0.00.074.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.382 I print_info: f_logit_scale    = 0.0e+00
0.00.074.382 I print_info: f_attn_scale     = 0.0e+00
0.00.074.384 I print_info: n_ff             = 8192
0.00.074.384 I print_info: n_expert         = 0
0.00.074.384 I print_info: n_expert_used    = 0
0.00.074.384 I print_info: causal attn      = 1
0.00.074.385 I print_info: pooling type     = 0
0.00.074.385 I print_info: rope type        = 2
0.00.074.386 I print_info: rope scaling     = linear
0.00.074.387 I print_info: freq_base_train  = 10000.0
0.00.074.388 I print_info: freq_scale_train = 1
0.00.074.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.388 I print_info: rope_finetuned   = unknown
0.00.074.389 I print_info: model type       = 1.4B
0.00.074.390 I print_info: model params     = 1.41 B
0.00.074.390 I print_info: general.name     = 1.4B
0.00.074.393 I print_info: vocab type       = BPE
0.00.074.394 I print_info: n_vocab          = 50304
0.00.074.394 I print_info: n_merges         = 50009
0.00.074.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.400 I print_info: LF token         = 187 'Ċ'
0.00.074.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.401 I print_info: max token length = 1024
0.00.074.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.399 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.452 I llama_context: constructing llama_context
0.00.133.457 I llama_context: n_seq_max     = 1
0.00.133.457 I llama_context: n_ctx         = 128
0.00.133.458 I llama_context: n_ctx_per_seq = 128
0.00.133.458 I llama_context: n_batch       = 128
0.00.133.458 I llama_context: n_ubatch      = 128
0.00.133.458 I llama_context: causal_attn   = 1
0.00.133.460 I llama_context: flash_attn    = auto
0.00.133.460 I llama_context: kv_unified    = false
0.00.133.461 I llama_context: freq_base     = 10000.0
0.00.133.462 I llama_context: freq_scale    = 1
0.00.133.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.595 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.840 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.976 I llama_context: Flash Attention was auto, set to enabled
0.00.145.882 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.885 I llama_context: graph nodes  = 848
0.00.145.886 I llama_context: graph splits = 1
0.00.145.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.696 I 
0.00.206.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.809 I perplexity: tokenizing the input ..
0.00.213.334 I perplexity: tokenization took 6.521 ms
0.00.213.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.741.301 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.748.107 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.748.142 I llama_perf_context_print:        load time =     206.29 ms
0.02.748.143 I llama_perf_context_print: prompt eval time =    2523.96 ms /   128 tokens (   19.72 ms per token,    50.71 tokens per second)
0.02.748.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.748.145 I llama_perf_context_print:       total time =    2541.46 ms /   129 tokens
0.02.748.146 I llama_perf_context_print:    graphs reused =          0

real	0m2.800s
user	0m10.456s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.011.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.758 I llama_model_loader: - type  f32:  194 tensors
0.00.022.759 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.759 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.762 I print_info: file format = GGUF V3 (latest)
0.00.022.762 I print_info: file type   = Q2_K - Medium
0.00.022.766 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.965 I load: printing all EOG tokens:
0.00.060.971 I load:   - 0 ('<|endoftext|>')
0.00.061.089 I load: special tokens cache size = 25
0.00.074.808 I load: token to piece cache size = 0.2984 MB
0.00.074.828 I print_info: arch             = gptneox
0.00.074.829 I print_info: vocab_only       = 0
0.00.074.829 I print_info: n_ctx_train      = 2048
0.00.074.830 I print_info: n_embd           = 2048
0.00.074.831 I print_info: n_layer          = 24
0.00.074.850 I print_info: n_head           = 16
0.00.074.852 I print_info: n_head_kv        = 16
0.00.074.852 I print_info: n_rot            = 32
0.00.074.852 I print_info: n_swa            = 0
0.00.074.854 I print_info: is_swa_any       = 0
0.00.074.854 I print_info: n_embd_head_k    = 128
0.00.074.854 I print_info: n_embd_head_v    = 128
0.00.074.856 I print_info: n_gqa            = 1
0.00.074.858 I print_info: n_embd_k_gqa     = 2048
0.00.074.859 I print_info: n_embd_v_gqa     = 2048
0.00.074.861 I print_info: f_norm_eps       = 1.0e-05
0.00.074.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.864 I print_info: f_logit_scale    = 0.0e+00
0.00.074.864 I print_info: f_attn_scale     = 0.0e+00
0.00.074.865 I print_info: n_ff             = 8192
0.00.074.865 I print_info: n_expert         = 0
0.00.074.866 I print_info: n_expert_used    = 0
0.00.074.866 I print_info: causal attn      = 1
0.00.074.866 I print_info: pooling type     = 0
0.00.074.866 I print_info: rope type        = 2
0.00.074.867 I print_info: rope scaling     = linear
0.00.074.869 I print_info: freq_base_train  = 10000.0
0.00.074.870 I print_info: freq_scale_train = 1
0.00.074.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.871 I print_info: rope_finetuned   = unknown
0.00.074.873 I print_info: model type       = 1.4B
0.00.074.874 I print_info: model params     = 1.41 B
0.00.074.874 I print_info: general.name     = 1.4B
0.00.074.877 I print_info: vocab type       = BPE
0.00.074.878 I print_info: n_vocab          = 50304
0.00.074.879 I print_info: n_merges         = 50009
0.00.074.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.881 I print_info: LF token         = 187 'Ċ'
0.00.074.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.882 I print_info: max token length = 1024
0.00.074.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.982 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.991 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.609 I llama_context: constructing llama_context
0.00.260.614 I llama_context: n_seq_max     = 1
0.00.260.615 I llama_context: n_ctx         = 2048
0.00.260.615 I llama_context: n_ctx_per_seq = 2048
0.00.260.615 I llama_context: n_batch       = 2048
0.00.260.616 I llama_context: n_ubatch      = 512
0.00.260.616 I llama_context: causal_attn   = 1
0.00.260.618 I llama_context: flash_attn    = auto
0.00.260.618 I llama_context: kv_unified    = false
0.00.260.622 I llama_context: freq_base     = 10000.0
0.00.260.623 I llama_context: freq_scale    = 1
0.00.260.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.730 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.342.439 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.584 I llama_context: Flash Attention was auto, set to enabled
0.00.344.682 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.344.685 I llama_context: graph nodes  = 848
0.00.344.686 I llama_context: graph splits = 1
0.00.344.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.033 I main: llama threadpool init, n_threads = 4
0.00.417.046 I 
0.00.417.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.113 I 
0.00.417.194 I sampler seed: 1234
0.00.417.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.209 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.077.966 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31208.79 tokens per second)
0.02.077.970 I llama_perf_context_print:        load time =     414.98 ms
0.02.077.971 I llama_perf_context_print: prompt eval time =      93.25 ms /     7 tokens (   13.32 ms per token,    75.06 tokens per second)
0.02.077.974 I llama_perf_context_print:        eval time =    1558.30 ms /    63 runs   (   24.73 ms per token,    40.43 tokens per second)
0.02.077.974 I llama_perf_context_print:       total time =    1662.19 ms /    70 tokens
0.02.077.975 I llama_perf_context_print:    graphs reused =         62

real	0m2.118s
user	0m7.050s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.177 I llama_model_loader: - type  f32:  194 tensors
0.00.022.178 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.179 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.182 I print_info: file format = GGUF V3 (latest)
0.00.022.183 I print_info: file type   = Q2_K - Medium
0.00.022.187 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.340 I load: printing all EOG tokens:
0.00.060.346 I load:   - 0 ('<|endoftext|>')
0.00.060.510 I load: special tokens cache size = 25
0.00.074.435 I load: token to piece cache size = 0.2984 MB
0.00.074.455 I print_info: arch             = gptneox
0.00.074.456 I print_info: vocab_only       = 0
0.00.074.457 I print_info: n_ctx_train      = 2048
0.00.074.458 I print_info: n_embd           = 2048
0.00.074.458 I print_info: n_layer          = 24
0.00.074.477 I print_info: n_head           = 16
0.00.074.484 I print_info: n_head_kv        = 16
0.00.074.485 I print_info: n_rot            = 32
0.00.074.486 I print_info: n_swa            = 0
0.00.074.487 I print_info: is_swa_any       = 0
0.00.074.487 I print_info: n_embd_head_k    = 128
0.00.074.488 I print_info: n_embd_head_v    = 128
0.00.074.490 I print_info: n_gqa            = 1
0.00.074.493 I print_info: n_embd_k_gqa     = 2048
0.00.074.496 I print_info: n_embd_v_gqa     = 2048
0.00.074.497 I print_info: f_norm_eps       = 1.0e-05
0.00.074.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.503 I print_info: f_logit_scale    = 0.0e+00
0.00.074.504 I print_info: f_attn_scale     = 0.0e+00
0.00.074.506 I print_info: n_ff             = 8192
0.00.074.506 I print_info: n_expert         = 0
0.00.074.507 I print_info: n_expert_used    = 0
0.00.074.507 I print_info: causal attn      = 1
0.00.074.508 I print_info: pooling type     = 0
0.00.074.509 I print_info: rope type        = 2
0.00.074.509 I print_info: rope scaling     = linear
0.00.074.512 I print_info: freq_base_train  = 10000.0
0.00.074.513 I print_info: freq_scale_train = 1
0.00.074.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.514 I print_info: rope_finetuned   = unknown
0.00.074.516 I print_info: model type       = 1.4B
0.00.074.517 I print_info: model params     = 1.41 B
0.00.074.517 I print_info: general.name     = 1.4B
0.00.074.522 I print_info: vocab type       = BPE
0.00.074.524 I print_info: n_vocab          = 50304
0.00.074.524 I print_info: n_merges         = 50009
0.00.074.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.530 I print_info: LF token         = 187 'Ċ'
0.00.074.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.532 I print_info: max token length = 1024
0.00.074.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.445 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.450 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.263.826 I llama_context: constructing llama_context
0.00.263.831 I llama_context: n_seq_max     = 1
0.00.263.832 I llama_context: n_ctx         = 128
0.00.263.832 I llama_context: n_ctx_per_seq = 128
0.00.263.832 I llama_context: n_batch       = 128
0.00.263.833 I llama_context: n_ubatch      = 128
0.00.263.833 I llama_context: causal_attn   = 1
0.00.263.834 I llama_context: flash_attn    = auto
0.00.263.835 I llama_context: kv_unified    = false
0.00.263.838 I llama_context: freq_base     = 10000.0
0.00.263.839 I llama_context: freq_scale    = 1
0.00.263.840 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.971 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.274.268 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.275.426 I llama_context: Flash Attention was auto, set to enabled
0.00.276.363 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.276.366 I llama_context: graph nodes  = 848
0.00.276.367 I llama_context: graph splits = 1
0.00.276.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.276.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.789 I 
0.00.316.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.884 I perplexity: tokenizing the input ..
0.00.323.465 I perplexity: tokenization took 6.577 ms
0.00.323.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.738.249 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.745.165 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.745.200 I llama_perf_context_print:        load time =     316.37 ms
0.01.745.201 I llama_perf_context_print: prompt eval time =    1410.82 ms /   128 tokens (   11.02 ms per token,    90.73 tokens per second)
0.01.745.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.745.204 I llama_perf_context_print:       total time =    1428.43 ms /   129 tokens
0.01.745.204 I llama_perf_context_print:    graphs reused =          0

real	0m1.782s
user	0m6.028s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.714 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.892 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.011.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.777 I llama_model_loader: - type  f32:  194 tensors
0.00.022.777 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.778 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.778 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.781 I print_info: file format = GGUF V3 (latest)
0.00.022.781 I print_info: file type   = Q3_K - Medium
0.00.022.785 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.340 I load: printing all EOG tokens:
0.00.061.347 I load:   - 0 ('<|endoftext|>')
0.00.061.478 I load: special tokens cache size = 25
0.00.075.293 I load: token to piece cache size = 0.2984 MB
0.00.075.314 I print_info: arch             = gptneox
0.00.075.315 I print_info: vocab_only       = 0
0.00.075.316 I print_info: n_ctx_train      = 2048
0.00.075.317 I print_info: n_embd           = 2048
0.00.075.317 I print_info: n_layer          = 24
0.00.075.341 I print_info: n_head           = 16
0.00.075.342 I print_info: n_head_kv        = 16
0.00.075.343 I print_info: n_rot            = 32
0.00.075.343 I print_info: n_swa            = 0
0.00.075.345 I print_info: is_swa_any       = 0
0.00.075.345 I print_info: n_embd_head_k    = 128
0.00.075.346 I print_info: n_embd_head_v    = 128
0.00.075.352 I print_info: n_gqa            = 1
0.00.075.355 I print_info: n_embd_k_gqa     = 2048
0.00.075.357 I print_info: n_embd_v_gqa     = 2048
0.00.075.358 I print_info: f_norm_eps       = 1.0e-05
0.00.075.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.361 I print_info: f_logit_scale    = 0.0e+00
0.00.075.361 I print_info: f_attn_scale     = 0.0e+00
0.00.075.363 I print_info: n_ff             = 8192
0.00.075.363 I print_info: n_expert         = 0
0.00.075.364 I print_info: n_expert_used    = 0
0.00.075.364 I print_info: causal attn      = 1
0.00.075.364 I print_info: pooling type     = 0
0.00.075.364 I print_info: rope type        = 2
0.00.075.364 I print_info: rope scaling     = linear
0.00.075.366 I print_info: freq_base_train  = 10000.0
0.00.075.367 I print_info: freq_scale_train = 1
0.00.075.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.367 I print_info: rope_finetuned   = unknown
0.00.075.369 I print_info: model type       = 1.4B
0.00.075.369 I print_info: model params     = 1.41 B
0.00.075.370 I print_info: general.name     = 1.4B
0.00.075.373 I print_info: vocab type       = BPE
0.00.075.374 I print_info: n_vocab          = 50304
0.00.075.374 I print_info: n_merges         = 50009
0.00.075.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.378 I print_info: LF token         = 187 'Ċ'
0.00.075.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.379 I print_info: max token length = 1024
0.00.075.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.898 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.906 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.601 I llama_context: constructing llama_context
0.00.355.607 I llama_context: n_seq_max     = 1
0.00.355.607 I llama_context: n_ctx         = 2048
0.00.355.607 I llama_context: n_ctx_per_seq = 2048
0.00.355.608 I llama_context: n_batch       = 2048
0.00.355.608 I llama_context: n_ubatch      = 512
0.00.355.608 I llama_context: causal_attn   = 1
0.00.355.610 I llama_context: flash_attn    = auto
0.00.355.611 I llama_context: kv_unified    = false
0.00.355.613 I llama_context: freq_base     = 10000.0
0.00.355.614 I llama_context: freq_scale    = 1
0.00.355.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.728 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.434.505 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.619 I llama_context: Flash Attention was auto, set to enabled
0.00.436.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.656 I llama_context: graph nodes  = 848
0.00.436.657 I llama_context: graph splits = 1
0.00.436.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.848 I main: llama threadpool init, n_threads = 4
0.00.510.862 I 
0.00.510.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.931 I 
0.00.511.015 I sampler seed: 1234
0.00.511.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.031 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.267.197 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.267.202 I llama_perf_context_print:        load time =     508.69 ms
0.02.267.204 I llama_perf_context_print: prompt eval time =      95.42 ms /     7 tokens (   13.63 ms per token,    73.36 tokens per second)
0.02.267.205 I llama_perf_context_print:        eval time =    1651.26 ms /    63 runs   (   26.21 ms per token,    38.15 tokens per second)
0.02.267.207 I llama_perf_context_print:       total time =    1757.60 ms /    70 tokens
0.02.267.207 I llama_perf_context_print:    graphs reused =         62

real	0m2.316s
user	0m7.504s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.732 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.516 I llama_model_loader: - type  f32:  194 tensors
0.00.022.517 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.517 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.517 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.520 I print_info: file format = GGUF V3 (latest)
0.00.022.521 I print_info: file type   = Q3_K - Medium
0.00.022.525 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.739 I load: printing all EOG tokens:
0.00.060.746 I load:   - 0 ('<|endoftext|>')
0.00.060.870 I load: special tokens cache size = 25
0.00.074.654 I load: token to piece cache size = 0.2984 MB
0.00.074.676 I print_info: arch             = gptneox
0.00.074.677 I print_info: vocab_only       = 0
0.00.074.678 I print_info: n_ctx_train      = 2048
0.00.074.678 I print_info: n_embd           = 2048
0.00.074.678 I print_info: n_layer          = 24
0.00.074.698 I print_info: n_head           = 16
0.00.074.702 I print_info: n_head_kv        = 16
0.00.074.702 I print_info: n_rot            = 32
0.00.074.702 I print_info: n_swa            = 0
0.00.074.704 I print_info: is_swa_any       = 0
0.00.074.704 I print_info: n_embd_head_k    = 128
0.00.074.705 I print_info: n_embd_head_v    = 128
0.00.074.707 I print_info: n_gqa            = 1
0.00.074.709 I print_info: n_embd_k_gqa     = 2048
0.00.074.710 I print_info: n_embd_v_gqa     = 2048
0.00.074.712 I print_info: f_norm_eps       = 1.0e-05
0.00.074.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.713 I print_info: f_logit_scale    = 0.0e+00
0.00.074.714 I print_info: f_attn_scale     = 0.0e+00
0.00.074.716 I print_info: n_ff             = 8192
0.00.074.717 I print_info: n_expert         = 0
0.00.074.717 I print_info: n_expert_used    = 0
0.00.074.718 I print_info: causal attn      = 1
0.00.074.718 I print_info: pooling type     = 0
0.00.074.719 I print_info: rope type        = 2
0.00.074.720 I print_info: rope scaling     = linear
0.00.074.721 I print_info: freq_base_train  = 10000.0
0.00.074.721 I print_info: freq_scale_train = 1
0.00.074.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.722 I print_info: rope_finetuned   = unknown
0.00.074.723 I print_info: model type       = 1.4B
0.00.074.724 I print_info: model params     = 1.41 B
0.00.074.724 I print_info: general.name     = 1.4B
0.00.074.727 I print_info: vocab type       = BPE
0.00.074.728 I print_info: n_vocab          = 50304
0.00.074.729 I print_info: n_merges         = 50009
0.00.074.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.731 I print_info: LF token         = 187 'Ċ'
0.00.074.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.732 I print_info: max token length = 1024
0.00.074.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.016 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.021 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.649 I llama_context: constructing llama_context
0.00.354.654 I llama_context: n_seq_max     = 1
0.00.354.654 I llama_context: n_ctx         = 128
0.00.354.655 I llama_context: n_ctx_per_seq = 128
0.00.354.655 I llama_context: n_batch       = 128
0.00.354.655 I llama_context: n_ubatch      = 128
0.00.354.656 I llama_context: causal_attn   = 1
0.00.354.657 I llama_context: flash_attn    = auto
0.00.354.658 I llama_context: kv_unified    = false
0.00.354.661 I llama_context: freq_base     = 10000.0
0.00.354.662 I llama_context: freq_scale    = 1
0.00.354.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.767 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.364.708 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.365.812 I llama_context: Flash Attention was auto, set to enabled
0.00.366.712 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.716 I llama_context: graph nodes  = 848
0.00.366.716 I llama_context: graph splits = 1
0.00.366.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.367.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.042 I 
0.00.412.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.137 I perplexity: tokenizing the input ..
0.00.418.650 I perplexity: tokenization took 6.508 ms
0.00.418.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.638.003 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.644.867 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.644.912 I llama_perf_context_print:        load time =     411.26 ms
0.01.644.917 I llama_perf_context_print: prompt eval time =    1215.44 ms /   128 tokens (    9.50 ms per token,   105.31 tokens per second)
0.01.644.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.644.920 I llama_perf_context_print:       total time =    1232.89 ms /   129 tokens
0.01.644.920 I llama_perf_context_print:    graphs reused =          0

real	0m1.687s
user	0m5.318s
sys	0m0.187s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.011.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.581 I llama_model_loader: - type  f32:  194 tensors
0.00.022.582 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.582 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.584 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.586 I print_info: file format = GGUF V3 (latest)
0.00.022.586 I print_info: file type   = Q4_K - Medium
0.00.022.590 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.174 I load: printing all EOG tokens:
0.00.063.181 I load:   - 0 ('<|endoftext|>')
0.00.063.313 I load: special tokens cache size = 25
0.00.077.171 I load: token to piece cache size = 0.2984 MB
0.00.077.193 I print_info: arch             = gptneox
0.00.077.193 I print_info: vocab_only       = 0
0.00.077.194 I print_info: n_ctx_train      = 2048
0.00.077.195 I print_info: n_embd           = 2048
0.00.077.195 I print_info: n_layer          = 24
0.00.077.216 I print_info: n_head           = 16
0.00.077.218 I print_info: n_head_kv        = 16
0.00.077.219 I print_info: n_rot            = 32
0.00.077.219 I print_info: n_swa            = 0
0.00.077.220 I print_info: is_swa_any       = 0
0.00.077.221 I print_info: n_embd_head_k    = 128
0.00.077.221 I print_info: n_embd_head_v    = 128
0.00.077.223 I print_info: n_gqa            = 1
0.00.077.225 I print_info: n_embd_k_gqa     = 2048
0.00.077.226 I print_info: n_embd_v_gqa     = 2048
0.00.077.228 I print_info: f_norm_eps       = 1.0e-05
0.00.077.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.231 I print_info: f_logit_scale    = 0.0e+00
0.00.077.231 I print_info: f_attn_scale     = 0.0e+00
0.00.077.233 I print_info: n_ff             = 8192
0.00.077.233 I print_info: n_expert         = 0
0.00.077.233 I print_info: n_expert_used    = 0
0.00.077.233 I print_info: causal attn      = 1
0.00.077.234 I print_info: pooling type     = 0
0.00.077.234 I print_info: rope type        = 2
0.00.077.234 I print_info: rope scaling     = linear
0.00.077.236 I print_info: freq_base_train  = 10000.0
0.00.077.236 I print_info: freq_scale_train = 1
0.00.077.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.237 I print_info: rope_finetuned   = unknown
0.00.077.239 I print_info: model type       = 1.4B
0.00.077.239 I print_info: model params     = 1.41 B
0.00.077.240 I print_info: general.name     = 1.4B
0.00.077.243 I print_info: vocab type       = BPE
0.00.077.244 I print_info: n_vocab          = 50304
0.00.077.245 I print_info: n_merges         = 50009
0.00.077.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.251 I print_info: LF token         = 187 'Ċ'
0.00.077.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.253 I print_info: max token length = 1024
0.00.077.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.246 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.128.255 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.353.884 I llama_context: constructing llama_context
0.00.353.891 I llama_context: n_seq_max     = 1
0.00.353.891 I llama_context: n_ctx         = 2048
0.00.353.891 I llama_context: n_ctx_per_seq = 2048
0.00.353.892 I llama_context: n_batch       = 2048
0.00.353.892 I llama_context: n_ubatch      = 512
0.00.353.893 I llama_context: causal_attn   = 1
0.00.353.894 I llama_context: flash_attn    = auto
0.00.353.894 I llama_context: kv_unified    = false
0.00.353.898 I llama_context: freq_base     = 10000.0
0.00.353.899 I llama_context: freq_scale    = 1
0.00.353.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.018 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.438.840 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.976 I llama_context: Flash Attention was auto, set to enabled
0.00.441.033 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.441.037 I llama_context: graph nodes  = 848
0.00.441.037 I llama_context: graph splits = 1
0.00.441.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.028 I main: llama threadpool init, n_threads = 4
0.00.529.041 I 
0.00.529.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.112 I 
0.00.529.196 I sampler seed: 1234
0.00.529.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.529.228 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.465.177 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.465.181 I llama_perf_context_print:        load time =     527.21 ms
0.02.465.183 I llama_perf_context_print: prompt eval time =     108.58 ms /     7 tokens (   15.51 ms per token,    64.47 tokens per second)
0.02.465.185 I llama_perf_context_print:        eval time =    1817.71 ms /    63 runs   (   28.85 ms per token,    34.66 tokens per second)
0.02.465.186 I llama_perf_context_print:       total time =    1937.44 ms /    70 tokens
0.02.465.196 I llama_perf_context_print:    graphs reused =         62

real	0m2.519s
user	0m8.264s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.577 I llama_model_loader: - type  f32:  194 tensors
0.00.022.578 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.578 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.579 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.581 I print_info: file format = GGUF V3 (latest)
0.00.022.581 I print_info: file type   = Q4_K - Medium
0.00.022.585 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.296 I load: printing all EOG tokens:
0.00.059.302 I load:   - 0 ('<|endoftext|>')
0.00.059.403 I load: special tokens cache size = 25
0.00.073.164 I load: token to piece cache size = 0.2984 MB
0.00.073.185 I print_info: arch             = gptneox
0.00.073.186 I print_info: vocab_only       = 0
0.00.073.187 I print_info: n_ctx_train      = 2048
0.00.073.187 I print_info: n_embd           = 2048
0.00.073.188 I print_info: n_layer          = 24
0.00.073.208 I print_info: n_head           = 16
0.00.073.210 I print_info: n_head_kv        = 16
0.00.073.210 I print_info: n_rot            = 32
0.00.073.211 I print_info: n_swa            = 0
0.00.073.212 I print_info: is_swa_any       = 0
0.00.073.212 I print_info: n_embd_head_k    = 128
0.00.073.213 I print_info: n_embd_head_v    = 128
0.00.073.214 I print_info: n_gqa            = 1
0.00.073.216 I print_info: n_embd_k_gqa     = 2048
0.00.073.218 I print_info: n_embd_v_gqa     = 2048
0.00.073.219 I print_info: f_norm_eps       = 1.0e-05
0.00.073.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.221 I print_info: f_logit_scale    = 0.0e+00
0.00.073.221 I print_info: f_attn_scale     = 0.0e+00
0.00.073.222 I print_info: n_ff             = 8192
0.00.073.222 I print_info: n_expert         = 0
0.00.073.223 I print_info: n_expert_used    = 0
0.00.073.223 I print_info: causal attn      = 1
0.00.073.223 I print_info: pooling type     = 0
0.00.073.224 I print_info: rope type        = 2
0.00.073.224 I print_info: rope scaling     = linear
0.00.073.225 I print_info: freq_base_train  = 10000.0
0.00.073.226 I print_info: freq_scale_train = 1
0.00.073.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.226 I print_info: rope_finetuned   = unknown
0.00.073.227 I print_info: model type       = 1.4B
0.00.073.228 I print_info: model params     = 1.41 B
0.00.073.228 I print_info: general.name     = 1.4B
0.00.073.231 I print_info: vocab type       = BPE
0.00.073.232 I print_info: n_vocab          = 50304
0.00.073.232 I print_info: n_merges         = 50009
0.00.073.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.235 I print_info: LF token         = 187 'Ċ'
0.00.073.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.236 I print_info: max token length = 1024
0.00.073.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.594 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.604 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.055 I llama_context: constructing llama_context
0.00.343.061 I llama_context: n_seq_max     = 1
0.00.343.062 I llama_context: n_ctx         = 128
0.00.343.062 I llama_context: n_ctx_per_seq = 128
0.00.343.062 I llama_context: n_batch       = 128
0.00.343.063 I llama_context: n_ubatch      = 128
0.00.343.063 I llama_context: causal_attn   = 1
0.00.343.064 I llama_context: flash_attn    = auto
0.00.343.065 I llama_context: kv_unified    = false
0.00.343.069 I llama_context: freq_base     = 10000.0
0.00.343.069 I llama_context: freq_scale    = 1
0.00.343.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.199 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.353.263 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.354.407 I llama_context: Flash Attention was auto, set to enabled
0.00.355.345 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.355.348 I llama_context: graph nodes  = 848
0.00.355.349 I llama_context: graph splits = 1
0.00.355.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.355.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.388 I 
0.00.405.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.481 I perplexity: tokenizing the input ..
0.00.412.015 I perplexity: tokenization took 6.529 ms
0.00.412.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.737.287 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.744.075 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.744.113 I llama_perf_context_print:        load time =     404.80 ms
0.01.744.115 I llama_perf_context_print: prompt eval time =    1321.26 ms /   128 tokens (   10.32 ms per token,    96.88 tokens per second)
0.01.744.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.744.118 I llama_perf_context_print:       total time =    1338.74 ms /   129 tokens
0.01.744.118 I llama_perf_context_print:    graphs reused =          0

real	0m1.791s
user	0m5.745s
sys	0m0.196s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.758 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.951 I main: llama backend init
0.00.000.958 I main: load the model and apply lora adapter, if any
0.00.011.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.070 I llama_model_loader: - type  f32:  194 tensors
0.00.023.071 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.072 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.074 I print_info: file format = GGUF V3 (latest)
0.00.023.075 I print_info: file type   = Q5_K - Medium
0.00.023.079 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.813 I load: printing all EOG tokens:
0.00.060.818 I load:   - 0 ('<|endoftext|>')
0.00.060.953 I load: special tokens cache size = 25
0.00.074.701 I load: token to piece cache size = 0.2984 MB
0.00.074.722 I print_info: arch             = gptneox
0.00.074.723 I print_info: vocab_only       = 0
0.00.074.723 I print_info: n_ctx_train      = 2048
0.00.074.724 I print_info: n_embd           = 2048
0.00.074.724 I print_info: n_layer          = 24
0.00.074.746 I print_info: n_head           = 16
0.00.074.753 I print_info: n_head_kv        = 16
0.00.074.754 I print_info: n_rot            = 32
0.00.074.754 I print_info: n_swa            = 0
0.00.074.756 I print_info: is_swa_any       = 0
0.00.074.756 I print_info: n_embd_head_k    = 128
0.00.074.757 I print_info: n_embd_head_v    = 128
0.00.074.759 I print_info: n_gqa            = 1
0.00.074.762 I print_info: n_embd_k_gqa     = 2048
0.00.074.764 I print_info: n_embd_v_gqa     = 2048
0.00.074.766 I print_info: f_norm_eps       = 1.0e-05
0.00.074.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.771 I print_info: f_logit_scale    = 0.0e+00
0.00.074.772 I print_info: f_attn_scale     = 0.0e+00
0.00.074.774 I print_info: n_ff             = 8192
0.00.074.774 I print_info: n_expert         = 0
0.00.074.775 I print_info: n_expert_used    = 0
0.00.074.775 I print_info: causal attn      = 1
0.00.074.776 I print_info: pooling type     = 0
0.00.074.777 I print_info: rope type        = 2
0.00.074.777 I print_info: rope scaling     = linear
0.00.074.779 I print_info: freq_base_train  = 10000.0
0.00.074.780 I print_info: freq_scale_train = 1
0.00.074.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.782 I print_info: rope_finetuned   = unknown
0.00.074.783 I print_info: model type       = 1.4B
0.00.074.784 I print_info: model params     = 1.41 B
0.00.074.785 I print_info: general.name     = 1.4B
0.00.074.788 I print_info: vocab type       = BPE
0.00.074.790 I print_info: n_vocab          = 50304
0.00.074.791 I print_info: n_merges         = 50009
0.00.074.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.795 I print_info: LF token         = 187 'Ċ'
0.00.074.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.797 I print_info: max token length = 1024
0.00.074.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.284 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.426 I llama_context: constructing llama_context
0.00.133.431 I llama_context: n_seq_max     = 1
0.00.133.432 I llama_context: n_ctx         = 2048
0.00.133.432 I llama_context: n_ctx_per_seq = 2048
0.00.133.432 I llama_context: n_batch       = 2048
0.00.133.432 I llama_context: n_ubatch      = 512
0.00.133.433 I llama_context: causal_attn   = 1
0.00.133.434 I llama_context: flash_attn    = auto
0.00.133.434 I llama_context: kv_unified    = false
0.00.133.437 I llama_context: freq_base     = 10000.0
0.00.133.437 I llama_context: freq_scale    = 1
0.00.133.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.577 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.297 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.455 I llama_context: Flash Attention was auto, set to enabled
0.00.216.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.582 I llama_context: graph nodes  = 848
0.00.216.582 I llama_context: graph splits = 1
0.00.216.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.044 I main: llama threadpool init, n_threads = 4
0.00.311.058 I 
0.00.311.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.136 I 
0.00.311.229 I sampler seed: 1234
0.00.311.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.246 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.497.688 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.497.692 I llama_perf_context_print:        load time =     308.83 ms
0.02.497.694 I llama_perf_context_print: prompt eval time =     118.73 ms /     7 tokens (   16.96 ms per token,    58.96 tokens per second)
0.02.497.695 I llama_perf_context_print:        eval time =    2058.17 ms /    63 runs   (   32.67 ms per token,    30.61 tokens per second)
0.02.497.696 I llama_perf_context_print:       total time =    2187.89 ms /    70 tokens
0.02.497.696 I llama_perf_context_print:    graphs reused =         62

real	0m2.559s
user	0m9.116s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.464 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.416 I llama_model_loader: - type  f32:  194 tensors
0.00.022.417 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.417 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.420 I print_info: file format = GGUF V3 (latest)
0.00.022.420 I print_info: file type   = Q5_K - Medium
0.00.022.424 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.754 I load: printing all EOG tokens:
0.00.060.759 I load:   - 0 ('<|endoftext|>')
0.00.060.860 I load: special tokens cache size = 25
0.00.074.667 I load: token to piece cache size = 0.2984 MB
0.00.074.686 I print_info: arch             = gptneox
0.00.074.687 I print_info: vocab_only       = 0
0.00.074.688 I print_info: n_ctx_train      = 2048
0.00.074.688 I print_info: n_embd           = 2048
0.00.074.689 I print_info: n_layer          = 24
0.00.074.707 I print_info: n_head           = 16
0.00.074.712 I print_info: n_head_kv        = 16
0.00.074.712 I print_info: n_rot            = 32
0.00.074.712 I print_info: n_swa            = 0
0.00.074.714 I print_info: is_swa_any       = 0
0.00.074.714 I print_info: n_embd_head_k    = 128
0.00.074.714 I print_info: n_embd_head_v    = 128
0.00.074.716 I print_info: n_gqa            = 1
0.00.074.718 I print_info: n_embd_k_gqa     = 2048
0.00.074.720 I print_info: n_embd_v_gqa     = 2048
0.00.074.721 I print_info: f_norm_eps       = 1.0e-05
0.00.074.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.724 I print_info: f_logit_scale    = 0.0e+00
0.00.074.725 I print_info: f_attn_scale     = 0.0e+00
0.00.074.726 I print_info: n_ff             = 8192
0.00.074.727 I print_info: n_expert         = 0
0.00.074.727 I print_info: n_expert_used    = 0
0.00.074.727 I print_info: causal attn      = 1
0.00.074.728 I print_info: pooling type     = 0
0.00.074.728 I print_info: rope type        = 2
0.00.074.728 I print_info: rope scaling     = linear
0.00.074.730 I print_info: freq_base_train  = 10000.0
0.00.074.730 I print_info: freq_scale_train = 1
0.00.074.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.731 I print_info: rope_finetuned   = unknown
0.00.074.732 I print_info: model type       = 1.4B
0.00.074.732 I print_info: model params     = 1.41 B
0.00.074.733 I print_info: general.name     = 1.4B
0.00.074.736 I print_info: vocab type       = BPE
0.00.074.737 I print_info: n_vocab          = 50304
0.00.074.738 I print_info: n_merges         = 50009
0.00.074.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.742 I print_info: LF token         = 187 'Ċ'
0.00.074.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.743 I print_info: max token length = 1024
0.00.074.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.206 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.473 I llama_context: constructing llama_context
0.00.133.479 I llama_context: n_seq_max     = 1
0.00.133.480 I llama_context: n_ctx         = 128
0.00.133.480 I llama_context: n_ctx_per_seq = 128
0.00.133.480 I llama_context: n_batch       = 128
0.00.133.481 I llama_context: n_ubatch      = 128
0.00.133.481 I llama_context: causal_attn   = 1
0.00.133.482 I llama_context: flash_attn    = auto
0.00.133.482 I llama_context: kv_unified    = false
0.00.133.485 I llama_context: freq_base     = 10000.0
0.00.133.485 I llama_context: freq_scale    = 1
0.00.133.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.623 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.913 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.075 I llama_context: Flash Attention was auto, set to enabled
0.00.146.020 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.024 I llama_context: graph nodes  = 848
0.00.146.025 I llama_context: graph splits = 1
0.00.146.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.777 I 
0.00.212.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.865 I perplexity: tokenizing the input ..
0.00.219.445 I perplexity: tokenization took 6.574 ms
0.00.219.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.226.852 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.233.809 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.233.845 I llama_perf_context_print:        load time =     212.27 ms
0.02.233.847 I llama_perf_context_print: prompt eval time =    2003.47 ms /   128 tokens (   15.65 ms per token,    63.89 tokens per second)
0.02.233.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.233.848 I llama_perf_context_print:       total time =    2021.08 ms /   129 tokens
0.02.233.849 I llama_perf_context_print:    graphs reused =          0

real	0m2.284s
user	0m8.399s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.010.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.588 I llama_model_loader: - type  f32:  194 tensors
0.00.022.589 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.591 I print_info: file format = GGUF V3 (latest)
0.00.022.592 I print_info: file type   = Q6_K
0.00.022.594 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.281 I load: printing all EOG tokens:
0.00.061.287 I load:   - 0 ('<|endoftext|>')
0.00.061.408 I load: special tokens cache size = 25
0.00.075.191 I load: token to piece cache size = 0.2984 MB
0.00.075.211 I print_info: arch             = gptneox
0.00.075.213 I print_info: vocab_only       = 0
0.00.075.213 I print_info: n_ctx_train      = 2048
0.00.075.214 I print_info: n_embd           = 2048
0.00.075.215 I print_info: n_layer          = 24
0.00.075.236 I print_info: n_head           = 16
0.00.075.238 I print_info: n_head_kv        = 16
0.00.075.238 I print_info: n_rot            = 32
0.00.075.239 I print_info: n_swa            = 0
0.00.075.240 I print_info: is_swa_any       = 0
0.00.075.240 I print_info: n_embd_head_k    = 128
0.00.075.241 I print_info: n_embd_head_v    = 128
0.00.075.242 I print_info: n_gqa            = 1
0.00.075.245 I print_info: n_embd_k_gqa     = 2048
0.00.075.247 I print_info: n_embd_v_gqa     = 2048
0.00.075.248 I print_info: f_norm_eps       = 1.0e-05
0.00.075.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.250 I print_info: f_logit_scale    = 0.0e+00
0.00.075.251 I print_info: f_attn_scale     = 0.0e+00
0.00.075.252 I print_info: n_ff             = 8192
0.00.075.253 I print_info: n_expert         = 0
0.00.075.253 I print_info: n_expert_used    = 0
0.00.075.253 I print_info: causal attn      = 1
0.00.075.253 I print_info: pooling type     = 0
0.00.075.254 I print_info: rope type        = 2
0.00.075.254 I print_info: rope scaling     = linear
0.00.075.255 I print_info: freq_base_train  = 10000.0
0.00.075.256 I print_info: freq_scale_train = 1
0.00.075.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.257 I print_info: rope_finetuned   = unknown
0.00.075.257 I print_info: model type       = 1.4B
0.00.075.258 I print_info: model params     = 1.41 B
0.00.075.258 I print_info: general.name     = 1.4B
0.00.075.262 I print_info: vocab type       = BPE
0.00.075.263 I print_info: n_vocab          = 50304
0.00.075.263 I print_info: n_merges         = 50009
0.00.075.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.265 I print_info: LF token         = 187 'Ċ'
0.00.075.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.266 I print_info: max token length = 1024
0.00.075.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.982 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.141.252 I llama_context: constructing llama_context
0.00.141.258 I llama_context: n_seq_max     = 1
0.00.141.258 I llama_context: n_ctx         = 2048
0.00.141.259 I llama_context: n_ctx_per_seq = 2048
0.00.141.259 I llama_context: n_batch       = 2048
0.00.141.259 I llama_context: n_ubatch      = 512
0.00.141.260 I llama_context: causal_attn   = 1
0.00.141.261 I llama_context: flash_attn    = auto
0.00.141.261 I llama_context: kv_unified    = false
0.00.141.263 I llama_context: freq_base     = 10000.0
0.00.141.264 I llama_context: freq_scale    = 1
0.00.141.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.403 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.222.562 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.689 I llama_context: Flash Attention was auto, set to enabled
0.00.224.810 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.813 I llama_context: graph nodes  = 848
0.00.224.814 I llama_context: graph splits = 1
0.00.224.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.915 I main: llama threadpool init, n_threads = 4
0.00.314.927 I 
0.00.315.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.006 I 
0.00.315.096 I sampler seed: 1234
0.00.315.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.110 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.596.665 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.596.669 I llama_perf_context_print:        load time =     313.09 ms
0.02.596.671 I llama_perf_context_print: prompt eval time =     111.75 ms /     7 tokens (   15.96 ms per token,    62.64 tokens per second)
0.02.596.672 I llama_perf_context_print:        eval time =    2160.19 ms /    63 runs   (   34.29 ms per token,    29.16 tokens per second)
0.02.596.672 I llama_perf_context_print:       total time =    2283.00 ms /    70 tokens
0.02.596.673 I llama_perf_context_print:    graphs reused =         62

real	0m2.659s
user	0m9.471s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.545 I llama_model_loader: - type  f32:  194 tensors
0.00.022.546 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.549 I print_info: file format = GGUF V3 (latest)
0.00.022.549 I print_info: file type   = Q6_K
0.00.022.553 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.235 I load: printing all EOG tokens:
0.00.059.241 I load:   - 0 ('<|endoftext|>')
0.00.059.344 I load: special tokens cache size = 25
0.00.073.241 I load: token to piece cache size = 0.2984 MB
0.00.073.262 I print_info: arch             = gptneox
0.00.073.262 I print_info: vocab_only       = 0
0.00.073.263 I print_info: n_ctx_train      = 2048
0.00.073.263 I print_info: n_embd           = 2048
0.00.073.264 I print_info: n_layer          = 24
0.00.073.284 I print_info: n_head           = 16
0.00.073.286 I print_info: n_head_kv        = 16
0.00.073.287 I print_info: n_rot            = 32
0.00.073.287 I print_info: n_swa            = 0
0.00.073.289 I print_info: is_swa_any       = 0
0.00.073.289 I print_info: n_embd_head_k    = 128
0.00.073.290 I print_info: n_embd_head_v    = 128
0.00.073.292 I print_info: n_gqa            = 1
0.00.073.294 I print_info: n_embd_k_gqa     = 2048
0.00.073.295 I print_info: n_embd_v_gqa     = 2048
0.00.073.296 I print_info: f_norm_eps       = 1.0e-05
0.00.073.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.298 I print_info: f_logit_scale    = 0.0e+00
0.00.073.299 I print_info: f_attn_scale     = 0.0e+00
0.00.073.300 I print_info: n_ff             = 8192
0.00.073.300 I print_info: n_expert         = 0
0.00.073.301 I print_info: n_expert_used    = 0
0.00.073.301 I print_info: causal attn      = 1
0.00.073.301 I print_info: pooling type     = 0
0.00.073.302 I print_info: rope type        = 2
0.00.073.302 I print_info: rope scaling     = linear
0.00.073.303 I print_info: freq_base_train  = 10000.0
0.00.073.304 I print_info: freq_scale_train = 1
0.00.073.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.304 I print_info: rope_finetuned   = unknown
0.00.073.305 I print_info: model type       = 1.4B
0.00.073.306 I print_info: model params     = 1.41 B
0.00.073.306 I print_info: general.name     = 1.4B
0.00.073.309 I print_info: vocab type       = BPE
0.00.073.310 I print_info: n_vocab          = 50304
0.00.073.310 I print_info: n_merges         = 50009
0.00.073.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.312 I print_info: LF token         = 187 'Ċ'
0.00.073.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.313 I print_info: max token length = 1024
0.00.073.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.628 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.667 I llama_context: constructing llama_context
0.00.137.673 I llama_context: n_seq_max     = 1
0.00.137.673 I llama_context: n_ctx         = 128
0.00.137.674 I llama_context: n_ctx_per_seq = 128
0.00.137.674 I llama_context: n_batch       = 128
0.00.137.674 I llama_context: n_ubatch      = 128
0.00.137.674 I llama_context: causal_attn   = 1
0.00.137.675 I llama_context: flash_attn    = auto
0.00.137.676 I llama_context: kv_unified    = false
0.00.137.677 I llama_context: freq_base     = 10000.0
0.00.137.678 I llama_context: freq_scale    = 1
0.00.137.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.802 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.148.151 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.149.307 I llama_context: Flash Attention was auto, set to enabled
0.00.150.227 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.231 I llama_context: graph nodes  = 848
0.00.150.231 I llama_context: graph splits = 1
0.00.150.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.150.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.796 I 
0.00.210.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.888 I perplexity: tokenizing the input ..
0.00.217.442 I perplexity: tokenization took 6.549 ms
0.00.217.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.045.658 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.052.637 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.052.672 I llama_perf_context_print:        load time =     210.13 ms
0.02.052.674 I llama_perf_context_print: prompt eval time =    1824.42 ms /   128 tokens (   14.25 ms per token,    70.16 tokens per second)
0.02.052.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.052.685 I llama_perf_context_print:       total time =    1841.89 ms /   129 tokens
0.02.052.686 I llama_perf_context_print:    graphs reused =          0

real	0m2.106s
user	0m7.632s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.160 I llama_model_loader: - type  f32:  194 tensors
0.00.022.161 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.163 I print_info: file format = GGUF V3 (latest)
0.00.022.164 I print_info: file type   = Q4_0
0.00.022.167 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.257 I load: printing all EOG tokens:
0.00.060.263 I load:   - 0 ('<|endoftext|>')
0.00.060.375 I load: special tokens cache size = 25
0.00.074.157 I load: token to piece cache size = 0.2984 MB
0.00.074.179 I print_info: arch             = gptneox
0.00.074.179 I print_info: vocab_only       = 0
0.00.074.180 I print_info: n_ctx_train      = 2048
0.00.074.181 I print_info: n_embd           = 2048
0.00.074.181 I print_info: n_layer          = 24
0.00.074.202 I print_info: n_head           = 16
0.00.074.205 I print_info: n_head_kv        = 16
0.00.074.205 I print_info: n_rot            = 32
0.00.074.206 I print_info: n_swa            = 0
0.00.074.207 I print_info: is_swa_any       = 0
0.00.074.208 I print_info: n_embd_head_k    = 128
0.00.074.209 I print_info: n_embd_head_v    = 128
0.00.074.211 I print_info: n_gqa            = 1
0.00.074.213 I print_info: n_embd_k_gqa     = 2048
0.00.074.215 I print_info: n_embd_v_gqa     = 2048
0.00.074.217 I print_info: f_norm_eps       = 1.0e-05
0.00.074.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.222 I print_info: f_logit_scale    = 0.0e+00
0.00.074.222 I print_info: f_attn_scale     = 0.0e+00
0.00.074.224 I print_info: n_ff             = 8192
0.00.074.225 I print_info: n_expert         = 0
0.00.074.226 I print_info: n_expert_used    = 0
0.00.074.226 I print_info: causal attn      = 1
0.00.074.227 I print_info: pooling type     = 0
0.00.074.228 I print_info: rope type        = 2
0.00.074.229 I print_info: rope scaling     = linear
0.00.074.230 I print_info: freq_base_train  = 10000.0
0.00.074.232 I print_info: freq_scale_train = 1
0.00.074.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.233 I print_info: rope_finetuned   = unknown
0.00.074.234 I print_info: model type       = 1.4B
0.00.074.235 I print_info: model params     = 1.41 B
0.00.074.239 I print_info: general.name     = 1.4B
0.00.074.243 I print_info: vocab type       = BPE
0.00.074.244 I print_info: n_vocab          = 50304
0.00.074.245 I print_info: n_merges         = 50009
0.00.074.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.249 I print_info: LF token         = 187 'Ċ'
0.00.074.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.253 I print_info: max token length = 1024
0.00.074.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.629 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.639 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.793 I llama_context: constructing llama_context
0.00.435.799 I llama_context: n_seq_max     = 1
0.00.435.799 I llama_context: n_ctx         = 2048
0.00.435.800 I llama_context: n_ctx_per_seq = 2048
0.00.435.800 I llama_context: n_batch       = 2048
0.00.435.800 I llama_context: n_ubatch      = 512
0.00.435.801 I llama_context: causal_attn   = 1
0.00.435.802 I llama_context: flash_attn    = disabled
0.00.435.802 I llama_context: kv_unified    = true
0.00.435.806 I llama_context: freq_base     = 10000.0
0.00.435.808 I llama_context: freq_scale    = 1
0.00.435.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.936 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.513.777 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.839 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.843 I llama_context: graph nodes  = 943
0.00.515.843 I llama_context: graph splits = 1
0.00.515.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.114.204 I llama_context: constructing llama_context
0.01.114.215 I llama_context: n_seq_max     = 1
0.01.114.215 I llama_context: n_ctx         = 2048
0.01.114.216 I llama_context: n_ctx_per_seq = 2048
0.01.114.217 I llama_context: n_batch       = 2048
0.01.114.217 I llama_context: n_ubatch      = 512
0.01.114.218 I llama_context: causal_attn   = 1
0.01.114.219 I llama_context: flash_attn    = disabled
0.01.114.219 I llama_context: kv_unified    = true
0.01.114.224 I llama_context: freq_base     = 10000.0
0.01.114.225 I llama_context: freq_scale    = 1
0.01.114.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.114.358 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.193.030 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.195.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.195.066 I llama_context: graph nodes  = 943
0.01.195.066 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.700.543 I llama_context: constructing llama_context
0.01.700.554 I llama_context: n_seq_max     = 1
0.01.700.555 I llama_context: n_ctx         = 2048
0.01.700.555 I llama_context: n_ctx_per_seq = 2048
0.01.700.556 I llama_context: n_batch       = 2048
0.01.700.556 I llama_context: n_ubatch      = 512
0.01.700.557 I llama_context: causal_attn   = 1
0.01.700.558 I llama_context: flash_attn    = disabled
0.01.700.558 I llama_context: kv_unified    = true
0.01.700.564 I llama_context: freq_base     = 10000.0
0.01.700.564 I llama_context: freq_scale    = 1
0.01.700.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.700.705 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.779.105 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.781.207 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.781.211 I llama_context: graph nodes  = 943
0.01.781.211 I llama_context: graph splits = 1
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


real	0m2.368s
user	0m6.522s
sys	0m0.412s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6411 (c453e5e2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.314 I llama_model_loader: - type  f32:  194 tensors
0.00.022.315 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.318 I print_info: file format = GGUF V3 (latest)
0.00.022.318 I print_info: file type   = Q4_0
0.00.022.322 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.675 I load: printing all EOG tokens:
0.00.058.679 I load:   - 0 ('<|endoftext|>')
0.00.058.772 I load: special tokens cache size = 25
0.00.072.515 I load: token to piece cache size = 0.2984 MB
0.00.072.533 I print_info: arch             = gptneox
0.00.072.534 I print_info: vocab_only       = 0
0.00.072.534 I print_info: n_ctx_train      = 2048
0.00.072.535 I print_info: n_embd           = 2048
0.00.072.535 I print_info: n_layer          = 24
0.00.072.554 I print_info: n_head           = 16
0.00.072.556 I print_info: n_head_kv        = 16
0.00.072.556 I print_info: n_rot            = 32
0.00.072.557 I print_info: n_swa            = 0
0.00.072.558 I print_info: is_swa_any       = 0
0.00.072.558 I print_info: n_embd_head_k    = 128
0.00.072.559 I print_info: n_embd_head_v    = 128
0.00.072.561 I print_info: n_gqa            = 1
0.00.072.563 I print_info: n_embd_k_gqa     = 2048
0.00.072.565 I print_info: n_embd_v_gqa     = 2048
0.00.072.566 I print_info: f_norm_eps       = 1.0e-05
0.00.072.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.568 I print_info: f_logit_scale    = 0.0e+00
0.00.072.568 I print_info: f_attn_scale     = 0.0e+00
0.00.072.569 I print_info: n_ff             = 8192
0.00.072.569 I print_info: n_expert         = 0
0.00.072.570 I print_info: n_expert_used    = 0
0.00.072.570 I print_info: causal attn      = 1
0.00.072.570 I print_info: pooling type     = 0
0.00.072.570 I print_info: rope type        = 2
0.00.072.571 I print_info: rope scaling     = linear
0.00.072.572 I print_info: freq_base_train  = 10000.0
0.00.072.573 I print_info: freq_scale_train = 1
0.00.072.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.574 I print_info: rope_finetuned   = unknown
0.00.072.574 I print_info: model type       = 1.4B
0.00.072.575 I print_info: model params     = 1.41 B
0.00.072.576 I print_info: general.name     = 1.4B
0.00.072.586 I print_info: vocab type       = BPE
0.00.072.587 I print_info: n_vocab          = 50304
0.00.072.587 I print_info: n_merges         = 50009
0.00.072.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.590 I print_info: LF token         = 187 'Ċ'
0.00.072.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.591 I print_info: max token length = 1024
0.00.072.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.696 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.704 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.918 I llama_context: constructing llama_context
0.00.431.924 I llama_context: n_seq_max     = 1
0.00.431.924 I llama_context: n_ctx         = 2048
0.00.431.924 I llama_context: n_ctx_per_seq = 2048
0.00.431.925 I llama_context: n_batch       = 2048
0.00.431.925 I llama_context: n_ubatch      = 512
0.00.431.925 I llama_context: causal_attn   = 1
0.00.431.926 I llama_context: flash_attn    = enabled
0.00.431.927 I llama_context: kv_unified    = true
0.00.431.930 I llama_context: freq_base     = 10000.0
0.00.431.931 I llama_context: freq_scale    = 1
0.00.431.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.057 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.509.636 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.533 I llama_context: graph nodes  = 848
0.00.511.533 I llama_context: graph splits = 1
0.00.511.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.057.153 I llama_context: constructing llama_context
0.01.057.165 I llama_context: n_seq_max     = 1
0.01.057.165 I llama_context: n_ctx         = 2048
0.01.057.166 I llama_context: n_ctx_per_seq = 2048
0.01.057.166 I llama_context: n_batch       = 2048
0.01.057.166 I llama_context: n_ubatch      = 512
0.01.057.167 I llama_context: causal_attn   = 1
0.01.057.167 I llama_context: flash_attn    = enabled
0.01.057.168 I llama_context: kv_unified    = true
0.01.057.171 I llama_context: freq_base     = 10000.0
0.01.057.172 I llama_context: freq_scale    = 1
0.01.057.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.057.296 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.134.987 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.136.894 I llama_context: graph nodes  = 848
0.01.136.895 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.619.219 I llama_context: constructing llama_context
0.01.619.231 I llama_context: n_seq_max     = 1
0.01.619.231 I llama_context: n_ctx         = 2048
0.01.619.232 I llama_context: n_ctx_per_seq = 2048
0.01.619.232 I llama_context: n_batch       = 2048
0.01.619.232 I llama_context: n_ubatch      = 512
0.01.619.233 I llama_context: causal_attn   = 1
0.01.619.234 I llama_context: flash_attn    = enabled
0.01.619.234 I llama_context: kv_unified    = true
0.01.619.238 I llama_context: freq_base     = 10000.0
0.01.619.238 I llama_context: freq_scale    = 1
0.01.619.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.619.340 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.698.763 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.700.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.700.850 I llama_context: graph nodes  = 848
0.01.700.851 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.250s
user	0m6.067s
sys	0m0.440s
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
0.33user 0.27system 0:00.60elapsed 100%CPU (0avgtext+0avgdata 2896128maxresident)k
0inputs+72outputs (0major+54426minor)pagefaults 0swaps
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
0.13user 0.28system 0:00.42elapsed 100%CPU (0avgtext+0avgdata 2890368maxresident)k
0inputs+72outputs (0major+54168minor)pagefaults 0swaps
```
