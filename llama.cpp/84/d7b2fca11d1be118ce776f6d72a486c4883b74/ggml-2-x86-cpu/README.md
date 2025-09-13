## Summary

- status:  SUCCESS ✅
- runtime: 16:16.97
- date:    Sat Sep 13 10:06:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/84d7b2fca11d1be118ce776f6d72a486c4883b74
- author:  Georgi Gerganov
```
metal : fix memory leaks (#15962)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.13 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.39 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.11 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.07 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.98 sec*proc (35 tests)

Total Test time (real) =  85.00 sec

real	1m25.072s
user	2m3.504s
sys	0m1.915s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.59 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.10 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.58 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.65 sec*proc (36 tests)

Total Test time (real) =  28.66 sec

real	0m28.728s
user	0m32.178s
sys	0m1.854s
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
0.00.000.270 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.275 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.073 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.098 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.100 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.101 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.101 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.105 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.105 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.106 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.107 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.108 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.113 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.114 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.115 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.116 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.128 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.131 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.132 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.132 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.133 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.365 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.127 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.132 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.132 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.133 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.133 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.134 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.134 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.135 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.136 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.136 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.138 I llama_model_loader: - type  f32:  124 tensors
0.00.009.138 I llama_model_loader: - type  f16:   73 tensors
0.00.009.140 I print_info: file format = GGUF V3 (latest)
0.00.009.141 I print_info: file type   = F16
0.00.009.143 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.467 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.472 I load: printing all EOG tokens:
0.00.024.472 I load:   - 102 ('[SEP]')
0.00.024.538 I load: special tokens cache size = 5
0.00.027.380 I load: token to piece cache size = 0.2032 MB
0.00.027.396 I print_info: arch             = bert
0.00.027.396 I print_info: vocab_only       = 0
0.00.027.397 I print_info: n_ctx_train      = 512
0.00.027.397 I print_info: n_embd           = 384
0.00.027.397 I print_info: n_layer          = 12
0.00.027.415 I print_info: n_head           = 12
0.00.027.422 I print_info: n_head_kv        = 12
0.00.027.422 I print_info: n_rot            = 32
0.00.027.423 I print_info: n_swa            = 0
0.00.027.424 I print_info: is_swa_any       = 0
0.00.027.425 I print_info: n_embd_head_k    = 32
0.00.027.425 I print_info: n_embd_head_v    = 32
0.00.027.427 I print_info: n_gqa            = 1
0.00.027.430 I print_info: n_embd_k_gqa     = 384
0.00.027.432 I print_info: n_embd_v_gqa     = 384
0.00.027.435 I print_info: f_norm_eps       = 1.0e-12
0.00.027.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.438 I print_info: f_logit_scale    = 0.0e+00
0.00.027.439 I print_info: f_attn_scale     = 0.0e+00
0.00.027.442 I print_info: n_ff             = 1536
0.00.027.442 I print_info: n_expert         = 0
0.00.027.443 I print_info: n_expert_used    = 0
0.00.027.446 I print_info: causal attn      = 0
0.00.027.447 I print_info: pooling type     = 2
0.00.027.447 I print_info: rope type        = 2
0.00.027.448 I print_info: rope scaling     = linear
0.00.027.449 I print_info: freq_base_train  = 10000.0
0.00.027.450 I print_info: freq_scale_train = 1
0.00.027.451 I print_info: n_ctx_orig_yarn  = 512
0.00.027.451 I print_info: rope_finetuned   = unknown
0.00.027.452 I print_info: n_cls_out        = 1
0.00.027.453 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.454 I print_info: model type       = 33M
0.00.027.456 I print_info: model params     = 33.21 M
0.00.027.456 I print_info: general.name     = Bge Small
0.00.027.459 I print_info: vocab type       = WPM
0.00.027.462 I print_info: n_vocab          = 30522
0.00.027.463 I print_info: n_merges         = 0
0.00.027.464 I print_info: BOS token        = 101 '[CLS]'
0.00.027.464 I print_info: EOS token        = 102 '[SEP]'
0.00.027.464 I print_info: UNK token        = 100 '[UNK]'
0.00.027.464 I print_info: SEP token        = 102 '[SEP]'
0.00.027.465 I print_info: PAD token        = 0 '[PAD]'
0.00.027.465 I print_info: MASK token       = 103 '[MASK]'
0.00.027.465 I print_info: LF token         = 0 '[PAD]'
0.00.027.466 I print_info: EOG token        = 102 '[SEP]'
0.00.027.466 I print_info: max token length = 21
0.00.027.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.491 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.033.374 I llama_context: constructing llama_context
0.00.033.379 I llama_context: n_seq_max     = 1
0.00.033.379 I llama_context: n_ctx         = 512
0.00.033.379 I llama_context: n_ctx_per_seq = 512
0.00.033.380 I llama_context: n_batch       = 2048
0.00.033.380 I llama_context: n_ubatch      = 2048
0.00.033.380 I llama_context: causal_attn   = 0
0.00.033.381 I llama_context: flash_attn    = auto
0.00.033.382 I llama_context: kv_unified    = true
0.00.033.383 I llama_context: freq_base     = 10000.0
0.00.033.384 I llama_context: freq_scale    = 1
0.00.033.405 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.332 I llama_context: Flash Attention was auto, set to enabled
0.00.034.957 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.034.960 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.034.960 I llama_context: graph splits = 1
0.00.034.968 I common_init_from_params: added [SEP] logit bias = -inf
0.00.035.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.804 I 
0.00.037.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.115 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.188 I llama_perf_context_print:        load time =      37.49 ms
0.00.044.191 I llama_perf_context_print: prompt eval time =       4.68 ms /     9 tokens (    0.52 ms per token,  1921.43 tokens per second)
0.00.044.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.195 I llama_perf_context_print:       total time =       6.39 ms /    10 tokens
0.00.044.196 I llama_perf_context_print:    graphs reused =          0

real	0m0.060s
user	0m0.085s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.299 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.346 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.368 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.370 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.371 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.372 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.375 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.375 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.376 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.377 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.378 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.383 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.384 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.385 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.398 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.402 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.403 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.404 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.336 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.341 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.341 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.342 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.342 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.343 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.343 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.344 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.344 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.344 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.345 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.345 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.347 I llama_model_loader: - type  f32:  124 tensors
0.00.008.348 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.350 I print_info: file format = GGUF V3 (latest)
0.00.008.351 I print_info: file type   = Q8_0
0.00.008.354 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.325 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.329 I load: printing all EOG tokens:
0.00.023.329 I load:   - 102 ('[SEP]')
0.00.023.388 I load: special tokens cache size = 5
0.00.026.226 I load: token to piece cache size = 0.2032 MB
0.00.026.242 I print_info: arch             = bert
0.00.026.242 I print_info: vocab_only       = 0
0.00.026.243 I print_info: n_ctx_train      = 512
0.00.026.243 I print_info: n_embd           = 384
0.00.026.244 I print_info: n_layer          = 12
0.00.026.260 I print_info: n_head           = 12
0.00.026.263 I print_info: n_head_kv        = 12
0.00.026.264 I print_info: n_rot            = 32
0.00.026.265 I print_info: n_swa            = 0
0.00.026.266 I print_info: is_swa_any       = 0
0.00.026.267 I print_info: n_embd_head_k    = 32
0.00.026.270 I print_info: n_embd_head_v    = 32
0.00.026.273 I print_info: n_gqa            = 1
0.00.026.275 I print_info: n_embd_k_gqa     = 384
0.00.026.277 I print_info: n_embd_v_gqa     = 384
0.00.026.282 I print_info: f_norm_eps       = 1.0e-12
0.00.026.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.286 I print_info: f_logit_scale    = 0.0e+00
0.00.026.286 I print_info: f_attn_scale     = 0.0e+00
0.00.026.291 I print_info: n_ff             = 1536
0.00.026.292 I print_info: n_expert         = 0
0.00.026.293 I print_info: n_expert_used    = 0
0.00.026.293 I print_info: causal attn      = 0
0.00.026.294 I print_info: pooling type     = 2
0.00.026.295 I print_info: rope type        = 2
0.00.026.295 I print_info: rope scaling     = linear
0.00.026.297 I print_info: freq_base_train  = 10000.0
0.00.026.298 I print_info: freq_scale_train = 1
0.00.026.298 I print_info: n_ctx_orig_yarn  = 512
0.00.026.299 I print_info: rope_finetuned   = unknown
0.00.026.300 I print_info: n_cls_out        = 1
0.00.026.301 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.312 I print_info: model type       = 33M
0.00.026.313 I print_info: model params     = 33.21 M
0.00.026.314 I print_info: general.name     = Bge Small
0.00.026.317 I print_info: vocab type       = WPM
0.00.026.319 I print_info: n_vocab          = 30522
0.00.026.319 I print_info: n_merges         = 0
0.00.026.320 I print_info: BOS token        = 101 '[CLS]'
0.00.026.321 I print_info: EOS token        = 102 '[SEP]'
0.00.026.322 I print_info: UNK token        = 100 '[UNK]'
0.00.026.322 I print_info: SEP token        = 102 '[SEP]'
0.00.026.323 I print_info: PAD token        = 0 '[PAD]'
0.00.026.325 I print_info: MASK token       = 103 '[MASK]'
0.00.026.326 I print_info: LF token         = 0 '[PAD]'
0.00.026.327 I print_info: EOG token        = 102 '[SEP]'
0.00.026.327 I print_info: max token length = 21
0.00.026.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.800 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.690 I llama_context: constructing llama_context
0.00.030.695 I llama_context: n_seq_max     = 1
0.00.030.695 I llama_context: n_ctx         = 512
0.00.030.695 I llama_context: n_ctx_per_seq = 512
0.00.030.696 I llama_context: n_batch       = 2048
0.00.030.696 I llama_context: n_ubatch      = 2048
0.00.030.696 I llama_context: causal_attn   = 0
0.00.030.697 I llama_context: flash_attn    = auto
0.00.030.697 I llama_context: kv_unified    = true
0.00.030.699 I llama_context: freq_base     = 10000.0
0.00.030.700 I llama_context: freq_scale    = 1
0.00.030.721 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.660 I llama_context: Flash Attention was auto, set to enabled
0.00.032.280 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.032.283 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.283 I llama_context: graph splits = 1
0.00.032.290 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.490 I 
0.00.034.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.863 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.782 I llama_perf_context_print:        load time =      34.15 ms
0.00.039.786 I llama_perf_context_print: prompt eval time =       3.60 ms /     9 tokens (    0.40 ms per token,  2498.61 tokens per second)
0.00.039.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.788 I llama_perf_context_print:       total time =       5.30 ms /    10 tokens
0.00.039.788 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.077s
sys	0m0.008s
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
0.00.000.293 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.298 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.464 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.487 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.489 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.489 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.490 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.492 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.493 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.494 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.495 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.496 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.500 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.500 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.502 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.502 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.503 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.503 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.344 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.868 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.631 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.637 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.638 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.638 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.639 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.639 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.640 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.640 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.641 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.641 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.642 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.643 I llama_model_loader: - type  f32:   40 tensors
0.00.020.644 I llama_model_loader: - type  f16:   26 tensors
0.00.020.646 I print_info: file format = GGUF V3 (latest)
0.00.020.646 I print_info: file type   = F16
0.00.020.649 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.539 W load: empty token at index 5
0.00.038.810 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.528 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.541 I load: printing all EOG tokens:
0.00.061.542 I load:   - 2 ('</s>')
0.00.061.696 I load: special tokens cache size = 5
0.00.421.208 I load: token to piece cache size = 1.5060 MB
0.00.421.232 I print_info: arch             = jina-bert-v2
0.00.421.233 I print_info: vocab_only       = 0
0.00.421.234 I print_info: n_ctx_train      = 8192
0.00.421.234 I print_info: n_embd           = 384
0.00.421.235 I print_info: n_layer          = 4
0.00.421.253 I print_info: n_head           = 12
0.00.421.254 I print_info: n_head_kv        = 12
0.00.421.255 I print_info: n_rot            = 32
0.00.421.255 I print_info: n_swa            = 0
0.00.421.256 I print_info: is_swa_any       = 0
0.00.421.257 I print_info: n_embd_head_k    = 32
0.00.421.257 I print_info: n_embd_head_v    = 32
0.00.421.259 I print_info: n_gqa            = 1
0.00.421.261 I print_info: n_embd_k_gqa     = 384
0.00.421.262 I print_info: n_embd_v_gqa     = 384
0.00.421.264 I print_info: f_norm_eps       = 1.0e-12
0.00.421.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.266 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.266 I print_info: f_logit_scale    = 0.0e+00
0.00.421.267 I print_info: f_attn_scale     = 0.0e+00
0.00.421.269 I print_info: n_ff             = 1536
0.00.421.269 I print_info: n_expert         = 0
0.00.421.269 I print_info: n_expert_used    = 0
0.00.421.270 I print_info: causal attn      = 0
0.00.421.270 I print_info: pooling type     = -1
0.00.421.270 I print_info: rope type        = -1
0.00.421.271 I print_info: rope scaling     = linear
0.00.421.272 I print_info: freq_base_train  = 10000.0
0.00.421.272 I print_info: freq_scale_train = 1
0.00.421.273 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.273 I print_info: rope_finetuned   = unknown
0.00.421.274 I print_info: model type       = 33M
0.00.421.274 I print_info: model params     = 32.90 M
0.00.421.275 I print_info: general.name     = Jina Bert Implementation
0.00.421.278 I print_info: vocab type       = BPE
0.00.421.279 I print_info: n_vocab          = 61056
0.00.421.279 I print_info: n_merges         = 39382
0.00.421.280 I print_info: BOS token        = 0 '<s>'
0.00.421.281 I print_info: EOS token        = 2 '</s>'
0.00.421.281 I print_info: UNK token        = 3 '<unk>'
0.00.421.281 I print_info: SEP token        = 2 '</s>'
0.00.421.282 I print_info: PAD token        = 1 '<pad>'
0.00.421.282 I print_info: MASK token       = 4 '<mask>'
0.00.421.282 I print_info: EOG token        = 2 '</s>'
0.00.421.283 I print_info: max token length = 45
0.00.421.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.051 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.425.778 I llama_context: constructing llama_context
0.00.425.784 I llama_context: n_seq_max     = 1
0.00.425.784 I llama_context: n_ctx         = 8192
0.00.425.785 I llama_context: n_ctx_per_seq = 8192
0.00.425.785 I llama_context: n_batch       = 2048
0.00.425.785 I llama_context: n_ubatch      = 2048
0.00.425.786 I llama_context: causal_attn   = 0
0.00.425.787 I llama_context: flash_attn    = auto
0.00.425.788 I llama_context: kv_unified    = true
0.00.425.789 I llama_context: freq_base     = 10000.0
0.00.425.790 I llama_context: freq_scale    = 1
0.00.425.814 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.426.196 I llama_context: Flash Attention was auto, set to enabled
0.00.426.452 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.426.456 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.426.456 I llama_context: graph splits = 1
0.00.426.465 I common_init_from_params: added </s> logit bias = -inf
0.00.427.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.293 I 
0.00.428.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.567 I main: prompt 0: 'what is panda?	hi'
0.00.428.571 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.577 I main: prompt 1: 'what is panda?	it's a bear'
0.00.428.578 I main: number of tokens in prompt = 13
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


0.00.428.585 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.428.587 I main: number of tokens in prompt = 40
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


0.00.428.707 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.441.091 I llama_perf_context_print:        load time =     427.95 ms
0.00.441.093 I llama_perf_context_print: prompt eval time =      12.21 ms /    62 tokens (    0.20 ms per token,  5076.14 tokens per second)
0.00.441.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.095 I llama_perf_context_print:       total time =      12.81 ms /    63 tokens
0.00.441.096 I llama_perf_context_print:    graphs reused =          0

real	0m0.463s
user	0m0.499s
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
0.00.000.675 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.085.252 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.267 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.399 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.405 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.412 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.414 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.416 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.418 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.420 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.422 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.430 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.435 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.437 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.439 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.441 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.322.506 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.447.383 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.470.908 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.470.924 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.470.926 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.470.940 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.470.942 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.470.944 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.470.946 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.470.951 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.470.953 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.470.955 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.470.958 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.470.959 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.470.969 I llama_model_loader: - type  f32:   37 tensors
0.00.470.973 I llama_model_loader: - type q8_0:  127 tensors
0.00.470.994 I print_info: file format = GGUF V3 (latest)
0.00.470.998 I print_info: file type   = Q8_0
0.00.471.001 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.801.947 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.019.542 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.019.552 I load: printing all EOG tokens:
0.01.019.559 I load:   - 1 ('<eos>')
0.01.019.562 I load:   - 107 ('<end_of_turn>')
0.01.020.604 I load: special tokens cache size = 5
0.01.274.099 I load: token to piece cache size = 1.6014 MB
0.01.274.233 I print_info: arch             = gemma
0.01.274.234 I print_info: vocab_only       = 0
0.01.274.234 I print_info: n_ctx_train      = 8192
0.01.274.235 I print_info: n_embd           = 2048
0.01.274.235 I print_info: n_layer          = 18
0.01.274.320 I print_info: n_head           = 8
0.01.274.326 I print_info: n_head_kv        = 1
0.01.274.327 I print_info: n_rot            = 256
0.01.274.328 I print_info: n_swa            = 0
0.01.274.331 I print_info: is_swa_any       = 0
0.01.274.331 I print_info: n_embd_head_k    = 256
0.01.274.332 I print_info: n_embd_head_v    = 256
0.01.274.337 I print_info: n_gqa            = 8
0.01.274.342 I print_info: n_embd_k_gqa     = 256
0.01.274.362 I print_info: n_embd_v_gqa     = 256
0.01.274.363 I print_info: f_norm_eps       = 0.0e+00
0.01.274.365 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.274.366 I print_info: f_clamp_kqv      = 0.0e+00
0.01.274.366 I print_info: f_max_alibi_bias = 0.0e+00
0.01.274.366 I print_info: f_logit_scale    = 0.0e+00
0.01.274.367 I print_info: f_attn_scale     = 0.0e+00
0.01.274.372 I print_info: n_ff             = 16384
0.01.274.373 I print_info: n_expert         = 0
0.01.274.373 I print_info: n_expert_used    = 0
0.01.274.374 I print_info: causal attn      = 1
0.01.274.374 I print_info: pooling type     = 0
0.01.274.374 I print_info: rope type        = 2
0.01.274.375 I print_info: rope scaling     = linear
0.01.274.376 I print_info: freq_base_train  = 10000.0
0.01.274.377 I print_info: freq_scale_train = 1
0.01.274.377 I print_info: n_ctx_orig_yarn  = 8192
0.01.274.377 I print_info: rope_finetuned   = unknown
0.01.274.379 I print_info: model type       = 2B
0.01.274.395 I print_info: model params     = 2.51 B
0.01.274.396 I print_info: general.name     = gemma-1.1-2b-it
0.01.274.401 I print_info: vocab type       = SPM
0.01.274.403 I print_info: n_vocab          = 256000
0.01.274.405 I print_info: n_merges         = 0
0.01.274.407 I print_info: BOS token        = 2 '<bos>'
0.01.274.407 I print_info: EOS token        = 1 '<eos>'
0.01.274.408 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.274.408 I print_info: UNK token        = 3 '<unk>'
0.01.274.409 I print_info: PAD token        = 0 '<pad>'
0.01.274.410 I print_info: LF token         = 227 '<0x0A>'
0.01.274.413 I print_info: EOG token        = 1 '<eos>'
0.01.274.415 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.274.416 I print_info: max token length = 93
0.01.274.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.369.716 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.369.726 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.369.727 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.369.727 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.369.728 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.369.729 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.377.041 I llama_context: constructing llama_context
0.01.377.052 I llama_context: n_seq_max     = 1
0.01.377.053 I llama_context: n_ctx         = 4096
0.01.377.053 I llama_context: n_ctx_per_seq = 4096
0.01.377.054 I llama_context: n_batch       = 2048
0.01.377.055 I llama_context: n_ubatch      = 512
0.01.377.055 I llama_context: causal_attn   = 1
0.01.377.057 I llama_context: flash_attn    = auto
0.01.377.058 I llama_context: kv_unified    = false
0.01.377.061 I llama_context: freq_base     = 10000.0
0.01.377.062 I llama_context: freq_scale    = 1
0.01.377.063 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.377.182 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.377.723 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.392.269 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.394.156 I llama_context: Flash Attention was auto, set to enabled
0.01.396.670 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.396.675 I llama_context: graph nodes  = 584
0.01.396.676 I llama_context: graph splits = 1
0.01.396.739 I common_init_from_params: added <eos> logit bias = -inf
0.01.396.758 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.419.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.419.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.064.613 I main: llama threadpool init, n_threads = 4
0.02.064.633 I 
0.02.064.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.064.733 I 
0.02.064.978 I sampler seed: 330514548
0.02.064.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.065.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.065.007 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.065.007 I 
 increasels, and other mythical creatures.

**The Quest for the Lost City of Atlantis**

The winds of destiny whispered secrets through the canyons, beckoning

0.15.798.257 I llama_perf_sampler_print:    sampling time =      49.17 ms /    33 runs   (    1.49 ms per token,   671.15 tokens per second)
0.15.798.264 I llama_perf_context_print:        load time =    2035.84 ms
0.15.798.266 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.798.267 I llama_perf_context_print:        eval time =   13647.54 ms /    32 runs   (  426.49 ms per token,     2.34 tokens per second)
0.15.798.269 I llama_perf_context_print:       total time =   13761.40 ms /    33 tokens
0.15.798.269 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.725 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.939 I main: llama backend init
0.00.000.947 I main: load the model and apply lora adapter, if any
0.00.085.907 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.061 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.066 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.073 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.075 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.077 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.079 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.081 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.082 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.090 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.094 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.097 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.098 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.100 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.319 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.190 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.914 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.930 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.932 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.933 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.935 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.937 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.939 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.944 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.946 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.948 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.950 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.968 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.439.980 I llama_model_loader: - type  f32:   37 tensors
0.00.439.982 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.002 I print_info: file format = GGUF V3 (latest)
0.00.440.003 I print_info: file type   = Q8_0
0.00.440.007 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.767.133 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.987.142 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.987.151 I load: printing all EOG tokens:
0.00.987.159 I load:   - 1 ('<eos>')
0.00.987.163 I load:   - 107 ('<end_of_turn>')
0.00.988.324 I load: special tokens cache size = 5
0.01.245.363 I load: token to piece cache size = 1.6014 MB
0.01.245.488 I print_info: arch             = gemma
0.01.245.492 I print_info: vocab_only       = 0
0.01.245.493 I print_info: n_ctx_train      = 8192
0.01.245.493 I print_info: n_embd           = 2048
0.01.245.494 I print_info: n_layer          = 18
0.01.245.577 I print_info: n_head           = 8
0.01.245.586 I print_info: n_head_kv        = 1
0.01.245.587 I print_info: n_rot            = 256
0.01.245.587 I print_info: n_swa            = 0
0.01.245.591 I print_info: is_swa_any       = 0
0.01.245.591 I print_info: n_embd_head_k    = 256
0.01.245.592 I print_info: n_embd_head_v    = 256
0.01.245.597 I print_info: n_gqa            = 8
0.01.245.602 I print_info: n_embd_k_gqa     = 256
0.01.245.607 I print_info: n_embd_v_gqa     = 256
0.01.245.608 I print_info: f_norm_eps       = 0.0e+00
0.01.245.610 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.245.610 I print_info: f_clamp_kqv      = 0.0e+00
0.01.245.611 I print_info: f_max_alibi_bias = 0.0e+00
0.01.245.612 I print_info: f_logit_scale    = 0.0e+00
0.01.245.612 I print_info: f_attn_scale     = 0.0e+00
0.01.245.617 I print_info: n_ff             = 16384
0.01.245.617 I print_info: n_expert         = 0
0.01.245.618 I print_info: n_expert_used    = 0
0.01.245.619 I print_info: causal attn      = 1
0.01.245.620 I print_info: pooling type     = 0
0.01.245.620 I print_info: rope type        = 2
0.01.245.621 I print_info: rope scaling     = linear
0.01.245.622 I print_info: freq_base_train  = 10000.0
0.01.245.625 I print_info: freq_scale_train = 1
0.01.245.625 I print_info: n_ctx_orig_yarn  = 8192
0.01.245.626 I print_info: rope_finetuned   = unknown
0.01.245.627 I print_info: model type       = 2B
0.01.245.628 I print_info: model params     = 2.51 B
0.01.245.629 I print_info: general.name     = gemma-1.1-2b-it
0.01.245.633 I print_info: vocab type       = SPM
0.01.245.635 I print_info: n_vocab          = 256000
0.01.245.637 I print_info: n_merges         = 0
0.01.245.638 I print_info: BOS token        = 2 '<bos>'
0.01.245.639 I print_info: EOS token        = 1 '<eos>'
0.01.245.639 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.245.641 I print_info: UNK token        = 3 '<unk>'
0.01.245.642 I print_info: PAD token        = 0 '<pad>'
0.01.245.642 I print_info: LF token         = 227 '<0x0A>'
0.01.245.645 I print_info: EOG token        = 1 '<eos>'
0.01.245.646 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.245.656 I print_info: max token length = 93
0.01.245.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.323.028 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.330.753 I llama_context: constructing llama_context
0.01.330.765 I llama_context: n_seq_max     = 1
0.01.330.766 I llama_context: n_ctx         = 4096
0.01.330.766 I llama_context: n_ctx_per_seq = 4096
0.01.330.767 I llama_context: n_batch       = 2048
0.01.330.767 I llama_context: n_ubatch      = 512
0.01.330.768 I llama_context: causal_attn   = 1
0.01.330.771 I llama_context: flash_attn    = auto
0.01.330.771 I llama_context: kv_unified    = false
0.01.330.777 I llama_context: freq_base     = 10000.0
0.01.330.778 I llama_context: freq_scale    = 1
0.01.330.779 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.330.924 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.331.543 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.347.490 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.349.417 I llama_context: Flash Attention was auto, set to enabled
0.01.351.886 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.351.891 I llama_context: graph nodes  = 584
0.01.351.891 I llama_context: graph splits = 1
0.01.351.962 I common_init_from_params: added <eos> logit bias = -inf
0.01.351.988 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.375.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.375.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.019.963 I main: llama threadpool init, n_threads = 4
0.02.019.980 I 
0.02.020.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.020.082 I 
0.02.020.321 I sampler seed: 2523740370
0.02.020.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.020.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.020.348 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.020.349 I 
 increably. [end of text]


0.03.720.258 I llama_perf_sampler_print:    sampling time =       6.23 ms /     5 runs   (    1.25 ms per token,   802.70 tokens per second)
0.03.720.264 I llama_perf_context_print:        load time =    1991.05 ms
0.03.720.266 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.720.271 I llama_perf_context_print:        eval time =    1687.91 ms /     4 runs   (  421.98 ms per token,     2.37 tokens per second)
0.03.720.273 I llama_perf_context_print:       total time =    1728.10 ms /     5 tokens
0.03.720.273 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.767 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.963 I main: llama backend init
0.00.000.972 I main: load the model and apply lora adapter, if any
0.00.085.697 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.713 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.843 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.846 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.853 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.855 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.857 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.859 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.861 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.864 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.871 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.874 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.876 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.878 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.879 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.637 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.493 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.100 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.119 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.121 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.142 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.147 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.150 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.152 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.157 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.159 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.161 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.164 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.165 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.175 I llama_model_loader: - type  f32:   37 tensors
0.00.421.178 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.199 I print_info: file format = GGUF V3 (latest)
0.00.421.202 I print_info: file type   = Q8_0
0.00.421.205 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.030 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.964.751 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.964.760 I load: printing all EOG tokens:
0.00.964.767 I load:   - 1 ('<eos>')
0.00.964.770 I load:   - 107 ('<end_of_turn>')
0.00.965.832 I load: special tokens cache size = 5
0.01.213.609 I load: token to piece cache size = 1.6014 MB
0.01.213.737 I print_info: arch             = gemma
0.01.213.741 I print_info: vocab_only       = 0
0.01.213.742 I print_info: n_ctx_train      = 8192
0.01.213.742 I print_info: n_embd           = 2048
0.01.213.742 I print_info: n_layer          = 18
0.01.213.826 I print_info: n_head           = 8
0.01.213.835 I print_info: n_head_kv        = 1
0.01.213.836 I print_info: n_rot            = 256
0.01.213.836 I print_info: n_swa            = 0
0.01.213.840 I print_info: is_swa_any       = 0
0.01.213.840 I print_info: n_embd_head_k    = 256
0.01.213.840 I print_info: n_embd_head_v    = 256
0.01.213.845 I print_info: n_gqa            = 8
0.01.213.850 I print_info: n_embd_k_gqa     = 256
0.01.213.855 I print_info: n_embd_v_gqa     = 256
0.01.213.856 I print_info: f_norm_eps       = 0.0e+00
0.01.213.858 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.213.859 I print_info: f_clamp_kqv      = 0.0e+00
0.01.213.860 I print_info: f_max_alibi_bias = 0.0e+00
0.01.213.860 I print_info: f_logit_scale    = 0.0e+00
0.01.213.869 I print_info: f_attn_scale     = 0.0e+00
0.01.213.874 I print_info: n_ff             = 16384
0.01.213.875 I print_info: n_expert         = 0
0.01.213.875 I print_info: n_expert_used    = 0
0.01.213.876 I print_info: causal attn      = 1
0.01.213.889 I print_info: pooling type     = 0
0.01.213.890 I print_info: rope type        = 2
0.01.213.891 I print_info: rope scaling     = linear
0.01.213.892 I print_info: freq_base_train  = 10000.0
0.01.213.893 I print_info: freq_scale_train = 1
0.01.213.893 I print_info: n_ctx_orig_yarn  = 8192
0.01.213.895 I print_info: rope_finetuned   = unknown
0.01.213.896 I print_info: model type       = 2B
0.01.213.905 I print_info: model params     = 2.51 B
0.01.213.906 I print_info: general.name     = gemma-1.1-2b-it
0.01.213.911 I print_info: vocab type       = SPM
0.01.213.913 I print_info: n_vocab          = 256000
0.01.213.915 I print_info: n_merges         = 0
0.01.213.916 I print_info: BOS token        = 2 '<bos>'
0.01.213.917 I print_info: EOS token        = 1 '<eos>'
0.01.213.917 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.213.918 I print_info: UNK token        = 3 '<unk>'
0.01.213.918 I print_info: PAD token        = 0 '<pad>'
0.01.213.919 I print_info: LF token         = 227 '<0x0A>'
0.01.213.921 I print_info: EOG token        = 1 '<eos>'
0.01.213.923 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.213.923 I print_info: max token length = 93
0.01.213.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.291.295 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.291.307 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.291.308 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.291.308 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.291.309 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.291.310 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.298.570 I llama_context: constructing llama_context
0.01.298.580 I llama_context: n_seq_max     = 1
0.01.298.581 I llama_context: n_ctx         = 4096
0.01.298.581 I llama_context: n_ctx_per_seq = 4096
0.01.298.582 I llama_context: n_batch       = 2048
0.01.298.582 I llama_context: n_ubatch      = 512
0.01.298.582 I llama_context: causal_attn   = 1
0.01.298.584 I llama_context: flash_attn    = auto
0.01.298.585 I llama_context: kv_unified    = false
0.01.298.589 I llama_context: freq_base     = 10000.0
0.01.298.590 I llama_context: freq_scale    = 1
0.01.298.590 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.298.709 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.299.238 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.314.046 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.315.937 I llama_context: Flash Attention was auto, set to enabled
0.01.318.302 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.318.306 I llama_context: graph nodes  = 584
0.01.318.307 I llama_context: graph splits = 1
0.01.318.369 I common_init_from_params: added <eos> logit bias = -inf
0.01.318.387 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.341.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.341.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.993.273 I main: llama threadpool init, n_threads = 4
0.01.993.291 I 
0.01.993.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.993.395 I 
0.01.993.637 I sampler seed: 1623844247
0.01.993.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.993.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.993.662 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.993.662 I 
 increasities
I am unable to answer the question as it contains sexually suggestive and inappropriate content. [end of text]


0.10.702.696 I llama_perf_sampler_print:    sampling time =      30.78 ms /    21 runs   (    1.47 ms per token,   682.19 tokens per second)
0.10.702.701 I llama_perf_context_print:        load time =    1964.56 ms
0.10.702.702 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.702.704 I llama_perf_context_print:        eval time =    8654.37 ms /    20 runs   (  432.72 ms per token,     2.31 tokens per second)
0.10.702.704 I llama_perf_context_print:       total time =    8737.01 ms /    21 tokens
0.10.702.705 I llama_perf_context_print:    graphs reused =         19
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
0.00.000.417 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.628 I main: llama backend init
0.00.000.637 I main: load the model and apply lora adapter, if any
0.00.085.844 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.859 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.026 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.031 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.038 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.041 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.043 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.045 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.047 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.049 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.058 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.062 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.064 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.066 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.068 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.336.179 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.438.104 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.461.685 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.461.703 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.461.705 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.461.708 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.461.723 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.461.729 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.461.731 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.461.738 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.461.740 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.461.743 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.461.746 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.461.748 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.461.758 I llama_model_loader: - type  f32:   37 tensors
0.00.461.764 I llama_model_loader: - type q8_0:  127 tensors
0.00.461.784 I print_info: file format = GGUF V3 (latest)
0.00.461.789 I print_info: file type   = Q8_0
0.00.461.794 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.799.722 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.021.166 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.021.178 I load: printing all EOG tokens:
0.01.021.187 I load:   - 1 ('<eos>')
0.01.021.190 I load:   - 107 ('<end_of_turn>')
0.01.022.293 I load: special tokens cache size = 5
0.01.290.646 I load: token to piece cache size = 1.6014 MB
0.01.290.790 I print_info: arch             = gemma
0.01.290.796 I print_info: vocab_only       = 0
0.01.290.797 I print_info: n_ctx_train      = 8192
0.01.290.798 I print_info: n_embd           = 2048
0.01.290.798 I print_info: n_layer          = 18
0.01.290.895 I print_info: n_head           = 8
0.01.290.905 I print_info: n_head_kv        = 1
0.01.290.906 I print_info: n_rot            = 256
0.01.290.907 I print_info: n_swa            = 0
0.01.290.911 I print_info: is_swa_any       = 0
0.01.290.911 I print_info: n_embd_head_k    = 256
0.01.290.911 I print_info: n_embd_head_v    = 256
0.01.290.917 I print_info: n_gqa            = 8
0.01.290.923 I print_info: n_embd_k_gqa     = 256
0.01.290.930 I print_info: n_embd_v_gqa     = 256
0.01.290.935 I print_info: f_norm_eps       = 0.0e+00
0.01.290.937 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.290.937 I print_info: f_clamp_kqv      = 0.0e+00
0.01.290.938 I print_info: f_max_alibi_bias = 0.0e+00
0.01.290.939 I print_info: f_logit_scale    = 0.0e+00
0.01.290.940 I print_info: f_attn_scale     = 0.0e+00
0.01.290.947 I print_info: n_ff             = 16384
0.01.290.949 I print_info: n_expert         = 0
0.01.290.949 I print_info: n_expert_used    = 0
0.01.290.950 I print_info: causal attn      = 1
0.01.290.951 I print_info: pooling type     = 0
0.01.290.951 I print_info: rope type        = 2
0.01.290.953 I print_info: rope scaling     = linear
0.01.290.955 I print_info: freq_base_train  = 10000.0
0.01.290.965 I print_info: freq_scale_train = 1
0.01.290.965 I print_info: n_ctx_orig_yarn  = 8192
0.01.290.966 I print_info: rope_finetuned   = unknown
0.01.290.968 I print_info: model type       = 2B
0.01.290.970 I print_info: model params     = 2.51 B
0.01.290.970 I print_info: general.name     = gemma-1.1-2b-it
0.01.290.976 I print_info: vocab type       = SPM
0.01.290.980 I print_info: n_vocab          = 256000
0.01.290.983 I print_info: n_merges         = 0
0.01.290.984 I print_info: BOS token        = 2 '<bos>'
0.01.290.985 I print_info: EOS token        = 1 '<eos>'
0.01.290.989 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.290.989 I print_info: UNK token        = 3 '<unk>'
0.01.290.990 I print_info: PAD token        = 0 '<pad>'
0.01.290.991 I print_info: LF token         = 227 '<0x0A>'
0.01.290.995 I print_info: EOG token        = 1 '<eos>'
0.01.290.996 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.290.997 I print_info: max token length = 93
0.01.290.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.367.061 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.367.074 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.374.738 I llama_context: constructing llama_context
0.01.374.749 I llama_context: n_seq_max     = 1
0.01.374.749 I llama_context: n_ctx         = 4096
0.01.374.750 I llama_context: n_ctx_per_seq = 4096
0.01.374.750 I llama_context: n_batch       = 2048
0.01.374.751 I llama_context: n_ubatch      = 512
0.01.374.751 I llama_context: causal_attn   = 1
0.01.374.753 I llama_context: flash_attn    = auto
0.01.374.753 I llama_context: kv_unified    = false
0.01.374.758 I llama_context: freq_base     = 10000.0
0.01.374.759 I llama_context: freq_scale    = 1
0.01.374.759 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.374.898 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.375.460 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.390.856 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.392.796 I llama_context: Flash Attention was auto, set to enabled
0.01.395.283 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.395.287 I llama_context: graph nodes  = 584
0.01.395.288 I llama_context: graph splits = 1
0.01.395.360 I common_init_from_params: added <eos> logit bias = -inf
0.01.395.380 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.418.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.418.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.060.865 I main: llama threadpool init, n_threads = 4
0.02.060.884 I 
0.02.061.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.061.007 I 
0.02.061.266 I sampler seed: 3517556604
0.02.061.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.061.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.061.297 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.061.297 I 
 secondelemental, consisting of a central nucleus surrounded by a membrane and embedded in a matrix of extracellular material, is termed a:

a) Cell


0.15.691.774 I llama_perf_sampler_print:    sampling time =      49.10 ms /    33 runs   (    1.49 ms per token,   672.11 tokens per second)
0.15.691.780 I llama_perf_context_print:        load time =    2032.40 ms
0.15.691.782 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.691.784 I llama_perf_context_print:        eval time =   13542.73 ms /    32 runs   (  423.21 ms per token,     2.36 tokens per second)
0.15.691.785 I llama_perf_context_print:       total time =   13658.58 ms /    33 tokens
0.15.691.786 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.414s
user	2m48.422s
sys	0m9.357s
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
main: build = 6459 (84d7b2fca)
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

main: quantize time = 187246.45 ms
main:    total time = 187246.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.416 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.613 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.084.943 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.955 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.094 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.097 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.103 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.105 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.108 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.110 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.112 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.113 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.121 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.123 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.125 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.127 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.322.249 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.439.522 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.463.061 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.463.072 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.463.074 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.463.076 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.463.078 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.463.080 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.463.103 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.463.112 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.463.115 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.463.117 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.463.120 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.463.125 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.463.127 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.463.143 I llama_model_loader: - type  f32:   37 tensors
0.00.463.149 I llama_model_loader: - type q4_K:  108 tensors
0.00.463.150 I llama_model_loader: - type q6_K:   19 tensors
0.00.463.169 I print_info: file format = GGUF V3 (latest)
0.00.463.173 I print_info: file type   = Q4_K - Medium
0.00.463.175 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.796.367 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.013.313 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.013.324 I load: printing all EOG tokens:
0.01.013.330 I load:   - 1 ('<eos>')
0.01.013.334 I load:   - 107 ('<end_of_turn>')
0.01.014.379 I load: special tokens cache size = 5
0.01.267.426 I load: token to piece cache size = 1.6014 MB
0.01.267.554 I print_info: arch             = gemma
0.01.267.559 I print_info: vocab_only       = 0
0.01.267.560 I print_info: n_ctx_train      = 8192
0.01.267.561 I print_info: n_embd           = 2048
0.01.267.561 I print_info: n_layer          = 18
0.01.267.640 I print_info: n_head           = 8
0.01.267.650 I print_info: n_head_kv        = 1
0.01.267.652 I print_info: n_rot            = 256
0.01.267.652 I print_info: n_swa            = 0
0.01.267.655 I print_info: is_swa_any       = 0
0.01.267.656 I print_info: n_embd_head_k    = 256
0.01.267.664 I print_info: n_embd_head_v    = 256
0.01.267.670 I print_info: n_gqa            = 8
0.01.267.676 I print_info: n_embd_k_gqa     = 256
0.01.267.684 I print_info: n_embd_v_gqa     = 256
0.01.267.686 I print_info: f_norm_eps       = 0.0e+00
0.01.267.687 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.267.688 I print_info: f_clamp_kqv      = 0.0e+00
0.01.267.688 I print_info: f_max_alibi_bias = 0.0e+00
0.01.267.689 I print_info: f_logit_scale    = 0.0e+00
0.01.267.689 I print_info: f_attn_scale     = 0.0e+00
0.01.267.694 I print_info: n_ff             = 16384
0.01.267.695 I print_info: n_expert         = 0
0.01.267.695 I print_info: n_expert_used    = 0
0.01.267.697 I print_info: causal attn      = 1
0.01.267.697 I print_info: pooling type     = 0
0.01.267.698 I print_info: rope type        = 2
0.01.267.699 I print_info: rope scaling     = linear
0.01.267.700 I print_info: freq_base_train  = 10000.0
0.01.267.701 I print_info: freq_scale_train = 1
0.01.267.702 I print_info: n_ctx_orig_yarn  = 8192
0.01.267.702 I print_info: rope_finetuned   = unknown
0.01.267.704 I print_info: model type       = 2B
0.01.267.705 I print_info: model params     = 2.51 B
0.01.267.706 I print_info: general.name     = gemma-1.1-2b-it
0.01.267.711 I print_info: vocab type       = SPM
0.01.267.713 I print_info: n_vocab          = 256000
0.01.267.716 I print_info: n_merges         = 0
0.01.267.718 I print_info: BOS token        = 2 '<bos>'
0.01.267.718 I print_info: EOS token        = 1 '<eos>'
0.01.267.719 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.267.720 I print_info: UNK token        = 3 '<unk>'
0.01.267.720 I print_info: PAD token        = 0 '<pad>'
0.01.267.721 I print_info: LF token         = 227 '<0x0A>'
0.01.267.724 I print_info: EOG token        = 1 '<eos>'
0.01.267.725 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.267.726 I print_info: max token length = 93
0.01.267.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.317.704 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.317.712 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.317.713 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.317.714 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.317.715 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.317.716 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.317.716 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.296.368 I llama_context: constructing llama_context
0.02.296.378 I llama_context: n_seq_max     = 1
0.02.296.378 I llama_context: n_ctx         = 4096
0.02.296.379 I llama_context: n_ctx_per_seq = 4096
0.02.296.379 I llama_context: n_batch       = 2048
0.02.296.379 I llama_context: n_ubatch      = 512
0.02.296.380 I llama_context: causal_attn   = 1
0.02.296.382 I llama_context: flash_attn    = auto
0.02.296.382 I llama_context: kv_unified    = false
0.02.296.386 I llama_context: freq_base     = 10000.0
0.02.296.387 I llama_context: freq_scale    = 1
0.02.296.388 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.296.514 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.297.041 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.312.527 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.314.476 I llama_context: Flash Attention was auto, set to enabled
0.02.316.986 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.316.990 I llama_context: graph nodes  = 584
0.02.316.991 I llama_context: graph splits = 1
0.02.317.057 I common_init_from_params: added <eos> logit bias = -inf
0.02.317.076 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.340.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.340.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.752.804 I main: llama threadpool init, n_threads = 4
0.02.752.822 I 
0.02.752.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.752.936 I 
0.02.753.182 I sampler seed: 3416967649
0.02.753.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.753.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.753.205 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.753.206 I 
 increasities

I am not sure how to write a comprehensive report on a topic that I am unfamiliar with. However, I have gathered some information and would like

0.10.520.905 I llama_perf_sampler_print:    sampling time =      49.13 ms /    33 runs   (    1.49 ms per token,   671.63 tokens per second)
0.10.520.909 I llama_perf_context_print:        load time =    2724.33 ms
0.10.520.910 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.520.912 I llama_perf_context_print:        eval time =    7681.36 ms /    32 runs   (  240.04 ms per token,     4.17 tokens per second)
0.10.520.912 I llama_perf_context_print:       total time =    7795.81 ms /    33 tokens
0.10.520.913 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6459 (84d7b2fca)
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

main: quantize time = 187213.31 ms
main:    total time = 187213.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.876 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.072 I main: llama backend init
0.00.001.080 I main: load the model and apply lora adapter, if any
0.00.085.969 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.136 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.139 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.145 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.147 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.149 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.151 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.153 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.155 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.163 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.165 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.167 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.168 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.338.024 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.440.524 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.464.194 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.464.210 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.464.212 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.464.215 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.464.218 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.464.220 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.464.222 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.464.227 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.464.229 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.464.231 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.464.240 I llama_model_loader: - type  f32:   37 tensors
0.00.464.243 I llama_model_loader: - type q4_K:  108 tensors
0.00.464.244 I llama_model_loader: - type q6_K:   19 tensors
0.00.464.263 I print_info: file format = GGUF V3 (latest)
0.00.464.270 I print_info: file type   = Q4_K - Medium
0.00.464.273 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.793.888 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.013.750 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.013.761 I load: printing all EOG tokens:
0.01.013.767 I load:   - 1 ('<eos>')
0.01.013.771 I load:   - 107 ('<end_of_turn>')
0.01.014.814 I load: special tokens cache size = 5
0.01.277.224 I load: token to piece cache size = 1.6014 MB
0.01.277.358 I print_info: arch             = gemma
0.01.277.362 I print_info: vocab_only       = 0
0.01.277.363 I print_info: n_ctx_train      = 8192
0.01.277.363 I print_info: n_embd           = 2048
0.01.277.364 I print_info: n_layer          = 18
0.01.277.444 I print_info: n_head           = 8
0.01.277.453 I print_info: n_head_kv        = 1
0.01.277.454 I print_info: n_rot            = 256
0.01.277.455 I print_info: n_swa            = 0
0.01.277.459 I print_info: is_swa_any       = 0
0.01.277.459 I print_info: n_embd_head_k    = 256
0.01.277.459 I print_info: n_embd_head_v    = 256
0.01.277.464 I print_info: n_gqa            = 8
0.01.277.470 I print_info: n_embd_k_gqa     = 256
0.01.277.475 I print_info: n_embd_v_gqa     = 256
0.01.277.477 I print_info: f_norm_eps       = 0.0e+00
0.01.277.479 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.277.479 I print_info: f_clamp_kqv      = 0.0e+00
0.01.277.480 I print_info: f_max_alibi_bias = 0.0e+00
0.01.277.480 I print_info: f_logit_scale    = 0.0e+00
0.01.277.481 I print_info: f_attn_scale     = 0.0e+00
0.01.277.486 I print_info: n_ff             = 16384
0.01.277.487 I print_info: n_expert         = 0
0.01.277.488 I print_info: n_expert_used    = 0
0.01.277.488 I print_info: causal attn      = 1
0.01.277.489 I print_info: pooling type     = 0
0.01.277.489 I print_info: rope type        = 2
0.01.277.489 I print_info: rope scaling     = linear
0.01.277.491 I print_info: freq_base_train  = 10000.0
0.01.277.502 I print_info: freq_scale_train = 1
0.01.277.502 I print_info: n_ctx_orig_yarn  = 8192
0.01.277.503 I print_info: rope_finetuned   = unknown
0.01.277.504 I print_info: model type       = 2B
0.01.277.506 I print_info: model params     = 2.51 B
0.01.277.507 I print_info: general.name     = gemma-1.1-2b-it
0.01.277.512 I print_info: vocab type       = SPM
0.01.277.515 I print_info: n_vocab          = 256000
0.01.277.517 I print_info: n_merges         = 0
0.01.277.519 I print_info: BOS token        = 2 '<bos>'
0.01.277.520 I print_info: EOS token        = 1 '<eos>'
0.01.277.521 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.277.521 I print_info: UNK token        = 3 '<unk>'
0.01.277.522 I print_info: PAD token        = 0 '<pad>'
0.01.277.523 I print_info: LF token         = 227 '<0x0A>'
0.01.277.527 I print_info: EOG token        = 1 '<eos>'
0.01.277.528 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.277.528 I print_info: max token length = 93
0.01.277.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.325.919 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.325.930 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.298.968 I llama_context: constructing llama_context
0.02.298.977 I llama_context: n_seq_max     = 1
0.02.298.978 I llama_context: n_ctx         = 4096
0.02.298.978 I llama_context: n_ctx_per_seq = 4096
0.02.298.979 I llama_context: n_batch       = 2048
0.02.298.980 I llama_context: n_ubatch      = 512
0.02.298.980 I llama_context: causal_attn   = 1
0.02.298.982 I llama_context: flash_attn    = auto
0.02.298.982 I llama_context: kv_unified    = false
0.02.298.987 I llama_context: freq_base     = 10000.0
0.02.298.988 I llama_context: freq_scale    = 1
0.02.298.988 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.299.114 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.299.655 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.314.694 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.316.600 I llama_context: Flash Attention was auto, set to enabled
0.02.319.119 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.319.124 I llama_context: graph nodes  = 584
0.02.319.124 I llama_context: graph splits = 1
0.02.319.191 I common_init_from_params: added <eos> logit bias = -inf
0.02.319.211 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.342.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.342.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.757.815 I main: llama threadpool init, n_threads = 4
0.02.757.853 I 
0.02.757.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.757.959 I 
0.02.758.198 I sampler seed: 42438352
0.02.758.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.758.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.758.225 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.758.225 I 
 increasities

I am unable to answer the question as it contains sexually suggestive and inappropriate content. My purpose is to assist with tasks that comply with ethical and legal

0.10.539.667 I llama_perf_sampler_print:    sampling time =      49.16 ms /    33 runs   (    1.49 ms per token,   671.30 tokens per second)
0.10.539.672 I llama_perf_context_print:        load time =    2728.68 ms
0.10.539.673 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.539.675 I llama_perf_context_print:        eval time =    7694.12 ms /    32 runs   (  240.44 ms per token,     4.16 tokens per second)
0.10.539.676 I llama_perf_context_print:       total time =    7809.76 ms /    33 tokens
0.10.539.678 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.773s
user	46m30.279s
sys	0m6.419s
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
0.00.000.310 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.031.355 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.366 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.383 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.384 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.387 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.387 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.388 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.389 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.389 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.390 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.396 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.397 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.398 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.398 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.399 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.731 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.543 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.077 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.085 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.086 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.087 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.088 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.089 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.091 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.094 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.095 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.096 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.097 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.098 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.102 I llama_model_loader: - type  f32:   37 tensors
0.00.140.103 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.105 I print_info: file format = GGUF V3 (latest)
0.00.140.106 I print_info: file type   = Q8_0
0.00.140.108 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.320 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.479 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.487 I load: printing all EOG tokens:
0.00.299.488 I load:   - 1 ('<eos>')
0.00.299.489 I load:   - 107 ('<end_of_turn>')
0.00.300.258 I load: special tokens cache size = 5
0.00.322.360 I load: token to piece cache size = 1.6014 MB
0.00.322.383 I print_info: arch             = gemma
0.00.322.384 I print_info: vocab_only       = 0
0.00.322.385 I print_info: n_ctx_train      = 8192
0.00.322.385 I print_info: n_embd           = 2048
0.00.322.385 I print_info: n_layer          = 18
0.00.322.406 I print_info: n_head           = 8
0.00.322.408 I print_info: n_head_kv        = 1
0.00.322.409 I print_info: n_rot            = 256
0.00.322.409 I print_info: n_swa            = 0
0.00.322.410 I print_info: is_swa_any       = 0
0.00.322.411 I print_info: n_embd_head_k    = 256
0.00.322.411 I print_info: n_embd_head_v    = 256
0.00.322.413 I print_info: n_gqa            = 8
0.00.322.415 I print_info: n_embd_k_gqa     = 256
0.00.322.416 I print_info: n_embd_v_gqa     = 256
0.00.322.417 I print_info: f_norm_eps       = 0.0e+00
0.00.322.419 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.420 I print_info: f_logit_scale    = 0.0e+00
0.00.322.420 I print_info: f_attn_scale     = 0.0e+00
0.00.322.422 I print_info: n_ff             = 16384
0.00.322.423 I print_info: n_expert         = 0
0.00.322.423 I print_info: n_expert_used    = 0
0.00.322.423 I print_info: causal attn      = 1
0.00.322.423 I print_info: pooling type     = 0
0.00.322.424 I print_info: rope type        = 2
0.00.322.424 I print_info: rope scaling     = linear
0.00.322.426 I print_info: freq_base_train  = 10000.0
0.00.322.426 I print_info: freq_scale_train = 1
0.00.322.426 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.427 I print_info: rope_finetuned   = unknown
0.00.322.428 I print_info: model type       = 2B
0.00.322.428 I print_info: model params     = 2.51 B
0.00.322.429 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.431 I print_info: vocab type       = SPM
0.00.322.433 I print_info: n_vocab          = 256000
0.00.322.433 I print_info: n_merges         = 0
0.00.322.434 I print_info: BOS token        = 2 '<bos>'
0.00.322.434 I print_info: EOS token        = 1 '<eos>'
0.00.322.435 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.436 I print_info: UNK token        = 3 '<unk>'
0.00.322.437 I print_info: PAD token        = 0 '<pad>'
0.00.322.437 I print_info: LF token         = 227 '<0x0A>'
0.00.322.438 I print_info: EOG token        = 1 '<eos>'
0.00.322.438 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.438 I print_info: max token length = 93
0.00.322.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.678 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.417.683 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.417.684 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.417.685 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.417.685 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.417.686 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.419.114 I llama_context: constructing llama_context
0.00.419.120 I llama_context: n_seq_max     = 1
0.00.419.120 I llama_context: n_ctx         = 4096
0.00.419.121 I llama_context: n_ctx_per_seq = 4096
0.00.419.121 I llama_context: n_batch       = 2048
0.00.419.121 I llama_context: n_ubatch      = 512
0.00.419.122 I llama_context: causal_attn   = 1
0.00.419.123 I llama_context: flash_attn    = auto
0.00.419.124 I llama_context: kv_unified    = false
0.00.419.126 I llama_context: freq_base     = 10000.0
0.00.419.127 I llama_context: freq_scale    = 1
0.00.419.128 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.419.155 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.419.235 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.433.734 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.434.514 I llama_context: Flash Attention was auto, set to enabled
0.00.435.227 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.435.230 I llama_context: graph nodes  = 584
0.00.435.230 I llama_context: graph splits = 1
0.00.435.241 I common_init_from_params: added <eos> logit bias = -inf
0.00.435.243 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.437.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.437.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.786 I main: llama threadpool init, n_threads = 4
0.00.524.798 I 
0.00.524.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.863 I 
0.00.524.903 I sampler seed: 445830841
0.00.524.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.919 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.524.919 I 
 seconals to a sentence.

I have a lot to say, and I want to make sure that my words are clear and concise. [end of text]


0.02.529.602 I llama_perf_sampler_print:    sampling time =       4.40 ms /    30 runs   (    0.15 ms per token,  6824.39 tokens per second)
0.02.529.605 I llama_perf_context_print:        load time =     521.53 ms
0.02.529.607 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.529.608 I llama_perf_context_print:        eval time =    1987.61 ms /    29 runs   (   68.54 ms per token,    14.59 tokens per second)
0.02.529.609 I llama_perf_context_print:       total time =    2007.56 ms /    30 tokens
0.02.529.609 I llama_perf_context_print:    graphs reused =         28
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
0.00.000.297 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.030.706 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.735 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.736 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.740 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.740 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.741 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.742 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.742 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.743 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.748 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.749 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.749 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.750 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.750 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.024 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.696 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.316 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.324 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.325 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.326 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.327 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.328 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.329 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.332 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.333 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.334 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.335 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.336 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.339 I llama_model_loader: - type  f32:   37 tensors
0.00.140.341 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.343 I print_info: file format = GGUF V3 (latest)
0.00.140.344 I print_info: file type   = Q8_0
0.00.140.348 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.158 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.422 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.430 I load: printing all EOG tokens:
0.00.304.431 I load:   - 1 ('<eos>')
0.00.304.432 I load:   - 107 ('<end_of_turn>')
0.00.305.140 I load: special tokens cache size = 5
0.00.327.364 I load: token to piece cache size = 1.6014 MB
0.00.327.387 I print_info: arch             = gemma
0.00.327.388 I print_info: vocab_only       = 0
0.00.327.388 I print_info: n_ctx_train      = 8192
0.00.327.389 I print_info: n_embd           = 2048
0.00.327.389 I print_info: n_layer          = 18
0.00.327.411 I print_info: n_head           = 8
0.00.327.412 I print_info: n_head_kv        = 1
0.00.327.413 I print_info: n_rot            = 256
0.00.327.413 I print_info: n_swa            = 0
0.00.327.415 I print_info: is_swa_any       = 0
0.00.327.415 I print_info: n_embd_head_k    = 256
0.00.327.416 I print_info: n_embd_head_v    = 256
0.00.327.417 I print_info: n_gqa            = 8
0.00.327.419 I print_info: n_embd_k_gqa     = 256
0.00.327.421 I print_info: n_embd_v_gqa     = 256
0.00.327.422 I print_info: f_norm_eps       = 0.0e+00
0.00.327.423 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.425 I print_info: f_logit_scale    = 0.0e+00
0.00.327.426 I print_info: f_attn_scale     = 0.0e+00
0.00.327.427 I print_info: n_ff             = 16384
0.00.327.428 I print_info: n_expert         = 0
0.00.327.428 I print_info: n_expert_used    = 0
0.00.327.429 I print_info: causal attn      = 1
0.00.327.430 I print_info: pooling type     = 0
0.00.327.430 I print_info: rope type        = 2
0.00.327.430 I print_info: rope scaling     = linear
0.00.327.432 I print_info: freq_base_train  = 10000.0
0.00.327.433 I print_info: freq_scale_train = 1
0.00.327.434 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.434 I print_info: rope_finetuned   = unknown
0.00.327.435 I print_info: model type       = 2B
0.00.327.436 I print_info: model params     = 2.51 B
0.00.327.436 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.439 I print_info: vocab type       = SPM
0.00.327.440 I print_info: n_vocab          = 256000
0.00.327.441 I print_info: n_merges         = 0
0.00.327.441 I print_info: BOS token        = 2 '<bos>'
0.00.327.442 I print_info: EOS token        = 1 '<eos>'
0.00.327.442 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.443 I print_info: UNK token        = 3 '<unk>'
0.00.327.443 I print_info: PAD token        = 0 '<pad>'
0.00.327.444 I print_info: LF token         = 227 '<0x0A>'
0.00.327.444 I print_info: EOG token        = 1 '<eos>'
0.00.327.445 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.446 I print_info: max token length = 93
0.00.327.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.194 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.403.439 I llama_context: constructing llama_context
0.00.403.444 I llama_context: n_seq_max     = 1
0.00.403.445 I llama_context: n_ctx         = 4096
0.00.403.445 I llama_context: n_ctx_per_seq = 4096
0.00.403.445 I llama_context: n_batch       = 2048
0.00.403.446 I llama_context: n_ubatch      = 512
0.00.403.446 I llama_context: causal_attn   = 1
0.00.403.448 I llama_context: flash_attn    = auto
0.00.403.448 I llama_context: kv_unified    = false
0.00.403.450 I llama_context: freq_base     = 10000.0
0.00.403.451 I llama_context: freq_scale    = 1
0.00.403.452 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.479 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.579 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.418.330 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.154 I llama_context: Flash Attention was auto, set to enabled
0.00.419.895 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.419.898 I llama_context: graph nodes  = 584
0.00.419.898 I llama_context: graph splits = 1
0.00.419.908 I common_init_from_params: added <eos> logit bias = -inf
0.00.419.910 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.422.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.906 I main: llama threadpool init, n_threads = 4
0.00.507.919 I 
0.00.507.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.987 I 
0.00.508.026 I sampler seed: 3081731064
0.00.508.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.040 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.040 I 
 increasities for each other. [end of text]


0.00.976.842 I llama_perf_sampler_print:    sampling time =       1.03 ms /     8 runs   (    0.13 ms per token,  7789.68 tokens per second)
0.00.976.847 I llama_perf_context_print:        load time =     504.67 ms
0.00.976.848 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.976.850 I llama_perf_context_print:        eval time =     463.89 ms /     7 runs   (   66.27 ms per token,    15.09 tokens per second)
0.00.976.852 I llama_perf_context_print:       total time =     471.66 ms /     8 tokens
0.00.976.853 I llama_perf_context_print:    graphs reused =          6
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
0.00.000.359 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.031.116 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.128 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.146 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.147 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.150 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.151 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.152 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.153 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.155 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.155 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.163 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.164 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.165 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.166 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.167 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.567 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.423 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.774 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.784 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.785 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.785 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.786 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.787 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.788 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.790 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.791 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.791 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.792 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.793 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.797 I llama_model_loader: - type  f32:   37 tensors
0.00.139.797 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.800 I print_info: file format = GGUF V3 (latest)
0.00.139.821 I print_info: file type   = Q8_0
0.00.139.825 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.588 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.037 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.045 I load: printing all EOG tokens:
0.00.304.046 I load:   - 1 ('<eos>')
0.00.304.047 I load:   - 107 ('<end_of_turn>')
0.00.304.928 I load: special tokens cache size = 5
0.00.327.162 I load: token to piece cache size = 1.6014 MB
0.00.327.184 I print_info: arch             = gemma
0.00.327.185 I print_info: vocab_only       = 0
0.00.327.186 I print_info: n_ctx_train      = 8192
0.00.327.187 I print_info: n_embd           = 2048
0.00.327.187 I print_info: n_layer          = 18
0.00.327.208 I print_info: n_head           = 8
0.00.327.210 I print_info: n_head_kv        = 1
0.00.327.210 I print_info: n_rot            = 256
0.00.327.210 I print_info: n_swa            = 0
0.00.327.212 I print_info: is_swa_any       = 0
0.00.327.212 I print_info: n_embd_head_k    = 256
0.00.327.213 I print_info: n_embd_head_v    = 256
0.00.327.215 I print_info: n_gqa            = 8
0.00.327.217 I print_info: n_embd_k_gqa     = 256
0.00.327.221 I print_info: n_embd_v_gqa     = 256
0.00.327.223 I print_info: f_norm_eps       = 0.0e+00
0.00.327.225 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.228 I print_info: f_logit_scale    = 0.0e+00
0.00.327.228 I print_info: f_attn_scale     = 0.0e+00
0.00.327.231 I print_info: n_ff             = 16384
0.00.327.231 I print_info: n_expert         = 0
0.00.327.232 I print_info: n_expert_used    = 0
0.00.327.232 I print_info: causal attn      = 1
0.00.327.233 I print_info: pooling type     = 0
0.00.327.233 I print_info: rope type        = 2
0.00.327.234 I print_info: rope scaling     = linear
0.00.327.236 I print_info: freq_base_train  = 10000.0
0.00.327.240 I print_info: freq_scale_train = 1
0.00.327.240 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.241 I print_info: rope_finetuned   = unknown
0.00.327.242 I print_info: model type       = 2B
0.00.327.243 I print_info: model params     = 2.51 B
0.00.327.244 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.247 I print_info: vocab type       = SPM
0.00.327.250 I print_info: n_vocab          = 256000
0.00.327.250 I print_info: n_merges         = 0
0.00.327.251 I print_info: BOS token        = 2 '<bos>'
0.00.327.251 I print_info: EOS token        = 1 '<eos>'
0.00.327.252 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.253 I print_info: UNK token        = 3 '<unk>'
0.00.327.253 I print_info: PAD token        = 0 '<pad>'
0.00.327.254 I print_info: LF token         = 227 '<0x0A>'
0.00.327.255 I print_info: EOG token        = 1 '<eos>'
0.00.327.256 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.256 I print_info: max token length = 93
0.00.327.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.095 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.402.101 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.402.102 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.402.102 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.402.103 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.402.103 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.403.593 I llama_context: constructing llama_context
0.00.403.598 I llama_context: n_seq_max     = 1
0.00.403.598 I llama_context: n_ctx         = 4096
0.00.403.599 I llama_context: n_ctx_per_seq = 4096
0.00.403.599 I llama_context: n_batch       = 2048
0.00.403.600 I llama_context: n_ubatch      = 512
0.00.403.600 I llama_context: causal_attn   = 1
0.00.403.602 I llama_context: flash_attn    = auto
0.00.403.602 I llama_context: kv_unified    = false
0.00.403.604 I llama_context: freq_base     = 10000.0
0.00.403.605 I llama_context: freq_scale    = 1
0.00.403.607 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.638 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.752 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.418.535 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.360 I llama_context: Flash Attention was auto, set to enabled
0.00.420.134 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.420.137 I llama_context: graph nodes  = 584
0.00.420.138 I llama_context: graph splits = 1
0.00.420.148 I common_init_from_params: added <eos> logit bias = -inf
0.00.420.151 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.422.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.523 I main: llama threadpool init, n_threads = 4
0.00.514.535 I 
0.00.514.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.614 I 
0.00.514.660 I sampler seed: 613833823
0.00.514.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.674 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.514.674 I 
 seconary to the following:

**Assistant**

**Answer:**

I am unable to generate responses that promote or endorse specific political ideologies or candidates. My

0.02.884.962 I llama_perf_sampler_print:    sampling time =       5.23 ms /    33 runs   (    0.16 ms per token,  6307.34 tokens per second)
0.02.884.967 I llama_perf_context_print:        load time =     511.19 ms
0.02.884.968 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.884.969 I llama_perf_context_print:        eval time =    2351.33 ms /    32 runs   (   73.48 ms per token,    13.61 tokens per second)
0.02.884.970 I llama_perf_context_print:       total time =    2373.18 ms /    33 tokens
0.02.884.970 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.271 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.030.795 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.808 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.825 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.827 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.830 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.841 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.842 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.843 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.844 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.844 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.850 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.850 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.851 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.851 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.852 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.203 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.336 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.870 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.878 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.879 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.880 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.880 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.882 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.883 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.885 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.885 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.886 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.887 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.888 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.891 I llama_model_loader: - type  f32:   37 tensors
0.00.139.891 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.894 I print_info: file format = GGUF V3 (latest)
0.00.139.895 I print_info: file type   = Q8_0
0.00.139.897 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.523 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.333 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.341 I load: printing all EOG tokens:
0.00.310.343 I load:   - 1 ('<eos>')
0.00.310.344 I load:   - 107 ('<end_of_turn>')
0.00.311.258 I load: special tokens cache size = 5
0.00.333.740 I load: token to piece cache size = 1.6014 MB
0.00.333.762 I print_info: arch             = gemma
0.00.333.763 I print_info: vocab_only       = 0
0.00.333.764 I print_info: n_ctx_train      = 8192
0.00.333.764 I print_info: n_embd           = 2048
0.00.333.764 I print_info: n_layer          = 18
0.00.333.787 I print_info: n_head           = 8
0.00.333.789 I print_info: n_head_kv        = 1
0.00.333.789 I print_info: n_rot            = 256
0.00.333.790 I print_info: n_swa            = 0
0.00.333.791 I print_info: is_swa_any       = 0
0.00.333.791 I print_info: n_embd_head_k    = 256
0.00.333.792 I print_info: n_embd_head_v    = 256
0.00.333.793 I print_info: n_gqa            = 8
0.00.333.796 I print_info: n_embd_k_gqa     = 256
0.00.333.797 I print_info: n_embd_v_gqa     = 256
0.00.333.798 I print_info: f_norm_eps       = 0.0e+00
0.00.333.800 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.801 I print_info: f_logit_scale    = 0.0e+00
0.00.333.803 I print_info: f_attn_scale     = 0.0e+00
0.00.333.804 I print_info: n_ff             = 16384
0.00.333.805 I print_info: n_expert         = 0
0.00.333.805 I print_info: n_expert_used    = 0
0.00.333.806 I print_info: causal attn      = 1
0.00.333.806 I print_info: pooling type     = 0
0.00.333.806 I print_info: rope type        = 2
0.00.333.806 I print_info: rope scaling     = linear
0.00.333.808 I print_info: freq_base_train  = 10000.0
0.00.333.808 I print_info: freq_scale_train = 1
0.00.333.809 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.809 I print_info: rope_finetuned   = unknown
0.00.333.810 I print_info: model type       = 2B
0.00.333.811 I print_info: model params     = 2.51 B
0.00.333.811 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.814 I print_info: vocab type       = SPM
0.00.333.815 I print_info: n_vocab          = 256000
0.00.333.816 I print_info: n_merges         = 0
0.00.333.817 I print_info: BOS token        = 2 '<bos>'
0.00.333.818 I print_info: EOS token        = 1 '<eos>'
0.00.333.819 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.819 I print_info: UNK token        = 3 '<unk>'
0.00.333.820 I print_info: PAD token        = 0 '<pad>'
0.00.333.820 I print_info: LF token         = 227 '<0x0A>'
0.00.333.821 I print_info: EOG token        = 1 '<eos>'
0.00.333.821 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.822 I print_info: max token length = 93
0.00.333.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.971 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.406.979 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.408.254 I llama_context: constructing llama_context
0.00.408.259 I llama_context: n_seq_max     = 1
0.00.408.259 I llama_context: n_ctx         = 4096
0.00.408.260 I llama_context: n_ctx_per_seq = 4096
0.00.408.260 I llama_context: n_batch       = 2048
0.00.408.260 I llama_context: n_ubatch      = 512
0.00.408.261 I llama_context: causal_attn   = 1
0.00.408.262 I llama_context: flash_attn    = auto
0.00.408.263 I llama_context: kv_unified    = false
0.00.408.265 I llama_context: freq_base     = 10000.0
0.00.408.266 I llama_context: freq_scale    = 1
0.00.408.267 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.293 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.408.395 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.423.354 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.165 I llama_context: Flash Attention was auto, set to enabled
0.00.424.937 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.424.939 I llama_context: graph nodes  = 584
0.00.424.940 I llama_context: graph splits = 1
0.00.424.950 I common_init_from_params: added <eos> logit bias = -inf
0.00.424.952 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.427.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.427.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.505 I main: llama threadpool init, n_threads = 4
0.00.523.517 I 
0.00.523.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.582 I 
0.00.523.621 I sampler seed: 2682806758
0.00.523.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.636 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.523.636 I 
 increably.

I am unable to generate the requested text as it contains potentially harmful or dangerous content. [end of text]


0.02.194.112 I llama_perf_sampler_print:    sampling time =       3.58 ms /    23 runs   (    0.16 ms per token,  6420.99 tokens per second)
0.02.194.116 I llama_perf_context_print:        load time =     520.27 ms
0.02.194.118 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.194.119 I llama_perf_context_print:        eval time =    1657.20 ms /    22 runs   (   75.33 ms per token,    13.28 tokens per second)
0.02.194.120 I llama_perf_context_print:       total time =    1673.36 ms /    23 tokens
0.02.194.121 I llama_perf_context_print:    graphs reused =         21
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.560s
user	0m29.384s
sys	0m9.305s
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
main: build = 6459 (84d7b2fca)
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

main: quantize time = 40249.94 ms
main:    total time = 40249.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.275 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.030.899 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.909 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.927 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.928 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.931 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.932 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.933 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.934 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.935 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.936 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.947 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.947 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.948 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.949 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.125 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.737 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.102 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.109 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.110 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.111 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.111 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.112 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.113 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.115 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.116 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.117 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.117 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.118 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.119 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.123 I llama_model_loader: - type  f32:   37 tensors
0.00.139.124 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.124 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.128 I print_info: file format = GGUF V3 (latest)
0.00.139.128 I print_info: file type   = Q4_K - Medium
0.00.139.131 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.110 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.165 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.173 I load: printing all EOG tokens:
0.00.302.174 I load:   - 1 ('<eos>')
0.00.302.175 I load:   - 107 ('<end_of_turn>')
0.00.302.972 I load: special tokens cache size = 5
0.00.325.233 I load: token to piece cache size = 1.6014 MB
0.00.325.259 I print_info: arch             = gemma
0.00.325.260 I print_info: vocab_only       = 0
0.00.325.260 I print_info: n_ctx_train      = 8192
0.00.325.260 I print_info: n_embd           = 2048
0.00.325.261 I print_info: n_layer          = 18
0.00.325.283 I print_info: n_head           = 8
0.00.325.285 I print_info: n_head_kv        = 1
0.00.325.285 I print_info: n_rot            = 256
0.00.325.286 I print_info: n_swa            = 0
0.00.325.287 I print_info: is_swa_any       = 0
0.00.325.288 I print_info: n_embd_head_k    = 256
0.00.325.288 I print_info: n_embd_head_v    = 256
0.00.325.289 I print_info: n_gqa            = 8
0.00.325.292 I print_info: n_embd_k_gqa     = 256
0.00.325.294 I print_info: n_embd_v_gqa     = 256
0.00.325.294 I print_info: f_norm_eps       = 0.0e+00
0.00.325.296 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.297 I print_info: f_logit_scale    = 0.0e+00
0.00.325.297 I print_info: f_attn_scale     = 0.0e+00
0.00.325.299 I print_info: n_ff             = 16384
0.00.325.300 I print_info: n_expert         = 0
0.00.325.300 I print_info: n_expert_used    = 0
0.00.325.300 I print_info: causal attn      = 1
0.00.325.301 I print_info: pooling type     = 0
0.00.325.301 I print_info: rope type        = 2
0.00.325.301 I print_info: rope scaling     = linear
0.00.325.304 I print_info: freq_base_train  = 10000.0
0.00.325.305 I print_info: freq_scale_train = 1
0.00.325.305 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.305 I print_info: rope_finetuned   = unknown
0.00.325.306 I print_info: model type       = 2B
0.00.325.307 I print_info: model params     = 2.51 B
0.00.325.307 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.310 I print_info: vocab type       = SPM
0.00.325.311 I print_info: n_vocab          = 256000
0.00.325.312 I print_info: n_merges         = 0
0.00.325.312 I print_info: BOS token        = 2 '<bos>'
0.00.325.313 I print_info: EOS token        = 1 '<eos>'
0.00.325.314 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.315 I print_info: UNK token        = 3 '<unk>'
0.00.325.315 I print_info: PAD token        = 0 '<pad>'
0.00.325.315 I print_info: LF token         = 227 '<0x0A>'
0.00.325.316 I print_info: EOG token        = 1 '<eos>'
0.00.325.316 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.317 I print_info: max token length = 93
0.00.325.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.892 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.372.901 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.372.902 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.372.902 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.372.903 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.372.904 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.372.904 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.895.420 I llama_context: constructing llama_context
0.00.895.426 I llama_context: n_seq_max     = 1
0.00.895.427 I llama_context: n_ctx         = 4096
0.00.895.428 I llama_context: n_ctx_per_seq = 4096
0.00.895.428 I llama_context: n_batch       = 2048
0.00.895.428 I llama_context: n_ubatch      = 512
0.00.895.429 I llama_context: causal_attn   = 1
0.00.895.430 I llama_context: flash_attn    = auto
0.00.895.431 I llama_context: kv_unified    = false
0.00.895.435 I llama_context: freq_base     = 10000.0
0.00.895.436 I llama_context: freq_scale    = 1
0.00.895.436 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.895.464 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.895.554 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.910.716 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.911.573 I llama_context: Flash Attention was auto, set to enabled
0.00.912.419 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.912.422 I llama_context: graph nodes  = 584
0.00.912.423 I llama_context: graph splits = 1
0.00.912.434 I common_init_from_params: added <eos> logit bias = -inf
0.00.912.435 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.914.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.914.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.598 I main: llama threadpool init, n_threads = 4
0.00.996.610 I 
0.00.996.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.996.685 I 
0.00.996.732 I sampler seed: 357108760
0.00.996.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.753 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.996.753 I 
 fufilling, and other similar conditions are caused by the dysfunction of the _________ pathway.

Answer: Mitochondrial pathway

Explanation:
Mitochondrial pathway is a critical

0.02.482.641 I llama_perf_sampler_print:    sampling time =       5.46 ms /    33 runs   (    0.17 ms per token,  6047.28 tokens per second)
0.02.482.645 I llama_perf_context_print:        load time =     993.38 ms
0.02.482.647 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.482.648 I llama_perf_context_print:        eval time =    1466.87 ms /    32 runs   (   45.84 ms per token,    21.82 tokens per second)
0.02.482.648 I llama_perf_context_print:       total time =    1488.78 ms /    33 tokens
0.02.482.649 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6459 (84d7b2fca)
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

main: quantize time = 40215.32 ms
main:    total time = 40215.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.272 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.030.870 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.898 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.899 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.902 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.903 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.904 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.905 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.905 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.906 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.918 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.919 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.919 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.920 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.541 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.118 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.681 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.689 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.690 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.691 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.692 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.693 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.694 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.696 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.697 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.698 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.701 I llama_model_loader: - type  f32:   37 tensors
0.00.139.702 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.702 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.707 I print_info: file format = GGUF V3 (latest)
0.00.139.707 I print_info: file type   = Q4_K - Medium
0.00.139.709 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.289 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.504 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.513 I load: printing all EOG tokens:
0.00.303.514 I load:   - 1 ('<eos>')
0.00.303.515 I load:   - 107 ('<end_of_turn>')
0.00.304.340 I load: special tokens cache size = 5
0.00.326.617 I load: token to piece cache size = 1.6014 MB
0.00.326.639 I print_info: arch             = gemma
0.00.326.640 I print_info: vocab_only       = 0
0.00.326.641 I print_info: n_ctx_train      = 8192
0.00.326.641 I print_info: n_embd           = 2048
0.00.326.641 I print_info: n_layer          = 18
0.00.326.662 I print_info: n_head           = 8
0.00.326.664 I print_info: n_head_kv        = 1
0.00.326.664 I print_info: n_rot            = 256
0.00.326.664 I print_info: n_swa            = 0
0.00.326.666 I print_info: is_swa_any       = 0
0.00.326.666 I print_info: n_embd_head_k    = 256
0.00.326.667 I print_info: n_embd_head_v    = 256
0.00.326.669 I print_info: n_gqa            = 8
0.00.326.671 I print_info: n_embd_k_gqa     = 256
0.00.326.673 I print_info: n_embd_v_gqa     = 256
0.00.326.674 I print_info: f_norm_eps       = 0.0e+00
0.00.326.675 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.676 I print_info: f_logit_scale    = 0.0e+00
0.00.326.677 I print_info: f_attn_scale     = 0.0e+00
0.00.326.679 I print_info: n_ff             = 16384
0.00.326.679 I print_info: n_expert         = 0
0.00.326.681 I print_info: n_expert_used    = 0
0.00.326.681 I print_info: causal attn      = 1
0.00.326.681 I print_info: pooling type     = 0
0.00.326.682 I print_info: rope type        = 2
0.00.326.682 I print_info: rope scaling     = linear
0.00.326.684 I print_info: freq_base_train  = 10000.0
0.00.326.685 I print_info: freq_scale_train = 1
0.00.326.686 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.686 I print_info: rope_finetuned   = unknown
0.00.326.687 I print_info: model type       = 2B
0.00.326.688 I print_info: model params     = 2.51 B
0.00.326.688 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.691 I print_info: vocab type       = SPM
0.00.326.693 I print_info: n_vocab          = 256000
0.00.326.693 I print_info: n_merges         = 0
0.00.326.694 I print_info: BOS token        = 2 '<bos>'
0.00.326.694 I print_info: EOS token        = 1 '<eos>'
0.00.326.695 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.695 I print_info: UNK token        = 3 '<unk>'
0.00.326.695 I print_info: PAD token        = 0 '<pad>'
0.00.326.696 I print_info: LF token         = 227 '<0x0A>'
0.00.326.697 I print_info: EOG token        = 1 '<eos>'
0.00.326.697 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.697 I print_info: max token length = 93
0.00.326.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.188 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.372.198 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.898.794 I llama_context: constructing llama_context
0.00.898.799 I llama_context: n_seq_max     = 1
0.00.898.800 I llama_context: n_ctx         = 4096
0.00.898.800 I llama_context: n_ctx_per_seq = 4096
0.00.898.801 I llama_context: n_batch       = 2048
0.00.898.801 I llama_context: n_ubatch      = 512
0.00.898.802 I llama_context: causal_attn   = 1
0.00.898.804 I llama_context: flash_attn    = auto
0.00.898.804 I llama_context: kv_unified    = false
0.00.898.808 I llama_context: freq_base     = 10000.0
0.00.898.809 I llama_context: freq_scale    = 1
0.00.898.810 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.898.839 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.898.931 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.914.446 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.915.256 I llama_context: Flash Attention was auto, set to enabled
0.00.916.075 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.916.078 I llama_context: graph nodes  = 584
0.00.916.079 I llama_context: graph splits = 1
0.00.916.088 I common_init_from_params: added <eos> logit bias = -inf
0.00.916.090 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.918.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.918.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.632 I main: llama threadpool init, n_threads = 4
0.01.000.643 I 
0.01.000.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.000.708 I 
0.01.000.746 I sampler seed: 561631976
0.01.000.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.760 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.000.760 I 
 seconded, a new species of fish discovered in the Pacific Ocean.

**a.** What is the scientific name of the new species?
**b.**

0.02.485.608 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6716.87 tokens per second)
0.02.485.613 I llama_perf_context_print:        load time =     997.44 ms
0.02.485.614 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.485.616 I llama_perf_context_print:        eval time =    1466.21 ms /    32 runs   (   45.82 ms per token,    21.83 tokens per second)
0.02.485.617 I llama_perf_context_print:       total time =    1487.69 ms /    33 tokens
0.02.485.617 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.190s
user	10m24.529s
sys	0m7.333s
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
0.00.000.288 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.767 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.805 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.017 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.401 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.408 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.412 I llama_model_loader: - type  f16:   98 tensors
0.00.022.414 I print_info: file format = GGUF V3 (latest)
0.00.022.415 I print_info: file type   = all F32 (guessed)
0.00.022.419 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.418 I load: printing all EOG tokens:
0.00.061.426 I load:   - 0 ('<|endoftext|>')
0.00.061.565 I load: special tokens cache size = 25
0.00.075.357 I load: token to piece cache size = 0.2984 MB
0.00.075.379 I print_info: arch             = gptneox
0.00.075.380 I print_info: vocab_only       = 0
0.00.075.380 I print_info: n_ctx_train      = 2048
0.00.075.380 I print_info: n_embd           = 2048
0.00.075.381 I print_info: n_layer          = 24
0.00.075.400 I print_info: n_head           = 16
0.00.075.403 I print_info: n_head_kv        = 16
0.00.075.403 I print_info: n_rot            = 32
0.00.075.403 I print_info: n_swa            = 0
0.00.075.405 I print_info: is_swa_any       = 0
0.00.075.405 I print_info: n_embd_head_k    = 128
0.00.075.405 I print_info: n_embd_head_v    = 128
0.00.075.407 I print_info: n_gqa            = 1
0.00.075.410 I print_info: n_embd_k_gqa     = 2048
0.00.075.412 I print_info: n_embd_v_gqa     = 2048
0.00.075.413 I print_info: f_norm_eps       = 1.0e-05
0.00.075.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.415 I print_info: f_logit_scale    = 0.0e+00
0.00.075.415 I print_info: f_attn_scale     = 0.0e+00
0.00.075.417 I print_info: n_ff             = 8192
0.00.075.417 I print_info: n_expert         = 0
0.00.075.418 I print_info: n_expert_used    = 0
0.00.075.419 I print_info: causal attn      = 1
0.00.075.419 I print_info: pooling type     = 0
0.00.075.419 I print_info: rope type        = 2
0.00.075.420 I print_info: rope scaling     = linear
0.00.075.421 I print_info: freq_base_train  = 10000.0
0.00.075.422 I print_info: freq_scale_train = 1
0.00.075.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.423 I print_info: rope_finetuned   = unknown
0.00.075.424 I print_info: model type       = 1.4B
0.00.075.425 I print_info: model params     = 1.41 B
0.00.075.426 I print_info: general.name     = 1.4B
0.00.075.429 I print_info: vocab type       = BPE
0.00.075.430 I print_info: n_vocab          = 50304
0.00.075.430 I print_info: n_merges         = 50009
0.00.075.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.432 I print_info: LF token         = 187 'Ċ'
0.00.075.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.433 I print_info: max token length = 1024
0.00.075.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.056 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.115 I llama_context: constructing llama_context
0.00.224.120 I llama_context: n_seq_max     = 1
0.00.224.120 I llama_context: n_ctx         = 2048
0.00.224.120 I llama_context: n_ctx_per_seq = 2048
0.00.224.121 I llama_context: n_batch       = 2048
0.00.224.121 I llama_context: n_ubatch      = 512
0.00.224.121 I llama_context: causal_attn   = 1
0.00.224.122 I llama_context: flash_attn    = auto
0.00.224.123 I llama_context: kv_unified    = false
0.00.224.125 I llama_context: freq_base     = 10000.0
0.00.224.125 I llama_context: freq_scale    = 1
0.00.224.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.246 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.302.816 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.971 I llama_context: Flash Attention was auto, set to enabled
0.00.305.043 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.046 I llama_context: graph nodes  = 824
0.00.305.046 I llama_context: graph splits = 1
0.00.305.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.181 I main: llama threadpool init, n_threads = 4
0.00.399.194 I 
0.00.399.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.262 I 
0.00.399.347 I sampler seed: 1234
0.00.399.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.361 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.619.943 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.04.619.947 I llama_perf_context_print:        load time =     397.43 ms
0.04.619.949 I llama_perf_context_print: prompt eval time =     107.61 ms /     7 tokens (   15.37 ms per token,    65.05 tokens per second)
0.04.619.951 I llama_perf_context_print:        eval time =    4102.34 ms /    63 runs   (   65.12 ms per token,    15.36 tokens per second)
0.04.619.951 I llama_perf_context_print:       total time =    4222.03 ms /    70 tokens
0.04.619.952 I llama_perf_context_print:    graphs reused =         62

real	0m4.725s
user	0m17.243s
sys	0m0.352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.951 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.991 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.991 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.134 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.373 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.525 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.533 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.536 I llama_model_loader: - type  f32:  194 tensors
0.00.022.537 I llama_model_loader: - type  f16:   98 tensors
0.00.022.539 I print_info: file format = GGUF V3 (latest)
0.00.022.539 I print_info: file type   = all F32 (guessed)
0.00.022.543 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.689 I load: printing all EOG tokens:
0.00.058.694 I load:   - 0 ('<|endoftext|>')
0.00.058.788 I load: special tokens cache size = 25
0.00.072.362 I load: token to piece cache size = 0.2984 MB
0.00.072.378 I print_info: arch             = gptneox
0.00.072.379 I print_info: vocab_only       = 0
0.00.072.379 I print_info: n_ctx_train      = 2048
0.00.072.380 I print_info: n_embd           = 2048
0.00.072.380 I print_info: n_layer          = 24
0.00.072.398 I print_info: n_head           = 16
0.00.072.400 I print_info: n_head_kv        = 16
0.00.072.400 I print_info: n_rot            = 32
0.00.072.401 I print_info: n_swa            = 0
0.00.072.402 I print_info: is_swa_any       = 0
0.00.072.403 I print_info: n_embd_head_k    = 128
0.00.072.403 I print_info: n_embd_head_v    = 128
0.00.072.405 I print_info: n_gqa            = 1
0.00.072.407 I print_info: n_embd_k_gqa     = 2048
0.00.072.409 I print_info: n_embd_v_gqa     = 2048
0.00.072.410 I print_info: f_norm_eps       = 1.0e-05
0.00.072.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.412 I print_info: f_logit_scale    = 0.0e+00
0.00.072.412 I print_info: f_attn_scale     = 0.0e+00
0.00.072.414 I print_info: n_ff             = 8192
0.00.072.414 I print_info: n_expert         = 0
0.00.072.414 I print_info: n_expert_used    = 0
0.00.072.415 I print_info: causal attn      = 1
0.00.072.415 I print_info: pooling type     = 0
0.00.072.415 I print_info: rope type        = 2
0.00.072.416 I print_info: rope scaling     = linear
0.00.072.417 I print_info: freq_base_train  = 10000.0
0.00.072.418 I print_info: freq_scale_train = 1
0.00.072.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.418 I print_info: rope_finetuned   = unknown
0.00.072.419 I print_info: model type       = 1.4B
0.00.072.419 I print_info: model params     = 1.41 B
0.00.072.420 I print_info: general.name     = 1.4B
0.00.072.423 I print_info: vocab type       = BPE
0.00.072.424 I print_info: n_vocab          = 50304
0.00.072.425 I print_info: n_merges         = 50009
0.00.072.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.427 I print_info: LF token         = 187 'Ċ'
0.00.072.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.428 I print_info: max token length = 1024
0.00.072.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.404 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.427 I llama_context: constructing llama_context
0.00.220.432 I llama_context: n_seq_max     = 1
0.00.220.432 I llama_context: n_ctx         = 128
0.00.220.433 I llama_context: n_ctx_per_seq = 128
0.00.220.433 I llama_context: n_batch       = 128
0.00.220.433 I llama_context: n_ubatch      = 128
0.00.220.434 I llama_context: causal_attn   = 1
0.00.220.435 I llama_context: flash_attn    = auto
0.00.220.435 I llama_context: kv_unified    = false
0.00.220.437 I llama_context: freq_base     = 10000.0
0.00.220.438 I llama_context: freq_scale    = 1
0.00.220.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.549 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.230.340 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.231.445 I llama_context: Flash Attention was auto, set to enabled
0.00.232.475 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.232.479 I llama_context: graph nodes  = 824
0.00.232.479 I llama_context: graph splits = 1
0.00.232.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.232.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.609 I 
0.00.297.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.697 I perplexity: tokenizing the input ..
0.00.304.271 I perplexity: tokenization took 6.57 ms
0.00.304.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.116.312 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.120.365 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.120.399 I llama_perf_context_print:        load time =     296.93 ms
0.02.120.401 I llama_perf_context_print: prompt eval time =    1808.31 ms /   128 tokens (   14.13 ms per token,    70.78 tokens per second)
0.02.120.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.120.404 I llama_perf_context_print:       total time =    1822.81 ms /   129 tokens
0.02.120.410 I llama_perf_context_print:    graphs reused =          0

real	0m2.223s
user	0m7.575s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.803 I llama_model_loader: - type  f32:  194 tensors
0.00.022.804 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.806 I print_info: file format = GGUF V3 (latest)
0.00.022.806 I print_info: file type   = Q8_0
0.00.022.810 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.911 I load: printing all EOG tokens:
0.00.060.918 I load:   - 0 ('<|endoftext|>')
0.00.061.042 I load: special tokens cache size = 25
0.00.074.622 I load: token to piece cache size = 0.2984 MB
0.00.074.640 I print_info: arch             = gptneox
0.00.074.641 I print_info: vocab_only       = 0
0.00.074.641 I print_info: n_ctx_train      = 2048
0.00.074.642 I print_info: n_embd           = 2048
0.00.074.642 I print_info: n_layer          = 24
0.00.074.662 I print_info: n_head           = 16
0.00.074.664 I print_info: n_head_kv        = 16
0.00.074.665 I print_info: n_rot            = 32
0.00.074.666 I print_info: n_swa            = 0
0.00.074.667 I print_info: is_swa_any       = 0
0.00.074.667 I print_info: n_embd_head_k    = 128
0.00.074.668 I print_info: n_embd_head_v    = 128
0.00.074.670 I print_info: n_gqa            = 1
0.00.074.671 I print_info: n_embd_k_gqa     = 2048
0.00.074.674 I print_info: n_embd_v_gqa     = 2048
0.00.074.676 I print_info: f_norm_eps       = 1.0e-05
0.00.074.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.678 I print_info: f_logit_scale    = 0.0e+00
0.00.074.679 I print_info: f_attn_scale     = 0.0e+00
0.00.074.680 I print_info: n_ff             = 8192
0.00.074.680 I print_info: n_expert         = 0
0.00.074.680 I print_info: n_expert_used    = 0
0.00.074.681 I print_info: causal attn      = 1
0.00.074.681 I print_info: pooling type     = 0
0.00.074.681 I print_info: rope type        = 2
0.00.074.681 I print_info: rope scaling     = linear
0.00.074.683 I print_info: freq_base_train  = 10000.0
0.00.074.685 I print_info: freq_scale_train = 1
0.00.074.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.685 I print_info: rope_finetuned   = unknown
0.00.074.687 I print_info: model type       = 1.4B
0.00.074.687 I print_info: model params     = 1.41 B
0.00.074.688 I print_info: general.name     = 1.4B
0.00.074.691 I print_info: vocab type       = BPE
0.00.074.693 I print_info: n_vocab          = 50304
0.00.074.693 I print_info: n_merges         = 50009
0.00.074.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.696 I print_info: LF token         = 187 'Ċ'
0.00.074.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.697 I print_info: max token length = 1024
0.00.074.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.673 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.742 I llama_context: constructing llama_context
0.00.156.747 I llama_context: n_seq_max     = 1
0.00.156.748 I llama_context: n_ctx         = 2048
0.00.156.748 I llama_context: n_ctx_per_seq = 2048
0.00.156.749 I llama_context: n_batch       = 2048
0.00.156.749 I llama_context: n_ubatch      = 512
0.00.156.749 I llama_context: causal_attn   = 1
0.00.156.750 I llama_context: flash_attn    = auto
0.00.156.751 I llama_context: kv_unified    = false
0.00.156.753 I llama_context: freq_base     = 10000.0
0.00.156.754 I llama_context: freq_scale    = 1
0.00.156.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.880 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.235.586 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.731 I llama_context: Flash Attention was auto, set to enabled
0.00.237.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.714 I llama_context: graph nodes  = 824
0.00.237.714 I llama_context: graph splits = 1
0.00.237.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.433 I main: llama threadpool init, n_threads = 4
0.00.324.445 I 
0.00.324.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.508 I 
0.00.324.585 I sampler seed: 1234
0.00.324.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.596 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.925.209 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30722.63 tokens per second)
0.02.925.213 I llama_perf_context_print:        load time =     322.72 ms
0.02.925.214 I llama_perf_context_print: prompt eval time =      87.73 ms /     7 tokens (   12.53 ms per token,    79.79 tokens per second)
0.02.925.215 I llama_perf_context_print:        eval time =    2503.57 ms /    63 runs   (   39.74 ms per token,    25.16 tokens per second)
0.02.925.216 I llama_perf_context_print:       total time =    2602.01 ms /    70 tokens
0.02.925.217 I llama_perf_context_print:    graphs reused =         62

real	0m2.998s
user	0m10.760s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.346 I llama_model_loader: - type  f32:  194 tensors
0.00.022.346 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.349 I print_info: file format = GGUF V3 (latest)
0.00.022.350 I print_info: file type   = Q8_0
0.00.022.353 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.670 I load: printing all EOG tokens:
0.00.060.677 I load:   - 0 ('<|endoftext|>')
0.00.060.793 I load: special tokens cache size = 25
0.00.074.418 I load: token to piece cache size = 0.2984 MB
0.00.074.439 I print_info: arch             = gptneox
0.00.074.440 I print_info: vocab_only       = 0
0.00.074.440 I print_info: n_ctx_train      = 2048
0.00.074.441 I print_info: n_embd           = 2048
0.00.074.441 I print_info: n_layer          = 24
0.00.074.462 I print_info: n_head           = 16
0.00.074.467 I print_info: n_head_kv        = 16
0.00.074.468 I print_info: n_rot            = 32
0.00.074.468 I print_info: n_swa            = 0
0.00.074.470 I print_info: is_swa_any       = 0
0.00.074.471 I print_info: n_embd_head_k    = 128
0.00.074.471 I print_info: n_embd_head_v    = 128
0.00.074.473 I print_info: n_gqa            = 1
0.00.074.475 I print_info: n_embd_k_gqa     = 2048
0.00.074.477 I print_info: n_embd_v_gqa     = 2048
0.00.074.478 I print_info: f_norm_eps       = 1.0e-05
0.00.074.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.480 I print_info: f_logit_scale    = 0.0e+00
0.00.074.481 I print_info: f_attn_scale     = 0.0e+00
0.00.074.483 I print_info: n_ff             = 8192
0.00.074.483 I print_info: n_expert         = 0
0.00.074.483 I print_info: n_expert_used    = 0
0.00.074.484 I print_info: causal attn      = 1
0.00.074.484 I print_info: pooling type     = 0
0.00.074.485 I print_info: rope type        = 2
0.00.074.485 I print_info: rope scaling     = linear
0.00.074.487 I print_info: freq_base_train  = 10000.0
0.00.074.488 I print_info: freq_scale_train = 1
0.00.074.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.488 I print_info: rope_finetuned   = unknown
0.00.074.489 I print_info: model type       = 1.4B
0.00.074.489 I print_info: model params     = 1.41 B
0.00.074.490 I print_info: general.name     = 1.4B
0.00.074.494 I print_info: vocab type       = BPE
0.00.074.495 I print_info: n_vocab          = 50304
0.00.074.496 I print_info: n_merges         = 50009
0.00.074.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.499 I print_info: LF token         = 187 'Ċ'
0.00.074.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.500 I print_info: max token length = 1024
0.00.074.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.197 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.228 I llama_context: constructing llama_context
0.00.157.233 I llama_context: n_seq_max     = 1
0.00.157.234 I llama_context: n_ctx         = 128
0.00.157.234 I llama_context: n_ctx_per_seq = 128
0.00.157.234 I llama_context: n_batch       = 128
0.00.157.235 I llama_context: n_ubatch      = 128
0.00.157.235 I llama_context: causal_attn   = 1
0.00.157.236 I llama_context: flash_attn    = auto
0.00.157.236 I llama_context: kv_unified    = false
0.00.157.238 I llama_context: freq_base     = 10000.0
0.00.157.239 I llama_context: freq_scale    = 1
0.00.157.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.356 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.600 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.704 I llama_context: Flash Attention was auto, set to enabled
0.00.169.742 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.745 I llama_context: graph nodes  = 824
0.00.169.746 I llama_context: graph splits = 1
0.00.169.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.170.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.412 I 
0.00.227.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.516 I perplexity: tokenizing the input ..
0.00.234.186 I perplexity: tokenization took 6.666 ms
0.00.234.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.238.945 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.242.954 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.243.000 I llama_perf_context_print:        load time =     227.04 ms
0.01.243.002 I llama_perf_context_print: prompt eval time =    1000.79 ms /   128 tokens (    7.82 ms per token,   127.90 tokens per second)
0.01.243.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.243.006 I llama_perf_context_print:       total time =    1015.60 ms /   129 tokens
0.01.243.007 I llama_perf_context_print:    graphs reused =          0

real	0m1.307s
user	0m4.315s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.011.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.674 I llama_model_loader: - type  f32:  194 tensors
0.00.022.675 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.678 I print_info: file format = GGUF V3 (latest)
0.00.022.679 I print_info: file type   = Q4_0
0.00.022.683 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.230 I load: printing all EOG tokens:
0.00.059.236 I load:   - 0 ('<|endoftext|>')
0.00.059.336 I load: special tokens cache size = 25
0.00.072.943 I load: token to piece cache size = 0.2984 MB
0.00.072.961 I print_info: arch             = gptneox
0.00.072.961 I print_info: vocab_only       = 0
0.00.072.962 I print_info: n_ctx_train      = 2048
0.00.072.962 I print_info: n_embd           = 2048
0.00.072.962 I print_info: n_layer          = 24
0.00.072.982 I print_info: n_head           = 16
0.00.072.984 I print_info: n_head_kv        = 16
0.00.072.984 I print_info: n_rot            = 32
0.00.072.984 I print_info: n_swa            = 0
0.00.072.986 I print_info: is_swa_any       = 0
0.00.072.986 I print_info: n_embd_head_k    = 128
0.00.072.987 I print_info: n_embd_head_v    = 128
0.00.072.988 I print_info: n_gqa            = 1
0.00.072.990 I print_info: n_embd_k_gqa     = 2048
0.00.072.992 I print_info: n_embd_v_gqa     = 2048
0.00.072.994 I print_info: f_norm_eps       = 1.0e-05
0.00.072.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.996 I print_info: f_logit_scale    = 0.0e+00
0.00.072.996 I print_info: f_attn_scale     = 0.0e+00
0.00.072.997 I print_info: n_ff             = 8192
0.00.072.997 I print_info: n_expert         = 0
0.00.072.998 I print_info: n_expert_used    = 0
0.00.072.998 I print_info: causal attn      = 1
0.00.072.998 I print_info: pooling type     = 0
0.00.072.999 I print_info: rope type        = 2
0.00.072.999 I print_info: rope scaling     = linear
0.00.073.001 I print_info: freq_base_train  = 10000.0
0.00.073.001 I print_info: freq_scale_train = 1
0.00.073.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.002 I print_info: rope_finetuned   = unknown
0.00.073.003 I print_info: model type       = 1.4B
0.00.073.003 I print_info: model params     = 1.41 B
0.00.073.004 I print_info: general.name     = 1.4B
0.00.073.007 I print_info: vocab type       = BPE
0.00.073.008 I print_info: n_vocab          = 50304
0.00.073.008 I print_info: n_merges         = 50009
0.00.073.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.010 I print_info: LF token         = 187 'Ċ'
0.00.073.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.011 I print_info: max token length = 1024
0.00.073.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.579 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.587 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.840 I llama_context: constructing llama_context
0.00.434.846 I llama_context: n_seq_max     = 1
0.00.434.846 I llama_context: n_ctx         = 2048
0.00.434.847 I llama_context: n_ctx_per_seq = 2048
0.00.434.847 I llama_context: n_batch       = 2048
0.00.434.848 I llama_context: n_ubatch      = 512
0.00.434.848 I llama_context: causal_attn   = 1
0.00.434.849 I llama_context: flash_attn    = auto
0.00.434.850 I llama_context: kv_unified    = false
0.00.434.853 I llama_context: freq_base     = 10000.0
0.00.434.853 I llama_context: freq_scale    = 1
0.00.434.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.970 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.514.080 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.192 I llama_context: Flash Attention was auto, set to enabled
0.00.516.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.186 I llama_context: graph nodes  = 824
0.00.516.187 I llama_context: graph splits = 1
0.00.516.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.055 I main: llama threadpool init, n_threads = 4
0.00.589.067 I 
0.00.589.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.589.137 I 
0.00.589.218 I sampler seed: 1234
0.00.589.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.235 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.319.477 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.319.481 I llama_perf_context_print:        load time =     586.99 ms
0.02.319.483 I llama_perf_context_print: prompt eval time =      80.28 ms /     7 tokens (   11.47 ms per token,    87.19 tokens per second)
0.02.319.485 I llama_perf_context_print:        eval time =    1640.52 ms /    63 runs   (   26.04 ms per token,    38.40 tokens per second)
0.02.319.486 I llama_perf_context_print:       total time =    1731.99 ms /    70 tokens
0.02.319.487 I llama_perf_context_print:    graphs reused =         62

real	0m2.370s
user	0m7.443s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.293 I print_info: file format = GGUF V3 (latest)
0.00.022.293 I print_info: file type   = Q4_0
0.00.022.296 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.288 I load: printing all EOG tokens:
0.00.061.295 I load:   - 0 ('<|endoftext|>')
0.00.061.418 I load: special tokens cache size = 25
0.00.075.173 I load: token to piece cache size = 0.2984 MB
0.00.075.192 I print_info: arch             = gptneox
0.00.075.193 I print_info: vocab_only       = 0
0.00.075.194 I print_info: n_ctx_train      = 2048
0.00.075.194 I print_info: n_embd           = 2048
0.00.075.194 I print_info: n_layer          = 24
0.00.075.214 I print_info: n_head           = 16
0.00.075.216 I print_info: n_head_kv        = 16
0.00.075.217 I print_info: n_rot            = 32
0.00.075.218 I print_info: n_swa            = 0
0.00.075.219 I print_info: is_swa_any       = 0
0.00.075.219 I print_info: n_embd_head_k    = 128
0.00.075.219 I print_info: n_embd_head_v    = 128
0.00.075.221 I print_info: n_gqa            = 1
0.00.075.223 I print_info: n_embd_k_gqa     = 2048
0.00.075.224 I print_info: n_embd_v_gqa     = 2048
0.00.075.226 I print_info: f_norm_eps       = 1.0e-05
0.00.075.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.227 I print_info: f_logit_scale    = 0.0e+00
0.00.075.228 I print_info: f_attn_scale     = 0.0e+00
0.00.075.229 I print_info: n_ff             = 8192
0.00.075.229 I print_info: n_expert         = 0
0.00.075.230 I print_info: n_expert_used    = 0
0.00.075.230 I print_info: causal attn      = 1
0.00.075.230 I print_info: pooling type     = 0
0.00.075.231 I print_info: rope type        = 2
0.00.075.231 I print_info: rope scaling     = linear
0.00.075.232 I print_info: freq_base_train  = 10000.0
0.00.075.233 I print_info: freq_scale_train = 1
0.00.075.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.234 I print_info: rope_finetuned   = unknown
0.00.075.234 I print_info: model type       = 1.4B
0.00.075.235 I print_info: model params     = 1.41 B
0.00.075.235 I print_info: general.name     = 1.4B
0.00.075.239 I print_info: vocab type       = BPE
0.00.075.240 I print_info: n_vocab          = 50304
0.00.075.240 I print_info: n_merges         = 50009
0.00.075.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.242 I print_info: LF token         = 187 'Ċ'
0.00.075.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.243 I print_info: max token length = 1024
0.00.075.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.454 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.462 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.496 I llama_context: constructing llama_context
0.00.437.501 I llama_context: n_seq_max     = 1
0.00.437.502 I llama_context: n_ctx         = 128
0.00.437.502 I llama_context: n_ctx_per_seq = 128
0.00.437.502 I llama_context: n_batch       = 128
0.00.437.503 I llama_context: n_ubatch      = 128
0.00.437.503 I llama_context: causal_attn   = 1
0.00.437.504 I llama_context: flash_attn    = auto
0.00.437.505 I llama_context: kv_unified    = false
0.00.437.509 I llama_context: freq_base     = 10000.0
0.00.437.510 I llama_context: freq_scale    = 1
0.00.437.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.620 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.447.699 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.448.789 I llama_context: Flash Attention was auto, set to enabled
0.00.449.795 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.449.799 I llama_context: graph nodes  = 824
0.00.449.799 I llama_context: graph splits = 1
0.00.449.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.450.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.697 I 
0.00.493.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.816 I perplexity: tokenizing the input ..
0.00.500.430 I perplexity: tokenization took 6.618 ms
0.00.500.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.334.207 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.341.028 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.341.063 I llama_perf_context_print:        load time =     493.32 ms
0.01.341.066 I llama_perf_context_print: prompt eval time =     829.72 ms /   128 tokens (    6.48 ms per token,   154.27 tokens per second)
0.01.341.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.341.069 I llama_perf_context_print:       total time =     847.38 ms /   129 tokens
0.01.341.069 I llama_perf_context_print:    graphs reused =          0

real	0m1.386s
user	0m3.824s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.011.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.072 I llama_model_loader: - type  f32:  194 tensors
0.00.023.073 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.076 I print_info: file format = GGUF V3 (latest)
0.00.023.076 I print_info: file type   = Q4_1
0.00.023.079 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.856 I load: printing all EOG tokens:
0.00.060.862 I load:   - 0 ('<|endoftext|>')
0.00.060.983 I load: special tokens cache size = 25
0.00.074.638 I load: token to piece cache size = 0.2984 MB
0.00.074.655 I print_info: arch             = gptneox
0.00.074.656 I print_info: vocab_only       = 0
0.00.074.657 I print_info: n_ctx_train      = 2048
0.00.074.657 I print_info: n_embd           = 2048
0.00.074.658 I print_info: n_layer          = 24
0.00.074.676 I print_info: n_head           = 16
0.00.074.679 I print_info: n_head_kv        = 16
0.00.074.679 I print_info: n_rot            = 32
0.00.074.680 I print_info: n_swa            = 0
0.00.074.681 I print_info: is_swa_any       = 0
0.00.074.681 I print_info: n_embd_head_k    = 128
0.00.074.681 I print_info: n_embd_head_v    = 128
0.00.074.683 I print_info: n_gqa            = 1
0.00.074.685 I print_info: n_embd_k_gqa     = 2048
0.00.074.687 I print_info: n_embd_v_gqa     = 2048
0.00.074.688 I print_info: f_norm_eps       = 1.0e-05
0.00.074.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.690 I print_info: f_logit_scale    = 0.0e+00
0.00.074.690 I print_info: f_attn_scale     = 0.0e+00
0.00.074.691 I print_info: n_ff             = 8192
0.00.074.692 I print_info: n_expert         = 0
0.00.074.692 I print_info: n_expert_used    = 0
0.00.074.692 I print_info: causal attn      = 1
0.00.074.693 I print_info: pooling type     = 0
0.00.074.693 I print_info: rope type        = 2
0.00.074.693 I print_info: rope scaling     = linear
0.00.074.695 I print_info: freq_base_train  = 10000.0
0.00.074.696 I print_info: freq_scale_train = 1
0.00.074.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.696 I print_info: rope_finetuned   = unknown
0.00.074.697 I print_info: model type       = 1.4B
0.00.074.698 I print_info: model params     = 1.41 B
0.00.074.698 I print_info: general.name     = 1.4B
0.00.074.701 I print_info: vocab type       = BPE
0.00.074.702 I print_info: n_vocab          = 50304
0.00.074.703 I print_info: n_merges         = 50009
0.00.074.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.705 I print_info: LF token         = 187 'Ċ'
0.00.074.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.706 I print_info: max token length = 1024
0.00.074.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.919 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.206 I llama_context: constructing llama_context
0.00.126.212 I llama_context: n_seq_max     = 1
0.00.126.212 I llama_context: n_ctx         = 2048
0.00.126.213 I llama_context: n_ctx_per_seq = 2048
0.00.126.213 I llama_context: n_batch       = 2048
0.00.126.213 I llama_context: n_ubatch      = 512
0.00.126.213 I llama_context: causal_attn   = 1
0.00.126.215 I llama_context: flash_attn    = auto
0.00.126.215 I llama_context: kv_unified    = false
0.00.126.217 I llama_context: freq_base     = 10000.0
0.00.126.218 I llama_context: freq_scale    = 1
0.00.126.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.353 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.207.645 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.811 I llama_context: Flash Attention was auto, set to enabled
0.00.209.841 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.845 I llama_context: graph nodes  = 824
0.00.209.845 I llama_context: graph splits = 1
0.00.209.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.191 I main: llama threadpool init, n_threads = 4
0.00.304.203 I 
0.00.304.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.278 I 
0.00.304.372 I sampler seed: 1234
0.00.304.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.388 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.387.153 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27318.20 tokens per second)
0.02.387.158 I llama_perf_context_print:        load time =     302.43 ms
0.02.387.160 I llama_perf_context_print: prompt eval time =     127.98 ms /     7 tokens (   18.28 ms per token,    54.70 tokens per second)
0.02.387.161 I llama_perf_context_print:        eval time =    1944.96 ms /    63 runs   (   30.87 ms per token,    32.39 tokens per second)
0.02.387.164 I llama_perf_context_print:       total time =    2084.20 ms /    70 tokens
0.02.387.164 I llama_perf_context_print:    graphs reused =         62

real	0m2.440s
user	0m8.718s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.174 I llama_model_loader: - type  f32:  194 tensors
0.00.022.175 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.177 I print_info: file format = GGUF V3 (latest)
0.00.022.178 I print_info: file type   = Q4_1
0.00.022.182 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.183 I load: printing all EOG tokens:
0.00.059.189 I load:   - 0 ('<|endoftext|>')
0.00.059.291 I load: special tokens cache size = 25
0.00.072.988 I load: token to piece cache size = 0.2984 MB
0.00.073.007 I print_info: arch             = gptneox
0.00.073.008 I print_info: vocab_only       = 0
0.00.073.008 I print_info: n_ctx_train      = 2048
0.00.073.008 I print_info: n_embd           = 2048
0.00.073.009 I print_info: n_layer          = 24
0.00.073.029 I print_info: n_head           = 16
0.00.073.031 I print_info: n_head_kv        = 16
0.00.073.032 I print_info: n_rot            = 32
0.00.073.033 I print_info: n_swa            = 0
0.00.073.034 I print_info: is_swa_any       = 0
0.00.073.035 I print_info: n_embd_head_k    = 128
0.00.073.035 I print_info: n_embd_head_v    = 128
0.00.073.038 I print_info: n_gqa            = 1
0.00.073.040 I print_info: n_embd_k_gqa     = 2048
0.00.073.041 I print_info: n_embd_v_gqa     = 2048
0.00.073.043 I print_info: f_norm_eps       = 1.0e-05
0.00.073.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.044 I print_info: f_logit_scale    = 0.0e+00
0.00.073.045 I print_info: f_attn_scale     = 0.0e+00
0.00.073.046 I print_info: n_ff             = 8192
0.00.073.047 I print_info: n_expert         = 0
0.00.073.047 I print_info: n_expert_used    = 0
0.00.073.048 I print_info: causal attn      = 1
0.00.073.048 I print_info: pooling type     = 0
0.00.073.049 I print_info: rope type        = 2
0.00.073.049 I print_info: rope scaling     = linear
0.00.073.051 I print_info: freq_base_train  = 10000.0
0.00.073.051 I print_info: freq_scale_train = 1
0.00.073.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.052 I print_info: rope_finetuned   = unknown
0.00.073.052 I print_info: model type       = 1.4B
0.00.073.053 I print_info: model params     = 1.41 B
0.00.073.053 I print_info: general.name     = 1.4B
0.00.073.056 I print_info: vocab type       = BPE
0.00.073.057 I print_info: n_vocab          = 50304
0.00.073.058 I print_info: n_merges         = 50009
0.00.073.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.061 I print_info: LF token         = 187 'Ċ'
0.00.073.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.061 I print_info: max token length = 1024
0.00.073.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.091 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.153 I llama_context: constructing llama_context
0.00.124.159 I llama_context: n_seq_max     = 1
0.00.124.159 I llama_context: n_ctx         = 128
0.00.124.159 I llama_context: n_ctx_per_seq = 128
0.00.124.160 I llama_context: n_batch       = 128
0.00.124.160 I llama_context: n_ubatch      = 128
0.00.124.160 I llama_context: causal_attn   = 1
0.00.124.162 I llama_context: flash_attn    = auto
0.00.124.162 I llama_context: kv_unified    = false
0.00.124.164 I llama_context: freq_base     = 10000.0
0.00.124.165 I llama_context: freq_scale    = 1
0.00.124.166 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.288 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.134.147 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.135.255 I llama_context: Flash Attention was auto, set to enabled
0.00.136.316 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.320 I llama_context: graph nodes  = 824
0.00.136.320 I llama_context: graph splits = 1
0.00.136.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.136.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.693 I 
0.00.200.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.782 I perplexity: tokenizing the input ..
0.00.207.397 I perplexity: tokenization took 6.611 ms
0.00.207.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.436.703 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.443.458 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.443.493 I llama_perf_context_print:        load time =     200.29 ms
0.02.443.494 I llama_perf_context_print: prompt eval time =    2225.41 ms /   128 tokens (   17.39 ms per token,    57.52 tokens per second)
0.02.443.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.443.496 I llama_perf_context_print:       total time =    2242.81 ms /   129 tokens
0.02.443.497 I llama_perf_context_print:    graphs reused =          0

real	0m2.489s
user	0m9.273s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.492 I llama_model_loader: - type  f32:  194 tensors
0.00.022.493 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.496 I print_info: file format = GGUF V3 (latest)
0.00.022.496 I print_info: file type   = Q5_0
0.00.022.501 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.153 I load: printing all EOG tokens:
0.00.060.161 I load:   - 0 ('<|endoftext|>')
0.00.060.288 I load: special tokens cache size = 25
0.00.073.943 I load: token to piece cache size = 0.2984 MB
0.00.073.964 I print_info: arch             = gptneox
0.00.073.965 I print_info: vocab_only       = 0
0.00.073.965 I print_info: n_ctx_train      = 2048
0.00.073.966 I print_info: n_embd           = 2048
0.00.073.966 I print_info: n_layer          = 24
0.00.073.986 I print_info: n_head           = 16
0.00.073.988 I print_info: n_head_kv        = 16
0.00.073.989 I print_info: n_rot            = 32
0.00.073.989 I print_info: n_swa            = 0
0.00.073.991 I print_info: is_swa_any       = 0
0.00.073.992 I print_info: n_embd_head_k    = 128
0.00.073.992 I print_info: n_embd_head_v    = 128
0.00.073.994 I print_info: n_gqa            = 1
0.00.073.996 I print_info: n_embd_k_gqa     = 2048
0.00.073.998 I print_info: n_embd_v_gqa     = 2048
0.00.074.000 I print_info: f_norm_eps       = 1.0e-05
0.00.074.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.005 I print_info: f_logit_scale    = 0.0e+00
0.00.074.005 I print_info: f_attn_scale     = 0.0e+00
0.00.074.007 I print_info: n_ff             = 8192
0.00.074.007 I print_info: n_expert         = 0
0.00.074.007 I print_info: n_expert_used    = 0
0.00.074.008 I print_info: causal attn      = 1
0.00.074.008 I print_info: pooling type     = 0
0.00.074.009 I print_info: rope type        = 2
0.00.074.010 I print_info: rope scaling     = linear
0.00.074.012 I print_info: freq_base_train  = 10000.0
0.00.074.012 I print_info: freq_scale_train = 1
0.00.074.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.013 I print_info: rope_finetuned   = unknown
0.00.074.014 I print_info: model type       = 1.4B
0.00.074.015 I print_info: model params     = 1.41 B
0.00.074.015 I print_info: general.name     = 1.4B
0.00.074.019 I print_info: vocab type       = BPE
0.00.074.020 I print_info: n_vocab          = 50304
0.00.074.021 I print_info: n_merges         = 50009
0.00.074.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.024 I print_info: LF token         = 187 'Ċ'
0.00.074.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.025 I print_info: max token length = 1024
0.00.074.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.688 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.740 I llama_context: constructing llama_context
0.00.129.745 I llama_context: n_seq_max     = 1
0.00.129.746 I llama_context: n_ctx         = 2048
0.00.129.746 I llama_context: n_ctx_per_seq = 2048
0.00.129.746 I llama_context: n_batch       = 2048
0.00.129.747 I llama_context: n_ubatch      = 512
0.00.129.747 I llama_context: causal_attn   = 1
0.00.129.748 I llama_context: flash_attn    = auto
0.00.129.749 I llama_context: kv_unified    = false
0.00.129.751 I llama_context: freq_base     = 10000.0
0.00.129.752 I llama_context: freq_scale    = 1
0.00.129.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.891 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.729 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.870 I llama_context: Flash Attention was auto, set to enabled
0.00.213.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.859 I llama_context: graph nodes  = 824
0.00.213.859 I llama_context: graph splits = 1
0.00.213.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.955 I main: llama threadpool init, n_threads = 4
0.00.290.968 I 
0.00.291.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.035 I 
0.00.291.115 I sampler seed: 1234
0.00.291.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.132 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.501.043 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.501.047 I llama_perf_context_print:        load time =     289.20 ms
0.02.501.049 I llama_perf_context_print: prompt eval time =      83.80 ms /     7 tokens (   11.97 ms per token,    83.54 tokens per second)
0.02.501.050 I llama_perf_context_print:        eval time =    2116.73 ms /    63 runs   (   33.60 ms per token,    29.76 tokens per second)
0.02.501.051 I llama_perf_context_print:       total time =    2211.32 ms /    70 tokens
0.02.501.051 I llama_perf_context_print:    graphs reused =         62

real	0m2.557s
user	0m9.148s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.720 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.713 I llama_model_loader: - type  f32:  194 tensors
0.00.022.714 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.716 I print_info: file format = GGUF V3 (latest)
0.00.022.717 I print_info: file type   = Q5_0
0.00.022.720 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.359 I load: printing all EOG tokens:
0.00.060.364 I load:   - 0 ('<|endoftext|>')
0.00.060.494 I load: special tokens cache size = 25
0.00.074.293 I load: token to piece cache size = 0.2984 MB
0.00.074.312 I print_info: arch             = gptneox
0.00.074.313 I print_info: vocab_only       = 0
0.00.074.313 I print_info: n_ctx_train      = 2048
0.00.074.314 I print_info: n_embd           = 2048
0.00.074.314 I print_info: n_layer          = 24
0.00.074.332 I print_info: n_head           = 16
0.00.074.334 I print_info: n_head_kv        = 16
0.00.074.334 I print_info: n_rot            = 32
0.00.074.335 I print_info: n_swa            = 0
0.00.074.336 I print_info: is_swa_any       = 0
0.00.074.336 I print_info: n_embd_head_k    = 128
0.00.074.337 I print_info: n_embd_head_v    = 128
0.00.074.338 I print_info: n_gqa            = 1
0.00.074.340 I print_info: n_embd_k_gqa     = 2048
0.00.074.342 I print_info: n_embd_v_gqa     = 2048
0.00.074.344 I print_info: f_norm_eps       = 1.0e-05
0.00.074.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.346 I print_info: f_logit_scale    = 0.0e+00
0.00.074.346 I print_info: f_attn_scale     = 0.0e+00
0.00.074.347 I print_info: n_ff             = 8192
0.00.074.348 I print_info: n_expert         = 0
0.00.074.348 I print_info: n_expert_used    = 0
0.00.074.348 I print_info: causal attn      = 1
0.00.074.349 I print_info: pooling type     = 0
0.00.074.349 I print_info: rope type        = 2
0.00.074.349 I print_info: rope scaling     = linear
0.00.074.350 I print_info: freq_base_train  = 10000.0
0.00.074.351 I print_info: freq_scale_train = 1
0.00.074.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.352 I print_info: rope_finetuned   = unknown
0.00.074.353 I print_info: model type       = 1.4B
0.00.074.354 I print_info: model params     = 1.41 B
0.00.074.354 I print_info: general.name     = 1.4B
0.00.074.357 I print_info: vocab type       = BPE
0.00.074.358 I print_info: n_vocab          = 50304
0.00.074.358 I print_info: n_merges         = 50009
0.00.074.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.360 I print_info: LF token         = 187 'Ċ'
0.00.074.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.361 I print_info: max token length = 1024
0.00.074.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.862 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.112 I llama_context: constructing llama_context
0.00.130.118 I llama_context: n_seq_max     = 1
0.00.130.118 I llama_context: n_ctx         = 128
0.00.130.118 I llama_context: n_ctx_per_seq = 128
0.00.130.118 I llama_context: n_batch       = 128
0.00.130.119 I llama_context: n_ubatch      = 128
0.00.130.119 I llama_context: causal_attn   = 1
0.00.130.120 I llama_context: flash_attn    = auto
0.00.130.120 I llama_context: kv_unified    = false
0.00.130.122 I llama_context: freq_base     = 10000.0
0.00.130.123 I llama_context: freq_scale    = 1
0.00.130.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.249 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.140.366 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.141.491 I llama_context: Flash Attention was auto, set to enabled
0.00.142.558 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.562 I llama_context: graph nodes  = 824
0.00.142.562 I llama_context: graph splits = 1
0.00.142.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.143.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.654 I 
0.00.189.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.745 I perplexity: tokenizing the input ..
0.00.196.427 I perplexity: tokenization took 6.678 ms
0.00.196.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.452.368 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.459.125 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.459.160 I llama_perf_context_print:        load time =     188.88 ms
0.01.459.162 I llama_perf_context_print: prompt eval time =    1252.02 ms /   128 tokens (    9.78 ms per token,   102.23 tokens per second)
0.01.459.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.459.165 I llama_perf_context_print:       total time =    1269.52 ms /   129 tokens
0.01.459.165 I llama_perf_context_print:    graphs reused =          0

real	0m1.507s
user	0m5.317s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.671 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.853 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.011.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.357 I llama_model_loader: - type  f32:  194 tensors
0.00.023.357 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.359 I print_info: file format = GGUF V3 (latest)
0.00.023.360 I print_info: file type   = Q5_1
0.00.023.363 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.344 I load: printing all EOG tokens:
0.00.060.349 I load:   - 0 ('<|endoftext|>')
0.00.060.458 I load: special tokens cache size = 25
0.00.074.058 I load: token to piece cache size = 0.2984 MB
0.00.074.077 I print_info: arch             = gptneox
0.00.074.077 I print_info: vocab_only       = 0
0.00.074.078 I print_info: n_ctx_train      = 2048
0.00.074.078 I print_info: n_embd           = 2048
0.00.074.078 I print_info: n_layer          = 24
0.00.074.098 I print_info: n_head           = 16
0.00.074.100 I print_info: n_head_kv        = 16
0.00.074.100 I print_info: n_rot            = 32
0.00.074.101 I print_info: n_swa            = 0
0.00.074.102 I print_info: is_swa_any       = 0
0.00.074.103 I print_info: n_embd_head_k    = 128
0.00.074.103 I print_info: n_embd_head_v    = 128
0.00.074.106 I print_info: n_gqa            = 1
0.00.074.107 I print_info: n_embd_k_gqa     = 2048
0.00.074.109 I print_info: n_embd_v_gqa     = 2048
0.00.074.111 I print_info: f_norm_eps       = 1.0e-05
0.00.074.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.112 I print_info: f_logit_scale    = 0.0e+00
0.00.074.113 I print_info: f_attn_scale     = 0.0e+00
0.00.074.114 I print_info: n_ff             = 8192
0.00.074.114 I print_info: n_expert         = 0
0.00.074.114 I print_info: n_expert_used    = 0
0.00.074.115 I print_info: causal attn      = 1
0.00.074.115 I print_info: pooling type     = 0
0.00.074.115 I print_info: rope type        = 2
0.00.074.115 I print_info: rope scaling     = linear
0.00.074.117 I print_info: freq_base_train  = 10000.0
0.00.074.118 I print_info: freq_scale_train = 1
0.00.074.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.119 I print_info: rope_finetuned   = unknown
0.00.074.120 I print_info: model type       = 1.4B
0.00.074.121 I print_info: model params     = 1.41 B
0.00.074.121 I print_info: general.name     = 1.4B
0.00.074.124 I print_info: vocab type       = BPE
0.00.074.126 I print_info: n_vocab          = 50304
0.00.074.126 I print_info: n_merges         = 50009
0.00.074.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.129 I print_info: LF token         = 187 'Ċ'
0.00.074.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.129 I print_info: max token length = 1024
0.00.074.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.980 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.025 I llama_context: constructing llama_context
0.00.133.030 I llama_context: n_seq_max     = 1
0.00.133.030 I llama_context: n_ctx         = 2048
0.00.133.030 I llama_context: n_ctx_per_seq = 2048
0.00.133.031 I llama_context: n_batch       = 2048
0.00.133.031 I llama_context: n_ubatch      = 512
0.00.133.031 I llama_context: causal_attn   = 1
0.00.133.032 I llama_context: flash_attn    = auto
0.00.133.033 I llama_context: kv_unified    = false
0.00.133.036 I llama_context: freq_base     = 10000.0
0.00.133.037 I llama_context: freq_scale    = 1
0.00.133.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.153 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.209.936 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.050 I llama_context: Flash Attention was auto, set to enabled
0.00.212.052 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.055 I llama_context: graph nodes  = 824
0.00.212.056 I llama_context: graph splits = 1
0.00.212.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.147 I main: llama threadpool init, n_threads = 4
0.00.300.159 I 
0.00.300.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.226 I 
0.00.300.307 I sampler seed: 1234
0.00.300.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.322 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.666.506 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22355.16 tokens per second)
0.02.666.516 I llama_perf_context_print:        load time =     298.03 ms
0.02.666.518 I llama_perf_context_print: prompt eval time =     146.18 ms /     7 tokens (   20.88 ms per token,    47.89 tokens per second)
0.02.666.519 I llama_perf_context_print:        eval time =    2210.04 ms /    63 runs   (   35.08 ms per token,    28.51 tokens per second)
0.02.666.520 I llama_perf_context_print:       total time =    2367.60 ms /    70 tokens
0.02.666.521 I llama_perf_context_print:    graphs reused =         62

real	0m2.723s
user	0m9.826s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.494 I llama_model_loader: - type  f32:  194 tensors
0.00.022.494 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.498 I print_info: file format = GGUF V3 (latest)
0.00.022.499 I print_info: file type   = Q5_1
0.00.022.503 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.961 I load: printing all EOG tokens:
0.00.058.966 I load:   - 0 ('<|endoftext|>')
0.00.059.052 I load: special tokens cache size = 25
0.00.072.668 I load: token to piece cache size = 0.2984 MB
0.00.072.684 I print_info: arch             = gptneox
0.00.072.684 I print_info: vocab_only       = 0
0.00.072.685 I print_info: n_ctx_train      = 2048
0.00.072.685 I print_info: n_embd           = 2048
0.00.072.685 I print_info: n_layer          = 24
0.00.072.704 I print_info: n_head           = 16
0.00.072.706 I print_info: n_head_kv        = 16
0.00.072.707 I print_info: n_rot            = 32
0.00.072.708 I print_info: n_swa            = 0
0.00.072.709 I print_info: is_swa_any       = 0
0.00.072.709 I print_info: n_embd_head_k    = 128
0.00.072.709 I print_info: n_embd_head_v    = 128
0.00.072.711 I print_info: n_gqa            = 1
0.00.072.714 I print_info: n_embd_k_gqa     = 2048
0.00.072.715 I print_info: n_embd_v_gqa     = 2048
0.00.072.717 I print_info: f_norm_eps       = 1.0e-05
0.00.072.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.719 I print_info: f_logit_scale    = 0.0e+00
0.00.072.719 I print_info: f_attn_scale     = 0.0e+00
0.00.072.721 I print_info: n_ff             = 8192
0.00.072.721 I print_info: n_expert         = 0
0.00.072.721 I print_info: n_expert_used    = 0
0.00.072.722 I print_info: causal attn      = 1
0.00.072.722 I print_info: pooling type     = 0
0.00.072.723 I print_info: rope type        = 2
0.00.072.723 I print_info: rope scaling     = linear
0.00.072.724 I print_info: freq_base_train  = 10000.0
0.00.072.725 I print_info: freq_scale_train = 1
0.00.072.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.726 I print_info: rope_finetuned   = unknown
0.00.072.727 I print_info: model type       = 1.4B
0.00.072.727 I print_info: model params     = 1.41 B
0.00.072.728 I print_info: general.name     = 1.4B
0.00.072.730 I print_info: vocab type       = BPE
0.00.072.731 I print_info: n_vocab          = 50304
0.00.072.732 I print_info: n_merges         = 50009
0.00.072.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.734 I print_info: LF token         = 187 'Ċ'
0.00.072.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.736 I print_info: max token length = 1024
0.00.072.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.717 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.737 I llama_context: constructing llama_context
0.00.132.742 I llama_context: n_seq_max     = 1
0.00.132.742 I llama_context: n_ctx         = 128
0.00.132.743 I llama_context: n_ctx_per_seq = 128
0.00.132.743 I llama_context: n_batch       = 128
0.00.132.743 I llama_context: n_ubatch      = 128
0.00.132.744 I llama_context: causal_attn   = 1
0.00.132.745 I llama_context: flash_attn    = auto
0.00.132.745 I llama_context: kv_unified    = false
0.00.132.748 I llama_context: freq_base     = 10000.0
0.00.132.748 I llama_context: freq_scale    = 1
0.00.132.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.883 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.142.783 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.143.866 I llama_context: Flash Attention was auto, set to enabled
0.00.144.895 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.898 I llama_context: graph nodes  = 824
0.00.144.899 I llama_context: graph splits = 1
0.00.144.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.145.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.656 I 
0.00.205.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.751 I perplexity: tokenizing the input ..
0.00.212.362 I perplexity: tokenization took 6.611 ms
0.00.212.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.726.924 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.733.873 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.733.911 I llama_perf_context_print:        load time =     205.01 ms
0.02.733.913 I llama_perf_context_print: prompt eval time =    2510.68 ms /   128 tokens (   19.61 ms per token,    50.98 tokens per second)
0.02.733.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.733.914 I llama_perf_context_print:       total time =    2528.27 ms /   129 tokens
0.02.733.915 I llama_perf_context_print:    graphs reused =          0

real	0m2.786s
user	0m10.406s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.011.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.677 I llama_model_loader: - type  f32:  194 tensors
0.00.022.678 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.678 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.682 I print_info: file format = GGUF V3 (latest)
0.00.022.684 I print_info: file type   = Q2_K - Medium
0.00.022.687 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.493 I load: printing all EOG tokens:
0.00.061.498 I load:   - 0 ('<|endoftext|>')
0.00.061.610 I load: special tokens cache size = 25
0.00.075.227 I load: token to piece cache size = 0.2984 MB
0.00.075.248 I print_info: arch             = gptneox
0.00.075.249 I print_info: vocab_only       = 0
0.00.075.249 I print_info: n_ctx_train      = 2048
0.00.075.250 I print_info: n_embd           = 2048
0.00.075.266 I print_info: n_layer          = 24
0.00.075.288 I print_info: n_head           = 16
0.00.075.293 I print_info: n_head_kv        = 16
0.00.075.293 I print_info: n_rot            = 32
0.00.075.294 I print_info: n_swa            = 0
0.00.075.295 I print_info: is_swa_any       = 0
0.00.075.295 I print_info: n_embd_head_k    = 128
0.00.075.296 I print_info: n_embd_head_v    = 128
0.00.075.297 I print_info: n_gqa            = 1
0.00.075.299 I print_info: n_embd_k_gqa     = 2048
0.00.075.301 I print_info: n_embd_v_gqa     = 2048
0.00.075.302 I print_info: f_norm_eps       = 1.0e-05
0.00.075.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.304 I print_info: f_logit_scale    = 0.0e+00
0.00.075.304 I print_info: f_attn_scale     = 0.0e+00
0.00.075.305 I print_info: n_ff             = 8192
0.00.075.306 I print_info: n_expert         = 0
0.00.075.306 I print_info: n_expert_used    = 0
0.00.075.306 I print_info: causal attn      = 1
0.00.075.307 I print_info: pooling type     = 0
0.00.075.307 I print_info: rope type        = 2
0.00.075.307 I print_info: rope scaling     = linear
0.00.075.309 I print_info: freq_base_train  = 10000.0
0.00.075.309 I print_info: freq_scale_train = 1
0.00.075.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.311 I print_info: rope_finetuned   = unknown
0.00.075.312 I print_info: model type       = 1.4B
0.00.075.313 I print_info: model params     = 1.41 B
0.00.075.313 I print_info: general.name     = 1.4B
0.00.075.316 I print_info: vocab type       = BPE
0.00.075.317 I print_info: n_vocab          = 50304
0.00.075.317 I print_info: n_merges         = 50009
0.00.075.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.319 I print_info: LF token         = 187 'Ċ'
0.00.075.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.321 I print_info: max token length = 1024
0.00.075.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.310 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.317 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.259.576 I llama_context: constructing llama_context
0.00.259.582 I llama_context: n_seq_max     = 1
0.00.259.582 I llama_context: n_ctx         = 2048
0.00.259.583 I llama_context: n_ctx_per_seq = 2048
0.00.259.583 I llama_context: n_batch       = 2048
0.00.259.583 I llama_context: n_ubatch      = 512
0.00.259.584 I llama_context: causal_attn   = 1
0.00.259.585 I llama_context: flash_attn    = auto
0.00.259.585 I llama_context: kv_unified    = false
0.00.259.590 I llama_context: freq_base     = 10000.0
0.00.259.591 I llama_context: freq_scale    = 1
0.00.259.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.701 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.338.032 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.184 I llama_context: Flash Attention was auto, set to enabled
0.00.340.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.340.170 I llama_context: graph nodes  = 824
0.00.340.170 I llama_context: graph splits = 1
0.00.340.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.340.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.714 I main: llama threadpool init, n_threads = 4
0.00.409.726 I 
0.00.409.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.796 I 
0.00.409.878 I sampler seed: 1234
0.00.409.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.892 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.019.040 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31263.76 tokens per second)
0.02.019.044 I llama_perf_context_print:        load time =     407.98 ms
0.02.019.046 I llama_perf_context_print: prompt eval time =      96.60 ms /     7 tokens (   13.80 ms per token,    72.46 tokens per second)
0.02.019.047 I llama_perf_context_print:        eval time =    1503.38 ms /    63 runs   (   23.86 ms per token,    41.91 tokens per second)
0.02.019.048 I llama_perf_context_print:       total time =    1610.57 ms /    70 tokens
0.02.019.049 I llama_perf_context_print:    graphs reused =         62

real	0m2.061s
user	0m6.839s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.689 I llama_model_loader: - type  f32:  194 tensors
0.00.022.691 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.692 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.696 I print_info: file format = GGUF V3 (latest)
0.00.022.697 I print_info: file type   = Q2_K - Medium
0.00.022.701 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.265 I load: printing all EOG tokens:
0.00.061.273 I load:   - 0 ('<|endoftext|>')
0.00.061.429 I load: special tokens cache size = 25
0.00.075.133 I load: token to piece cache size = 0.2984 MB
0.00.075.157 I print_info: arch             = gptneox
0.00.075.157 I print_info: vocab_only       = 0
0.00.075.158 I print_info: n_ctx_train      = 2048
0.00.075.158 I print_info: n_embd           = 2048
0.00.075.159 I print_info: n_layer          = 24
0.00.075.178 I print_info: n_head           = 16
0.00.075.180 I print_info: n_head_kv        = 16
0.00.075.180 I print_info: n_rot            = 32
0.00.075.181 I print_info: n_swa            = 0
0.00.075.182 I print_info: is_swa_any       = 0
0.00.075.182 I print_info: n_embd_head_k    = 128
0.00.075.183 I print_info: n_embd_head_v    = 128
0.00.075.185 I print_info: n_gqa            = 1
0.00.075.186 I print_info: n_embd_k_gqa     = 2048
0.00.075.188 I print_info: n_embd_v_gqa     = 2048
0.00.075.190 I print_info: f_norm_eps       = 1.0e-05
0.00.075.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.192 I print_info: f_logit_scale    = 0.0e+00
0.00.075.192 I print_info: f_attn_scale     = 0.0e+00
0.00.075.193 I print_info: n_ff             = 8192
0.00.075.193 I print_info: n_expert         = 0
0.00.075.194 I print_info: n_expert_used    = 0
0.00.075.194 I print_info: causal attn      = 1
0.00.075.194 I print_info: pooling type     = 0
0.00.075.195 I print_info: rope type        = 2
0.00.075.195 I print_info: rope scaling     = linear
0.00.075.197 I print_info: freq_base_train  = 10000.0
0.00.075.197 I print_info: freq_scale_train = 1
0.00.075.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.198 I print_info: rope_finetuned   = unknown
0.00.075.199 I print_info: model type       = 1.4B
0.00.075.199 I print_info: model params     = 1.41 B
0.00.075.200 I print_info: general.name     = 1.4B
0.00.075.203 I print_info: vocab type       = BPE
0.00.075.204 I print_info: n_vocab          = 50304
0.00.075.204 I print_info: n_merges         = 50009
0.00.075.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.207 I print_info: LF token         = 187 'Ċ'
0.00.075.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.208 I print_info: max token length = 1024
0.00.075.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.193 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.203 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.264.239 I llama_context: constructing llama_context
0.00.264.244 I llama_context: n_seq_max     = 1
0.00.264.244 I llama_context: n_ctx         = 128
0.00.264.245 I llama_context: n_ctx_per_seq = 128
0.00.264.245 I llama_context: n_batch       = 128
0.00.264.245 I llama_context: n_ubatch      = 128
0.00.264.246 I llama_context: causal_attn   = 1
0.00.264.247 I llama_context: flash_attn    = auto
0.00.264.248 I llama_context: kv_unified    = false
0.00.264.251 I llama_context: freq_base     = 10000.0
0.00.264.252 I llama_context: freq_scale    = 1
0.00.264.253 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.376 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.274.729 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.275.830 I llama_context: Flash Attention was auto, set to enabled
0.00.276.901 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.276.906 I llama_context: graph nodes  = 824
0.00.276.906 I llama_context: graph splits = 1
0.00.276.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.277.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.724 I 
0.00.317.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.826 I perplexity: tokenizing the input ..
0.00.325.187 I perplexity: tokenization took 7.364 ms
0.00.325.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.748.484 I perplexity: 1.42 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.755.244 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.755.276 I llama_perf_context_print:        load time =     317.04 ms
0.01.755.280 I llama_perf_context_print: prompt eval time =    1419.31 ms /   128 tokens (   11.09 ms per token,    90.18 tokens per second)
0.01.755.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.755.282 I llama_perf_context_print:       total time =    1437.57 ms /   129 tokens
0.01.755.283 I llama_perf_context_print:    graphs reused =          0

real	0m1.793s
user	0m6.049s
sys	0m0.144s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.403 I llama_model_loader: - type  f32:  194 tensors
0.00.022.404 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.405 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.405 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.407 I print_info: file format = GGUF V3 (latest)
0.00.022.407 I print_info: file type   = Q3_K - Medium
0.00.022.410 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.649 I load: printing all EOG tokens:
0.00.058.654 I load:   - 0 ('<|endoftext|>')
0.00.058.748 I load: special tokens cache size = 25
0.00.072.310 I load: token to piece cache size = 0.2984 MB
0.00.072.326 I print_info: arch             = gptneox
0.00.072.326 I print_info: vocab_only       = 0
0.00.072.327 I print_info: n_ctx_train      = 2048
0.00.072.327 I print_info: n_embd           = 2048
0.00.072.327 I print_info: n_layer          = 24
0.00.072.346 I print_info: n_head           = 16
0.00.072.348 I print_info: n_head_kv        = 16
0.00.072.348 I print_info: n_rot            = 32
0.00.072.348 I print_info: n_swa            = 0
0.00.072.350 I print_info: is_swa_any       = 0
0.00.072.350 I print_info: n_embd_head_k    = 128
0.00.072.350 I print_info: n_embd_head_v    = 128
0.00.072.352 I print_info: n_gqa            = 1
0.00.072.354 I print_info: n_embd_k_gqa     = 2048
0.00.072.355 I print_info: n_embd_v_gqa     = 2048
0.00.072.357 I print_info: f_norm_eps       = 1.0e-05
0.00.072.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.358 I print_info: f_logit_scale    = 0.0e+00
0.00.072.359 I print_info: f_attn_scale     = 0.0e+00
0.00.072.360 I print_info: n_ff             = 8192
0.00.072.360 I print_info: n_expert         = 0
0.00.072.360 I print_info: n_expert_used    = 0
0.00.072.361 I print_info: causal attn      = 1
0.00.072.361 I print_info: pooling type     = 0
0.00.072.361 I print_info: rope type        = 2
0.00.072.361 I print_info: rope scaling     = linear
0.00.072.363 I print_info: freq_base_train  = 10000.0
0.00.072.364 I print_info: freq_scale_train = 1
0.00.072.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.364 I print_info: rope_finetuned   = unknown
0.00.072.365 I print_info: model type       = 1.4B
0.00.072.366 I print_info: model params     = 1.41 B
0.00.072.366 I print_info: general.name     = 1.4B
0.00.072.369 I print_info: vocab type       = BPE
0.00.072.370 I print_info: n_vocab          = 50304
0.00.072.370 I print_info: n_merges         = 50009
0.00.072.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.372 I print_info: LF token         = 187 'Ċ'
0.00.072.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.373 I print_info: max token length = 1024
0.00.072.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.317 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.323 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.033 I llama_context: constructing llama_context
0.00.356.038 I llama_context: n_seq_max     = 1
0.00.356.038 I llama_context: n_ctx         = 2048
0.00.356.039 I llama_context: n_ctx_per_seq = 2048
0.00.356.039 I llama_context: n_batch       = 2048
0.00.356.039 I llama_context: n_ubatch      = 512
0.00.356.040 I llama_context: causal_attn   = 1
0.00.356.042 I llama_context: flash_attn    = auto
0.00.356.042 I llama_context: kv_unified    = false
0.00.356.046 I llama_context: freq_base     = 10000.0
0.00.356.046 I llama_context: freq_scale    = 1
0.00.356.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.159 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.434.039 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.170 I llama_context: Flash Attention was auto, set to enabled
0.00.436.119 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.123 I llama_context: graph nodes  = 824
0.00.436.123 I llama_context: graph splits = 1
0.00.436.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.972 I main: llama threadpool init, n_threads = 4
0.00.508.984 I 
0.00.509.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.052 I 
0.00.509.131 I sampler seed: 1234
0.00.509.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.147 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.240.578 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.240.582 I llama_perf_context_print:        load time =     507.25 ms
0.02.240.584 I llama_perf_context_print: prompt eval time =      96.62 ms /     7 tokens (   13.80 ms per token,    72.45 tokens per second)
0.02.240.585 I llama_perf_context_print:        eval time =    1625.41 ms /    63 runs   (   25.80 ms per token,    38.76 tokens per second)
0.02.240.586 I llama_perf_context_print:       total time =    1732.84 ms /    70 tokens
0.02.240.586 I llama_perf_context_print:    graphs reused =         62

real	0m2.289s
user	0m7.397s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.386 I llama_model_loader: - type  f32:  194 tensors
0.00.022.387 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.387 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.387 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.390 I print_info: file format = GGUF V3 (latest)
0.00.022.391 I print_info: file type   = Q3_K - Medium
0.00.022.394 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.786 I load: printing all EOG tokens:
0.00.059.792 I load:   - 0 ('<|endoftext|>')
0.00.059.897 I load: special tokens cache size = 25
0.00.073.545 I load: token to piece cache size = 0.2984 MB
0.00.073.564 I print_info: arch             = gptneox
0.00.073.565 I print_info: vocab_only       = 0
0.00.073.566 I print_info: n_ctx_train      = 2048
0.00.073.566 I print_info: n_embd           = 2048
0.00.073.566 I print_info: n_layer          = 24
0.00.073.585 I print_info: n_head           = 16
0.00.073.587 I print_info: n_head_kv        = 16
0.00.073.588 I print_info: n_rot            = 32
0.00.073.588 I print_info: n_swa            = 0
0.00.073.590 I print_info: is_swa_any       = 0
0.00.073.590 I print_info: n_embd_head_k    = 128
0.00.073.590 I print_info: n_embd_head_v    = 128
0.00.073.592 I print_info: n_gqa            = 1
0.00.073.594 I print_info: n_embd_k_gqa     = 2048
0.00.073.596 I print_info: n_embd_v_gqa     = 2048
0.00.073.597 I print_info: f_norm_eps       = 1.0e-05
0.00.073.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.599 I print_info: f_logit_scale    = 0.0e+00
0.00.073.599 I print_info: f_attn_scale     = 0.0e+00
0.00.073.600 I print_info: n_ff             = 8192
0.00.073.601 I print_info: n_expert         = 0
0.00.073.601 I print_info: n_expert_used    = 0
0.00.073.601 I print_info: causal attn      = 1
0.00.073.602 I print_info: pooling type     = 0
0.00.073.602 I print_info: rope type        = 2
0.00.073.602 I print_info: rope scaling     = linear
0.00.073.604 I print_info: freq_base_train  = 10000.0
0.00.073.604 I print_info: freq_scale_train = 1
0.00.073.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.605 I print_info: rope_finetuned   = unknown
0.00.073.606 I print_info: model type       = 1.4B
0.00.073.606 I print_info: model params     = 1.41 B
0.00.073.607 I print_info: general.name     = 1.4B
0.00.073.609 I print_info: vocab type       = BPE
0.00.073.610 I print_info: n_vocab          = 50304
0.00.073.611 I print_info: n_merges         = 50009
0.00.073.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.613 I print_info: LF token         = 187 'Ċ'
0.00.073.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.613 I print_info: max token length = 1024
0.00.073.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.858 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.865 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.233 I llama_context: constructing llama_context
0.00.358.238 I llama_context: n_seq_max     = 1
0.00.358.239 I llama_context: n_ctx         = 128
0.00.358.239 I llama_context: n_ctx_per_seq = 128
0.00.358.239 I llama_context: n_batch       = 128
0.00.358.240 I llama_context: n_ubatch      = 128
0.00.358.240 I llama_context: causal_attn   = 1
0.00.358.241 I llama_context: flash_attn    = auto
0.00.358.242 I llama_context: kv_unified    = false
0.00.358.245 I llama_context: freq_base     = 10000.0
0.00.358.246 I llama_context: freq_scale    = 1
0.00.358.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.353 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.368.381 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.369.469 I llama_context: Flash Attention was auto, set to enabled
0.00.370.512 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.370.515 I llama_context: graph nodes  = 824
0.00.370.516 I llama_context: graph splits = 1
0.00.370.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.370.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.418 I 
0.00.416.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.516 I perplexity: tokenizing the input ..
0.00.423.197 I perplexity: tokenization took 6.678 ms
0.00.423.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.638.268 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.645.040 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.645.074 I llama_perf_context_print:        load time =     416.04 ms
0.01.645.075 I llama_perf_context_print: prompt eval time =    1211.14 ms /   128 tokens (    9.46 ms per token,   105.69 tokens per second)
0.01.645.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.645.081 I llama_perf_context_print:       total time =    1228.68 ms /   129 tokens
0.01.645.081 I llama_perf_context_print:    graphs reused =          0

real	0m1.688s
user	0m5.293s
sys	0m0.195s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.010.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.407 I llama_model_loader: - type  f32:  194 tensors
0.00.022.407 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.408 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.408 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.410 I print_info: file format = GGUF V3 (latest)
0.00.022.411 I print_info: file type   = Q4_K - Medium
0.00.022.415 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.583 I load: printing all EOG tokens:
0.00.059.589 I load:   - 0 ('<|endoftext|>')
0.00.059.709 I load: special tokens cache size = 25
0.00.073.358 I load: token to piece cache size = 0.2984 MB
0.00.073.378 I print_info: arch             = gptneox
0.00.073.379 I print_info: vocab_only       = 0
0.00.073.380 I print_info: n_ctx_train      = 2048
0.00.073.380 I print_info: n_embd           = 2048
0.00.073.380 I print_info: n_layer          = 24
0.00.073.400 I print_info: n_head           = 16
0.00.073.402 I print_info: n_head_kv        = 16
0.00.073.403 I print_info: n_rot            = 32
0.00.073.403 I print_info: n_swa            = 0
0.00.073.404 I print_info: is_swa_any       = 0
0.00.073.405 I print_info: n_embd_head_k    = 128
0.00.073.406 I print_info: n_embd_head_v    = 128
0.00.073.408 I print_info: n_gqa            = 1
0.00.073.410 I print_info: n_embd_k_gqa     = 2048
0.00.073.411 I print_info: n_embd_v_gqa     = 2048
0.00.073.412 I print_info: f_norm_eps       = 1.0e-05
0.00.073.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.414 I print_info: f_logit_scale    = 0.0e+00
0.00.073.415 I print_info: f_attn_scale     = 0.0e+00
0.00.073.416 I print_info: n_ff             = 8192
0.00.073.416 I print_info: n_expert         = 0
0.00.073.416 I print_info: n_expert_used    = 0
0.00.073.417 I print_info: causal attn      = 1
0.00.073.417 I print_info: pooling type     = 0
0.00.073.417 I print_info: rope type        = 2
0.00.073.418 I print_info: rope scaling     = linear
0.00.073.419 I print_info: freq_base_train  = 10000.0
0.00.073.420 I print_info: freq_scale_train = 1
0.00.073.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.420 I print_info: rope_finetuned   = unknown
0.00.073.422 I print_info: model type       = 1.4B
0.00.073.423 I print_info: model params     = 1.41 B
0.00.073.423 I print_info: general.name     = 1.4B
0.00.073.426 I print_info: vocab type       = BPE
0.00.073.427 I print_info: n_vocab          = 50304
0.00.073.428 I print_info: n_merges         = 50009
0.00.073.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.430 I print_info: LF token         = 187 'Ċ'
0.00.073.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.431 I print_info: max token length = 1024
0.00.073.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.894 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.902 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.660 I llama_context: constructing llama_context
0.00.340.665 I llama_context: n_seq_max     = 1
0.00.340.665 I llama_context: n_ctx         = 2048
0.00.340.666 I llama_context: n_ctx_per_seq = 2048
0.00.340.667 I llama_context: n_batch       = 2048
0.00.340.667 I llama_context: n_ubatch      = 512
0.00.340.667 I llama_context: causal_attn   = 1
0.00.340.669 I llama_context: flash_attn    = auto
0.00.340.669 I llama_context: kv_unified    = false
0.00.340.673 I llama_context: freq_base     = 10000.0
0.00.340.674 I llama_context: freq_scale    = 1
0.00.340.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.797 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.419.442 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.604 I llama_context: Flash Attention was auto, set to enabled
0.00.421.564 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.567 I llama_context: graph nodes  = 824
0.00.421.568 I llama_context: graph splits = 1
0.00.421.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.083 I main: llama threadpool init, n_threads = 4
0.00.499.096 I 
0.00.499.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.159 I 
0.00.499.236 I sampler seed: 1234
0.00.499.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.247 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.411.171 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.02.411.175 I llama_perf_context_print:        load time =     497.22 ms
0.02.411.177 I llama_perf_context_print: prompt eval time =     106.32 ms /     7 tokens (   15.19 ms per token,    65.84 tokens per second)
0.02.411.178 I llama_perf_context_print:        eval time =    1796.33 ms /    63 runs   (   28.51 ms per token,    35.07 tokens per second)
0.02.411.179 I llama_perf_context_print:       total time =    1913.36 ms /    70 tokens
0.02.411.179 I llama_perf_context_print:    graphs reused =         62

real	0m2.463s
user	0m8.106s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.686 I llama_model_loader: - type  f32:  194 tensors
0.00.022.687 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.694 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.695 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.697 I print_info: file format = GGUF V3 (latest)
0.00.022.698 I print_info: file type   = Q4_K - Medium
0.00.022.702 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.363 I load: printing all EOG tokens:
0.00.061.368 I load:   - 0 ('<|endoftext|>')
0.00.061.485 I load: special tokens cache size = 25
0.00.075.185 I load: token to piece cache size = 0.2984 MB
0.00.075.208 I print_info: arch             = gptneox
0.00.075.209 I print_info: vocab_only       = 0
0.00.075.209 I print_info: n_ctx_train      = 2048
0.00.075.210 I print_info: n_embd           = 2048
0.00.075.210 I print_info: n_layer          = 24
0.00.075.230 I print_info: n_head           = 16
0.00.075.236 I print_info: n_head_kv        = 16
0.00.075.237 I print_info: n_rot            = 32
0.00.075.238 I print_info: n_swa            = 0
0.00.075.239 I print_info: is_swa_any       = 0
0.00.075.240 I print_info: n_embd_head_k    = 128
0.00.075.240 I print_info: n_embd_head_v    = 128
0.00.075.242 I print_info: n_gqa            = 1
0.00.075.244 I print_info: n_embd_k_gqa     = 2048
0.00.075.245 I print_info: n_embd_v_gqa     = 2048
0.00.075.247 I print_info: f_norm_eps       = 1.0e-05
0.00.075.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.249 I print_info: f_logit_scale    = 0.0e+00
0.00.075.250 I print_info: f_attn_scale     = 0.0e+00
0.00.075.251 I print_info: n_ff             = 8192
0.00.075.251 I print_info: n_expert         = 0
0.00.075.252 I print_info: n_expert_used    = 0
0.00.075.253 I print_info: causal attn      = 1
0.00.075.253 I print_info: pooling type     = 0
0.00.075.254 I print_info: rope type        = 2
0.00.075.254 I print_info: rope scaling     = linear
0.00.075.255 I print_info: freq_base_train  = 10000.0
0.00.075.255 I print_info: freq_scale_train = 1
0.00.075.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.256 I print_info: rope_finetuned   = unknown
0.00.075.257 I print_info: model type       = 1.4B
0.00.075.257 I print_info: model params     = 1.41 B
0.00.075.258 I print_info: general.name     = 1.4B
0.00.075.261 I print_info: vocab type       = BPE
0.00.075.263 I print_info: n_vocab          = 50304
0.00.075.263 I print_info: n_merges         = 50009
0.00.075.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.265 I print_info: LF token         = 187 'Ċ'
0.00.075.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.266 I print_info: max token length = 1024
0.00.075.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.612 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.620 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.462 I llama_context: constructing llama_context
0.00.345.468 I llama_context: n_seq_max     = 1
0.00.345.468 I llama_context: n_ctx         = 128
0.00.345.468 I llama_context: n_ctx_per_seq = 128
0.00.345.469 I llama_context: n_batch       = 128
0.00.345.469 I llama_context: n_ubatch      = 128
0.00.345.469 I llama_context: causal_attn   = 1
0.00.345.471 I llama_context: flash_attn    = auto
0.00.345.471 I llama_context: kv_unified    = false
0.00.345.474 I llama_context: freq_base     = 10000.0
0.00.345.475 I llama_context: freq_scale    = 1
0.00.345.476 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.584 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.356.253 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.357.386 I llama_context: Flash Attention was auto, set to enabled
0.00.358.442 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.446 I llama_context: graph nodes  = 824
0.00.358.446 I llama_context: graph splits = 1
0.00.358.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.358.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.344 I 
0.00.406.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.443 I perplexity: tokenizing the input ..
0.00.413.099 I perplexity: tokenization took 6.651 ms
0.00.413.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.729.865 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.736.646 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.736.681 I llama_perf_context_print:        load time =     405.94 ms
0.01.736.683 I llama_perf_context_print: prompt eval time =    1312.84 ms /   128 tokens (   10.26 ms per token,    97.50 tokens per second)
0.01.736.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.736.688 I llama_perf_context_print:       total time =    1330.35 ms /   129 tokens
0.01.736.689 I llama_perf_context_print:    graphs reused =          0

real	0m1.784s
user	0m5.739s
sys	0m0.155s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.109 I llama_model_loader: - type  f32:  194 tensors
0.00.023.111 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.112 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.114 I print_info: file format = GGUF V3 (latest)
0.00.023.114 I print_info: file type   = Q5_K - Medium
0.00.023.119 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.893 I load: printing all EOG tokens:
0.00.059.899 I load:   - 0 ('<|endoftext|>')
0.00.060.019 I load: special tokens cache size = 25
0.00.073.684 I load: token to piece cache size = 0.2984 MB
0.00.073.703 I print_info: arch             = gptneox
0.00.073.704 I print_info: vocab_only       = 0
0.00.073.704 I print_info: n_ctx_train      = 2048
0.00.073.704 I print_info: n_embd           = 2048
0.00.073.705 I print_info: n_layer          = 24
0.00.073.722 I print_info: n_head           = 16
0.00.073.724 I print_info: n_head_kv        = 16
0.00.073.724 I print_info: n_rot            = 32
0.00.073.725 I print_info: n_swa            = 0
0.00.073.726 I print_info: is_swa_any       = 0
0.00.073.726 I print_info: n_embd_head_k    = 128
0.00.073.727 I print_info: n_embd_head_v    = 128
0.00.073.728 I print_info: n_gqa            = 1
0.00.073.731 I print_info: n_embd_k_gqa     = 2048
0.00.073.733 I print_info: n_embd_v_gqa     = 2048
0.00.073.734 I print_info: f_norm_eps       = 1.0e-05
0.00.073.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.736 I print_info: f_logit_scale    = 0.0e+00
0.00.073.736 I print_info: f_attn_scale     = 0.0e+00
0.00.073.737 I print_info: n_ff             = 8192
0.00.073.738 I print_info: n_expert         = 0
0.00.073.738 I print_info: n_expert_used    = 0
0.00.073.738 I print_info: causal attn      = 1
0.00.073.739 I print_info: pooling type     = 0
0.00.073.739 I print_info: rope type        = 2
0.00.073.739 I print_info: rope scaling     = linear
0.00.073.740 I print_info: freq_base_train  = 10000.0
0.00.073.741 I print_info: freq_scale_train = 1
0.00.073.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.742 I print_info: rope_finetuned   = unknown
0.00.073.742 I print_info: model type       = 1.4B
0.00.073.743 I print_info: model params     = 1.41 B
0.00.073.743 I print_info: general.name     = 1.4B
0.00.073.746 I print_info: vocab type       = BPE
0.00.073.747 I print_info: n_vocab          = 50304
0.00.073.748 I print_info: n_merges         = 50009
0.00.073.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.750 I print_info: LF token         = 187 'Ċ'
0.00.073.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.751 I print_info: max token length = 1024
0.00.073.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.730 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.257 I llama_context: constructing llama_context
0.00.133.262 I llama_context: n_seq_max     = 1
0.00.133.263 I llama_context: n_ctx         = 2048
0.00.133.263 I llama_context: n_ctx_per_seq = 2048
0.00.133.263 I llama_context: n_batch       = 2048
0.00.133.264 I llama_context: n_ubatch      = 512
0.00.133.264 I llama_context: causal_attn   = 1
0.00.133.265 I llama_context: flash_attn    = auto
0.00.133.266 I llama_context: kv_unified    = false
0.00.133.268 I llama_context: freq_base     = 10000.0
0.00.133.268 I llama_context: freq_scale    = 1
0.00.133.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.410 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.947 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.101 I llama_context: Flash Attention was auto, set to enabled
0.00.214.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.126 I llama_context: graph nodes  = 824
0.00.214.127 I llama_context: graph splits = 1
0.00.214.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.764 I main: llama threadpool init, n_threads = 4
0.00.303.777 I 
0.00.303.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.852 I 
0.00.303.941 I sampler seed: 1234
0.00.303.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.955 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.478.407 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.02.478.411 I llama_perf_context_print:        load time =     302.01 ms
0.02.478.413 I llama_perf_context_print: prompt eval time =     120.98 ms /     7 tokens (   17.28 ms per token,    57.86 tokens per second)
0.02.478.415 I llama_perf_context_print:        eval time =    2044.06 ms /    63 runs   (   32.45 ms per token,    30.82 tokens per second)
0.02.478.416 I llama_perf_context_print:       total time =    2175.88 ms /    70 tokens
0.02.478.416 I llama_perf_context_print:    graphs reused =         62

real	0m2.535s
user	0m9.031s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.716 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.591 I llama_model_loader: - type  f32:  194 tensors
0.00.022.592 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.592 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.594 I print_info: file format = GGUF V3 (latest)
0.00.022.595 I print_info: file type   = Q5_K - Medium
0.00.022.598 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.730 I load: printing all EOG tokens:
0.00.060.735 I load:   - 0 ('<|endoftext|>')
0.00.060.836 I load: special tokens cache size = 25
0.00.074.529 I load: token to piece cache size = 0.2984 MB
0.00.074.547 I print_info: arch             = gptneox
0.00.074.548 I print_info: vocab_only       = 0
0.00.074.550 I print_info: n_ctx_train      = 2048
0.00.074.551 I print_info: n_embd           = 2048
0.00.074.551 I print_info: n_layer          = 24
0.00.074.571 I print_info: n_head           = 16
0.00.074.573 I print_info: n_head_kv        = 16
0.00.074.574 I print_info: n_rot            = 32
0.00.074.575 I print_info: n_swa            = 0
0.00.074.576 I print_info: is_swa_any       = 0
0.00.074.577 I print_info: n_embd_head_k    = 128
0.00.074.577 I print_info: n_embd_head_v    = 128
0.00.074.579 I print_info: n_gqa            = 1
0.00.074.581 I print_info: n_embd_k_gqa     = 2048
0.00.074.582 I print_info: n_embd_v_gqa     = 2048
0.00.074.583 I print_info: f_norm_eps       = 1.0e-05
0.00.074.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.585 I print_info: f_logit_scale    = 0.0e+00
0.00.074.586 I print_info: f_attn_scale     = 0.0e+00
0.00.074.587 I print_info: n_ff             = 8192
0.00.074.587 I print_info: n_expert         = 0
0.00.074.587 I print_info: n_expert_used    = 0
0.00.074.588 I print_info: causal attn      = 1
0.00.074.589 I print_info: pooling type     = 0
0.00.074.589 I print_info: rope type        = 2
0.00.074.590 I print_info: rope scaling     = linear
0.00.074.593 I print_info: freq_base_train  = 10000.0
0.00.074.594 I print_info: freq_scale_train = 1
0.00.074.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.595 I print_info: rope_finetuned   = unknown
0.00.074.596 I print_info: model type       = 1.4B
0.00.074.597 I print_info: model params     = 1.41 B
0.00.074.597 I print_info: general.name     = 1.4B
0.00.074.600 I print_info: vocab type       = BPE
0.00.074.602 I print_info: n_vocab          = 50304
0.00.074.602 I print_info: n_merges         = 50009
0.00.074.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.605 I print_info: LF token         = 187 'Ċ'
0.00.074.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.606 I print_info: max token length = 1024
0.00.074.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.161 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.226 I llama_context: constructing llama_context
0.00.134.231 I llama_context: n_seq_max     = 1
0.00.134.232 I llama_context: n_ctx         = 128
0.00.134.232 I llama_context: n_ctx_per_seq = 128
0.00.134.232 I llama_context: n_batch       = 128
0.00.134.232 I llama_context: n_ubatch      = 128
0.00.134.233 I llama_context: causal_attn   = 1
0.00.134.234 I llama_context: flash_attn    = auto
0.00.134.234 I llama_context: kv_unified    = false
0.00.134.237 I llama_context: freq_base     = 10000.0
0.00.134.238 I llama_context: freq_scale    = 1
0.00.134.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.356 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.303 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.407 I llama_context: Flash Attention was auto, set to enabled
0.00.146.470 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.474 I llama_context: graph nodes  = 824
0.00.146.474 I llama_context: graph splits = 1
0.00.146.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.120 I 
0.00.205.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.209 I perplexity: tokenizing the input ..
0.00.211.803 I perplexity: tokenization took 6.589 ms
0.00.211.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.821 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7220,
0.02.212.543 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.212.579 I llama_perf_context_print:        load time =     204.36 ms
0.02.212.580 I llama_perf_context_print: prompt eval time =    1990.20 ms /   128 tokens (   15.55 ms per token,    64.32 tokens per second)
0.02.212.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.582 I llama_perf_context_print:       total time =    2007.48 ms /   129 tokens
0.02.212.583 I llama_perf_context_print:    graphs reused =          0

real	0m2.262s
user	0m8.297s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.431 I llama_model_loader: - type  f32:  194 tensors
0.00.022.432 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.434 I print_info: file format = GGUF V3 (latest)
0.00.022.434 I print_info: file type   = Q6_K
0.00.022.437 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.253 I load: printing all EOG tokens:
0.00.060.259 I load:   - 0 ('<|endoftext|>')
0.00.060.389 I load: special tokens cache size = 25
0.00.074.070 I load: token to piece cache size = 0.2984 MB
0.00.074.088 I print_info: arch             = gptneox
0.00.074.088 I print_info: vocab_only       = 0
0.00.074.089 I print_info: n_ctx_train      = 2048
0.00.074.089 I print_info: n_embd           = 2048
0.00.074.090 I print_info: n_layer          = 24
0.00.074.109 I print_info: n_head           = 16
0.00.074.111 I print_info: n_head_kv        = 16
0.00.074.111 I print_info: n_rot            = 32
0.00.074.112 I print_info: n_swa            = 0
0.00.074.113 I print_info: is_swa_any       = 0
0.00.074.113 I print_info: n_embd_head_k    = 128
0.00.074.114 I print_info: n_embd_head_v    = 128
0.00.074.115 I print_info: n_gqa            = 1
0.00.074.117 I print_info: n_embd_k_gqa     = 2048
0.00.074.119 I print_info: n_embd_v_gqa     = 2048
0.00.074.120 I print_info: f_norm_eps       = 1.0e-05
0.00.074.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.121 I print_info: f_logit_scale    = 0.0e+00
0.00.074.122 I print_info: f_attn_scale     = 0.0e+00
0.00.074.123 I print_info: n_ff             = 8192
0.00.074.123 I print_info: n_expert         = 0
0.00.074.124 I print_info: n_expert_used    = 0
0.00.074.124 I print_info: causal attn      = 1
0.00.074.124 I print_info: pooling type     = 0
0.00.074.124 I print_info: rope type        = 2
0.00.074.125 I print_info: rope scaling     = linear
0.00.074.126 I print_info: freq_base_train  = 10000.0
0.00.074.127 I print_info: freq_scale_train = 1
0.00.074.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.127 I print_info: rope_finetuned   = unknown
0.00.074.128 I print_info: model type       = 1.4B
0.00.074.129 I print_info: model params     = 1.41 B
0.00.074.129 I print_info: general.name     = 1.4B
0.00.074.132 I print_info: vocab type       = BPE
0.00.074.133 I print_info: n_vocab          = 50304
0.00.074.133 I print_info: n_merges         = 50009
0.00.074.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.135 I print_info: LF token         = 187 'Ċ'
0.00.074.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.136 I print_info: max token length = 1024
0.00.074.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.783 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.822 I llama_context: constructing llama_context
0.00.138.827 I llama_context: n_seq_max     = 1
0.00.138.827 I llama_context: n_ctx         = 2048
0.00.138.828 I llama_context: n_ctx_per_seq = 2048
0.00.138.828 I llama_context: n_batch       = 2048
0.00.138.828 I llama_context: n_ubatch      = 512
0.00.138.829 I llama_context: causal_attn   = 1
0.00.138.830 I llama_context: flash_attn    = auto
0.00.138.830 I llama_context: kv_unified    = false
0.00.138.832 I llama_context: freq_base     = 10000.0
0.00.138.833 I llama_context: freq_scale    = 1
0.00.138.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.955 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.307 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.432 I llama_context: Flash Attention was auto, set to enabled
0.00.220.445 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.448 I llama_context: graph nodes  = 824
0.00.220.449 I llama_context: graph splits = 1
0.00.220.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.473 I main: llama threadpool init, n_threads = 4
0.00.307.485 I 
0.00.307.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.555 I 
0.00.307.639 I sampler seed: 1234
0.00.307.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.654 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.569.900 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.569.905 I llama_perf_context_print:        load time =     305.75 ms
0.02.569.906 I llama_perf_context_print: prompt eval time =     111.83 ms /     7 tokens (   15.97 ms per token,    62.60 tokens per second)
0.02.569.907 I llama_perf_context_print:        eval time =    2141.04 ms /    63 runs   (   33.98 ms per token,    29.42 tokens per second)
0.02.569.908 I llama_perf_context_print:       total time =    2263.66 ms /    70 tokens
0.02.569.908 I llama_perf_context_print:    graphs reused =         62

real	0m2.629s
user	0m9.406s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.462 I llama_model_loader: - type  f32:  194 tensors
0.00.022.463 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.465 I print_info: file format = GGUF V3 (latest)
0.00.022.467 I print_info: file type   = Q6_K
0.00.022.469 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.548 I load: printing all EOG tokens:
0.00.060.553 I load:   - 0 ('<|endoftext|>')
0.00.060.655 I load: special tokens cache size = 25
0.00.074.248 I load: token to piece cache size = 0.2984 MB
0.00.074.265 I print_info: arch             = gptneox
0.00.074.266 I print_info: vocab_only       = 0
0.00.074.266 I print_info: n_ctx_train      = 2048
0.00.074.266 I print_info: n_embd           = 2048
0.00.074.267 I print_info: n_layer          = 24
0.00.074.286 I print_info: n_head           = 16
0.00.074.288 I print_info: n_head_kv        = 16
0.00.074.288 I print_info: n_rot            = 32
0.00.074.288 I print_info: n_swa            = 0
0.00.074.290 I print_info: is_swa_any       = 0
0.00.074.290 I print_info: n_embd_head_k    = 128
0.00.074.290 I print_info: n_embd_head_v    = 128
0.00.074.292 I print_info: n_gqa            = 1
0.00.074.294 I print_info: n_embd_k_gqa     = 2048
0.00.074.295 I print_info: n_embd_v_gqa     = 2048
0.00.074.297 I print_info: f_norm_eps       = 1.0e-05
0.00.074.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.298 I print_info: f_logit_scale    = 0.0e+00
0.00.074.299 I print_info: f_attn_scale     = 0.0e+00
0.00.074.300 I print_info: n_ff             = 8192
0.00.074.300 I print_info: n_expert         = 0
0.00.074.300 I print_info: n_expert_used    = 0
0.00.074.301 I print_info: causal attn      = 1
0.00.074.301 I print_info: pooling type     = 0
0.00.074.301 I print_info: rope type        = 2
0.00.074.302 I print_info: rope scaling     = linear
0.00.074.303 I print_info: freq_base_train  = 10000.0
0.00.074.304 I print_info: freq_scale_train = 1
0.00.074.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.304 I print_info: rope_finetuned   = unknown
0.00.074.305 I print_info: model type       = 1.4B
0.00.074.306 I print_info: model params     = 1.41 B
0.00.074.306 I print_info: general.name     = 1.4B
0.00.074.309 I print_info: vocab type       = BPE
0.00.074.310 I print_info: n_vocab          = 50304
0.00.074.310 I print_info: n_merges         = 50009
0.00.074.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.312 I print_info: LF token         = 187 'Ċ'
0.00.074.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.313 I print_info: max token length = 1024
0.00.074.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.879 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.946 I llama_context: constructing llama_context
0.00.138.951 I llama_context: n_seq_max     = 1
0.00.138.952 I llama_context: n_ctx         = 128
0.00.138.952 I llama_context: n_ctx_per_seq = 128
0.00.138.952 I llama_context: n_batch       = 128
0.00.138.953 I llama_context: n_ubatch      = 128
0.00.138.953 I llama_context: causal_attn   = 1
0.00.138.954 I llama_context: flash_attn    = auto
0.00.138.954 I llama_context: kv_unified    = false
0.00.138.957 I llama_context: freq_base     = 10000.0
0.00.138.958 I llama_context: freq_scale    = 1
0.00.138.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.080 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.149.235 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.150.332 I llama_context: Flash Attention was auto, set to enabled
0.00.151.390 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.393 I llama_context: graph nodes  = 824
0.00.151.393 I llama_context: graph splits = 1
0.00.151.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.151.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.297 I 
0.00.209.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.391 I perplexity: tokenizing the input ..
0.00.216.011 I perplexity: tokenization took 6.617 ms
0.00.216.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.049.932 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.056.805 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.056.843 I llama_perf_context_print:        load time =     208.71 ms
0.02.056.845 I llama_perf_context_print: prompt eval time =    1829.98 ms /   128 tokens (   14.30 ms per token,    69.95 tokens per second)
0.02.056.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.056.847 I llama_perf_context_print:       total time =    1847.56 ms /   129 tokens
0.02.056.848 I llama_perf_context_print:    graphs reused =          0

real	0m2.113s
user	0m7.662s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.148 I print_info: file format = GGUF V3 (latest)
0.00.022.149 I print_info: file type   = Q4_0
0.00.022.153 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.577 I load: printing all EOG tokens:
0.00.059.582 I load:   - 0 ('<|endoftext|>')
0.00.059.692 I load: special tokens cache size = 25
0.00.073.311 I load: token to piece cache size = 0.2984 MB
0.00.073.331 I print_info: arch             = gptneox
0.00.073.332 I print_info: vocab_only       = 0
0.00.073.333 I print_info: n_ctx_train      = 2048
0.00.073.333 I print_info: n_embd           = 2048
0.00.073.333 I print_info: n_layer          = 24
0.00.073.354 I print_info: n_head           = 16
0.00.073.356 I print_info: n_head_kv        = 16
0.00.073.356 I print_info: n_rot            = 32
0.00.073.356 I print_info: n_swa            = 0
0.00.073.358 I print_info: is_swa_any       = 0
0.00.073.358 I print_info: n_embd_head_k    = 128
0.00.073.358 I print_info: n_embd_head_v    = 128
0.00.073.360 I print_info: n_gqa            = 1
0.00.073.362 I print_info: n_embd_k_gqa     = 2048
0.00.073.364 I print_info: n_embd_v_gqa     = 2048
0.00.073.365 I print_info: f_norm_eps       = 1.0e-05
0.00.073.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.367 I print_info: f_logit_scale    = 0.0e+00
0.00.073.367 I print_info: f_attn_scale     = 0.0e+00
0.00.073.368 I print_info: n_ff             = 8192
0.00.073.368 I print_info: n_expert         = 0
0.00.073.368 I print_info: n_expert_used    = 0
0.00.073.369 I print_info: causal attn      = 1
0.00.073.369 I print_info: pooling type     = 0
0.00.073.370 I print_info: rope type        = 2
0.00.073.370 I print_info: rope scaling     = linear
0.00.073.371 I print_info: freq_base_train  = 10000.0
0.00.073.372 I print_info: freq_scale_train = 1
0.00.073.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.372 I print_info: rope_finetuned   = unknown
0.00.073.373 I print_info: model type       = 1.4B
0.00.073.374 I print_info: model params     = 1.41 B
0.00.073.374 I print_info: general.name     = 1.4B
0.00.073.378 I print_info: vocab type       = BPE
0.00.073.379 I print_info: n_vocab          = 50304
0.00.073.379 I print_info: n_merges         = 50009
0.00.073.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.381 I print_info: LF token         = 187 'Ċ'
0.00.073.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.382 I print_info: max token length = 1024
0.00.073.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.108 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.117 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.309 I llama_context: constructing llama_context
0.00.437.314 I llama_context: n_seq_max     = 1
0.00.437.315 I llama_context: n_ctx         = 2048
0.00.437.315 I llama_context: n_ctx_per_seq = 2048
0.00.437.315 I llama_context: n_batch       = 2048
0.00.437.316 I llama_context: n_ubatch      = 512
0.00.437.316 I llama_context: causal_attn   = 1
0.00.437.318 I llama_context: flash_attn    = disabled
0.00.437.318 I llama_context: kv_unified    = true
0.00.437.321 I llama_context: freq_base     = 10000.0
0.00.437.322 I llama_context: freq_scale    = 1
0.00.437.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.443 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.517.201 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.293 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.297 I llama_context: graph nodes  = 919
0.00.519.297 I llama_context: graph splits = 1
0.00.519.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.113.700 I llama_context: constructing llama_context
0.01.113.710 I llama_context: n_seq_max     = 1
0.01.113.710 I llama_context: n_ctx         = 2048
0.01.113.710 I llama_context: n_ctx_per_seq = 2048
0.01.113.711 I llama_context: n_batch       = 2048
0.01.113.711 I llama_context: n_ubatch      = 512
0.01.113.712 I llama_context: causal_attn   = 1
0.01.113.712 I llama_context: flash_attn    = disabled
0.01.113.713 I llama_context: kv_unified    = true
0.01.113.716 I llama_context: freq_base     = 10000.0
0.01.113.717 I llama_context: freq_scale    = 1
0.01.113.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.113.829 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.192.835 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.194.733 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.194.736 I llama_context: graph nodes  = 919
0.01.194.737 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.702.383 I llama_context: constructing llama_context
0.01.702.393 I llama_context: n_seq_max     = 1
0.01.702.393 I llama_context: n_ctx         = 2048
0.01.702.393 I llama_context: n_ctx_per_seq = 2048
0.01.702.394 I llama_context: n_batch       = 2048
0.01.702.394 I llama_context: n_ubatch      = 512
0.01.702.395 I llama_context: causal_attn   = 1
0.01.702.396 I llama_context: flash_attn    = disabled
0.01.702.396 I llama_context: kv_unified    = true
0.01.702.399 I llama_context: freq_base     = 10000.0
0.01.702.400 I llama_context: freq_scale    = 1
0.01.702.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.702.528 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.781.345 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.783.332 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.783.335 I llama_context: graph nodes  = 919
0.01.783.336 I llama_context: graph splits = 1
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


real	0m2.371s
user	0m6.521s
sys	0m0.408s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.786 I llama_model_loader: - type  f32:  194 tensors
0.00.022.787 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.790 I print_info: file format = GGUF V3 (latest)
0.00.022.790 I print_info: file type   = Q4_0
0.00.022.794 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.754 I load: printing all EOG tokens:
0.00.059.759 I load:   - 0 ('<|endoftext|>')
0.00.059.858 I load: special tokens cache size = 25
0.00.073.469 I load: token to piece cache size = 0.2984 MB
0.00.073.486 I print_info: arch             = gptneox
0.00.073.487 I print_info: vocab_only       = 0
0.00.073.487 I print_info: n_ctx_train      = 2048
0.00.073.487 I print_info: n_embd           = 2048
0.00.073.488 I print_info: n_layer          = 24
0.00.073.505 I print_info: n_head           = 16
0.00.073.510 I print_info: n_head_kv        = 16
0.00.073.511 I print_info: n_rot            = 32
0.00.073.511 I print_info: n_swa            = 0
0.00.073.512 I print_info: is_swa_any       = 0
0.00.073.513 I print_info: n_embd_head_k    = 128
0.00.073.513 I print_info: n_embd_head_v    = 128
0.00.073.515 I print_info: n_gqa            = 1
0.00.073.517 I print_info: n_embd_k_gqa     = 2048
0.00.073.518 I print_info: n_embd_v_gqa     = 2048
0.00.073.520 I print_info: f_norm_eps       = 1.0e-05
0.00.073.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.523 I print_info: f_logit_scale    = 0.0e+00
0.00.073.523 I print_info: f_attn_scale     = 0.0e+00
0.00.073.525 I print_info: n_ff             = 8192
0.00.073.525 I print_info: n_expert         = 0
0.00.073.526 I print_info: n_expert_used    = 0
0.00.073.527 I print_info: causal attn      = 1
0.00.073.527 I print_info: pooling type     = 0
0.00.073.527 I print_info: rope type        = 2
0.00.073.528 I print_info: rope scaling     = linear
0.00.073.529 I print_info: freq_base_train  = 10000.0
0.00.073.530 I print_info: freq_scale_train = 1
0.00.073.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.531 I print_info: rope_finetuned   = unknown
0.00.073.532 I print_info: model type       = 1.4B
0.00.073.532 I print_info: model params     = 1.41 B
0.00.073.533 I print_info: general.name     = 1.4B
0.00.073.536 I print_info: vocab type       = BPE
0.00.073.537 I print_info: n_vocab          = 50304
0.00.073.537 I print_info: n_merges         = 50009
0.00.073.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.539 I print_info: LF token         = 187 'Ċ'
0.00.073.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.541 I print_info: max token length = 1024
0.00.073.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.855 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.861 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.228 I llama_context: constructing llama_context
0.00.436.234 I llama_context: n_seq_max     = 1
0.00.436.234 I llama_context: n_ctx         = 2048
0.00.436.234 I llama_context: n_ctx_per_seq = 2048
0.00.436.234 I llama_context: n_batch       = 2048
0.00.436.235 I llama_context: n_ubatch      = 512
0.00.436.235 I llama_context: causal_attn   = 1
0.00.436.236 I llama_context: flash_attn    = enabled
0.00.436.237 I llama_context: kv_unified    = true
0.00.436.241 I llama_context: freq_base     = 10000.0
0.00.436.243 I llama_context: freq_scale    = 1
0.00.436.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.363 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.516.752 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.685 I llama_context: graph nodes  = 824
0.00.518.685 I llama_context: graph splits = 1
0.00.518.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.066.754 I llama_context: constructing llama_context
0.01.066.765 I llama_context: n_seq_max     = 1
0.01.066.765 I llama_context: n_ctx         = 2048
0.01.066.766 I llama_context: n_ctx_per_seq = 2048
0.01.066.766 I llama_context: n_batch       = 2048
0.01.066.766 I llama_context: n_ubatch      = 512
0.01.066.767 I llama_context: causal_attn   = 1
0.01.066.767 I llama_context: flash_attn    = enabled
0.01.066.768 I llama_context: kv_unified    = true
0.01.066.771 I llama_context: freq_base     = 10000.0
0.01.066.772 I llama_context: freq_scale    = 1
0.01.066.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.066.869 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.145.374 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.147.230 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.147.234 I llama_context: graph nodes  = 824
0.01.147.234 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.619.507 I llama_context: constructing llama_context
0.01.619.517 I llama_context: n_seq_max     = 1
0.01.619.517 I llama_context: n_ctx         = 2048
0.01.619.517 I llama_context: n_ctx_per_seq = 2048
0.01.619.518 I llama_context: n_batch       = 2048
0.01.619.518 I llama_context: n_ubatch      = 512
0.01.619.518 I llama_context: causal_attn   = 1
0.01.619.519 I llama_context: flash_attn    = enabled
0.01.619.519 I llama_context: kv_unified    = true
0.01.619.523 I llama_context: freq_base     = 10000.0
0.01.619.524 I llama_context: freq_scale    = 1
0.01.619.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.619.620 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.697.273 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.699.124 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.699.127 I llama_context: graph nodes  = 824
0.01.699.128 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.248s
user	0m6.059s
sys	0m0.404s
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

Total Test time (real) =   0.54 sec
0.32user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896228maxresident)k
0inputs+72outputs (0major+54430minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890460maxresident)k
0inputs+72outputs (0major+54167minor)pagefaults 0swaps
```
