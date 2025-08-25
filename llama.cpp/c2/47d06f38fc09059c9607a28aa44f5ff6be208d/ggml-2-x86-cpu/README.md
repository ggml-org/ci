## Summary

- status:  SUCCESS ✅
- runtime: 15:29.65
- date:    Mon Aug 25 02:47:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c247d06f38fc09059c9607a28aa44f5ff6be208d
- author:  Chenguang Li
```
CANN: ROPE cache sin/cos repeat (#15501)

Signed-off-by: noemotiovon <757486878@qq.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.46 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.37 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.08 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
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
main    =  83.07 sec*proc (35 tests)

Total Test time (real) =  83.08 sec

real	1m23.148s
user	1m58.077s
sys	0m2.031s
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
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.70 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.81 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.71 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.30 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.41 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.67 sec*proc (36 tests)

Total Test time (real) =  28.69 sec

real	0m28.755s
user	0m31.374s
sys	0m1.919s
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
0.00.000.196 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.201 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.352 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.379 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.380 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.381 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.382 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.384 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.385 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.385 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.386 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.386 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.392 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.393 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.393 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.395 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.410 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.411 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.411 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.412 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.412 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.628 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.392 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.397 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.398 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.398 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.398 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.399 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.400 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.401 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.402 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.403 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.405 I llama_model_loader: - type  f32:  124 tensors
0.00.008.405 I llama_model_loader: - type  f16:   73 tensors
0.00.008.408 I print_info: file format = GGUF V3 (latest)
0.00.008.408 I print_info: file type   = F16
0.00.008.411 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.957 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.961 I load: printing all EOG tokens:
0.00.023.962 I load:   - 102 ('[SEP]')
0.00.024.040 I load: special tokens cache size = 5
0.00.026.995 I load: token to piece cache size = 0.2032 MB
0.00.027.015 I print_info: arch             = bert
0.00.027.018 I print_info: vocab_only       = 0
0.00.027.019 I print_info: n_ctx_train      = 512
0.00.027.019 I print_info: n_embd           = 384
0.00.027.019 I print_info: n_layer          = 12
0.00.027.042 I print_info: n_head           = 12
0.00.027.048 I print_info: n_head_kv        = 12
0.00.027.048 I print_info: n_rot            = 32
0.00.027.049 I print_info: n_swa            = 0
0.00.027.050 I print_info: is_swa_any       = 0
0.00.027.051 I print_info: n_embd_head_k    = 32
0.00.027.051 I print_info: n_embd_head_v    = 32
0.00.027.054 I print_info: n_gqa            = 1
0.00.027.056 I print_info: n_embd_k_gqa     = 384
0.00.027.058 I print_info: n_embd_v_gqa     = 384
0.00.027.060 I print_info: f_norm_eps       = 1.0e-12
0.00.027.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.066 I print_info: f_logit_scale    = 0.0e+00
0.00.027.066 I print_info: f_attn_scale     = 0.0e+00
0.00.027.069 I print_info: n_ff             = 1536
0.00.027.069 I print_info: n_expert         = 0
0.00.027.070 I print_info: n_expert_used    = 0
0.00.027.070 I print_info: causal attn      = 0
0.00.027.071 I print_info: pooling type     = 2
0.00.027.072 I print_info: rope type        = 2
0.00.027.073 I print_info: rope scaling     = linear
0.00.027.075 I print_info: freq_base_train  = 10000.0
0.00.027.076 I print_info: freq_scale_train = 1
0.00.027.076 I print_info: n_ctx_orig_yarn  = 512
0.00.027.077 I print_info: rope_finetuned   = unknown
0.00.027.077 I print_info: n_cls_out        = 1
0.00.027.078 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.080 I print_info: model type       = 33M
0.00.027.081 I print_info: model params     = 33.21 M
0.00.027.082 I print_info: general.name     = Bge Small
0.00.027.086 I print_info: vocab type       = WPM
0.00.027.087 I print_info: n_vocab          = 30522
0.00.027.090 I print_info: n_merges         = 0
0.00.027.091 I print_info: BOS token        = 101 '[CLS]'
0.00.027.092 I print_info: EOS token        = 102 '[SEP]'
0.00.027.092 I print_info: UNK token        = 100 '[UNK]'
0.00.027.093 I print_info: SEP token        = 102 '[SEP]'
0.00.027.093 I print_info: PAD token        = 0 '[PAD]'
0.00.027.094 I print_info: MASK token       = 103 '[MASK]'
0.00.027.095 I print_info: LF token         = 0 '[PAD]'
0.00.027.096 I print_info: EOG token        = 102 '[SEP]'
0.00.027.096 I print_info: max token length = 21
0.00.027.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.913 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.762 I llama_context: constructing llama_context
0.00.032.766 I llama_context: n_seq_max     = 1
0.00.032.767 I llama_context: n_ctx         = 512
0.00.032.767 I llama_context: n_ctx_per_seq = 512
0.00.032.767 I llama_context: n_batch       = 2048
0.00.032.768 I llama_context: n_ubatch      = 2048
0.00.032.768 I llama_context: causal_attn   = 0
0.00.032.768 I llama_context: flash_attn    = 0
0.00.032.768 I llama_context: kv_unified    = true
0.00.032.770 I llama_context: freq_base     = 10000.0
0.00.032.771 I llama_context: freq_scale    = 1
0.00.032.798 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.483 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.336 I 
0.00.036.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.663 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.750 I llama_perf_context_print:        load time =      36.07 ms
0.00.042.755 I llama_perf_context_print: prompt eval time =       4.74 ms /     9 tokens (    0.53 ms per token,  1897.53 tokens per second)
0.00.042.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.758 I llama_perf_context_print:       total time =       6.42 ms /    10 tokens
0.00.042.758 I llama_perf_context_print:    graphs reused =          0

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
0.00.000.212 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.218 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.484 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.508 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.510 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.511 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.511 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.514 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.515 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.516 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.516 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.517 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.528 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.532 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.533 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.549 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.553 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.554 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.555 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.495 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.500 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.501 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.501 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.502 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.502 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.502 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.503 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.504 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.504 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.504 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.505 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.507 I llama_model_loader: - type  f32:  124 tensors
0.00.008.507 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.509 I print_info: file format = GGUF V3 (latest)
0.00.008.509 I print_info: file type   = Q8_0
0.00.008.512 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.552 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.558 I load: printing all EOG tokens:
0.00.024.558 I load:   - 102 ('[SEP]')
0.00.024.652 I load: special tokens cache size = 5
0.00.027.541 I load: token to piece cache size = 0.2032 MB
0.00.027.561 I print_info: arch             = bert
0.00.027.561 I print_info: vocab_only       = 0
0.00.027.562 I print_info: n_ctx_train      = 512
0.00.027.562 I print_info: n_embd           = 384
0.00.027.563 I print_info: n_layer          = 12
0.00.027.585 I print_info: n_head           = 12
0.00.027.590 I print_info: n_head_kv        = 12
0.00.027.591 I print_info: n_rot            = 32
0.00.027.592 I print_info: n_swa            = 0
0.00.027.593 I print_info: is_swa_any       = 0
0.00.027.594 I print_info: n_embd_head_k    = 32
0.00.027.594 I print_info: n_embd_head_v    = 32
0.00.027.596 I print_info: n_gqa            = 1
0.00.027.599 I print_info: n_embd_k_gqa     = 384
0.00.027.601 I print_info: n_embd_v_gqa     = 384
0.00.027.602 I print_info: f_norm_eps       = 1.0e-12
0.00.027.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.606 I print_info: f_logit_scale    = 0.0e+00
0.00.027.607 I print_info: f_attn_scale     = 0.0e+00
0.00.027.609 I print_info: n_ff             = 1536
0.00.027.610 I print_info: n_expert         = 0
0.00.027.611 I print_info: n_expert_used    = 0
0.00.027.612 I print_info: causal attn      = 0
0.00.027.613 I print_info: pooling type     = 2
0.00.027.614 I print_info: rope type        = 2
0.00.027.614 I print_info: rope scaling     = linear
0.00.027.616 I print_info: freq_base_train  = 10000.0
0.00.027.617 I print_info: freq_scale_train = 1
0.00.027.617 I print_info: n_ctx_orig_yarn  = 512
0.00.027.618 I print_info: rope_finetuned   = unknown
0.00.027.618 I print_info: n_cls_out        = 1
0.00.027.620 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.621 I print_info: model type       = 33M
0.00.027.622 I print_info: model params     = 33.21 M
0.00.027.623 I print_info: general.name     = Bge Small
0.00.027.626 I print_info: vocab type       = WPM
0.00.027.627 I print_info: n_vocab          = 30522
0.00.027.628 I print_info: n_merges         = 0
0.00.027.629 I print_info: BOS token        = 101 '[CLS]'
0.00.027.629 I print_info: EOS token        = 102 '[SEP]'
0.00.027.630 I print_info: UNK token        = 100 '[UNK]'
0.00.027.630 I print_info: SEP token        = 102 '[SEP]'
0.00.027.634 I print_info: PAD token        = 0 '[PAD]'
0.00.027.634 I print_info: MASK token       = 103 '[MASK]'
0.00.027.635 I print_info: LF token         = 0 '[PAD]'
0.00.027.636 I print_info: EOG token        = 102 '[SEP]'
0.00.027.637 I print_info: max token length = 21
0.00.027.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.814 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.031.571 I llama_context: constructing llama_context
0.00.031.575 I llama_context: n_seq_max     = 1
0.00.031.576 I llama_context: n_ctx         = 512
0.00.031.576 I llama_context: n_ctx_per_seq = 512
0.00.031.576 I llama_context: n_batch       = 2048
0.00.031.577 I llama_context: n_ubatch      = 2048
0.00.031.577 I llama_context: causal_attn   = 0
0.00.031.577 I llama_context: flash_attn    = 0
0.00.031.577 I llama_context: kv_unified    = true
0.00.031.579 I llama_context: freq_base     = 10000.0
0.00.031.580 I llama_context: freq_scale    = 1
0.00.031.600 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.280 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.675 I 
0.00.034.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.908 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.211 I llama_perf_context_print:        load time =      34.39 ms
0.00.040.215 I llama_perf_context_print: prompt eval time =       3.93 ms /     9 tokens (    0.44 ms per token,  2289.49 tokens per second)
0.00.040.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.218 I llama_perf_context_print:       total time =       5.55 ms /    10 tokens
0.00.040.219 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.074s
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
0.00.000.190 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.195 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.504 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.526 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.528 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.529 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.529 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.532 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.533 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.533 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.534 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.534 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.539 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.541 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.541 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.542 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.542 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.243 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.739 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.592 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.599 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.600 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.600 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.601 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.601 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.602 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.603 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.603 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.604 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.604 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.606 I llama_model_loader: - type  f32:   40 tensors
0.00.020.607 I llama_model_loader: - type  f16:   26 tensors
0.00.020.610 I print_info: file format = GGUF V3 (latest)
0.00.020.610 I print_info: file type   = F16
0.00.020.613 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.672 W load: empty token at index 5
0.00.039.246 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.603 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.609 I load: printing all EOG tokens:
0.00.063.610 I load:   - 2 ('</s>')
0.00.063.751 I load: special tokens cache size = 5
0.00.418.560 I load: token to piece cache size = 1.5060 MB
0.00.418.582 I print_info: arch             = jina-bert-v2
0.00.418.583 I print_info: vocab_only       = 0
0.00.418.583 I print_info: n_ctx_train      = 8192
0.00.418.584 I print_info: n_embd           = 384
0.00.418.585 I print_info: n_layer          = 4
0.00.418.604 I print_info: n_head           = 12
0.00.418.606 I print_info: n_head_kv        = 12
0.00.418.606 I print_info: n_rot            = 32
0.00.418.607 I print_info: n_swa            = 0
0.00.418.609 I print_info: is_swa_any       = 0
0.00.418.609 I print_info: n_embd_head_k    = 32
0.00.418.609 I print_info: n_embd_head_v    = 32
0.00.418.611 I print_info: n_gqa            = 1
0.00.418.613 I print_info: n_embd_k_gqa     = 384
0.00.418.615 I print_info: n_embd_v_gqa     = 384
0.00.418.617 I print_info: f_norm_eps       = 1.0e-12
0.00.418.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.619 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.619 I print_info: f_logit_scale    = 0.0e+00
0.00.418.620 I print_info: f_attn_scale     = 0.0e+00
0.00.418.621 I print_info: n_ff             = 1536
0.00.418.621 I print_info: n_expert         = 0
0.00.418.622 I print_info: n_expert_used    = 0
0.00.418.622 I print_info: causal attn      = 0
0.00.418.623 I print_info: pooling type     = -1
0.00.418.623 I print_info: rope type        = -1
0.00.418.623 I print_info: rope scaling     = linear
0.00.418.624 I print_info: freq_base_train  = 10000.0
0.00.418.625 I print_info: freq_scale_train = 1
0.00.418.626 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.630 I print_info: rope_finetuned   = unknown
0.00.418.631 I print_info: model type       = 33M
0.00.418.631 I print_info: model params     = 32.90 M
0.00.418.633 I print_info: general.name     = Jina Bert Implementation
0.00.418.636 I print_info: vocab type       = BPE
0.00.418.637 I print_info: n_vocab          = 61056
0.00.418.637 I print_info: n_merges         = 39382
0.00.418.637 I print_info: BOS token        = 0 '<s>'
0.00.418.638 I print_info: EOS token        = 2 '</s>'
0.00.418.638 I print_info: UNK token        = 3 '<unk>'
0.00.418.639 I print_info: SEP token        = 2 '</s>'
0.00.418.639 I print_info: PAD token        = 1 '<pad>'
0.00.418.639 I print_info: MASK token       = 4 '<mask>'
0.00.418.640 I print_info: EOG token        = 2 '</s>'
0.00.418.641 I print_info: max token length = 45
0.00.418.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.981 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.422.605 I llama_context: constructing llama_context
0.00.422.610 I llama_context: n_seq_max     = 1
0.00.422.610 I llama_context: n_ctx         = 8192
0.00.422.611 I llama_context: n_ctx_per_seq = 8192
0.00.422.611 I llama_context: n_batch       = 2048
0.00.422.611 I llama_context: n_ubatch      = 2048
0.00.422.611 I llama_context: causal_attn   = 0
0.00.422.612 I llama_context: flash_attn    = 0
0.00.422.612 I llama_context: kv_unified    = true
0.00.422.614 I llama_context: freq_base     = 10000.0
0.00.422.614 I llama_context: freq_scale    = 1
0.00.422.636 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.422.744 I common_init_from_params: added </s> logit bias = -inf
0.00.423.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.546 I 
0.00.424.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.816 I main: prompt 0: 'what is panda?	hi'
0.00.424.820 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.424.826 I main: prompt 1: 'what is panda?	it's a bear'
0.00.424.826 I main: number of tokens in prompt = 13
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


0.00.424.833 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.424.833 I main: number of tokens in prompt = 40
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


0.00.424.933 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.437.073 I llama_perf_context_print:        load time =     424.30 ms
0.00.437.075 I llama_perf_context_print: prompt eval time =      11.97 ms /    62 tokens (    0.19 ms per token,  5178.75 tokens per second)
0.00.437.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.078 I llama_perf_context_print:       total time =      12.54 ms /    63 tokens
0.00.437.079 I llama_perf_context_print:    graphs reused =          0

real	0m0.459s
user	0m0.488s
sys	0m0.024s
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
0.00.000.333 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.571 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.086.310 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.327 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.468 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.473 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.480 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.482 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.484 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.486 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.488 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.489 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.497 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.501 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.503 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.505 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.507 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.789 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.527 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.066 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.082 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.084 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.086 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.089 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.091 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.093 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.098 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.100 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.102 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.104 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.106 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.423.115 I llama_model_loader: - type  f32:   37 tensors
0.00.423.117 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.139 I print_info: file format = GGUF V3 (latest)
0.00.423.143 I print_info: file type   = Q8_0
0.00.423.147 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.775.550 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.997.755 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.997.767 I load: printing all EOG tokens:
0.00.997.775 I load:   - 1 ('<eos>')
0.00.997.801 I load:   - 107 ('<end_of_turn>')
0.00.998.945 I load: special tokens cache size = 5
0.01.244.598 I load: token to piece cache size = 1.6014 MB
0.01.244.731 I print_info: arch             = gemma
0.01.244.736 I print_info: vocab_only       = 0
0.01.244.737 I print_info: n_ctx_train      = 8192
0.01.244.737 I print_info: n_embd           = 2048
0.01.244.738 I print_info: n_layer          = 18
0.01.244.825 I print_info: n_head           = 8
0.01.244.835 I print_info: n_head_kv        = 1
0.01.244.837 I print_info: n_rot            = 256
0.01.244.837 I print_info: n_swa            = 0
0.01.244.848 I print_info: is_swa_any       = 0
0.01.244.849 I print_info: n_embd_head_k    = 256
0.01.244.864 I print_info: n_embd_head_v    = 256
0.01.244.873 I print_info: n_gqa            = 8
0.01.244.879 I print_info: n_embd_k_gqa     = 256
0.01.244.884 I print_info: n_embd_v_gqa     = 256
0.01.244.888 I print_info: f_norm_eps       = 0.0e+00
0.01.244.889 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.244.890 I print_info: f_clamp_kqv      = 0.0e+00
0.01.244.890 I print_info: f_max_alibi_bias = 0.0e+00
0.01.244.890 I print_info: f_logit_scale    = 0.0e+00
0.01.244.891 I print_info: f_attn_scale     = 0.0e+00
0.01.244.896 I print_info: n_ff             = 16384
0.01.244.896 I print_info: n_expert         = 0
0.01.244.897 I print_info: n_expert_used    = 0
0.01.244.897 I print_info: causal attn      = 1
0.01.244.898 I print_info: pooling type     = 0
0.01.244.898 I print_info: rope type        = 2
0.01.244.899 I print_info: rope scaling     = linear
0.01.244.901 I print_info: freq_base_train  = 10000.0
0.01.244.901 I print_info: freq_scale_train = 1
0.01.244.902 I print_info: n_ctx_orig_yarn  = 8192
0.01.244.905 I print_info: rope_finetuned   = unknown
0.01.244.906 I print_info: model type       = 2B
0.01.244.907 I print_info: model params     = 2.51 B
0.01.244.908 I print_info: general.name     = gemma-1.1-2b-it
0.01.244.912 I print_info: vocab type       = SPM
0.01.244.914 I print_info: n_vocab          = 256000
0.01.244.916 I print_info: n_merges         = 0
0.01.244.917 I print_info: BOS token        = 2 '<bos>'
0.01.244.918 I print_info: EOS token        = 1 '<eos>'
0.01.244.918 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.244.919 I print_info: UNK token        = 3 '<unk>'
0.01.244.919 I print_info: PAD token        = 0 '<pad>'
0.01.244.922 I print_info: LF token         = 227 '<0x0A>'
0.01.244.925 I print_info: EOG token        = 1 '<eos>'
0.01.244.926 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.244.926 I print_info: max token length = 93
0.01.244.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.345.689 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.345.697 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.345.698 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.345.699 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.345.699 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.345.700 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.353.144 I llama_context: constructing llama_context
0.01.353.155 I llama_context: n_seq_max     = 1
0.01.353.155 I llama_context: n_ctx         = 4096
0.01.353.156 I llama_context: n_ctx_per_seq = 4096
0.01.353.156 I llama_context: n_batch       = 2048
0.01.353.157 I llama_context: n_ubatch      = 512
0.01.353.157 I llama_context: causal_attn   = 1
0.01.353.158 I llama_context: flash_attn    = 0
0.01.353.158 I llama_context: kv_unified    = false
0.01.353.162 I llama_context: freq_base     = 10000.0
0.01.353.179 I llama_context: freq_scale    = 1
0.01.353.180 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.353.315 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.353.856 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.369.079 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.372.822 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.372.826 I llama_context: graph nodes  = 655
0.01.372.826 I llama_context: graph splits = 1
0.01.372.902 I common_init_from_params: added <eos> logit bias = -inf
0.01.372.922 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.398.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.398.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.055.533 I main: llama threadpool init, n_threads = 4
0.02.055.554 I 
0.02.055.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.055.662 I 
0.02.055.905 I sampler seed: 90414209
0.02.055.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.055.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.055.931 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.055.931 I 
 increamentalism, and the emergence of the modern nation-state.

## The Rise of the Nation-State: A Complex Intersection

The emergence of the

0.15.770.927 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.24 tokens per second)
0.15.770.932 I llama_perf_context_print:        load time =    2027.72 ms
0.15.770.934 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.770.936 I llama_perf_context_print:        eval time =   13628.35 ms /    32 runs   (  425.89 ms per token,     2.35 tokens per second)
0.15.770.937 I llama_perf_context_print:       total time =   13742.46 ms /    33 tokens
0.15.770.937 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.313 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.573 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.085.904 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.075 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.082 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.090 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.094 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.097 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.101 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.105 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.108 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.121 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.128 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.132 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.134 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.136 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.721 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.181 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.752 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.771 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.773 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.775 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.777 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.779 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.803 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.817 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.821 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.824 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.828 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.831 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.435.841 I llama_model_loader: - type  f32:   37 tensors
0.00.435.848 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.871 I print_info: file format = GGUF V3 (latest)
0.00.435.884 I print_info: file type   = Q8_0
0.00.435.887 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.297 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.982.203 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.982.212 I load: printing all EOG tokens:
0.00.982.219 I load:   - 1 ('<eos>')
0.00.982.232 I load:   - 107 ('<end_of_turn>')
0.00.983.235 I load: special tokens cache size = 5
0.01.224.436 I load: token to piece cache size = 1.6014 MB
0.01.224.579 I print_info: arch             = gemma
0.01.224.584 I print_info: vocab_only       = 0
0.01.224.584 I print_info: n_ctx_train      = 8192
0.01.224.585 I print_info: n_embd           = 2048
0.01.224.585 I print_info: n_layer          = 18
0.01.224.680 I print_info: n_head           = 8
0.01.224.690 I print_info: n_head_kv        = 1
0.01.224.691 I print_info: n_rot            = 256
0.01.224.692 I print_info: n_swa            = 0
0.01.224.697 I print_info: is_swa_any       = 0
0.01.224.698 I print_info: n_embd_head_k    = 256
0.01.224.699 I print_info: n_embd_head_v    = 256
0.01.224.706 I print_info: n_gqa            = 8
0.01.224.713 I print_info: n_embd_k_gqa     = 256
0.01.224.724 I print_info: n_embd_v_gqa     = 256
0.01.224.726 I print_info: f_norm_eps       = 0.0e+00
0.01.224.728 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.224.729 I print_info: f_clamp_kqv      = 0.0e+00
0.01.224.730 I print_info: f_max_alibi_bias = 0.0e+00
0.01.224.731 I print_info: f_logit_scale    = 0.0e+00
0.01.224.732 I print_info: f_attn_scale     = 0.0e+00
0.01.224.739 I print_info: n_ff             = 16384
0.01.224.740 I print_info: n_expert         = 0
0.01.224.741 I print_info: n_expert_used    = 0
0.01.224.743 I print_info: causal attn      = 1
0.01.224.744 I print_info: pooling type     = 0
0.01.224.745 I print_info: rope type        = 2
0.01.224.746 I print_info: rope scaling     = linear
0.01.224.748 I print_info: freq_base_train  = 10000.0
0.01.224.749 I print_info: freq_scale_train = 1
0.01.224.750 I print_info: n_ctx_orig_yarn  = 8192
0.01.224.751 I print_info: rope_finetuned   = unknown
0.01.224.753 I print_info: model type       = 2B
0.01.224.754 I print_info: model params     = 2.51 B
0.01.224.755 I print_info: general.name     = gemma-1.1-2b-it
0.01.224.762 I print_info: vocab type       = SPM
0.01.224.764 I print_info: n_vocab          = 256000
0.01.224.768 I print_info: n_merges         = 0
0.01.224.769 I print_info: BOS token        = 2 '<bos>'
0.01.224.770 I print_info: EOS token        = 1 '<eos>'
0.01.224.771 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.224.772 I print_info: UNK token        = 3 '<unk>'
0.01.224.773 I print_info: PAD token        = 0 '<pad>'
0.01.224.774 I print_info: LF token         = 227 '<0x0A>'
0.01.224.777 I print_info: EOG token        = 1 '<eos>'
0.01.224.779 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.224.780 I print_info: max token length = 93
0.01.224.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.307.744 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.315.346 I llama_context: constructing llama_context
0.01.315.356 I llama_context: n_seq_max     = 1
0.01.315.357 I llama_context: n_ctx         = 4096
0.01.315.357 I llama_context: n_ctx_per_seq = 4096
0.01.315.358 I llama_context: n_batch       = 2048
0.01.315.358 I llama_context: n_ubatch      = 512
0.01.315.359 I llama_context: causal_attn   = 1
0.01.315.360 I llama_context: flash_attn    = 0
0.01.315.360 I llama_context: kv_unified    = false
0.01.315.364 I llama_context: freq_base     = 10000.0
0.01.315.365 I llama_context: freq_scale    = 1
0.01.315.366 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.315.506 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.316.133 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.332.332 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.336.240 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.336.247 I llama_context: graph nodes  = 655
0.01.336.247 I llama_context: graph splits = 1
0.01.336.330 I common_init_from_params: added <eos> logit bias = -inf
0.01.336.356 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.359.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.359.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.007.601 I main: llama threadpool init, n_threads = 4
0.02.007.621 I 
0.02.007.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.007.743 I 
0.02.007.997 I sampler seed: 202787195
0.02.008.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.008.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.008.039 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.008.040 I 
 increasities in the media, especially in news broadcasts and documentaries, often sensationalize and misrepresent information, exaggerating the risks and benefits of certain medical treatments or products

0.15.602.686 I llama_perf_sampler_print:    sampling time =      50.03 ms /    33 runs   (    1.52 ms per token,   659.56 tokens per second)
0.15.602.704 I llama_perf_context_print:        load time =    1979.75 ms
0.15.602.705 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.602.707 I llama_perf_context_print:        eval time =   13508.57 ms /    32 runs   (  422.14 ms per token,     2.37 tokens per second)
0.15.602.708 I llama_perf_context_print:       total time =   13622.19 ms /    33 tokens
0.15.602.709 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.311 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.529 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.085.434 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.448 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.579 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.582 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.588 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.590 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.592 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.594 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.596 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.597 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.604 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.606 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.607 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.609 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.610 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.744 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.868 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.156 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.172 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.175 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.177 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.178 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.180 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.182 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.187 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.189 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.212 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.215 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.217 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.422.227 I llama_model_loader: - type  f32:   37 tensors
0.00.422.229 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.248 I print_info: file format = GGUF V3 (latest)
0.00.422.250 I print_info: file type   = Q8_0
0.00.422.253 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.756.186 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.971.963 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.971.974 I load: printing all EOG tokens:
0.00.971.983 I load:   - 1 ('<eos>')
0.00.971.998 I load:   - 107 ('<end_of_turn>')
0.00.973.002 I load: special tokens cache size = 5
0.01.214.927 I load: token to piece cache size = 1.6014 MB
0.01.215.057 I print_info: arch             = gemma
0.01.215.061 I print_info: vocab_only       = 0
0.01.215.061 I print_info: n_ctx_train      = 8192
0.01.215.062 I print_info: n_embd           = 2048
0.01.215.062 I print_info: n_layer          = 18
0.01.215.147 I print_info: n_head           = 8
0.01.215.157 I print_info: n_head_kv        = 1
0.01.215.157 I print_info: n_rot            = 256
0.01.215.158 I print_info: n_swa            = 0
0.01.215.162 I print_info: is_swa_any       = 0
0.01.215.163 I print_info: n_embd_head_k    = 256
0.01.215.163 I print_info: n_embd_head_v    = 256
0.01.215.168 I print_info: n_gqa            = 8
0.01.215.173 I print_info: n_embd_k_gqa     = 256
0.01.215.179 I print_info: n_embd_v_gqa     = 256
0.01.215.181 I print_info: f_norm_eps       = 0.0e+00
0.01.215.182 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.215.183 I print_info: f_clamp_kqv      = 0.0e+00
0.01.215.183 I print_info: f_max_alibi_bias = 0.0e+00
0.01.215.183 I print_info: f_logit_scale    = 0.0e+00
0.01.215.185 I print_info: f_attn_scale     = 0.0e+00
0.01.215.191 I print_info: n_ff             = 16384
0.01.215.192 I print_info: n_expert         = 0
0.01.215.192 I print_info: n_expert_used    = 0
0.01.215.193 I print_info: causal attn      = 1
0.01.215.194 I print_info: pooling type     = 0
0.01.215.194 I print_info: rope type        = 2
0.01.215.194 I print_info: rope scaling     = linear
0.01.215.196 I print_info: freq_base_train  = 10000.0
0.01.215.197 I print_info: freq_scale_train = 1
0.01.215.197 I print_info: n_ctx_orig_yarn  = 8192
0.01.215.197 I print_info: rope_finetuned   = unknown
0.01.215.199 I print_info: model type       = 2B
0.01.215.200 I print_info: model params     = 2.51 B
0.01.215.203 I print_info: general.name     = gemma-1.1-2b-it
0.01.215.207 I print_info: vocab type       = SPM
0.01.215.209 I print_info: n_vocab          = 256000
0.01.215.211 I print_info: n_merges         = 0
0.01.215.212 I print_info: BOS token        = 2 '<bos>'
0.01.215.212 I print_info: EOS token        = 1 '<eos>'
0.01.215.213 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.215.214 I print_info: UNK token        = 3 '<unk>'
0.01.215.214 I print_info: PAD token        = 0 '<pad>'
0.01.215.215 I print_info: LF token         = 227 '<0x0A>'
0.01.215.218 I print_info: EOG token        = 1 '<eos>'
0.01.215.218 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.215.219 I print_info: max token length = 93
0.01.215.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.291.795 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.291.804 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.291.805 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.291.805 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.291.806 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.291.807 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.298.748 I llama_context: constructing llama_context
0.01.298.757 I llama_context: n_seq_max     = 1
0.01.298.757 I llama_context: n_ctx         = 4096
0.01.298.757 I llama_context: n_ctx_per_seq = 4096
0.01.298.758 I llama_context: n_batch       = 2048
0.01.298.758 I llama_context: n_ubatch      = 512
0.01.298.759 I llama_context: causal_attn   = 1
0.01.298.759 I llama_context: flash_attn    = 0
0.01.298.760 I llama_context: kv_unified    = false
0.01.298.762 I llama_context: freq_base     = 10000.0
0.01.298.763 I llama_context: freq_scale    = 1
0.01.298.773 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.298.894 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.299.396 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.313.362 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.317.035 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.317.039 I llama_context: graph nodes  = 655
0.01.317.040 I llama_context: graph splits = 1
0.01.317.110 I common_init_from_params: added <eos> logit bias = -inf
0.01.317.130 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.340.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.340.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.985.972 I main: llama threadpool init, n_threads = 4
0.01.985.987 I 
0.01.986.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.986.087 I 
0.01.986.322 I sampler seed: 3952834645
0.01.986.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.986.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.986.347 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.986.361 I 
 increably.

I'm sorry, but I am unable to provide assistance that promotes potentially harmful or inappropriate content. [end of text]


0.12.695.800 I llama_perf_sampler_print:    sampling time =      38.93 ms /    26 runs   (    1.50 ms per token,   667.95 tokens per second)
0.12.695.805 I llama_perf_context_print:        load time =    1958.09 ms
0.12.695.806 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.695.808 I llama_perf_context_print:        eval time =   10641.63 ms /    25 runs   (  425.67 ms per token,     2.35 tokens per second)
0.12.695.809 I llama_perf_context_print:       total time =   10737.03 ms /    26 tokens
0.12.695.809 I llama_perf_context_print:    graphs reused =         24
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
0.00.000.307 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.546 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.090.950 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.090.967 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.091.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.091.120 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.091.127 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.091.135 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.091.138 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.091.141 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.091.146 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.091.149 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.091.152 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.091.162 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.091.168 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.091.172 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.091.175 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.091.180 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.203 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.020 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.765 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.786 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.788 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.790 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.803 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.806 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.808 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.815 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.818 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.824 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.827 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.831 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.442.841 I llama_model_loader: - type  f32:   37 tensors
0.00.442.845 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.868 I print_info: file format = GGUF V3 (latest)
0.00.442.874 I print_info: file type   = Q8_0
0.00.442.877 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.795.657 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.024.854 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.024.865 I load: printing all EOG tokens:
0.01.024.873 I load:   - 1 ('<eos>')
0.01.024.887 I load:   - 107 ('<end_of_turn>')
0.01.025.923 I load: special tokens cache size = 5
0.01.272.961 I load: token to piece cache size = 1.6014 MB
0.01.273.100 I print_info: arch             = gemma
0.01.273.104 I print_info: vocab_only       = 0
0.01.273.105 I print_info: n_ctx_train      = 8192
0.01.273.106 I print_info: n_embd           = 2048
0.01.273.106 I print_info: n_layer          = 18
0.01.273.196 I print_info: n_head           = 8
0.01.273.206 I print_info: n_head_kv        = 1
0.01.273.206 I print_info: n_rot            = 256
0.01.273.207 I print_info: n_swa            = 0
0.01.273.213 I print_info: is_swa_any       = 0
0.01.273.214 I print_info: n_embd_head_k    = 256
0.01.273.214 I print_info: n_embd_head_v    = 256
0.01.273.220 I print_info: n_gqa            = 8
0.01.273.225 I print_info: n_embd_k_gqa     = 256
0.01.273.230 I print_info: n_embd_v_gqa     = 256
0.01.273.232 I print_info: f_norm_eps       = 0.0e+00
0.01.273.233 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.273.234 I print_info: f_clamp_kqv      = 0.0e+00
0.01.273.234 I print_info: f_max_alibi_bias = 0.0e+00
0.01.273.234 I print_info: f_logit_scale    = 0.0e+00
0.01.273.235 I print_info: f_attn_scale     = 0.0e+00
0.01.273.241 I print_info: n_ff             = 16384
0.01.273.241 I print_info: n_expert         = 0
0.01.273.241 I print_info: n_expert_used    = 0
0.01.273.242 I print_info: causal attn      = 1
0.01.273.242 I print_info: pooling type     = 0
0.01.273.243 I print_info: rope type        = 2
0.01.273.252 I print_info: rope scaling     = linear
0.01.273.256 I print_info: freq_base_train  = 10000.0
0.01.273.256 I print_info: freq_scale_train = 1
0.01.273.257 I print_info: n_ctx_orig_yarn  = 8192
0.01.273.257 I print_info: rope_finetuned   = unknown
0.01.273.259 I print_info: model type       = 2B
0.01.273.260 I print_info: model params     = 2.51 B
0.01.273.260 I print_info: general.name     = gemma-1.1-2b-it
0.01.273.264 I print_info: vocab type       = SPM
0.01.273.266 I print_info: n_vocab          = 256000
0.01.273.268 I print_info: n_merges         = 0
0.01.273.270 I print_info: BOS token        = 2 '<bos>'
0.01.273.270 I print_info: EOS token        = 1 '<eos>'
0.01.273.272 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.273.272 I print_info: UNK token        = 3 '<unk>'
0.01.273.274 I print_info: PAD token        = 0 '<pad>'
0.01.273.274 I print_info: LF token         = 227 '<0x0A>'
0.01.273.278 I print_info: EOG token        = 1 '<eos>'
0.01.273.279 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.273.279 I print_info: max token length = 93
0.01.273.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.349.861 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.349.871 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.356.885 I llama_context: constructing llama_context
0.01.356.895 I llama_context: n_seq_max     = 1
0.01.356.896 I llama_context: n_ctx         = 4096
0.01.356.896 I llama_context: n_ctx_per_seq = 4096
0.01.356.896 I llama_context: n_batch       = 2048
0.01.356.897 I llama_context: n_ubatch      = 512
0.01.356.897 I llama_context: causal_attn   = 1
0.01.356.897 I llama_context: flash_attn    = 0
0.01.356.898 I llama_context: kv_unified    = false
0.01.356.902 I llama_context: freq_base     = 10000.0
0.01.356.903 I llama_context: freq_scale    = 1
0.01.356.904 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.357.023 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.357.576 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.371.966 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.375.537 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.375.542 I llama_context: graph nodes  = 655
0.01.375.542 I llama_context: graph splits = 1
0.01.375.616 I common_init_from_params: added <eos> logit bias = -inf
0.01.375.636 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.398.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.398.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.052.572 I main: llama threadpool init, n_threads = 4
0.02.052.589 I 
0.02.052.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.052.695 I 
0.02.052.933 I sampler seed: 3016652389
0.02.052.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.052.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.052.957 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.052.957 I 
 increasels in the forests. 

**What is the problem?**

The increasels are being killed by the forest animals.

**Possible causes of

0.15.635.142 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.77 tokens per second)
0.15.635.146 I llama_perf_context_print:        load time =    2024.75 ms
0.15.635.148 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.635.149 I llama_perf_context_print:        eval time =   13491.01 ms /    32 runs   (  421.59 ms per token,     2.37 tokens per second)
0.15.635.150 I llama_perf_context_print:       total time =   13609.70 ms /    33 tokens
0.15.635.151 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m11.045s
user	3m43.585s
sys	0m9.526s
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
main: build = 6265 (c247d06f3)
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

main: quantize time = 186832.24 ms
main:    total time = 186832.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.312 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.526 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.085.377 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.390 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.535 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.538 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.545 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.547 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.549 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.550 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.552 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.554 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.561 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.563 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.565 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.566 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.948 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.579 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.086 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.102 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.104 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.105 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.107 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.109 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.111 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.116 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.118 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.428.121 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.428.123 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.124 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.428.126 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.428.136 I llama_model_loader: - type  f32:   37 tensors
0.00.428.137 I llama_model_loader: - type q4_K:  108 tensors
0.00.428.138 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.157 I print_info: file format = GGUF V3 (latest)
0.00.428.158 I print_info: file type   = Q4_K - Medium
0.00.428.161 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.765.850 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.984.770 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.984.782 I load: printing all EOG tokens:
0.00.984.791 I load:   - 1 ('<eos>')
0.00.984.807 I load:   - 107 ('<end_of_turn>')
0.00.985.874 I load: special tokens cache size = 5
0.01.240.787 I load: token to piece cache size = 1.6014 MB
0.01.240.938 I print_info: arch             = gemma
0.01.240.943 I print_info: vocab_only       = 0
0.01.240.944 I print_info: n_ctx_train      = 8192
0.01.240.944 I print_info: n_embd           = 2048
0.01.240.944 I print_info: n_layer          = 18
0.01.241.031 I print_info: n_head           = 8
0.01.241.040 I print_info: n_head_kv        = 1
0.01.241.041 I print_info: n_rot            = 256
0.01.241.043 I print_info: n_swa            = 0
0.01.241.046 I print_info: is_swa_any       = 0
0.01.241.047 I print_info: n_embd_head_k    = 256
0.01.241.056 I print_info: n_embd_head_v    = 256
0.01.241.062 I print_info: n_gqa            = 8
0.01.241.067 I print_info: n_embd_k_gqa     = 256
0.01.241.075 I print_info: n_embd_v_gqa     = 256
0.01.241.077 I print_info: f_norm_eps       = 0.0e+00
0.01.241.078 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.241.079 I print_info: f_clamp_kqv      = 0.0e+00
0.01.241.079 I print_info: f_max_alibi_bias = 0.0e+00
0.01.241.080 I print_info: f_logit_scale    = 0.0e+00
0.01.241.080 I print_info: f_attn_scale     = 0.0e+00
0.01.241.085 I print_info: n_ff             = 16384
0.01.241.085 I print_info: n_expert         = 0
0.01.241.086 I print_info: n_expert_used    = 0
0.01.241.086 I print_info: causal attn      = 1
0.01.241.087 I print_info: pooling type     = 0
0.01.241.087 I print_info: rope type        = 2
0.01.241.088 I print_info: rope scaling     = linear
0.01.241.090 I print_info: freq_base_train  = 10000.0
0.01.241.090 I print_info: freq_scale_train = 1
0.01.241.091 I print_info: n_ctx_orig_yarn  = 8192
0.01.241.091 I print_info: rope_finetuned   = unknown
0.01.241.093 I print_info: model type       = 2B
0.01.241.094 I print_info: model params     = 2.51 B
0.01.241.094 I print_info: general.name     = gemma-1.1-2b-it
0.01.241.098 I print_info: vocab type       = SPM
0.01.241.100 I print_info: n_vocab          = 256000
0.01.241.103 I print_info: n_merges         = 0
0.01.241.104 I print_info: BOS token        = 2 '<bos>'
0.01.241.107 I print_info: EOS token        = 1 '<eos>'
0.01.241.108 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.241.108 I print_info: UNK token        = 3 '<unk>'
0.01.241.109 I print_info: PAD token        = 0 '<pad>'
0.01.241.109 I print_info: LF token         = 227 '<0x0A>'
0.01.241.112 I print_info: EOG token        = 1 '<eos>'
0.01.241.114 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.241.125 I print_info: max token length = 93
0.01.241.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.297.995 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.298.007 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.298.009 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.298.009 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.298.010 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.298.011 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.298.011 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.283.818 I llama_context: constructing llama_context
0.02.283.828 I llama_context: n_seq_max     = 1
0.02.283.829 I llama_context: n_ctx         = 4096
0.02.283.829 I llama_context: n_ctx_per_seq = 4096
0.02.283.830 I llama_context: n_batch       = 2048
0.02.283.830 I llama_context: n_ubatch      = 512
0.02.283.831 I llama_context: causal_attn   = 1
0.02.283.831 I llama_context: flash_attn    = 0
0.02.283.832 I llama_context: kv_unified    = false
0.02.283.836 I llama_context: freq_base     = 10000.0
0.02.283.837 I llama_context: freq_scale    = 1
0.02.283.838 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.283.969 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.284.496 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.301.172 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.305.071 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.305.075 I llama_context: graph nodes  = 655
0.02.305.076 I llama_context: graph splits = 1
0.02.305.153 I common_init_from_params: added <eos> logit bias = -inf
0.02.305.171 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.328.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.328.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.744.694 I main: llama threadpool init, n_threads = 4
0.02.744.715 I 
0.02.744.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.744.820 I 
0.02.745.104 I sampler seed: 2445804969
0.02.745.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.745.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.745.132 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.745.132 I 
 seconally in the sentence.

The train was running late, and passengers were getting impatient. The conductor apologized for the inconvenience and promised to make it up to

0.10.661.401 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.12 tokens per second)
0.10.661.407 I llama_perf_context_print:        load time =    2716.73 ms
0.10.661.409 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.661.411 I llama_perf_context_print:        eval time =    7828.59 ms /    32 runs   (  244.64 ms per token,     4.09 tokens per second)
0.10.661.413 I llama_perf_context_print:       total time =    7943.99 ms /    33 tokens
0.10.661.414 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6265 (c247d06f3)
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

main: quantize time = 186415.96 ms
main:    total time = 186415.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.313 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.500 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.085.238 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.421 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.434 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.443 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.450 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.453 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.458 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.461 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.464 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.474 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.480 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.483 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.486 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.465 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.659 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.521 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.541 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.543 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.545 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.546 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.549 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.551 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.555 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.557 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.559 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.568 I llama_model_loader: - type  f32:   37 tensors
0.00.424.570 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.570 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.591 I print_info: file format = GGUF V3 (latest)
0.00.424.594 I print_info: file type   = Q4_K - Medium
0.00.424.599 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.744.173 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.962.758 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.962.770 I load: printing all EOG tokens:
0.00.962.777 I load:   - 1 ('<eos>')
0.00.962.792 I load:   - 107 ('<end_of_turn>')
0.00.963.809 I load: special tokens cache size = 5
0.01.203.579 I load: token to piece cache size = 1.6014 MB
0.01.203.728 I print_info: arch             = gemma
0.01.203.733 I print_info: vocab_only       = 0
0.01.203.733 I print_info: n_ctx_train      = 8192
0.01.203.734 I print_info: n_embd           = 2048
0.01.203.734 I print_info: n_layer          = 18
0.01.203.829 I print_info: n_head           = 8
0.01.203.839 I print_info: n_head_kv        = 1
0.01.203.841 I print_info: n_rot            = 256
0.01.203.842 I print_info: n_swa            = 0
0.01.203.846 I print_info: is_swa_any       = 0
0.01.203.846 I print_info: n_embd_head_k    = 256
0.01.203.850 I print_info: n_embd_head_v    = 256
0.01.203.858 I print_info: n_gqa            = 8
0.01.203.866 I print_info: n_embd_k_gqa     = 256
0.01.203.874 I print_info: n_embd_v_gqa     = 256
0.01.203.880 I print_info: f_norm_eps       = 0.0e+00
0.01.203.883 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.203.884 I print_info: f_clamp_kqv      = 0.0e+00
0.01.203.884 I print_info: f_max_alibi_bias = 0.0e+00
0.01.203.887 I print_info: f_logit_scale    = 0.0e+00
0.01.203.887 I print_info: f_attn_scale     = 0.0e+00
0.01.203.893 I print_info: n_ff             = 16384
0.01.203.894 I print_info: n_expert         = 0
0.01.203.894 I print_info: n_expert_used    = 0
0.01.203.894 I print_info: causal attn      = 1
0.01.203.895 I print_info: pooling type     = 0
0.01.203.895 I print_info: rope type        = 2
0.01.203.896 I print_info: rope scaling     = linear
0.01.203.898 I print_info: freq_base_train  = 10000.0
0.01.203.899 I print_info: freq_scale_train = 1
0.01.203.900 I print_info: n_ctx_orig_yarn  = 8192
0.01.203.910 I print_info: rope_finetuned   = unknown
0.01.203.915 I print_info: model type       = 2B
0.01.203.916 I print_info: model params     = 2.51 B
0.01.203.917 I print_info: general.name     = gemma-1.1-2b-it
0.01.203.923 I print_info: vocab type       = SPM
0.01.203.925 I print_info: n_vocab          = 256000
0.01.203.928 I print_info: n_merges         = 0
0.01.203.932 I print_info: BOS token        = 2 '<bos>'
0.01.203.933 I print_info: EOS token        = 1 '<eos>'
0.01.203.934 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.203.935 I print_info: UNK token        = 3 '<unk>'
0.01.203.935 I print_info: PAD token        = 0 '<pad>'
0.01.203.936 I print_info: LF token         = 227 '<0x0A>'
0.01.203.942 I print_info: EOG token        = 1 '<eos>'
0.01.203.944 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.203.945 I print_info: max token length = 93
0.01.203.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.251.529 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.251.540 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.238.926 I llama_context: constructing llama_context
0.02.238.935 I llama_context: n_seq_max     = 1
0.02.238.936 I llama_context: n_ctx         = 4096
0.02.238.936 I llama_context: n_ctx_per_seq = 4096
0.02.238.937 I llama_context: n_batch       = 2048
0.02.238.937 I llama_context: n_ubatch      = 512
0.02.238.938 I llama_context: causal_attn   = 1
0.02.238.938 I llama_context: flash_attn    = 0
0.02.238.939 I llama_context: kv_unified    = false
0.02.238.942 I llama_context: freq_base     = 10000.0
0.02.238.943 I llama_context: freq_scale    = 1
0.02.238.943 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.239.072 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.239.605 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.254.367 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.258.208 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.258.213 I llama_context: graph nodes  = 655
0.02.258.214 I llama_context: graph splits = 1
0.02.258.299 I common_init_from_params: added <eos> logit bias = -inf
0.02.258.324 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.281.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.281.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.693.475 I main: llama threadpool init, n_threads = 4
0.02.693.491 I 
0.02.693.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.693.593 I 
0.02.693.851 I sampler seed: 2824328363
0.02.693.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.693.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.693.891 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.693.891 I 
 maneupherically.

I have a list of words. Some of them are proper nouns, and some of them are common nouns. Find the common nouns in

0.10.593.523 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.59 tokens per second)
0.10.593.528 I llama_perf_context_print:        load time =    2665.61 ms
0.10.593.529 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.593.531 I llama_perf_context_print:        eval time =    7812.10 ms /    32 runs   (  244.13 ms per token,     4.10 tokens per second)
0.10.593.531 I llama_perf_context_print:       total time =    7927.24 ms /    33 tokens
0.10.593.532 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.792s
user	46m30.174s
sys	0m6.602s
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
0.00.000.190 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.031.138 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.149 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.165 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.166 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.169 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.170 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.170 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.171 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.172 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.173 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.178 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.179 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.179 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.179 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.180 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.679 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.320 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.794 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.801 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.802 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.803 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.803 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.804 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.805 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.807 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.807 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.808 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.809 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.810 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.813 I llama_model_loader: - type  f32:   37 tensors
0.00.139.814 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.816 I print_info: file format = GGUF V3 (latest)
0.00.139.817 I print_info: file type   = Q8_0
0.00.139.819 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.953 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.847 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.856 I load: printing all EOG tokens:
0.00.302.857 I load:   - 1 ('<eos>')
0.00.302.858 I load:   - 107 ('<end_of_turn>')
0.00.303.646 I load: special tokens cache size = 5
0.00.326.162 I load: token to piece cache size = 1.6014 MB
0.00.326.185 I print_info: arch             = gemma
0.00.326.186 I print_info: vocab_only       = 0
0.00.326.186 I print_info: n_ctx_train      = 8192
0.00.326.187 I print_info: n_embd           = 2048
0.00.326.187 I print_info: n_layer          = 18
0.00.326.209 I print_info: n_head           = 8
0.00.326.211 I print_info: n_head_kv        = 1
0.00.326.211 I print_info: n_rot            = 256
0.00.326.212 I print_info: n_swa            = 0
0.00.326.213 I print_info: is_swa_any       = 0
0.00.326.214 I print_info: n_embd_head_k    = 256
0.00.326.214 I print_info: n_embd_head_v    = 256
0.00.326.216 I print_info: n_gqa            = 8
0.00.326.217 I print_info: n_embd_k_gqa     = 256
0.00.326.219 I print_info: n_embd_v_gqa     = 256
0.00.326.220 I print_info: f_norm_eps       = 0.0e+00
0.00.326.221 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.224 I print_info: f_logit_scale    = 0.0e+00
0.00.326.224 I print_info: f_attn_scale     = 0.0e+00
0.00.326.226 I print_info: n_ff             = 16384
0.00.326.226 I print_info: n_expert         = 0
0.00.326.231 I print_info: n_expert_used    = 0
0.00.326.232 I print_info: causal attn      = 1
0.00.326.232 I print_info: pooling type     = 0
0.00.326.232 I print_info: rope type        = 2
0.00.326.233 I print_info: rope scaling     = linear
0.00.326.235 I print_info: freq_base_train  = 10000.0
0.00.326.235 I print_info: freq_scale_train = 1
0.00.326.235 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.236 I print_info: rope_finetuned   = unknown
0.00.326.237 I print_info: model type       = 2B
0.00.326.238 I print_info: model params     = 2.51 B
0.00.326.238 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.241 I print_info: vocab type       = SPM
0.00.326.242 I print_info: n_vocab          = 256000
0.00.326.242 I print_info: n_merges         = 0
0.00.326.243 I print_info: BOS token        = 2 '<bos>'
0.00.326.244 I print_info: EOS token        = 1 '<eos>'
0.00.326.244 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.245 I print_info: UNK token        = 3 '<unk>'
0.00.326.245 I print_info: PAD token        = 0 '<pad>'
0.00.326.246 I print_info: LF token         = 227 '<0x0A>'
0.00.326.247 I print_info: EOG token        = 1 '<eos>'
0.00.326.247 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.248 I print_info: max token length = 93
0.00.326.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.213 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.424.223 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.424.224 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.424.224 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.424.225 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.424.225 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.425.603 I llama_context: constructing llama_context
0.00.425.607 I llama_context: n_seq_max     = 1
0.00.425.608 I llama_context: n_ctx         = 4096
0.00.425.608 I llama_context: n_ctx_per_seq = 4096
0.00.425.609 I llama_context: n_batch       = 2048
0.00.425.609 I llama_context: n_ubatch      = 512
0.00.425.610 I llama_context: causal_attn   = 1
0.00.425.610 I llama_context: flash_attn    = 0
0.00.425.611 I llama_context: kv_unified    = false
0.00.425.613 I llama_context: freq_base     = 10000.0
0.00.425.614 I llama_context: freq_scale    = 1
0.00.425.615 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.425.641 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.425.725 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.439.735 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.441.040 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.441.043 I llama_context: graph nodes  = 655
0.00.441.044 I llama_context: graph splits = 1
0.00.441.055 I common_init_from_params: added <eos> logit bias = -inf
0.00.441.057 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.443.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.443.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.604 I main: llama threadpool init, n_threads = 4
0.00.534.615 I 
0.00.534.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.534.680 I 
0.00.534.716 I sampler seed: 3280256197
0.00.534.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.731 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.534.731 I 
 increasities. [end of text]


0.00.817.785 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7949.13 tokens per second)
0.00.817.789 I llama_perf_context_print:        load time =     531.45 ms
0.00.817.790 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.817.791 I llama_perf_context_print:        eval time =     279.77 ms /     4 runs   (   69.94 ms per token,    14.30 tokens per second)
0.00.817.792 I llama_perf_context_print:       total time =     285.94 ms /     5 tokens
0.00.817.792 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.172 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.030.767 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.794 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.795 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.798 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.799 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.799 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.800 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.801 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.801 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.812 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.812 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.813 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.814 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.815 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.481 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.158 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.561 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.568 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.569 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.570 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.570 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.572 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.572 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.575 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.576 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.577 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.578 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.578 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.582 I llama_model_loader: - type  f32:   37 tensors
0.00.139.583 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.586 I print_info: file format = GGUF V3 (latest)
0.00.139.587 I print_info: file type   = Q8_0
0.00.139.589 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.858 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.941 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.948 I load: printing all EOG tokens:
0.00.293.950 I load:   - 1 ('<eos>')
0.00.293.951 I load:   - 107 ('<end_of_turn>')
0.00.294.634 I load: special tokens cache size = 5
0.00.316.913 I load: token to piece cache size = 1.6014 MB
0.00.316.940 I print_info: arch             = gemma
0.00.316.941 I print_info: vocab_only       = 0
0.00.316.941 I print_info: n_ctx_train      = 8192
0.00.316.942 I print_info: n_embd           = 2048
0.00.316.942 I print_info: n_layer          = 18
0.00.316.964 I print_info: n_head           = 8
0.00.316.966 I print_info: n_head_kv        = 1
0.00.316.967 I print_info: n_rot            = 256
0.00.316.967 I print_info: n_swa            = 0
0.00.316.969 I print_info: is_swa_any       = 0
0.00.316.969 I print_info: n_embd_head_k    = 256
0.00.316.970 I print_info: n_embd_head_v    = 256
0.00.316.971 I print_info: n_gqa            = 8
0.00.316.973 I print_info: n_embd_k_gqa     = 256
0.00.316.975 I print_info: n_embd_v_gqa     = 256
0.00.316.975 I print_info: f_norm_eps       = 0.0e+00
0.00.316.977 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.980 I print_info: f_logit_scale    = 0.0e+00
0.00.316.980 I print_info: f_attn_scale     = 0.0e+00
0.00.316.982 I print_info: n_ff             = 16384
0.00.316.982 I print_info: n_expert         = 0
0.00.316.983 I print_info: n_expert_used    = 0
0.00.316.984 I print_info: causal attn      = 1
0.00.316.984 I print_info: pooling type     = 0
0.00.316.984 I print_info: rope type        = 2
0.00.316.985 I print_info: rope scaling     = linear
0.00.316.987 I print_info: freq_base_train  = 10000.0
0.00.316.988 I print_info: freq_scale_train = 1
0.00.316.988 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.989 I print_info: rope_finetuned   = unknown
0.00.316.991 I print_info: model type       = 2B
0.00.316.992 I print_info: model params     = 2.51 B
0.00.316.992 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.995 I print_info: vocab type       = SPM
0.00.316.997 I print_info: n_vocab          = 256000
0.00.316.997 I print_info: n_merges         = 0
0.00.316.998 I print_info: BOS token        = 2 '<bos>'
0.00.316.998 I print_info: EOS token        = 1 '<eos>'
0.00.316.998 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.999 I print_info: UNK token        = 3 '<unk>'
0.00.316.999 I print_info: PAD token        = 0 '<pad>'
0.00.317.000 I print_info: LF token         = 227 '<0x0A>'
0.00.317.001 I print_info: EOG token        = 1 '<eos>'
0.00.317.002 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.003 I print_info: max token length = 93
0.00.317.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.766 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.399.199 I llama_context: constructing llama_context
0.00.399.204 I llama_context: n_seq_max     = 1
0.00.399.205 I llama_context: n_ctx         = 4096
0.00.399.205 I llama_context: n_ctx_per_seq = 4096
0.00.399.206 I llama_context: n_batch       = 2048
0.00.399.206 I llama_context: n_ubatch      = 512
0.00.399.207 I llama_context: causal_attn   = 1
0.00.399.207 I llama_context: flash_attn    = 0
0.00.399.207 I llama_context: kv_unified    = false
0.00.399.209 I llama_context: freq_base     = 10000.0
0.00.399.210 I llama_context: freq_scale    = 1
0.00.399.211 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.237 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.344 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.414.148 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.531 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.534 I llama_context: graph nodes  = 655
0.00.415.535 I llama_context: graph splits = 1
0.00.415.545 I common_init_from_params: added <eos> logit bias = -inf
0.00.415.547 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.417.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.909 I main: llama threadpool init, n_threads = 4
0.00.504.922 I 
0.00.504.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.988 I 
0.00.505.022 I sampler seed: 2247158887
0.00.505.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.050 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.050 I 
 seconary effects and their implications for evolutionary biology

**Secondary effects** are phenotypic changes that arise as a result of the primary effects of a gene or mutation on

0.02.727.546 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6964.96 tokens per second)
0.02.727.550 I llama_perf_context_print:        load time =     501.79 ms
0.02.727.551 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.727.553 I llama_perf_context_print:        eval time =    2204.20 ms /    32 runs   (   68.88 ms per token,    14.52 tokens per second)
0.02.727.554 I llama_perf_context_print:       total time =    2225.36 ms /    33 tokens
0.02.727.569 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.183 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.030.839 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.852 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.869 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.870 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.873 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.874 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.874 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.875 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.876 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.876 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.881 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.882 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.882 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.883 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.883 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.869 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.517 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.368 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.377 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.378 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.379 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.379 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.381 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.382 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.385 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.385 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.386 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.388 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.388 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.392 I llama_model_loader: - type  f32:   37 tensors
0.00.140.393 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.396 I print_info: file format = GGUF V3 (latest)
0.00.140.397 I print_info: file type   = Q8_0
0.00.140.399 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.035 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.948 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.957 I load: printing all EOG tokens:
0.00.306.957 I load:   - 1 ('<eos>')
0.00.306.959 I load:   - 107 ('<end_of_turn>')
0.00.307.815 I load: special tokens cache size = 5
0.00.330.397 I load: token to piece cache size = 1.6014 MB
0.00.330.422 I print_info: arch             = gemma
0.00.330.423 I print_info: vocab_only       = 0
0.00.330.423 I print_info: n_ctx_train      = 8192
0.00.330.424 I print_info: n_embd           = 2048
0.00.330.424 I print_info: n_layer          = 18
0.00.330.445 I print_info: n_head           = 8
0.00.330.450 I print_info: n_head_kv        = 1
0.00.330.451 I print_info: n_rot            = 256
0.00.330.451 I print_info: n_swa            = 0
0.00.330.452 I print_info: is_swa_any       = 0
0.00.330.453 I print_info: n_embd_head_k    = 256
0.00.330.453 I print_info: n_embd_head_v    = 256
0.00.330.455 I print_info: n_gqa            = 8
0.00.330.458 I print_info: n_embd_k_gqa     = 256
0.00.330.463 I print_info: n_embd_v_gqa     = 256
0.00.330.464 I print_info: f_norm_eps       = 0.0e+00
0.00.330.465 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.467 I print_info: f_logit_scale    = 0.0e+00
0.00.330.469 I print_info: f_attn_scale     = 0.0e+00
0.00.330.471 I print_info: n_ff             = 16384
0.00.330.471 I print_info: n_expert         = 0
0.00.330.472 I print_info: n_expert_used    = 0
0.00.330.473 I print_info: causal attn      = 1
0.00.330.473 I print_info: pooling type     = 0
0.00.330.474 I print_info: rope type        = 2
0.00.330.474 I print_info: rope scaling     = linear
0.00.330.476 I print_info: freq_base_train  = 10000.0
0.00.330.477 I print_info: freq_scale_train = 1
0.00.330.477 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.478 I print_info: rope_finetuned   = unknown
0.00.330.479 I print_info: model type       = 2B
0.00.330.480 I print_info: model params     = 2.51 B
0.00.330.480 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.484 I print_info: vocab type       = SPM
0.00.330.486 I print_info: n_vocab          = 256000
0.00.330.486 I print_info: n_merges         = 0
0.00.330.487 I print_info: BOS token        = 2 '<bos>'
0.00.330.487 I print_info: EOS token        = 1 '<eos>'
0.00.330.488 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.489 I print_info: UNK token        = 3 '<unk>'
0.00.330.490 I print_info: PAD token        = 0 '<pad>'
0.00.330.491 I print_info: LF token         = 227 '<0x0A>'
0.00.330.491 I print_info: EOG token        = 1 '<eos>'
0.00.330.492 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.493 I print_info: max token length = 93
0.00.330.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.463 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.408.470 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.408.470 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.408.471 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.408.472 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.408.473 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.409.873 I llama_context: constructing llama_context
0.00.409.878 I llama_context: n_seq_max     = 1
0.00.409.879 I llama_context: n_ctx         = 4096
0.00.409.879 I llama_context: n_ctx_per_seq = 4096
0.00.409.880 I llama_context: n_batch       = 2048
0.00.409.880 I llama_context: n_ubatch      = 512
0.00.409.881 I llama_context: causal_attn   = 1
0.00.409.881 I llama_context: flash_attn    = 0
0.00.409.881 I llama_context: kv_unified    = false
0.00.409.883 I llama_context: freq_base     = 10000.0
0.00.409.884 I llama_context: freq_scale    = 1
0.00.409.885 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.409.911 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.410.023 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.424.538 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.425.783 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.425.786 I llama_context: graph nodes  = 655
0.00.425.786 I llama_context: graph splits = 1
0.00.425.796 I common_init_from_params: added <eos> logit bias = -inf
0.00.425.798 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.427.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.427.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.061 I main: llama threadpool init, n_threads = 4
0.00.524.072 I 
0.00.524.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.144 I 
0.00.524.186 I sampler seed: 2415423474
0.00.524.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.215 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.524.215 I 
 increably. 

**Assistant:** I am unable to generate responses that are sexually suggestive or inappropriate in nature. [end of text]


0.02.375.351 I llama_perf_sampler_print:    sampling time =       3.95 ms /    25 runs   (    0.16 ms per token,  6330.72 tokens per second)
0.02.375.356 I llama_perf_context_print:        load time =     520.90 ms
0.02.375.357 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.375.359 I llama_perf_context_print:        eval time =    1836.34 ms /    24 runs   (   76.51 ms per token,    13.07 tokens per second)
0.02.375.361 I llama_perf_context_print:       total time =    1854.02 ms /    25 tokens
0.02.375.365 I llama_perf_context_print:    graphs reused =         23
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
0.00.000.186 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.031.014 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.023 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.040 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.041 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.044 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.044 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.046 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.047 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.047 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.048 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.054 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.055 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.055 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.056 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.056 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.060.010 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.139.676 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.146.016 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.146.024 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.146.025 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.146.026 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.146.027 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.146.028 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.146.030 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.146.033 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.146.034 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.146.035 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.146.037 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.146.038 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.146.042 I llama_model_loader: - type  f32:   37 tensors
0.00.146.043 I llama_model_loader: - type q8_0:  127 tensors
0.00.146.047 I print_info: file format = GGUF V3 (latest)
0.00.146.047 I print_info: file type   = Q8_0
0.00.146.051 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.869 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.955 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.964 I load: printing all EOG tokens:
0.00.319.965 I load:   - 1 ('<eos>')
0.00.319.966 I load:   - 107 ('<end_of_turn>')
0.00.320.779 I load: special tokens cache size = 5
0.00.343.139 I load: token to piece cache size = 1.6014 MB
0.00.343.163 I print_info: arch             = gemma
0.00.343.163 I print_info: vocab_only       = 0
0.00.343.164 I print_info: n_ctx_train      = 8192
0.00.343.164 I print_info: n_embd           = 2048
0.00.343.164 I print_info: n_layer          = 18
0.00.343.186 I print_info: n_head           = 8
0.00.343.191 I print_info: n_head_kv        = 1
0.00.343.191 I print_info: n_rot            = 256
0.00.343.192 I print_info: n_swa            = 0
0.00.343.193 I print_info: is_swa_any       = 0
0.00.343.193 I print_info: n_embd_head_k    = 256
0.00.343.194 I print_info: n_embd_head_v    = 256
0.00.343.195 I print_info: n_gqa            = 8
0.00.343.197 I print_info: n_embd_k_gqa     = 256
0.00.343.199 I print_info: n_embd_v_gqa     = 256
0.00.343.200 I print_info: f_norm_eps       = 0.0e+00
0.00.343.202 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.343.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.203 I print_info: f_logit_scale    = 0.0e+00
0.00.343.203 I print_info: f_attn_scale     = 0.0e+00
0.00.343.205 I print_info: n_ff             = 16384
0.00.343.205 I print_info: n_expert         = 0
0.00.343.206 I print_info: n_expert_used    = 0
0.00.343.206 I print_info: causal attn      = 1
0.00.343.207 I print_info: pooling type     = 0
0.00.343.207 I print_info: rope type        = 2
0.00.343.207 I print_info: rope scaling     = linear
0.00.343.209 I print_info: freq_base_train  = 10000.0
0.00.343.210 I print_info: freq_scale_train = 1
0.00.343.210 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.210 I print_info: rope_finetuned   = unknown
0.00.343.211 I print_info: model type       = 2B
0.00.343.212 I print_info: model params     = 2.51 B
0.00.343.212 I print_info: general.name     = gemma-1.1-2b-it
0.00.343.216 I print_info: vocab type       = SPM
0.00.343.217 I print_info: n_vocab          = 256000
0.00.343.217 I print_info: n_merges         = 0
0.00.343.218 I print_info: BOS token        = 2 '<bos>'
0.00.343.218 I print_info: EOS token        = 1 '<eos>'
0.00.343.219 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.343.219 I print_info: UNK token        = 3 '<unk>'
0.00.343.221 I print_info: PAD token        = 0 '<pad>'
0.00.343.222 I print_info: LF token         = 227 '<0x0A>'
0.00.343.222 I print_info: EOG token        = 1 '<eos>'
0.00.343.223 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.343.223 I print_info: max token length = 93
0.00.343.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.040 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.423.046 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.424.265 I llama_context: constructing llama_context
0.00.424.270 I llama_context: n_seq_max     = 1
0.00.424.271 I llama_context: n_ctx         = 4096
0.00.424.271 I llama_context: n_ctx_per_seq = 4096
0.00.424.271 I llama_context: n_batch       = 2048
0.00.424.272 I llama_context: n_ubatch      = 512
0.00.424.272 I llama_context: causal_attn   = 1
0.00.424.273 I llama_context: flash_attn    = 0
0.00.424.273 I llama_context: kv_unified    = false
0.00.424.275 I llama_context: freq_base     = 10000.0
0.00.424.276 I llama_context: freq_scale    = 1
0.00.424.277 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.424.303 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.424.399 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.438.557 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.439.888 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.439.892 I llama_context: graph nodes  = 655
0.00.439.892 I llama_context: graph splits = 1
0.00.439.902 I common_init_from_params: added <eos> logit bias = -inf
0.00.439.904 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.441.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.441.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.383 I main: llama threadpool init, n_threads = 4
0.00.538.396 I 
0.00.538.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.538.460 I 
0.00.538.496 I sampler seed: 160251732
0.00.538.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.538.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.538.509 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.538.509 I 
 increably, a man of science and logic. He lived in a world where rationality and scientific inquiry were paramount.

One fateful day, the world faced a

0.02.972.135 I llama_perf_sampler_print:    sampling time =       5.28 ms /    33 runs   (    0.16 ms per token,  6248.82 tokens per second)
0.02.972.139 I llama_perf_context_print:        load time =     535.22 ms
0.02.972.140 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.972.141 I llama_perf_context_print:        eval time =    2414.10 ms /    32 runs   (   75.44 ms per token,    13.26 tokens per second)
0.02.972.142 I llama_perf_context_print:       total time =    2436.49 ms /    33 tokens
0.02.972.143 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.903s
user	0m30.485s
sys	0m9.555s
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
main: build = 6265 (c247d06f3)
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

main: quantize time = 40366.10 ms
main:    total time = 40366.10 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.178 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.030.830 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.841 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.858 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.859 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.862 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.862 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.863 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.864 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.864 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.865 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.869 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.870 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.870 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.871 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.240 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.524 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.941 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.948 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.949 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.950 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.951 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.952 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.954 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.957 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.973 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.975 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.976 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.977 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.978 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.982 I llama_model_loader: - type  f32:   37 tensors
0.00.138.983 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.984 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.987 I print_info: file format = GGUF V3 (latest)
0.00.138.988 I print_info: file type   = Q4_K - Medium
0.00.138.990 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.957 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.810 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.817 I load: printing all EOG tokens:
0.00.301.818 I load:   - 1 ('<eos>')
0.00.301.819 I load:   - 107 ('<end_of_turn>')
0.00.302.554 I load: special tokens cache size = 5
0.00.325.308 I load: token to piece cache size = 1.6014 MB
0.00.325.331 I print_info: arch             = gemma
0.00.325.332 I print_info: vocab_only       = 0
0.00.325.332 I print_info: n_ctx_train      = 8192
0.00.325.333 I print_info: n_embd           = 2048
0.00.325.333 I print_info: n_layer          = 18
0.00.325.354 I print_info: n_head           = 8
0.00.325.356 I print_info: n_head_kv        = 1
0.00.325.356 I print_info: n_rot            = 256
0.00.325.356 I print_info: n_swa            = 0
0.00.325.358 I print_info: is_swa_any       = 0
0.00.325.358 I print_info: n_embd_head_k    = 256
0.00.325.359 I print_info: n_embd_head_v    = 256
0.00.325.360 I print_info: n_gqa            = 8
0.00.325.362 I print_info: n_embd_k_gqa     = 256
0.00.325.364 I print_info: n_embd_v_gqa     = 256
0.00.325.365 I print_info: f_norm_eps       = 0.0e+00
0.00.325.366 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.367 I print_info: f_logit_scale    = 0.0e+00
0.00.325.367 I print_info: f_attn_scale     = 0.0e+00
0.00.325.369 I print_info: n_ff             = 16384
0.00.325.369 I print_info: n_expert         = 0
0.00.325.370 I print_info: n_expert_used    = 0
0.00.325.370 I print_info: causal attn      = 1
0.00.325.370 I print_info: pooling type     = 0
0.00.325.371 I print_info: rope type        = 2
0.00.325.371 I print_info: rope scaling     = linear
0.00.325.373 I print_info: freq_base_train  = 10000.0
0.00.325.373 I print_info: freq_scale_train = 1
0.00.325.374 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.374 I print_info: rope_finetuned   = unknown
0.00.325.375 I print_info: model type       = 2B
0.00.325.375 I print_info: model params     = 2.51 B
0.00.325.376 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.378 I print_info: vocab type       = SPM
0.00.325.379 I print_info: n_vocab          = 256000
0.00.325.380 I print_info: n_merges         = 0
0.00.325.381 I print_info: BOS token        = 2 '<bos>'
0.00.325.381 I print_info: EOS token        = 1 '<eos>'
0.00.325.381 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.382 I print_info: UNK token        = 3 '<unk>'
0.00.325.382 I print_info: PAD token        = 0 '<pad>'
0.00.325.383 I print_info: LF token         = 227 '<0x0A>'
0.00.325.383 I print_info: EOG token        = 1 '<eos>'
0.00.325.384 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.384 I print_info: max token length = 93
0.00.325.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.767 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.378.777 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.378.778 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.378.778 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.378.779 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.378.779 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.378.780 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.908.005 I llama_context: constructing llama_context
0.00.908.011 I llama_context: n_seq_max     = 1
0.00.908.012 I llama_context: n_ctx         = 4096
0.00.908.012 I llama_context: n_ctx_per_seq = 4096
0.00.908.013 I llama_context: n_batch       = 2048
0.00.908.013 I llama_context: n_ubatch      = 512
0.00.908.014 I llama_context: causal_attn   = 1
0.00.908.014 I llama_context: flash_attn    = 0
0.00.908.014 I llama_context: kv_unified    = false
0.00.908.017 I llama_context: freq_base     = 10000.0
0.00.908.019 I llama_context: freq_scale    = 1
0.00.908.020 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.908.047 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.908.136 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.922.983 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.924.357 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.924.360 I llama_context: graph nodes  = 655
0.00.924.361 I llama_context: graph splits = 1
0.00.924.372 I common_init_from_params: added <eos> logit bias = -inf
0.00.924.374 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.926.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.926.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.116 I main: llama threadpool init, n_threads = 4
0.01.009.129 I 
0.01.009.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.009.215 I 
0.01.009.250 I sampler seed: 1184428321
0.01.009.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.263 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.009.263 I 
 squaRE!

**Answer:**

I cannot generate responses that are inappropriate or contain offensive language. [end of text]


0.02.001.673 I llama_perf_sampler_print:    sampling time =       3.47 ms /    22 runs   (    0.16 ms per token,  6334.58 tokens per second)
0.02.001.677 I llama_perf_context_print:        load time =    1005.99 ms
0.02.001.678 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.001.680 I llama_perf_context_print:        eval time =     979.91 ms /    21 runs   (   46.66 ms per token,    21.43 tokens per second)
0.02.001.680 I llama_perf_context_print:       total time =     995.27 ms /    22 tokens
0.02.001.680 I llama_perf_context_print:    graphs reused =         20
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6265 (c247d06f3)
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

main: quantize time = 40269.02 ms
main:    total time = 40269.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.187 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.031.602 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.630 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.631 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.634 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.635 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.636 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.636 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.637 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.637 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.643 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.643 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.644 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.645 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.498 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.949 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.310 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.318 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.319 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.320 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.320 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.322 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.322 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.324 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.325 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.327 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.330 I llama_model_loader: - type  f32:   37 tensors
0.00.140.331 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.331 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.335 I print_info: file format = GGUF V3 (latest)
0.00.140.335 I print_info: file type   = Q4_K - Medium
0.00.140.337 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.610 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.751 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.760 I load: printing all EOG tokens:
0.00.311.761 I load:   - 1 ('<eos>')
0.00.311.762 I load:   - 107 ('<end_of_turn>')
0.00.312.631 I load: special tokens cache size = 5
0.00.335.330 I load: token to piece cache size = 1.6014 MB
0.00.335.353 I print_info: arch             = gemma
0.00.335.354 I print_info: vocab_only       = 0
0.00.335.354 I print_info: n_ctx_train      = 8192
0.00.335.355 I print_info: n_embd           = 2048
0.00.335.355 I print_info: n_layer          = 18
0.00.335.377 I print_info: n_head           = 8
0.00.335.379 I print_info: n_head_kv        = 1
0.00.335.379 I print_info: n_rot            = 256
0.00.335.380 I print_info: n_swa            = 0
0.00.335.381 I print_info: is_swa_any       = 0
0.00.335.381 I print_info: n_embd_head_k    = 256
0.00.335.382 I print_info: n_embd_head_v    = 256
0.00.335.384 I print_info: n_gqa            = 8
0.00.335.385 I print_info: n_embd_k_gqa     = 256
0.00.335.387 I print_info: n_embd_v_gqa     = 256
0.00.335.388 I print_info: f_norm_eps       = 0.0e+00
0.00.335.389 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.391 I print_info: f_logit_scale    = 0.0e+00
0.00.335.391 I print_info: f_attn_scale     = 0.0e+00
0.00.335.392 I print_info: n_ff             = 16384
0.00.335.393 I print_info: n_expert         = 0
0.00.335.393 I print_info: n_expert_used    = 0
0.00.335.393 I print_info: causal attn      = 1
0.00.335.394 I print_info: pooling type     = 0
0.00.335.394 I print_info: rope type        = 2
0.00.335.394 I print_info: rope scaling     = linear
0.00.335.396 I print_info: freq_base_train  = 10000.0
0.00.335.396 I print_info: freq_scale_train = 1
0.00.335.397 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.397 I print_info: rope_finetuned   = unknown
0.00.335.398 I print_info: model type       = 2B
0.00.335.399 I print_info: model params     = 2.51 B
0.00.335.399 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.402 I print_info: vocab type       = SPM
0.00.335.403 I print_info: n_vocab          = 256000
0.00.335.403 I print_info: n_merges         = 0
0.00.335.404 I print_info: BOS token        = 2 '<bos>'
0.00.335.404 I print_info: EOS token        = 1 '<eos>'
0.00.335.404 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.405 I print_info: UNK token        = 3 '<unk>'
0.00.335.405 I print_info: PAD token        = 0 '<pad>'
0.00.335.406 I print_info: LF token         = 227 '<0x0A>'
0.00.335.406 I print_info: EOG token        = 1 '<eos>'
0.00.335.407 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.407 I print_info: max token length = 93
0.00.335.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.214 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.381.222 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.919.677 I llama_context: constructing llama_context
0.00.919.682 I llama_context: n_seq_max     = 1
0.00.919.683 I llama_context: n_ctx         = 4096
0.00.919.683 I llama_context: n_ctx_per_seq = 4096
0.00.919.684 I llama_context: n_batch       = 2048
0.00.919.684 I llama_context: n_ubatch      = 512
0.00.919.685 I llama_context: causal_attn   = 1
0.00.919.685 I llama_context: flash_attn    = 0
0.00.919.686 I llama_context: kv_unified    = false
0.00.919.689 I llama_context: freq_base     = 10000.0
0.00.919.690 I llama_context: freq_scale    = 1
0.00.919.691 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.919.718 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.919.820 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.935.476 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.936.843 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.936.846 I llama_context: graph nodes  = 655
0.00.936.846 I llama_context: graph splits = 1
0.00.936.858 I common_init_from_params: added <eos> logit bias = -inf
0.00.936.860 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.938.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.938.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.179 I main: llama threadpool init, n_threads = 4
0.01.026.193 I 
0.01.026.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.026.259 I 
0.01.026.298 I sampler seed: 1743669268
0.01.026.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.026.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.026.325 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.026.325 I 
 increasities from the Greek historian Plutarch, concerning the nature of justice and the ideal political structure.

**Just Justice**

According to Plutarch, justice is the

0.02.550.590 I llama_perf_sampler_print:    sampling time =       5.72 ms /    33 runs   (    0.17 ms per token,  5769.23 tokens per second)
0.02.550.595 I llama_perf_context_print:        load time =    1023.06 ms
0.02.550.596 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.550.598 I llama_perf_context_print:        eval time =    1504.76 ms /    32 runs   (   47.02 ms per token,    21.27 tokens per second)
0.02.550.599 I llama_perf_context_print:       total time =    1527.12 ms /    33 tokens
0.02.550.599 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.121s
user	10m22.984s
sys	0m7.314s
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
0.00.000.213 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.994 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.043 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.044 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.045 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.377 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.608 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.573 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.580 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.584 I llama_model_loader: - type  f32:  194 tensors
0.00.022.584 I llama_model_loader: - type  f16:   98 tensors
0.00.022.587 I print_info: file format = GGUF V3 (latest)
0.00.022.588 I print_info: file type   = all F32 (guessed)
0.00.022.592 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.138 I load: printing all EOG tokens:
0.00.061.145 I load:   - 0 ('<|endoftext|>')
0.00.061.293 I load: special tokens cache size = 25
0.00.075.079 I load: token to piece cache size = 0.2984 MB
0.00.075.100 I print_info: arch             = gptneox
0.00.075.101 I print_info: vocab_only       = 0
0.00.075.102 I print_info: n_ctx_train      = 2048
0.00.075.102 I print_info: n_embd           = 2048
0.00.075.102 I print_info: n_layer          = 24
0.00.075.122 I print_info: n_head           = 16
0.00.075.124 I print_info: n_head_kv        = 16
0.00.075.125 I print_info: n_rot            = 32
0.00.075.126 I print_info: n_swa            = 0
0.00.075.127 I print_info: is_swa_any       = 0
0.00.075.128 I print_info: n_embd_head_k    = 128
0.00.075.128 I print_info: n_embd_head_v    = 128
0.00.075.130 I print_info: n_gqa            = 1
0.00.075.132 I print_info: n_embd_k_gqa     = 2048
0.00.075.134 I print_info: n_embd_v_gqa     = 2048
0.00.075.136 I print_info: f_norm_eps       = 1.0e-05
0.00.075.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.138 I print_info: f_logit_scale    = 0.0e+00
0.00.075.138 I print_info: f_attn_scale     = 0.0e+00
0.00.075.140 I print_info: n_ff             = 8192
0.00.075.140 I print_info: n_expert         = 0
0.00.075.141 I print_info: n_expert_used    = 0
0.00.075.141 I print_info: causal attn      = 1
0.00.075.142 I print_info: pooling type     = 0
0.00.075.142 I print_info: rope type        = 2
0.00.075.142 I print_info: rope scaling     = linear
0.00.075.144 I print_info: freq_base_train  = 10000.0
0.00.075.145 I print_info: freq_scale_train = 1
0.00.075.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.145 I print_info: rope_finetuned   = unknown
0.00.075.147 I print_info: model type       = 1.4B
0.00.075.147 I print_info: model params     = 1.41 B
0.00.075.147 I print_info: general.name     = 1.4B
0.00.075.150 I print_info: vocab type       = BPE
0.00.075.152 I print_info: n_vocab          = 50304
0.00.075.152 I print_info: n_merges         = 50009
0.00.075.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.155 I print_info: LF token         = 187 'Ċ'
0.00.075.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.156 I print_info: max token length = 1024
0.00.075.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.227 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.525 I llama_context: constructing llama_context
0.00.224.532 I llama_context: n_seq_max     = 1
0.00.224.532 I llama_context: n_ctx         = 2048
0.00.224.532 I llama_context: n_ctx_per_seq = 2048
0.00.224.533 I llama_context: n_batch       = 2048
0.00.224.533 I llama_context: n_ubatch      = 512
0.00.224.534 I llama_context: causal_attn   = 1
0.00.224.534 I llama_context: flash_attn    = 0
0.00.224.534 I llama_context: kv_unified    = false
0.00.224.537 I llama_context: freq_base     = 10000.0
0.00.224.537 I llama_context: freq_scale    = 1
0.00.224.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.678 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.204 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.183 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.187 I llama_context: graph nodes  = 943
0.00.306.187 I llama_context: graph splits = 1
0.00.306.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.815 I main: llama threadpool init, n_threads = 4
0.00.403.826 I 
0.00.403.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.902 I 
0.00.403.989 I sampler seed: 1234
0.00.403.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.003 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.677.029 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23937.96 tokens per second)
0.04.677.033 I llama_perf_context_print:        load time =     402.07 ms
0.04.677.035 I llama_perf_context_print: prompt eval time =     110.75 ms /     7 tokens (   15.82 ms per token,    63.21 tokens per second)
0.04.677.036 I llama_perf_context_print:        eval time =    4151.87 ms /    63 runs   (   65.90 ms per token,    15.17 tokens per second)
0.04.677.037 I llama_perf_context_print:       total time =    4274.47 ms /    70 tokens
0.04.677.037 I llama_perf_context_print:    graphs reused =         60

real	0m4.780s
user	0m17.480s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.806 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.855 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.040 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.286 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.353 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.378 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.384 I llama_model_loader: - type  f32:  194 tensors
0.00.022.385 I llama_model_loader: - type  f16:   98 tensors
0.00.022.387 I print_info: file format = GGUF V3 (latest)
0.00.022.388 I print_info: file type   = all F32 (guessed)
0.00.022.392 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.536 I load: printing all EOG tokens:
0.00.061.543 I load:   - 0 ('<|endoftext|>')
0.00.061.680 I load: special tokens cache size = 25
0.00.075.548 I load: token to piece cache size = 0.2984 MB
0.00.075.573 I print_info: arch             = gptneox
0.00.075.573 I print_info: vocab_only       = 0
0.00.075.574 I print_info: n_ctx_train      = 2048
0.00.075.574 I print_info: n_embd           = 2048
0.00.075.574 I print_info: n_layer          = 24
0.00.075.595 I print_info: n_head           = 16
0.00.075.598 I print_info: n_head_kv        = 16
0.00.075.598 I print_info: n_rot            = 32
0.00.075.598 I print_info: n_swa            = 0
0.00.075.600 I print_info: is_swa_any       = 0
0.00.075.600 I print_info: n_embd_head_k    = 128
0.00.075.600 I print_info: n_embd_head_v    = 128
0.00.075.602 I print_info: n_gqa            = 1
0.00.075.604 I print_info: n_embd_k_gqa     = 2048
0.00.075.606 I print_info: n_embd_v_gqa     = 2048
0.00.075.607 I print_info: f_norm_eps       = 1.0e-05
0.00.075.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.609 I print_info: f_logit_scale    = 0.0e+00
0.00.075.609 I print_info: f_attn_scale     = 0.0e+00
0.00.075.610 I print_info: n_ff             = 8192
0.00.075.610 I print_info: n_expert         = 0
0.00.075.611 I print_info: n_expert_used    = 0
0.00.075.611 I print_info: causal attn      = 1
0.00.075.611 I print_info: pooling type     = 0
0.00.075.612 I print_info: rope type        = 2
0.00.075.612 I print_info: rope scaling     = linear
0.00.075.614 I print_info: freq_base_train  = 10000.0
0.00.075.614 I print_info: freq_scale_train = 1
0.00.075.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.615 I print_info: rope_finetuned   = unknown
0.00.075.616 I print_info: model type       = 1.4B
0.00.075.617 I print_info: model params     = 1.41 B
0.00.075.617 I print_info: general.name     = 1.4B
0.00.075.620 I print_info: vocab type       = BPE
0.00.075.622 I print_info: n_vocab          = 50304
0.00.075.622 I print_info: n_merges         = 50009
0.00.075.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.624 I print_info: LF token         = 187 'Ċ'
0.00.075.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.625 I print_info: max token length = 1024
0.00.075.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.772 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.810 I llama_context: constructing llama_context
0.00.223.816 I llama_context: n_seq_max     = 1
0.00.223.817 I llama_context: n_ctx         = 128
0.00.223.817 I llama_context: n_ctx_per_seq = 128
0.00.223.817 I llama_context: n_batch       = 128
0.00.223.818 I llama_context: n_ubatch      = 128
0.00.223.818 I llama_context: causal_attn   = 1
0.00.223.818 I llama_context: flash_attn    = 0
0.00.223.819 I llama_context: kv_unified    = false
0.00.223.821 I llama_context: freq_base     = 10000.0
0.00.223.822 I llama_context: freq_scale    = 1
0.00.223.823 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.939 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.229.449 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.423 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.427 I llama_context: graph nodes  = 943
0.00.231.428 I llama_context: graph splits = 1
0.00.231.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.711 I 
0.00.299.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.805 I perplexity: tokenizing the input ..
0.00.306.755 I perplexity: tokenization took 6.946 ms
0.00.306.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.142.327 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.146.612 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.146.649 I llama_perf_context_print:        load time =     299.37 ms
0.02.146.651 I llama_perf_context_print: prompt eval time =    1833.62 ms /   128 tokens (   14.33 ms per token,    69.81 tokens per second)
0.02.146.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.146.653 I llama_perf_context_print:       total time =    1846.95 ms /   129 tokens
0.02.146.654 I llama_perf_context_print:    graphs reused =          0

real	0m2.250s
user	0m7.694s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.548 I llama_model_loader: - type  f32:  194 tensors
0.00.022.549 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.551 I print_info: file format = GGUF V3 (latest)
0.00.022.551 I print_info: file type   = Q8_0
0.00.022.554 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.826 I load: printing all EOG tokens:
0.00.059.831 I load:   - 0 ('<|endoftext|>')
0.00.059.932 I load: special tokens cache size = 25
0.00.073.707 I load: token to piece cache size = 0.2984 MB
0.00.073.727 I print_info: arch             = gptneox
0.00.073.728 I print_info: vocab_only       = 0
0.00.073.729 I print_info: n_ctx_train      = 2048
0.00.073.729 I print_info: n_embd           = 2048
0.00.073.729 I print_info: n_layer          = 24
0.00.073.747 I print_info: n_head           = 16
0.00.073.752 I print_info: n_head_kv        = 16
0.00.073.752 I print_info: n_rot            = 32
0.00.073.753 I print_info: n_swa            = 0
0.00.073.754 I print_info: is_swa_any       = 0
0.00.073.754 I print_info: n_embd_head_k    = 128
0.00.073.754 I print_info: n_embd_head_v    = 128
0.00.073.756 I print_info: n_gqa            = 1
0.00.073.758 I print_info: n_embd_k_gqa     = 2048
0.00.073.759 I print_info: n_embd_v_gqa     = 2048
0.00.073.760 I print_info: f_norm_eps       = 1.0e-05
0.00.073.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.762 I print_info: f_logit_scale    = 0.0e+00
0.00.073.762 I print_info: f_attn_scale     = 0.0e+00
0.00.073.763 I print_info: n_ff             = 8192
0.00.073.763 I print_info: n_expert         = 0
0.00.073.764 I print_info: n_expert_used    = 0
0.00.073.764 I print_info: causal attn      = 1
0.00.073.765 I print_info: pooling type     = 0
0.00.073.766 I print_info: rope type        = 2
0.00.073.766 I print_info: rope scaling     = linear
0.00.073.768 I print_info: freq_base_train  = 10000.0
0.00.073.768 I print_info: freq_scale_train = 1
0.00.073.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.769 I print_info: rope_finetuned   = unknown
0.00.073.770 I print_info: model type       = 1.4B
0.00.073.771 I print_info: model params     = 1.41 B
0.00.073.771 I print_info: general.name     = 1.4B
0.00.073.775 I print_info: vocab type       = BPE
0.00.073.777 I print_info: n_vocab          = 50304
0.00.073.777 I print_info: n_merges         = 50009
0.00.073.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.779 I print_info: LF token         = 187 'Ċ'
0.00.073.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.780 I print_info: max token length = 1024
0.00.073.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.822 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.989 I llama_context: constructing llama_context
0.00.155.996 I llama_context: n_seq_max     = 1
0.00.155.997 I llama_context: n_ctx         = 2048
0.00.155.997 I llama_context: n_ctx_per_seq = 2048
0.00.155.997 I llama_context: n_batch       = 2048
0.00.155.998 I llama_context: n_ubatch      = 512
0.00.155.998 I llama_context: causal_attn   = 1
0.00.155.998 I llama_context: flash_attn    = 0
0.00.155.999 I llama_context: kv_unified    = false
0.00.156.002 I llama_context: freq_base     = 10000.0
0.00.156.003 I llama_context: freq_scale    = 1
0.00.156.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.143 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.236.741 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.685 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.688 I llama_context: graph nodes  = 943
0.00.238.689 I llama_context: graph splits = 1
0.00.238.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.576 I main: llama threadpool init, n_threads = 4
0.00.331.588 I 
0.00.331.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.664 I 
0.00.331.752 I sampler seed: 1234
0.00.331.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.778 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.031.531 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.03.031.535 I llama_perf_context_print:        load time =     329.87 ms
0.03.031.536 I llama_perf_context_print: prompt eval time =      92.07 ms /     7 tokens (   13.15 ms per token,    76.03 tokens per second)
0.03.031.537 I llama_perf_context_print:        eval time =    2598.08 ms /    63 runs   (   41.24 ms per token,    24.25 tokens per second)
0.03.031.538 I llama_perf_context_print:       total time =    2701.21 ms /    70 tokens
0.03.031.538 I llama_perf_context_print:    graphs reused =         60

real	0m3.104s
user	0m11.155s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.273 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.276 I print_info: file format = GGUF V3 (latest)
0.00.022.277 I print_info: file type   = Q8_0
0.00.022.279 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.544 I load: printing all EOG tokens:
0.00.060.552 I load:   - 0 ('<|endoftext|>')
0.00.060.687 I load: special tokens cache size = 25
0.00.074.539 I load: token to piece cache size = 0.2984 MB
0.00.074.561 I print_info: arch             = gptneox
0.00.074.561 I print_info: vocab_only       = 0
0.00.074.562 I print_info: n_ctx_train      = 2048
0.00.074.562 I print_info: n_embd           = 2048
0.00.074.563 I print_info: n_layer          = 24
0.00.074.584 I print_info: n_head           = 16
0.00.074.586 I print_info: n_head_kv        = 16
0.00.074.587 I print_info: n_rot            = 32
0.00.074.587 I print_info: n_swa            = 0
0.00.074.588 I print_info: is_swa_any       = 0
0.00.074.589 I print_info: n_embd_head_k    = 128
0.00.074.589 I print_info: n_embd_head_v    = 128
0.00.074.591 I print_info: n_gqa            = 1
0.00.074.593 I print_info: n_embd_k_gqa     = 2048
0.00.074.594 I print_info: n_embd_v_gqa     = 2048
0.00.074.596 I print_info: f_norm_eps       = 1.0e-05
0.00.074.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.598 I print_info: f_logit_scale    = 0.0e+00
0.00.074.598 I print_info: f_attn_scale     = 0.0e+00
0.00.074.600 I print_info: n_ff             = 8192
0.00.074.600 I print_info: n_expert         = 0
0.00.074.600 I print_info: n_expert_used    = 0
0.00.074.601 I print_info: causal attn      = 1
0.00.074.601 I print_info: pooling type     = 0
0.00.074.601 I print_info: rope type        = 2
0.00.074.602 I print_info: rope scaling     = linear
0.00.074.603 I print_info: freq_base_train  = 10000.0
0.00.074.604 I print_info: freq_scale_train = 1
0.00.074.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.605 I print_info: rope_finetuned   = unknown
0.00.074.606 I print_info: model type       = 1.4B
0.00.074.606 I print_info: model params     = 1.41 B
0.00.074.606 I print_info: general.name     = 1.4B
0.00.074.609 I print_info: vocab type       = BPE
0.00.074.610 I print_info: n_vocab          = 50304
0.00.074.611 I print_info: n_merges         = 50009
0.00.074.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.613 I print_info: LF token         = 187 'Ċ'
0.00.074.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.614 I print_info: max token length = 1024
0.00.074.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.506 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.567 I llama_context: constructing llama_context
0.00.157.572 I llama_context: n_seq_max     = 1
0.00.157.573 I llama_context: n_ctx         = 128
0.00.157.573 I llama_context: n_ctx_per_seq = 128
0.00.157.573 I llama_context: n_batch       = 128
0.00.157.573 I llama_context: n_ubatch      = 128
0.00.157.574 I llama_context: causal_attn   = 1
0.00.157.574 I llama_context: flash_attn    = 0
0.00.157.575 I llama_context: kv_unified    = false
0.00.157.576 I llama_context: freq_base     = 10000.0
0.00.157.577 I llama_context: freq_scale    = 1
0.00.157.578 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.701 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.163.015 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.943 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.947 I llama_context: graph nodes  = 943
0.00.164.948 I llama_context: graph splits = 1
0.00.164.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.015 I 
0.00.229.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.123 I perplexity: tokenizing the input ..
0.00.235.733 I perplexity: tokenization took 6.604 ms
0.00.235.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.260.374 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.264.401 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.264.437 I llama_perf_context_print:        load time =     228.69 ms
0.01.264.438 I llama_perf_context_print: prompt eval time =    1022.89 ms /   128 tokens (    7.99 ms per token,   125.14 tokens per second)
0.01.264.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.264.441 I llama_perf_context_print:       total time =    1035.44 ms /   129 tokens
0.01.264.442 I llama_perf_context_print:    graphs reused =          0

real	0m1.329s
user	0m4.441s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.011.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.760 I llama_model_loader: - type  f32:  194 tensors
0.00.022.761 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.765 I print_info: file format = GGUF V3 (latest)
0.00.022.766 I print_info: file type   = Q4_0
0.00.022.769 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.805 I load: printing all EOG tokens:
0.00.060.811 I load:   - 0 ('<|endoftext|>')
0.00.060.952 I load: special tokens cache size = 25
0.00.074.671 I load: token to piece cache size = 0.2984 MB
0.00.074.692 I print_info: arch             = gptneox
0.00.074.693 I print_info: vocab_only       = 0
0.00.074.695 I print_info: n_ctx_train      = 2048
0.00.074.695 I print_info: n_embd           = 2048
0.00.074.696 I print_info: n_layer          = 24
0.00.074.715 I print_info: n_head           = 16
0.00.074.722 I print_info: n_head_kv        = 16
0.00.074.725 I print_info: n_rot            = 32
0.00.074.725 I print_info: n_swa            = 0
0.00.074.727 I print_info: is_swa_any       = 0
0.00.074.727 I print_info: n_embd_head_k    = 128
0.00.074.728 I print_info: n_embd_head_v    = 128
0.00.074.730 I print_info: n_gqa            = 1
0.00.074.733 I print_info: n_embd_k_gqa     = 2048
0.00.074.736 I print_info: n_embd_v_gqa     = 2048
0.00.074.738 I print_info: f_norm_eps       = 1.0e-05
0.00.074.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.741 I print_info: f_logit_scale    = 0.0e+00
0.00.074.743 I print_info: f_attn_scale     = 0.0e+00
0.00.074.745 I print_info: n_ff             = 8192
0.00.074.746 I print_info: n_expert         = 0
0.00.074.747 I print_info: n_expert_used    = 0
0.00.074.747 I print_info: causal attn      = 1
0.00.074.748 I print_info: pooling type     = 0
0.00.074.748 I print_info: rope type        = 2
0.00.074.749 I print_info: rope scaling     = linear
0.00.074.751 I print_info: freq_base_train  = 10000.0
0.00.074.752 I print_info: freq_scale_train = 1
0.00.074.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.753 I print_info: rope_finetuned   = unknown
0.00.074.755 I print_info: model type       = 1.4B
0.00.074.756 I print_info: model params     = 1.41 B
0.00.074.756 I print_info: general.name     = 1.4B
0.00.074.761 I print_info: vocab type       = BPE
0.00.074.763 I print_info: n_vocab          = 50304
0.00.074.763 I print_info: n_merges         = 50009
0.00.074.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.767 I print_info: LF token         = 187 'Ċ'
0.00.074.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.769 I print_info: max token length = 1024
0.00.074.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.786 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.793 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.483.428 I llama_context: constructing llama_context
0.00.483.434 I llama_context: n_seq_max     = 1
0.00.483.434 I llama_context: n_ctx         = 2048
0.00.483.434 I llama_context: n_ctx_per_seq = 2048
0.00.483.435 I llama_context: n_batch       = 2048
0.00.483.435 I llama_context: n_ubatch      = 512
0.00.483.435 I llama_context: causal_attn   = 1
0.00.483.436 I llama_context: flash_attn    = 0
0.00.483.436 I llama_context: kv_unified    = false
0.00.483.439 I llama_context: freq_base     = 10000.0
0.00.483.440 I llama_context: freq_scale    = 1
0.00.483.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.483.577 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.564.388 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.566.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.566.327 I llama_context: graph nodes  = 943
0.00.566.327 I llama_context: graph splits = 1
0.00.566.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.566.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.566.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.265 I main: llama threadpool init, n_threads = 4
0.00.646.279 I 
0.00.646.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.646.359 I 
0.00.646.455 I sampler seed: 1234
0.00.646.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.646.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.646.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.646.472 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.489.836 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26975.68 tokens per second)
0.02.489.840 I llama_perf_context_print:        load time =     644.57 ms
0.02.489.842 I llama_perf_context_print: prompt eval time =      86.50 ms /     7 tokens (   12.36 ms per token,    80.93 tokens per second)
0.02.489.843 I llama_perf_context_print:        eval time =    1747.04 ms /    63 runs   (   27.73 ms per token,    36.06 tokens per second)
0.02.489.846 I llama_perf_context_print:       total time =    1844.82 ms /    70 tokens
0.02.489.847 I llama_perf_context_print:    graphs reused =         60

real	0m2.540s
user	0m7.964s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.205 I llama_model_loader: - type  f32:  194 tensors
0.00.022.206 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.209 I print_info: file format = GGUF V3 (latest)
0.00.022.210 I print_info: file type   = Q4_0
0.00.022.213 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.812 I load: printing all EOG tokens:
0.00.060.817 I load:   - 0 ('<|endoftext|>')
0.00.060.930 I load: special tokens cache size = 25
0.00.074.764 I load: token to piece cache size = 0.2984 MB
0.00.074.784 I print_info: arch             = gptneox
0.00.074.784 I print_info: vocab_only       = 0
0.00.074.784 I print_info: n_ctx_train      = 2048
0.00.074.785 I print_info: n_embd           = 2048
0.00.074.785 I print_info: n_layer          = 24
0.00.074.805 I print_info: n_head           = 16
0.00.074.810 I print_info: n_head_kv        = 16
0.00.074.811 I print_info: n_rot            = 32
0.00.074.811 I print_info: n_swa            = 0
0.00.074.813 I print_info: is_swa_any       = 0
0.00.074.813 I print_info: n_embd_head_k    = 128
0.00.074.813 I print_info: n_embd_head_v    = 128
0.00.074.816 I print_info: n_gqa            = 1
0.00.074.818 I print_info: n_embd_k_gqa     = 2048
0.00.074.820 I print_info: n_embd_v_gqa     = 2048
0.00.074.821 I print_info: f_norm_eps       = 1.0e-05
0.00.074.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.823 I print_info: f_logit_scale    = 0.0e+00
0.00.074.824 I print_info: f_attn_scale     = 0.0e+00
0.00.074.825 I print_info: n_ff             = 8192
0.00.074.826 I print_info: n_expert         = 0
0.00.074.826 I print_info: n_expert_used    = 0
0.00.074.827 I print_info: causal attn      = 1
0.00.074.827 I print_info: pooling type     = 0
0.00.074.828 I print_info: rope type        = 2
0.00.074.828 I print_info: rope scaling     = linear
0.00.074.830 I print_info: freq_base_train  = 10000.0
0.00.074.831 I print_info: freq_scale_train = 1
0.00.074.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.832 I print_info: rope_finetuned   = unknown
0.00.074.833 I print_info: model type       = 1.4B
0.00.074.833 I print_info: model params     = 1.41 B
0.00.074.833 I print_info: general.name     = 1.4B
0.00.074.836 I print_info: vocab type       = BPE
0.00.074.837 I print_info: n_vocab          = 50304
0.00.074.838 I print_info: n_merges         = 50009
0.00.074.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.842 I print_info: LF token         = 187 'Ċ'
0.00.074.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.843 I print_info: max token length = 1024
0.00.074.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.720 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.728 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.463.588 I llama_context: constructing llama_context
0.00.463.593 I llama_context: n_seq_max     = 1
0.00.463.594 I llama_context: n_ctx         = 128
0.00.463.594 I llama_context: n_ctx_per_seq = 128
0.00.463.595 I llama_context: n_batch       = 128
0.00.463.595 I llama_context: n_ubatch      = 128
0.00.463.595 I llama_context: causal_attn   = 1
0.00.463.596 I llama_context: flash_attn    = 0
0.00.463.597 I llama_context: kv_unified    = false
0.00.463.601 I llama_context: freq_base     = 10000.0
0.00.463.601 I llama_context: freq_scale    = 1
0.00.463.602 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.463.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.463.713 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.468.870 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.470.796 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.470.800 I llama_context: graph nodes  = 943
0.00.470.800 I llama_context: graph splits = 1
0.00.470.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.471.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.471.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.221 I 
0.00.516.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.313 I perplexity: tokenizing the input ..
0.00.523.061 I perplexity: tokenization took 6.744 ms
0.00.523.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.372.255 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.379.079 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.379.116 I llama_perf_context_print:        load time =     515.89 ms
0.01.379.120 I llama_perf_context_print: prompt eval time =     847.43 ms /   128 tokens (    6.62 ms per token,   151.05 tokens per second)
0.01.379.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.123 I llama_perf_context_print:       total time =     862.91 ms /   129 tokens
0.01.379.124 I llama_perf_context_print:    graphs reused =          0

real	0m1.424s
user	0m3.928s
sys	0m0.215s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.010.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.590 I llama_model_loader: - type  f32:  194 tensors
0.00.022.591 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.594 I print_info: file format = GGUF V3 (latest)
0.00.022.594 I print_info: file type   = Q4_1
0.00.022.598 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.104 I load: printing all EOG tokens:
0.00.060.109 I load:   - 0 ('<|endoftext|>')
0.00.060.252 I load: special tokens cache size = 25
0.00.073.994 I load: token to piece cache size = 0.2984 MB
0.00.074.016 I print_info: arch             = gptneox
0.00.074.016 I print_info: vocab_only       = 0
0.00.074.017 I print_info: n_ctx_train      = 2048
0.00.074.017 I print_info: n_embd           = 2048
0.00.074.017 I print_info: n_layer          = 24
0.00.074.035 I print_info: n_head           = 16
0.00.074.037 I print_info: n_head_kv        = 16
0.00.074.037 I print_info: n_rot            = 32
0.00.074.038 I print_info: n_swa            = 0
0.00.074.039 I print_info: is_swa_any       = 0
0.00.074.039 I print_info: n_embd_head_k    = 128
0.00.074.040 I print_info: n_embd_head_v    = 128
0.00.074.041 I print_info: n_gqa            = 1
0.00.074.043 I print_info: n_embd_k_gqa     = 2048
0.00.074.045 I print_info: n_embd_v_gqa     = 2048
0.00.074.046 I print_info: f_norm_eps       = 1.0e-05
0.00.074.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.048 I print_info: f_logit_scale    = 0.0e+00
0.00.074.048 I print_info: f_attn_scale     = 0.0e+00
0.00.074.050 I print_info: n_ff             = 8192
0.00.074.050 I print_info: n_expert         = 0
0.00.074.050 I print_info: n_expert_used    = 0
0.00.074.051 I print_info: causal attn      = 1
0.00.074.051 I print_info: pooling type     = 0
0.00.074.051 I print_info: rope type        = 2
0.00.074.052 I print_info: rope scaling     = linear
0.00.074.053 I print_info: freq_base_train  = 10000.0
0.00.074.053 I print_info: freq_scale_train = 1
0.00.074.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.054 I print_info: rope_finetuned   = unknown
0.00.074.055 I print_info: model type       = 1.4B
0.00.074.056 I print_info: model params     = 1.41 B
0.00.074.056 I print_info: general.name     = 1.4B
0.00.074.059 I print_info: vocab type       = BPE
0.00.074.060 I print_info: n_vocab          = 50304
0.00.074.060 I print_info: n_merges         = 50009
0.00.074.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.062 I print_info: LF token         = 187 'Ċ'
0.00.074.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.063 I print_info: max token length = 1024
0.00.074.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.432 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.839 I llama_context: constructing llama_context
0.00.124.845 I llama_context: n_seq_max     = 1
0.00.124.845 I llama_context: n_ctx         = 2048
0.00.124.846 I llama_context: n_ctx_per_seq = 2048
0.00.124.846 I llama_context: n_batch       = 2048
0.00.124.846 I llama_context: n_ubatch      = 512
0.00.124.847 I llama_context: causal_attn   = 1
0.00.124.847 I llama_context: flash_attn    = 0
0.00.124.847 I llama_context: kv_unified    = false
0.00.124.850 I llama_context: freq_base     = 10000.0
0.00.124.850 I llama_context: freq_scale    = 1
0.00.124.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.997 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.204.706 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.604 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.607 I llama_context: graph nodes  = 943
0.00.206.608 I llama_context: graph splits = 1
0.00.206.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.324 I main: llama threadpool init, n_threads = 4
0.00.305.337 I 
0.00.305.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.414 I 
0.00.305.500 I sampler seed: 1234
0.00.305.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.516 I 
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

0.02.471.976 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.471.980 I llama_perf_context_print:        load time =     303.62 ms
0.02.471.982 I llama_perf_context_print: prompt eval time =     133.39 ms /     7 tokens (   19.06 ms per token,    52.48 tokens per second)
0.02.471.984 I llama_perf_context_print:        eval time =    2023.32 ms /    63 runs   (   32.12 ms per token,    31.14 tokens per second)
0.02.471.985 I llama_perf_context_print:       total time =    2167.89 ms /    70 tokens
0.02.471.985 I llama_perf_context_print:    graphs reused =         60

real	0m2.524s
user	0m9.038s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.432 I llama_model_loader: - type  f32:  194 tensors
0.00.022.433 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.436 I print_info: file format = GGUF V3 (latest)
0.00.022.436 I print_info: file type   = Q4_1
0.00.022.442 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.379 I load: printing all EOG tokens:
0.00.060.385 I load:   - 0 ('<|endoftext|>')
0.00.060.494 I load: special tokens cache size = 25
0.00.074.399 I load: token to piece cache size = 0.2984 MB
0.00.074.419 I print_info: arch             = gptneox
0.00.074.419 I print_info: vocab_only       = 0
0.00.074.420 I print_info: n_ctx_train      = 2048
0.00.074.420 I print_info: n_embd           = 2048
0.00.074.421 I print_info: n_layer          = 24
0.00.074.439 I print_info: n_head           = 16
0.00.074.443 I print_info: n_head_kv        = 16
0.00.074.444 I print_info: n_rot            = 32
0.00.074.444 I print_info: n_swa            = 0
0.00.074.446 I print_info: is_swa_any       = 0
0.00.074.446 I print_info: n_embd_head_k    = 128
0.00.074.446 I print_info: n_embd_head_v    = 128
0.00.074.448 I print_info: n_gqa            = 1
0.00.074.450 I print_info: n_embd_k_gqa     = 2048
0.00.074.452 I print_info: n_embd_v_gqa     = 2048
0.00.074.453 I print_info: f_norm_eps       = 1.0e-05
0.00.074.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.455 I print_info: f_logit_scale    = 0.0e+00
0.00.074.455 I print_info: f_attn_scale     = 0.0e+00
0.00.074.456 I print_info: n_ff             = 8192
0.00.074.457 I print_info: n_expert         = 0
0.00.074.457 I print_info: n_expert_used    = 0
0.00.074.457 I print_info: causal attn      = 1
0.00.074.458 I print_info: pooling type     = 0
0.00.074.459 I print_info: rope type        = 2
0.00.074.459 I print_info: rope scaling     = linear
0.00.074.461 I print_info: freq_base_train  = 10000.0
0.00.074.461 I print_info: freq_scale_train = 1
0.00.074.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.462 I print_info: rope_finetuned   = unknown
0.00.074.463 I print_info: model type       = 1.4B
0.00.074.464 I print_info: model params     = 1.41 B
0.00.074.465 I print_info: general.name     = 1.4B
0.00.074.467 I print_info: vocab type       = BPE
0.00.074.469 I print_info: n_vocab          = 50304
0.00.074.469 I print_info: n_merges         = 50009
0.00.074.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.473 I print_info: LF token         = 187 'Ċ'
0.00.074.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.474 I print_info: max token length = 1024
0.00.074.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.334 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.433 I llama_context: constructing llama_context
0.00.126.438 I llama_context: n_seq_max     = 1
0.00.126.438 I llama_context: n_ctx         = 128
0.00.126.439 I llama_context: n_ctx_per_seq = 128
0.00.126.439 I llama_context: n_batch       = 128
0.00.126.439 I llama_context: n_ubatch      = 128
0.00.126.440 I llama_context: causal_attn   = 1
0.00.126.440 I llama_context: flash_attn    = 0
0.00.126.441 I llama_context: kv_unified    = false
0.00.126.442 I llama_context: freq_base     = 10000.0
0.00.126.443 I llama_context: freq_scale    = 1
0.00.126.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.563 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.131.976 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.945 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.949 I llama_context: graph nodes  = 943
0.00.133.950 I llama_context: graph splits = 1
0.00.133.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.342 I 
0.00.195.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.437 I perplexity: tokenizing the input ..
0.00.202.129 I perplexity: tokenization took 6.689 ms
0.00.202.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.450.078 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.456.909 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.456.944 I llama_perf_context_print:        load time =     195.03 ms
0.02.456.946 I llama_perf_context_print: prompt eval time =    2246.12 ms /   128 tokens (   17.55 ms per token,    56.99 tokens per second)
0.02.456.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.456.948 I llama_perf_context_print:       total time =    2261.62 ms /   129 tokens
0.02.456.948 I llama_perf_context_print:    graphs reused =          0

real	0m2.503s
user	0m9.338s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.010.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.813 I llama_model_loader: - type  f32:  194 tensors
0.00.022.813 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.816 I print_info: file format = GGUF V3 (latest)
0.00.022.817 I print_info: file type   = Q5_0
0.00.022.820 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.463 I load: printing all EOG tokens:
0.00.061.470 I load:   - 0 ('<|endoftext|>')
0.00.061.599 I load: special tokens cache size = 25
0.00.075.405 I load: token to piece cache size = 0.2984 MB
0.00.075.429 I print_info: arch             = gptneox
0.00.075.430 I print_info: vocab_only       = 0
0.00.075.431 I print_info: n_ctx_train      = 2048
0.00.075.431 I print_info: n_embd           = 2048
0.00.075.431 I print_info: n_layer          = 24
0.00.075.453 I print_info: n_head           = 16
0.00.075.455 I print_info: n_head_kv        = 16
0.00.075.455 I print_info: n_rot            = 32
0.00.075.455 I print_info: n_swa            = 0
0.00.075.457 I print_info: is_swa_any       = 0
0.00.075.457 I print_info: n_embd_head_k    = 128
0.00.075.458 I print_info: n_embd_head_v    = 128
0.00.075.460 I print_info: n_gqa            = 1
0.00.075.462 I print_info: n_embd_k_gqa     = 2048
0.00.075.464 I print_info: n_embd_v_gqa     = 2048
0.00.075.465 I print_info: f_norm_eps       = 1.0e-05
0.00.075.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.467 I print_info: f_logit_scale    = 0.0e+00
0.00.075.468 I print_info: f_attn_scale     = 0.0e+00
0.00.075.469 I print_info: n_ff             = 8192
0.00.075.470 I print_info: n_expert         = 0
0.00.075.470 I print_info: n_expert_used    = 0
0.00.075.470 I print_info: causal attn      = 1
0.00.075.471 I print_info: pooling type     = 0
0.00.075.471 I print_info: rope type        = 2
0.00.075.471 I print_info: rope scaling     = linear
0.00.075.477 I print_info: freq_base_train  = 10000.0
0.00.075.478 I print_info: freq_scale_train = 1
0.00.075.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.478 I print_info: rope_finetuned   = unknown
0.00.075.479 I print_info: model type       = 1.4B
0.00.075.480 I print_info: model params     = 1.41 B
0.00.075.480 I print_info: general.name     = 1.4B
0.00.075.483 I print_info: vocab type       = BPE
0.00.075.484 I print_info: n_vocab          = 50304
0.00.075.485 I print_info: n_merges         = 50009
0.00.075.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.488 I print_info: LF token         = 187 'Ċ'
0.00.075.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.489 I print_info: max token length = 1024
0.00.075.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.459 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.734 I llama_context: constructing llama_context
0.00.130.740 I llama_context: n_seq_max     = 1
0.00.130.741 I llama_context: n_ctx         = 2048
0.00.130.741 I llama_context: n_ctx_per_seq = 2048
0.00.130.741 I llama_context: n_batch       = 2048
0.00.130.742 I llama_context: n_ubatch      = 512
0.00.130.742 I llama_context: causal_attn   = 1
0.00.130.742 I llama_context: flash_attn    = 0
0.00.130.742 I llama_context: kv_unified    = false
0.00.130.745 I llama_context: freq_base     = 10000.0
0.00.130.745 I llama_context: freq_scale    = 1
0.00.130.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.884 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.063 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.995 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.999 I llama_context: graph nodes  = 943
0.00.213.999 I llama_context: graph splits = 1
0.00.214.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.749 I main: llama threadpool init, n_threads = 4
0.00.297.763 I 
0.00.297.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.832 I 
0.00.297.929 I sampler seed: 1234
0.00.297.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.962 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.598.842 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.598.846 I llama_perf_context_print:        load time =     296.03 ms
0.02.598.847 I llama_perf_context_print: prompt eval time =      86.69 ms /     7 tokens (   12.38 ms per token,    80.75 tokens per second)
0.02.598.849 I llama_perf_context_print:        eval time =    2204.54 ms /    63 runs   (   34.99 ms per token,    28.58 tokens per second)
0.02.598.849 I llama_perf_context_print:       total time =    2302.36 ms /    70 tokens
0.02.598.850 I llama_perf_context_print:    graphs reused =         60

real	0m2.655s
user	0m9.540s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.226 I llama_model_loader: - type  f32:  194 tensors
0.00.022.227 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.230 I print_info: file format = GGUF V3 (latest)
0.00.022.230 I print_info: file type   = Q5_0
0.00.022.234 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.521 I load: printing all EOG tokens:
0.00.061.528 I load:   - 0 ('<|endoftext|>')
0.00.061.658 I load: special tokens cache size = 25
0.00.075.450 I load: token to piece cache size = 0.2984 MB
0.00.075.472 I print_info: arch             = gptneox
0.00.075.473 I print_info: vocab_only       = 0
0.00.075.473 I print_info: n_ctx_train      = 2048
0.00.075.474 I print_info: n_embd           = 2048
0.00.075.474 I print_info: n_layer          = 24
0.00.075.495 I print_info: n_head           = 16
0.00.075.497 I print_info: n_head_kv        = 16
0.00.075.498 I print_info: n_rot            = 32
0.00.075.499 I print_info: n_swa            = 0
0.00.075.500 I print_info: is_swa_any       = 0
0.00.075.500 I print_info: n_embd_head_k    = 128
0.00.075.501 I print_info: n_embd_head_v    = 128
0.00.075.504 I print_info: n_gqa            = 1
0.00.075.506 I print_info: n_embd_k_gqa     = 2048
0.00.075.509 I print_info: n_embd_v_gqa     = 2048
0.00.075.510 I print_info: f_norm_eps       = 1.0e-05
0.00.075.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.512 I print_info: f_logit_scale    = 0.0e+00
0.00.075.512 I print_info: f_attn_scale     = 0.0e+00
0.00.075.514 I print_info: n_ff             = 8192
0.00.075.514 I print_info: n_expert         = 0
0.00.075.514 I print_info: n_expert_used    = 0
0.00.075.515 I print_info: causal attn      = 1
0.00.075.515 I print_info: pooling type     = 0
0.00.075.516 I print_info: rope type        = 2
0.00.075.516 I print_info: rope scaling     = linear
0.00.075.517 I print_info: freq_base_train  = 10000.0
0.00.075.518 I print_info: freq_scale_train = 1
0.00.075.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.518 I print_info: rope_finetuned   = unknown
0.00.075.519 I print_info: model type       = 1.4B
0.00.075.520 I print_info: model params     = 1.41 B
0.00.075.520 I print_info: general.name     = 1.4B
0.00.075.528 I print_info: vocab type       = BPE
0.00.075.529 I print_info: n_vocab          = 50304
0.00.075.530 I print_info: n_merges         = 50009
0.00.075.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.532 I print_info: LF token         = 187 'Ċ'
0.00.075.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.534 I print_info: max token length = 1024
0.00.075.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.732 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.073 I llama_context: constructing llama_context
0.00.131.079 I llama_context: n_seq_max     = 1
0.00.131.079 I llama_context: n_ctx         = 128
0.00.131.080 I llama_context: n_ctx_per_seq = 128
0.00.131.080 I llama_context: n_batch       = 128
0.00.131.080 I llama_context: n_ubatch      = 128
0.00.131.080 I llama_context: causal_attn   = 1
0.00.131.081 I llama_context: flash_attn    = 0
0.00.131.081 I llama_context: kv_unified    = false
0.00.131.083 I llama_context: freq_base     = 10000.0
0.00.131.084 I llama_context: freq_scale    = 1
0.00.131.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.241 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.136.487 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.455 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.460 I llama_context: graph nodes  = 943
0.00.138.461 I llama_context: graph splits = 1
0.00.138.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.117 I 
0.00.188.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.220 I perplexity: tokenizing the input ..
0.00.194.832 I perplexity: tokenization took 6.608 ms
0.00.194.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.466.743 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.473.697 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.473.730 I llama_perf_context_print:        load time =     187.80 ms
0.01.473.732 I llama_perf_context_print: prompt eval time =    1270.07 ms /   128 tokens (    9.92 ms per token,   100.78 tokens per second)
0.01.473.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.473.734 I llama_perf_context_print:       total time =    1285.63 ms /   129 tokens
0.01.473.735 I llama_perf_context_print:    graphs reused =          0

real	0m1.523s
user	0m5.404s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.011.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.879 I llama_model_loader: - type  f32:  194 tensors
0.00.022.880 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.882 I print_info: file format = GGUF V3 (latest)
0.00.022.884 I print_info: file type   = Q5_1
0.00.022.889 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.501 I load: printing all EOG tokens:
0.00.060.507 I load:   - 0 ('<|endoftext|>')
0.00.060.649 I load: special tokens cache size = 25
0.00.074.483 I load: token to piece cache size = 0.2984 MB
0.00.074.507 I print_info: arch             = gptneox
0.00.074.508 I print_info: vocab_only       = 0
0.00.074.508 I print_info: n_ctx_train      = 2048
0.00.074.509 I print_info: n_embd           = 2048
0.00.074.509 I print_info: n_layer          = 24
0.00.074.531 I print_info: n_head           = 16
0.00.074.533 I print_info: n_head_kv        = 16
0.00.074.533 I print_info: n_rot            = 32
0.00.074.534 I print_info: n_swa            = 0
0.00.074.535 I print_info: is_swa_any       = 0
0.00.074.536 I print_info: n_embd_head_k    = 128
0.00.074.536 I print_info: n_embd_head_v    = 128
0.00.074.539 I print_info: n_gqa            = 1
0.00.074.541 I print_info: n_embd_k_gqa     = 2048
0.00.074.542 I print_info: n_embd_v_gqa     = 2048
0.00.074.544 I print_info: f_norm_eps       = 1.0e-05
0.00.074.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.546 I print_info: f_logit_scale    = 0.0e+00
0.00.074.547 I print_info: f_attn_scale     = 0.0e+00
0.00.074.548 I print_info: n_ff             = 8192
0.00.074.549 I print_info: n_expert         = 0
0.00.074.549 I print_info: n_expert_used    = 0
0.00.074.550 I print_info: causal attn      = 1
0.00.074.550 I print_info: pooling type     = 0
0.00.074.551 I print_info: rope type        = 2
0.00.074.557 I print_info: rope scaling     = linear
0.00.074.559 I print_info: freq_base_train  = 10000.0
0.00.074.559 I print_info: freq_scale_train = 1
0.00.074.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.562 I print_info: rope_finetuned   = unknown
0.00.074.563 I print_info: model type       = 1.4B
0.00.074.564 I print_info: model params     = 1.41 B
0.00.074.564 I print_info: general.name     = 1.4B
0.00.074.568 I print_info: vocab type       = BPE
0.00.074.570 I print_info: n_vocab          = 50304
0.00.074.571 I print_info: n_merges         = 50009
0.00.074.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.574 I print_info: LF token         = 187 'Ċ'
0.00.074.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.576 I print_info: max token length = 1024
0.00.074.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.594 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.017 I llama_context: constructing llama_context
0.00.134.023 I llama_context: n_seq_max     = 1
0.00.134.024 I llama_context: n_ctx         = 2048
0.00.134.024 I llama_context: n_ctx_per_seq = 2048
0.00.134.024 I llama_context: n_batch       = 2048
0.00.134.025 I llama_context: n_ubatch      = 512
0.00.134.025 I llama_context: causal_attn   = 1
0.00.134.025 I llama_context: flash_attn    = 0
0.00.134.026 I llama_context: kv_unified    = false
0.00.134.028 I llama_context: freq_base     = 10000.0
0.00.134.029 I llama_context: freq_scale    = 1
0.00.134.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.167 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.569 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.504 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.508 I llama_context: graph nodes  = 943
0.00.218.508 I llama_context: graph splits = 1
0.00.218.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.829 I main: llama threadpool init, n_threads = 4
0.00.313.841 I 
0.00.313.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.921 I 
0.00.314.019 I sampler seed: 1234
0.00.314.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.035 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.770.411 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.770.414 I llama_perf_context_print:        load time =     312.15 ms
0.02.770.415 I llama_perf_context_print: prompt eval time =     149.85 ms /     7 tokens (   21.41 ms per token,    46.71 tokens per second)
0.02.770.417 I llama_perf_context_print:        eval time =    2296.93 ms /    63 runs   (   36.46 ms per token,    27.43 tokens per second)
0.02.770.418 I llama_perf_context_print:       total time =    2457.82 ms /    70 tokens
0.02.770.418 I llama_perf_context_print:    graphs reused =         60

real	0m2.829s
user	0m10.200s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.448 I llama_model_loader: - type  f32:  194 tensors
0.00.022.450 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.453 I print_info: file format = GGUF V3 (latest)
0.00.022.453 I print_info: file type   = Q5_1
0.00.022.457 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.234 I load: printing all EOG tokens:
0.00.060.240 I load:   - 0 ('<|endoftext|>')
0.00.060.350 I load: special tokens cache size = 25
0.00.074.253 I load: token to piece cache size = 0.2984 MB
0.00.074.273 I print_info: arch             = gptneox
0.00.074.274 I print_info: vocab_only       = 0
0.00.074.274 I print_info: n_ctx_train      = 2048
0.00.074.275 I print_info: n_embd           = 2048
0.00.074.275 I print_info: n_layer          = 24
0.00.074.296 I print_info: n_head           = 16
0.00.074.298 I print_info: n_head_kv        = 16
0.00.074.299 I print_info: n_rot            = 32
0.00.074.300 I print_info: n_swa            = 0
0.00.074.302 I print_info: is_swa_any       = 0
0.00.074.302 I print_info: n_embd_head_k    = 128
0.00.074.302 I print_info: n_embd_head_v    = 128
0.00.074.304 I print_info: n_gqa            = 1
0.00.074.306 I print_info: n_embd_k_gqa     = 2048
0.00.074.307 I print_info: n_embd_v_gqa     = 2048
0.00.074.309 I print_info: f_norm_eps       = 1.0e-05
0.00.074.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.311 I print_info: f_logit_scale    = 0.0e+00
0.00.074.311 I print_info: f_attn_scale     = 0.0e+00
0.00.074.313 I print_info: n_ff             = 8192
0.00.074.313 I print_info: n_expert         = 0
0.00.074.313 I print_info: n_expert_used    = 0
0.00.074.314 I print_info: causal attn      = 1
0.00.074.314 I print_info: pooling type     = 0
0.00.074.315 I print_info: rope type        = 2
0.00.074.315 I print_info: rope scaling     = linear
0.00.074.316 I print_info: freq_base_train  = 10000.0
0.00.074.317 I print_info: freq_scale_train = 1
0.00.074.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.320 I print_info: rope_finetuned   = unknown
0.00.074.321 I print_info: model type       = 1.4B
0.00.074.322 I print_info: model params     = 1.41 B
0.00.074.323 I print_info: general.name     = 1.4B
0.00.074.326 I print_info: vocab type       = BPE
0.00.074.327 I print_info: n_vocab          = 50304
0.00.074.327 I print_info: n_merges         = 50009
0.00.074.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.331 I print_info: LF token         = 187 'Ċ'
0.00.074.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.332 I print_info: max token length = 1024
0.00.074.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.653 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.680 I llama_context: constructing llama_context
0.00.133.686 I llama_context: n_seq_max     = 1
0.00.133.686 I llama_context: n_ctx         = 128
0.00.133.686 I llama_context: n_ctx_per_seq = 128
0.00.133.687 I llama_context: n_batch       = 128
0.00.133.687 I llama_context: n_ubatch      = 128
0.00.133.687 I llama_context: causal_attn   = 1
0.00.133.688 I llama_context: flash_attn    = 0
0.00.133.688 I llama_context: kv_unified    = false
0.00.133.690 I llama_context: freq_base     = 10000.0
0.00.133.690 I llama_context: freq_scale    = 1
0.00.133.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.804 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.138.997 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.928 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.932 I llama_context: graph nodes  = 943
0.00.140.933 I llama_context: graph splits = 1
0.00.140.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.999 I 
0.00.203.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.123 I perplexity: tokenizing the input ..
0.00.209.682 I perplexity: tokenization took 6.553 ms
0.00.209.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.741.940 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.748.858 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.748.904 I llama_perf_context_print:        load time =     202.70 ms
0.02.748.909 I llama_perf_context_print: prompt eval time =    2530.34 ms /   128 tokens (   19.77 ms per token,    50.59 tokens per second)
0.02.748.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.748.911 I llama_perf_context_print:       total time =    2545.92 ms /   129 tokens
0.02.748.912 I llama_perf_context_print:    graphs reused =          0

real	0m2.800s
user	0m10.508s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.011.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.636 I llama_model_loader: - type  f32:  194 tensors
0.00.022.636 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.637 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.640 I print_info: file format = GGUF V3 (latest)
0.00.022.640 I print_info: file type   = Q2_K - Medium
0.00.022.644 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.791 I load: printing all EOG tokens:
0.00.059.797 I load:   - 0 ('<|endoftext|>')
0.00.059.897 I load: special tokens cache size = 25
0.00.073.671 I load: token to piece cache size = 0.2984 MB
0.00.073.689 I print_info: arch             = gptneox
0.00.073.690 I print_info: vocab_only       = 0
0.00.073.690 I print_info: n_ctx_train      = 2048
0.00.073.691 I print_info: n_embd           = 2048
0.00.073.691 I print_info: n_layer          = 24
0.00.073.710 I print_info: n_head           = 16
0.00.073.712 I print_info: n_head_kv        = 16
0.00.073.712 I print_info: n_rot            = 32
0.00.073.713 I print_info: n_swa            = 0
0.00.073.714 I print_info: is_swa_any       = 0
0.00.073.715 I print_info: n_embd_head_k    = 128
0.00.073.715 I print_info: n_embd_head_v    = 128
0.00.073.718 I print_info: n_gqa            = 1
0.00.073.719 I print_info: n_embd_k_gqa     = 2048
0.00.073.721 I print_info: n_embd_v_gqa     = 2048
0.00.073.722 I print_info: f_norm_eps       = 1.0e-05
0.00.073.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.724 I print_info: f_logit_scale    = 0.0e+00
0.00.073.724 I print_info: f_attn_scale     = 0.0e+00
0.00.073.725 I print_info: n_ff             = 8192
0.00.073.725 I print_info: n_expert         = 0
0.00.073.726 I print_info: n_expert_used    = 0
0.00.073.727 I print_info: causal attn      = 1
0.00.073.727 I print_info: pooling type     = 0
0.00.073.727 I print_info: rope type        = 2
0.00.073.728 I print_info: rope scaling     = linear
0.00.073.729 I print_info: freq_base_train  = 10000.0
0.00.073.730 I print_info: freq_scale_train = 1
0.00.073.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.730 I print_info: rope_finetuned   = unknown
0.00.073.732 I print_info: model type       = 1.4B
0.00.073.732 I print_info: model params     = 1.41 B
0.00.073.733 I print_info: general.name     = 1.4B
0.00.073.736 I print_info: vocab type       = BPE
0.00.073.737 I print_info: n_vocab          = 50304
0.00.073.741 I print_info: n_merges         = 50009
0.00.073.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.743 I print_info: LF token         = 187 'Ċ'
0.00.073.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.744 I print_info: max token length = 1024
0.00.073.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.371 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.379 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.259.450 I llama_context: constructing llama_context
0.00.259.455 I llama_context: n_seq_max     = 1
0.00.259.455 I llama_context: n_ctx         = 2048
0.00.259.456 I llama_context: n_ctx_per_seq = 2048
0.00.259.456 I llama_context: n_batch       = 2048
0.00.259.456 I llama_context: n_ubatch      = 512
0.00.259.457 I llama_context: causal_attn   = 1
0.00.259.457 I llama_context: flash_attn    = 0
0.00.259.458 I llama_context: kv_unified    = false
0.00.259.462 I llama_context: freq_base     = 10000.0
0.00.259.462 I llama_context: freq_scale    = 1
0.00.259.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.583 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.340.039 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.342.004 I llama_context: graph nodes  = 943
0.00.342.005 I llama_context: graph splits = 1
0.00.342.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.681 I main: llama threadpool init, n_threads = 4
0.00.416.693 I 
0.00.416.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.765 I 
0.00.416.842 I sampler seed: 1234
0.00.416.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.856 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.179.396 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.179.399 I llama_perf_context_print:        load time =     414.94 ms
0.02.179.401 I llama_perf_context_print: prompt eval time =      95.41 ms /     7 tokens (   13.63 ms per token,    73.37 tokens per second)
0.02.179.402 I llama_perf_context_print:        eval time =    1657.92 ms /    63 runs   (   26.32 ms per token,    38.00 tokens per second)
0.02.179.403 I llama_perf_context_print:       total time =    1763.98 ms /    70 tokens
0.02.179.403 I llama_perf_context_print:    graphs reused =         60

real	0m2.221s
user	0m7.461s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.160 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.165 I print_info: file format = GGUF V3 (latest)
0.00.022.165 I print_info: file type   = Q2_K - Medium
0.00.022.169 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.030 I load: printing all EOG tokens:
0.00.061.037 I load:   - 0 ('<|endoftext|>')
0.00.061.176 I load: special tokens cache size = 25
0.00.075.021 I load: token to piece cache size = 0.2984 MB
0.00.075.043 I print_info: arch             = gptneox
0.00.075.044 I print_info: vocab_only       = 0
0.00.075.045 I print_info: n_ctx_train      = 2048
0.00.075.045 I print_info: n_embd           = 2048
0.00.075.046 I print_info: n_layer          = 24
0.00.075.067 I print_info: n_head           = 16
0.00.075.070 I print_info: n_head_kv        = 16
0.00.075.070 I print_info: n_rot            = 32
0.00.075.070 I print_info: n_swa            = 0
0.00.075.072 I print_info: is_swa_any       = 0
0.00.075.072 I print_info: n_embd_head_k    = 128
0.00.075.072 I print_info: n_embd_head_v    = 128
0.00.075.074 I print_info: n_gqa            = 1
0.00.075.076 I print_info: n_embd_k_gqa     = 2048
0.00.075.078 I print_info: n_embd_v_gqa     = 2048
0.00.075.079 I print_info: f_norm_eps       = 1.0e-05
0.00.075.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.081 I print_info: f_logit_scale    = 0.0e+00
0.00.075.081 I print_info: f_attn_scale     = 0.0e+00
0.00.075.082 I print_info: n_ff             = 8192
0.00.075.083 I print_info: n_expert         = 0
0.00.075.083 I print_info: n_expert_used    = 0
0.00.075.083 I print_info: causal attn      = 1
0.00.075.084 I print_info: pooling type     = 0
0.00.075.084 I print_info: rope type        = 2
0.00.075.084 I print_info: rope scaling     = linear
0.00.075.086 I print_info: freq_base_train  = 10000.0
0.00.075.086 I print_info: freq_scale_train = 1
0.00.075.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.087 I print_info: rope_finetuned   = unknown
0.00.075.087 I print_info: model type       = 1.4B
0.00.075.088 I print_info: model params     = 1.41 B
0.00.075.088 I print_info: general.name     = 1.4B
0.00.075.092 I print_info: vocab type       = BPE
0.00.075.093 I print_info: n_vocab          = 50304
0.00.075.093 I print_info: n_merges         = 50009
0.00.075.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.095 I print_info: LF token         = 187 'Ċ'
0.00.075.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.096 I print_info: max token length = 1024
0.00.075.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.980 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.986 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.262.806 I llama_context: constructing llama_context
0.00.262.810 I llama_context: n_seq_max     = 1
0.00.262.810 I llama_context: n_ctx         = 128
0.00.262.811 I llama_context: n_ctx_per_seq = 128
0.00.262.811 I llama_context: n_batch       = 128
0.00.262.811 I llama_context: n_ubatch      = 128
0.00.262.811 I llama_context: causal_attn   = 1
0.00.262.812 I llama_context: flash_attn    = 0
0.00.262.812 I llama_context: kv_unified    = false
0.00.262.815 I llama_context: freq_base     = 10000.0
0.00.262.816 I llama_context: freq_scale    = 1
0.00.262.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.943 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.268.439 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.373 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.377 I llama_context: graph nodes  = 943
0.00.270.378 I llama_context: graph splits = 1
0.00.270.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.836 I 
0.00.312.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.935 I perplexity: tokenizing the input ..
0.00.319.648 I perplexity: tokenization took 6.708 ms
0.00.319.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.753.005 I perplexity: 1.43 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.759.799 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.759.840 I llama_perf_context_print:        load time =     312.53 ms
0.01.759.842 I llama_perf_context_print: prompt eval time =    1431.32 ms /   128 tokens (   11.18 ms per token,    89.43 tokens per second)
0.01.759.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.759.845 I llama_perf_context_print:       total time =    1447.02 ms /   129 tokens
0.01.759.846 I llama_perf_context_print:    graphs reused =          0

real	0m1.797s
user	0m6.140s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.268 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.269 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.269 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.272 I print_info: file format = GGUF V3 (latest)
0.00.022.273 I print_info: file type   = Q3_K - Medium
0.00.022.277 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.316 I load: printing all EOG tokens:
0.00.060.322 I load:   - 0 ('<|endoftext|>')
0.00.060.436 I load: special tokens cache size = 25
0.00.074.210 I load: token to piece cache size = 0.2984 MB
0.00.074.232 I print_info: arch             = gptneox
0.00.074.232 I print_info: vocab_only       = 0
0.00.074.233 I print_info: n_ctx_train      = 2048
0.00.074.233 I print_info: n_embd           = 2048
0.00.074.234 I print_info: n_layer          = 24
0.00.074.253 I print_info: n_head           = 16
0.00.074.258 I print_info: n_head_kv        = 16
0.00.074.258 I print_info: n_rot            = 32
0.00.074.259 I print_info: n_swa            = 0
0.00.074.261 I print_info: is_swa_any       = 0
0.00.074.261 I print_info: n_embd_head_k    = 128
0.00.074.261 I print_info: n_embd_head_v    = 128
0.00.074.263 I print_info: n_gqa            = 1
0.00.074.265 I print_info: n_embd_k_gqa     = 2048
0.00.074.267 I print_info: n_embd_v_gqa     = 2048
0.00.074.268 I print_info: f_norm_eps       = 1.0e-05
0.00.074.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.270 I print_info: f_logit_scale    = 0.0e+00
0.00.074.271 I print_info: f_attn_scale     = 0.0e+00
0.00.074.272 I print_info: n_ff             = 8192
0.00.074.273 I print_info: n_expert         = 0
0.00.074.273 I print_info: n_expert_used    = 0
0.00.074.274 I print_info: causal attn      = 1
0.00.074.274 I print_info: pooling type     = 0
0.00.074.274 I print_info: rope type        = 2
0.00.074.276 I print_info: rope scaling     = linear
0.00.074.278 I print_info: freq_base_train  = 10000.0
0.00.074.278 I print_info: freq_scale_train = 1
0.00.074.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.279 I print_info: rope_finetuned   = unknown
0.00.074.281 I print_info: model type       = 1.4B
0.00.074.281 I print_info: model params     = 1.41 B
0.00.074.282 I print_info: general.name     = 1.4B
0.00.074.285 I print_info: vocab type       = BPE
0.00.074.286 I print_info: n_vocab          = 50304
0.00.074.287 I print_info: n_merges         = 50009
0.00.074.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.290 I print_info: LF token         = 187 'Ċ'
0.00.074.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.291 I print_info: max token length = 1024
0.00.074.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.519 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.526 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.291 I llama_context: constructing llama_context
0.00.361.297 I llama_context: n_seq_max     = 1
0.00.361.297 I llama_context: n_ctx         = 2048
0.00.361.297 I llama_context: n_ctx_per_seq = 2048
0.00.361.298 I llama_context: n_batch       = 2048
0.00.361.298 I llama_context: n_ubatch      = 512
0.00.361.298 I llama_context: causal_attn   = 1
0.00.361.299 I llama_context: flash_attn    = 0
0.00.361.299 I llama_context: kv_unified    = false
0.00.361.302 I llama_context: freq_base     = 10000.0
0.00.361.303 I llama_context: freq_scale    = 1
0.00.361.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.418 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.441.460 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.443.403 I llama_context: graph nodes  = 943
0.00.443.404 I llama_context: graph splits = 1
0.00.443.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.438 I main: llama threadpool init, n_threads = 4
0.00.524.451 I 
0.00.524.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.520 I 
0.00.524.597 I sampler seed: 1234
0.00.524.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.524.611 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.359.281 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.359.284 I llama_perf_context_print:        load time =     522.77 ms
0.02.359.286 I llama_perf_context_print: prompt eval time =     100.25 ms /     7 tokens (   14.32 ms per token,    69.83 tokens per second)
0.02.359.287 I llama_perf_context_print:        eval time =    1725.17 ms /    63 runs   (   27.38 ms per token,    36.52 tokens per second)
0.02.359.288 I llama_perf_context_print:       total time =    1836.09 ms /    70 tokens
0.02.359.288 I llama_perf_context_print:    graphs reused =         60

real	0m2.407s
user	0m7.833s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.145 I llama_model_loader: - type  f32:  194 tensors
0.00.023.146 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.146 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.146 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.149 I print_info: file format = GGUF V3 (latest)
0.00.023.149 I print_info: file type   = Q3_K - Medium
0.00.023.153 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.947 I load: printing all EOG tokens:
0.00.062.956 I load:   - 0 ('<|endoftext|>')
0.00.063.083 I load: special tokens cache size = 25
0.00.076.920 I load: token to piece cache size = 0.2984 MB
0.00.076.944 I print_info: arch             = gptneox
0.00.076.945 I print_info: vocab_only       = 0
0.00.076.945 I print_info: n_ctx_train      = 2048
0.00.076.946 I print_info: n_embd           = 2048
0.00.076.946 I print_info: n_layer          = 24
0.00.076.968 I print_info: n_head           = 16
0.00.076.975 I print_info: n_head_kv        = 16
0.00.076.976 I print_info: n_rot            = 32
0.00.076.976 I print_info: n_swa            = 0
0.00.076.978 I print_info: is_swa_any       = 0
0.00.076.979 I print_info: n_embd_head_k    = 128
0.00.076.979 I print_info: n_embd_head_v    = 128
0.00.076.981 I print_info: n_gqa            = 1
0.00.076.984 I print_info: n_embd_k_gqa     = 2048
0.00.076.986 I print_info: n_embd_v_gqa     = 2048
0.00.076.988 I print_info: f_norm_eps       = 1.0e-05
0.00.076.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.991 I print_info: f_logit_scale    = 0.0e+00
0.00.076.992 I print_info: f_attn_scale     = 0.0e+00
0.00.076.994 I print_info: n_ff             = 8192
0.00.076.997 I print_info: n_expert         = 0
0.00.076.998 I print_info: n_expert_used    = 0
0.00.076.998 I print_info: causal attn      = 1
0.00.076.999 I print_info: pooling type     = 0
0.00.076.999 I print_info: rope type        = 2
0.00.077.000 I print_info: rope scaling     = linear
0.00.077.002 I print_info: freq_base_train  = 10000.0
0.00.077.002 I print_info: freq_scale_train = 1
0.00.077.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.004 I print_info: rope_finetuned   = unknown
0.00.077.005 I print_info: model type       = 1.4B
0.00.077.006 I print_info: model params     = 1.41 B
0.00.077.007 I print_info: general.name     = 1.4B
0.00.077.010 I print_info: vocab type       = BPE
0.00.077.012 I print_info: n_vocab          = 50304
0.00.077.013 I print_info: n_merges         = 50009
0.00.077.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.018 I print_info: LF token         = 187 'Ċ'
0.00.077.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.019 I print_info: max token length = 1024
0.00.077.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.201 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.210 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.714 I llama_context: constructing llama_context
0.00.358.720 I llama_context: n_seq_max     = 1
0.00.358.720 I llama_context: n_ctx         = 128
0.00.358.721 I llama_context: n_ctx_per_seq = 128
0.00.358.721 I llama_context: n_batch       = 128
0.00.358.721 I llama_context: n_ubatch      = 128
0.00.358.722 I llama_context: causal_attn   = 1
0.00.358.722 I llama_context: flash_attn    = 0
0.00.358.723 I llama_context: kv_unified    = false
0.00.358.726 I llama_context: freq_base     = 10000.0
0.00.358.727 I llama_context: freq_scale    = 1
0.00.358.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.855 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.364.176 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.093 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.097 I llama_context: graph nodes  = 943
0.00.366.097 I llama_context: graph splits = 1
0.00.366.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.976 I 
0.00.413.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.082 I perplexity: tokenizing the input ..
0.00.419.792 I perplexity: tokenization took 6.705 ms
0.00.419.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.651.639 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.658.413 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.658.452 I llama_perf_context_print:        load time =     412.64 ms
0.01.658.454 I llama_perf_context_print: prompt eval time =    1229.76 ms /   128 tokens (    9.61 ms per token,   104.09 tokens per second)
0.01.658.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.658.457 I llama_perf_context_print:       total time =    1245.50 ms /   129 tokens
0.01.658.458 I llama_perf_context_print:    graphs reused =          0

real	0m1.702s
user	0m5.400s
sys	0m0.171s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.011.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.576 I llama_model_loader: - type  f32:  194 tensors
0.00.022.577 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.577 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.578 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.581 I print_info: file format = GGUF V3 (latest)
0.00.022.581 I print_info: file type   = Q4_K - Medium
0.00.022.586 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.774 I load: printing all EOG tokens:
0.00.060.780 I load:   - 0 ('<|endoftext|>')
0.00.060.900 I load: special tokens cache size = 25
0.00.074.800 I load: token to piece cache size = 0.2984 MB
0.00.074.822 I print_info: arch             = gptneox
0.00.074.823 I print_info: vocab_only       = 0
0.00.074.824 I print_info: n_ctx_train      = 2048
0.00.074.824 I print_info: n_embd           = 2048
0.00.074.824 I print_info: n_layer          = 24
0.00.074.844 I print_info: n_head           = 16
0.00.074.846 I print_info: n_head_kv        = 16
0.00.074.846 I print_info: n_rot            = 32
0.00.074.847 I print_info: n_swa            = 0
0.00.074.849 I print_info: is_swa_any       = 0
0.00.074.849 I print_info: n_embd_head_k    = 128
0.00.074.849 I print_info: n_embd_head_v    = 128
0.00.074.851 I print_info: n_gqa            = 1
0.00.074.853 I print_info: n_embd_k_gqa     = 2048
0.00.074.855 I print_info: n_embd_v_gqa     = 2048
0.00.074.857 I print_info: f_norm_eps       = 1.0e-05
0.00.074.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.859 I print_info: f_logit_scale    = 0.0e+00
0.00.074.859 I print_info: f_attn_scale     = 0.0e+00
0.00.074.860 I print_info: n_ff             = 8192
0.00.074.861 I print_info: n_expert         = 0
0.00.074.861 I print_info: n_expert_used    = 0
0.00.074.861 I print_info: causal attn      = 1
0.00.074.861 I print_info: pooling type     = 0
0.00.074.862 I print_info: rope type        = 2
0.00.074.862 I print_info: rope scaling     = linear
0.00.074.864 I print_info: freq_base_train  = 10000.0
0.00.074.864 I print_info: freq_scale_train = 1
0.00.074.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.865 I print_info: rope_finetuned   = unknown
0.00.074.866 I print_info: model type       = 1.4B
0.00.074.866 I print_info: model params     = 1.41 B
0.00.074.867 I print_info: general.name     = 1.4B
0.00.074.870 I print_info: vocab type       = BPE
0.00.074.871 I print_info: n_vocab          = 50304
0.00.074.871 I print_info: n_merges         = 50009
0.00.074.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.873 I print_info: LF token         = 187 'Ċ'
0.00.074.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.874 I print_info: max token length = 1024
0.00.074.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.754 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.764 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.349.896 I llama_context: constructing llama_context
0.00.349.902 I llama_context: n_seq_max     = 1
0.00.349.902 I llama_context: n_ctx         = 2048
0.00.349.902 I llama_context: n_ctx_per_seq = 2048
0.00.349.903 I llama_context: n_batch       = 2048
0.00.349.903 I llama_context: n_ubatch      = 512
0.00.349.903 I llama_context: causal_attn   = 1
0.00.349.904 I llama_context: flash_attn    = 0
0.00.349.905 I llama_context: kv_unified    = false
0.00.349.908 I llama_context: freq_base     = 10000.0
0.00.349.910 I llama_context: freq_scale    = 1
0.00.349.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.030 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.430.309 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.274 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.278 I llama_context: graph nodes  = 943
0.00.432.278 I llama_context: graph splits = 1
0.00.432.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.267 I main: llama threadpool init, n_threads = 4
0.00.515.278 I 
0.00.515.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.349 I 
0.00.515.426 I sampler seed: 1234
0.00.515.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.442 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.508.449 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.508.453 I llama_perf_context_print:        load time =     513.57 ms
0.02.508.454 I llama_perf_context_print: prompt eval time =     108.09 ms /     7 tokens (   15.44 ms per token,    64.76 tokens per second)
0.02.508.455 I llama_perf_context_print:        eval time =    1875.39 ms /    63 runs   (   29.77 ms per token,    33.59 tokens per second)
0.02.508.456 I llama_perf_context_print:       total time =    1994.45 ms /    70 tokens
0.02.508.456 I llama_perf_context_print:    graphs reused =         60

real	0m2.563s
user	0m8.462s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.467 I llama_model_loader: - type  f32:  194 tensors
0.00.022.468 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.468 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.468 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.470 I print_info: file format = GGUF V3 (latest)
0.00.022.471 I print_info: file type   = Q4_K - Medium
0.00.022.476 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.959 I load: printing all EOG tokens:
0.00.059.964 I load:   - 0 ('<|endoftext|>')
0.00.060.089 I load: special tokens cache size = 25
0.00.073.882 I load: token to piece cache size = 0.2984 MB
0.00.073.906 I print_info: arch             = gptneox
0.00.073.906 I print_info: vocab_only       = 0
0.00.073.907 I print_info: n_ctx_train      = 2048
0.00.073.907 I print_info: n_embd           = 2048
0.00.073.908 I print_info: n_layer          = 24
0.00.073.928 I print_info: n_head           = 16
0.00.073.934 I print_info: n_head_kv        = 16
0.00.073.935 I print_info: n_rot            = 32
0.00.073.935 I print_info: n_swa            = 0
0.00.073.937 I print_info: is_swa_any       = 0
0.00.073.938 I print_info: n_embd_head_k    = 128
0.00.073.939 I print_info: n_embd_head_v    = 128
0.00.073.941 I print_info: n_gqa            = 1
0.00.073.944 I print_info: n_embd_k_gqa     = 2048
0.00.073.947 I print_info: n_embd_v_gqa     = 2048
0.00.073.948 I print_info: f_norm_eps       = 1.0e-05
0.00.073.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.951 I print_info: f_logit_scale    = 0.0e+00
0.00.073.951 I print_info: f_attn_scale     = 0.0e+00
0.00.073.953 I print_info: n_ff             = 8192
0.00.073.953 I print_info: n_expert         = 0
0.00.073.954 I print_info: n_expert_used    = 0
0.00.073.954 I print_info: causal attn      = 1
0.00.073.955 I print_info: pooling type     = 0
0.00.073.955 I print_info: rope type        = 2
0.00.073.956 I print_info: rope scaling     = linear
0.00.073.957 I print_info: freq_base_train  = 10000.0
0.00.073.958 I print_info: freq_scale_train = 1
0.00.073.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.960 I print_info: rope_finetuned   = unknown
0.00.073.961 I print_info: model type       = 1.4B
0.00.073.962 I print_info: model params     = 1.41 B
0.00.073.962 I print_info: general.name     = 1.4B
0.00.073.966 I print_info: vocab type       = BPE
0.00.073.967 I print_info: n_vocab          = 50304
0.00.073.968 I print_info: n_merges         = 50009
0.00.073.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.973 I print_info: LF token         = 187 'Ċ'
0.00.073.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.974 I print_info: max token length = 1024
0.00.073.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.884 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.893 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.372 I llama_context: constructing llama_context
0.00.343.378 I llama_context: n_seq_max     = 1
0.00.343.379 I llama_context: n_ctx         = 128
0.00.343.379 I llama_context: n_ctx_per_seq = 128
0.00.343.379 I llama_context: n_batch       = 128
0.00.343.379 I llama_context: n_ubatch      = 128
0.00.343.379 I llama_context: causal_attn   = 1
0.00.343.380 I llama_context: flash_attn    = 0
0.00.343.380 I llama_context: kv_unified    = false
0.00.343.384 I llama_context: freq_base     = 10000.0
0.00.343.384 I llama_context: freq_scale    = 1
0.00.343.385 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.501 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.348.867 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.778 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.781 I llama_context: graph nodes  = 943
0.00.350.782 I llama_context: graph splits = 1
0.00.350.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.605 I 
0.00.399.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.715 I perplexity: tokenizing the input ..
0.00.406.269 I perplexity: tokenization took 6.55 ms
0.00.406.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.738.742 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.745.654 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.745.691 I llama_perf_context_print:        load time =     399.29 ms
0.01.745.693 I llama_perf_context_print: prompt eval time =    1330.71 ms /   128 tokens (   10.40 ms per token,    96.19 tokens per second)
0.01.745.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.745.695 I llama_perf_context_print:       total time =    1346.10 ms /   129 tokens
0.01.745.695 I llama_perf_context_print:    graphs reused =          0

real	0m1.792s
user	0m5.811s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.288 I llama_model_loader: - type  f32:  194 tensors
0.00.022.289 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.289 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.291 I print_info: file format = GGUF V3 (latest)
0.00.022.291 I print_info: file type   = Q5_K - Medium
0.00.022.295 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.323 I load: printing all EOG tokens:
0.00.059.329 I load:   - 0 ('<|endoftext|>')
0.00.059.429 I load: special tokens cache size = 25
0.00.073.153 I load: token to piece cache size = 0.2984 MB
0.00.073.172 I print_info: arch             = gptneox
0.00.073.173 I print_info: vocab_only       = 0
0.00.073.174 I print_info: n_ctx_train      = 2048
0.00.073.174 I print_info: n_embd           = 2048
0.00.073.174 I print_info: n_layer          = 24
0.00.073.192 I print_info: n_head           = 16
0.00.073.194 I print_info: n_head_kv        = 16
0.00.073.195 I print_info: n_rot            = 32
0.00.073.195 I print_info: n_swa            = 0
0.00.073.196 I print_info: is_swa_any       = 0
0.00.073.197 I print_info: n_embd_head_k    = 128
0.00.073.197 I print_info: n_embd_head_v    = 128
0.00.073.199 I print_info: n_gqa            = 1
0.00.073.200 I print_info: n_embd_k_gqa     = 2048
0.00.073.202 I print_info: n_embd_v_gqa     = 2048
0.00.073.204 I print_info: f_norm_eps       = 1.0e-05
0.00.073.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.205 I print_info: f_logit_scale    = 0.0e+00
0.00.073.206 I print_info: f_attn_scale     = 0.0e+00
0.00.073.207 I print_info: n_ff             = 8192
0.00.073.207 I print_info: n_expert         = 0
0.00.073.208 I print_info: n_expert_used    = 0
0.00.073.208 I print_info: causal attn      = 1
0.00.073.208 I print_info: pooling type     = 0
0.00.073.208 I print_info: rope type        = 2
0.00.073.209 I print_info: rope scaling     = linear
0.00.073.210 I print_info: freq_base_train  = 10000.0
0.00.073.211 I print_info: freq_scale_train = 1
0.00.073.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.211 I print_info: rope_finetuned   = unknown
0.00.073.212 I print_info: model type       = 1.4B
0.00.073.213 I print_info: model params     = 1.41 B
0.00.073.213 I print_info: general.name     = 1.4B
0.00.073.216 I print_info: vocab type       = BPE
0.00.073.217 I print_info: n_vocab          = 50304
0.00.073.217 I print_info: n_merges         = 50009
0.00.073.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.220 I print_info: LF token         = 187 'Ċ'
0.00.073.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.220 I print_info: max token length = 1024
0.00.073.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.627 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.722 I llama_context: constructing llama_context
0.00.131.727 I llama_context: n_seq_max     = 1
0.00.131.728 I llama_context: n_ctx         = 2048
0.00.131.728 I llama_context: n_ctx_per_seq = 2048
0.00.131.728 I llama_context: n_batch       = 2048
0.00.131.729 I llama_context: n_ubatch      = 512
0.00.131.729 I llama_context: causal_attn   = 1
0.00.131.729 I llama_context: flash_attn    = 0
0.00.131.730 I llama_context: kv_unified    = false
0.00.131.732 I llama_context: freq_base     = 10000.0
0.00.131.734 I llama_context: freq_scale    = 1
0.00.131.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.857 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.210.697 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.596 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.600 I llama_context: graph nodes  = 943
0.00.212.601 I llama_context: graph splits = 1
0.00.212.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.398 I main: llama threadpool init, n_threads = 4
0.00.309.411 I 
0.00.309.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.480 I 
0.00.309.556 I sampler seed: 1234
0.00.309.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.573 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.573.445 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27572.82 tokens per second)
0.02.573.448 I llama_perf_context_print:        load time =     307.72 ms
0.02.573.450 I llama_perf_context_print: prompt eval time =     123.07 ms /     7 tokens (   17.58 ms per token,    56.88 tokens per second)
0.02.573.451 I llama_perf_context_print:        eval time =    2131.33 ms /    63 runs   (   33.83 ms per token,    29.56 tokens per second)
0.02.573.452 I llama_perf_context_print:       total time =    2265.27 ms /    70 tokens
0.02.573.452 I llama_perf_context_print:    graphs reused =         60

real	0m2.630s
user	0m9.450s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.366 I llama_model_loader: - type  f32:  194 tensors
0.00.022.368 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.368 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.370 I print_info: file format = GGUF V3 (latest)
0.00.022.371 I print_info: file type   = Q5_K - Medium
0.00.022.375 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.015 I load: printing all EOG tokens:
0.00.060.019 I load:   - 0 ('<|endoftext|>')
0.00.060.123 I load: special tokens cache size = 25
0.00.073.950 I load: token to piece cache size = 0.2984 MB
0.00.073.971 I print_info: arch             = gptneox
0.00.073.972 I print_info: vocab_only       = 0
0.00.073.972 I print_info: n_ctx_train      = 2048
0.00.073.973 I print_info: n_embd           = 2048
0.00.073.973 I print_info: n_layer          = 24
0.00.073.992 I print_info: n_head           = 16
0.00.073.994 I print_info: n_head_kv        = 16
0.00.073.994 I print_info: n_rot            = 32
0.00.073.995 I print_info: n_swa            = 0
0.00.073.996 I print_info: is_swa_any       = 0
0.00.073.996 I print_info: n_embd_head_k    = 128
0.00.073.997 I print_info: n_embd_head_v    = 128
0.00.073.998 I print_info: n_gqa            = 1
0.00.074.000 I print_info: n_embd_k_gqa     = 2048
0.00.074.002 I print_info: n_embd_v_gqa     = 2048
0.00.074.003 I print_info: f_norm_eps       = 1.0e-05
0.00.074.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.005 I print_info: f_logit_scale    = 0.0e+00
0.00.074.006 I print_info: f_attn_scale     = 0.0e+00
0.00.074.007 I print_info: n_ff             = 8192
0.00.074.007 I print_info: n_expert         = 0
0.00.074.007 I print_info: n_expert_used    = 0
0.00.074.008 I print_info: causal attn      = 1
0.00.074.008 I print_info: pooling type     = 0
0.00.074.008 I print_info: rope type        = 2
0.00.074.009 I print_info: rope scaling     = linear
0.00.074.010 I print_info: freq_base_train  = 10000.0
0.00.074.011 I print_info: freq_scale_train = 1
0.00.074.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.011 I print_info: rope_finetuned   = unknown
0.00.074.012 I print_info: model type       = 1.4B
0.00.074.013 I print_info: model params     = 1.41 B
0.00.074.013 I print_info: general.name     = 1.4B
0.00.074.016 I print_info: vocab type       = BPE
0.00.074.018 I print_info: n_vocab          = 50304
0.00.074.018 I print_info: n_merges         = 50009
0.00.074.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.020 I print_info: LF token         = 187 'Ċ'
0.00.074.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.021 I print_info: max token length = 1024
0.00.074.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.389 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.461 I llama_context: constructing llama_context
0.00.133.468 I llama_context: n_seq_max     = 1
0.00.133.468 I llama_context: n_ctx         = 128
0.00.133.468 I llama_context: n_ctx_per_seq = 128
0.00.133.469 I llama_context: n_batch       = 128
0.00.133.469 I llama_context: n_ubatch      = 128
0.00.133.469 I llama_context: causal_attn   = 1
0.00.133.470 I llama_context: flash_attn    = 0
0.00.133.470 I llama_context: kv_unified    = false
0.00.133.472 I llama_context: freq_base     = 10000.0
0.00.133.473 I llama_context: freq_scale    = 1
0.00.133.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.595 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.138.760 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.678 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.682 I llama_context: graph nodes  = 943
0.00.140.682 I llama_context: graph splits = 1
0.00.140.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.420 I 
0.00.205.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.521 I perplexity: tokenizing the input ..
0.00.212.153 I perplexity: tokenization took 6.627 ms
0.00.212.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.224.634 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.231.572 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.231.615 I llama_perf_context_print:        load time =     205.13 ms
0.02.231.618 I llama_perf_context_print: prompt eval time =    2010.56 ms /   128 tokens (   15.71 ms per token,    63.66 tokens per second)
0.02.231.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.231.620 I llama_perf_context_print:       total time =    2026.21 ms /   129 tokens
0.02.231.621 I llama_perf_context_print:    graphs reused =          0

real	0m2.283s
user	0m8.436s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.468 I llama_model_loader: - type  f32:  194 tensors
0.00.022.469 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.472 I print_info: file format = GGUF V3 (latest)
0.00.022.473 I print_info: file type   = Q6_K
0.00.022.476 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.587 I load: printing all EOG tokens:
0.00.060.592 I load:   - 0 ('<|endoftext|>')
0.00.060.717 I load: special tokens cache size = 25
0.00.074.470 I load: token to piece cache size = 0.2984 MB
0.00.074.491 I print_info: arch             = gptneox
0.00.074.491 I print_info: vocab_only       = 0
0.00.074.492 I print_info: n_ctx_train      = 2048
0.00.074.492 I print_info: n_embd           = 2048
0.00.074.493 I print_info: n_layer          = 24
0.00.074.511 I print_info: n_head           = 16
0.00.074.513 I print_info: n_head_kv        = 16
0.00.074.513 I print_info: n_rot            = 32
0.00.074.514 I print_info: n_swa            = 0
0.00.074.515 I print_info: is_swa_any       = 0
0.00.074.515 I print_info: n_embd_head_k    = 128
0.00.074.515 I print_info: n_embd_head_v    = 128
0.00.074.517 I print_info: n_gqa            = 1
0.00.074.519 I print_info: n_embd_k_gqa     = 2048
0.00.074.520 I print_info: n_embd_v_gqa     = 2048
0.00.074.522 I print_info: f_norm_eps       = 1.0e-05
0.00.074.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.523 I print_info: f_logit_scale    = 0.0e+00
0.00.074.524 I print_info: f_attn_scale     = 0.0e+00
0.00.074.525 I print_info: n_ff             = 8192
0.00.074.525 I print_info: n_expert         = 0
0.00.074.526 I print_info: n_expert_used    = 0
0.00.074.526 I print_info: causal attn      = 1
0.00.074.526 I print_info: pooling type     = 0
0.00.074.527 I print_info: rope type        = 2
0.00.074.527 I print_info: rope scaling     = linear
0.00.074.528 I print_info: freq_base_train  = 10000.0
0.00.074.529 I print_info: freq_scale_train = 1
0.00.074.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.529 I print_info: rope_finetuned   = unknown
0.00.074.530 I print_info: model type       = 1.4B
0.00.074.531 I print_info: model params     = 1.41 B
0.00.074.531 I print_info: general.name     = 1.4B
0.00.074.534 I print_info: vocab type       = BPE
0.00.074.535 I print_info: n_vocab          = 50304
0.00.074.535 I print_info: n_merges         = 50009
0.00.074.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.538 I print_info: LF token         = 187 'Ċ'
0.00.074.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.539 I print_info: max token length = 1024
0.00.074.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.038 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.125 I llama_context: constructing llama_context
0.00.139.131 I llama_context: n_seq_max     = 1
0.00.139.132 I llama_context: n_ctx         = 2048
0.00.139.132 I llama_context: n_ctx_per_seq = 2048
0.00.139.132 I llama_context: n_batch       = 2048
0.00.139.132 I llama_context: n_ubatch      = 512
0.00.139.133 I llama_context: causal_attn   = 1
0.00.139.133 I llama_context: flash_attn    = 0
0.00.139.134 I llama_context: kv_unified    = false
0.00.139.135 I llama_context: freq_base     = 10000.0
0.00.139.136 I llama_context: freq_scale    = 1
0.00.139.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.276 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.661 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.606 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.610 I llama_context: graph nodes  = 943
0.00.221.610 I llama_context: graph splits = 1
0.00.221.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.474 I main: llama threadpool init, n_threads = 4
0.00.318.486 I 
0.00.318.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.562 I 
0.00.318.650 I sampler seed: 1234
0.00.318.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.665 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.671.435 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.671.439 I llama_perf_context_print:        load time =     316.78 ms
0.02.671.440 I llama_perf_context_print: prompt eval time =     116.86 ms /     7 tokens (   16.69 ms per token,    59.90 tokens per second)
0.02.671.442 I llama_perf_context_print:        eval time =    2226.23 ms /    63 runs   (   35.34 ms per token,    28.30 tokens per second)
0.02.671.442 I llama_perf_context_print:       total time =    2354.22 ms /    70 tokens
0.02.671.443 I llama_perf_context_print:    graphs reused =         60

real	0m2.734s
user	0m9.804s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.096 I llama_model_loader: - type  f32:  194 tensors
0.00.022.096 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.098 I print_info: file format = GGUF V3 (latest)
0.00.022.099 I print_info: file type   = Q6_K
0.00.022.101 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.138 I load: printing all EOG tokens:
0.00.059.143 I load:   - 0 ('<|endoftext|>')
0.00.059.250 I load: special tokens cache size = 25
0.00.073.020 I load: token to piece cache size = 0.2984 MB
0.00.073.039 I print_info: arch             = gptneox
0.00.073.040 I print_info: vocab_only       = 0
0.00.073.040 I print_info: n_ctx_train      = 2048
0.00.073.041 I print_info: n_embd           = 2048
0.00.073.041 I print_info: n_layer          = 24
0.00.073.058 I print_info: n_head           = 16
0.00.073.061 I print_info: n_head_kv        = 16
0.00.073.062 I print_info: n_rot            = 32
0.00.073.062 I print_info: n_swa            = 0
0.00.073.064 I print_info: is_swa_any       = 0
0.00.073.064 I print_info: n_embd_head_k    = 128
0.00.073.065 I print_info: n_embd_head_v    = 128
0.00.073.067 I print_info: n_gqa            = 1
0.00.073.068 I print_info: n_embd_k_gqa     = 2048
0.00.073.070 I print_info: n_embd_v_gqa     = 2048
0.00.073.072 I print_info: f_norm_eps       = 1.0e-05
0.00.073.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.074 I print_info: f_logit_scale    = 0.0e+00
0.00.073.074 I print_info: f_attn_scale     = 0.0e+00
0.00.073.075 I print_info: n_ff             = 8192
0.00.073.076 I print_info: n_expert         = 0
0.00.073.076 I print_info: n_expert_used    = 0
0.00.073.076 I print_info: causal attn      = 1
0.00.073.077 I print_info: pooling type     = 0
0.00.073.078 I print_info: rope type        = 2
0.00.073.078 I print_info: rope scaling     = linear
0.00.073.080 I print_info: freq_base_train  = 10000.0
0.00.073.080 I print_info: freq_scale_train = 1
0.00.073.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.081 I print_info: rope_finetuned   = unknown
0.00.073.082 I print_info: model type       = 1.4B
0.00.073.083 I print_info: model params     = 1.41 B
0.00.073.083 I print_info: general.name     = 1.4B
0.00.073.086 I print_info: vocab type       = BPE
0.00.073.087 I print_info: n_vocab          = 50304
0.00.073.088 I print_info: n_merges         = 50009
0.00.073.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.091 I print_info: LF token         = 187 'Ċ'
0.00.073.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.093 I print_info: max token length = 1024
0.00.073.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.559 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.611 I llama_context: constructing llama_context
0.00.136.616 I llama_context: n_seq_max     = 1
0.00.136.617 I llama_context: n_ctx         = 128
0.00.136.617 I llama_context: n_ctx_per_seq = 128
0.00.136.618 I llama_context: n_batch       = 128
0.00.136.618 I llama_context: n_ubatch      = 128
0.00.136.618 I llama_context: causal_attn   = 1
0.00.136.619 I llama_context: flash_attn    = 0
0.00.136.619 I llama_context: kv_unified    = false
0.00.136.621 I llama_context: freq_base     = 10000.0
0.00.136.621 I llama_context: freq_scale    = 1
0.00.136.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.741 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.141.885 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.761 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.764 I llama_context: graph nodes  = 943
0.00.143.765 I llama_context: graph splits = 1
0.00.143.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.536 I 
0.00.206.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.629 I perplexity: tokenizing the input ..
0.00.213.220 I perplexity: tokenization took 6.585 ms
0.00.213.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.062.622 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.069.397 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.069.431 I llama_perf_context_print:        load time =     206.23 ms
0.02.069.432 I llama_perf_context_print: prompt eval time =    1847.46 ms /   128 tokens (   14.43 ms per token,    69.28 tokens per second)
0.02.069.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.069.434 I llama_perf_context_print:       total time =    1862.91 ms /   129 tokens
0.02.069.435 I llama_perf_context_print:    graphs reused =          0

real	0m2.123s
user	0m7.778s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.866 I llama_model_loader: - type  f32:  194 tensors
0.00.022.867 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.870 I print_info: file format = GGUF V3 (latest)
0.00.022.871 I print_info: file type   = Q4_0
0.00.022.874 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.300 I load: printing all EOG tokens:
0.00.060.305 I load:   - 0 ('<|endoftext|>')
0.00.060.414 I load: special tokens cache size = 25
0.00.074.149 I load: token to piece cache size = 0.2984 MB
0.00.074.170 I print_info: arch             = gptneox
0.00.074.170 I print_info: vocab_only       = 0
0.00.074.171 I print_info: n_ctx_train      = 2048
0.00.074.171 I print_info: n_embd           = 2048
0.00.074.171 I print_info: n_layer          = 24
0.00.074.189 I print_info: n_head           = 16
0.00.074.192 I print_info: n_head_kv        = 16
0.00.074.192 I print_info: n_rot            = 32
0.00.074.192 I print_info: n_swa            = 0
0.00.074.194 I print_info: is_swa_any       = 0
0.00.074.194 I print_info: n_embd_head_k    = 128
0.00.074.195 I print_info: n_embd_head_v    = 128
0.00.074.196 I print_info: n_gqa            = 1
0.00.074.198 I print_info: n_embd_k_gqa     = 2048
0.00.074.200 I print_info: n_embd_v_gqa     = 2048
0.00.074.201 I print_info: f_norm_eps       = 1.0e-05
0.00.074.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.203 I print_info: f_logit_scale    = 0.0e+00
0.00.074.203 I print_info: f_attn_scale     = 0.0e+00
0.00.074.204 I print_info: n_ff             = 8192
0.00.074.205 I print_info: n_expert         = 0
0.00.074.205 I print_info: n_expert_used    = 0
0.00.074.205 I print_info: causal attn      = 1
0.00.074.206 I print_info: pooling type     = 0
0.00.074.206 I print_info: rope type        = 2
0.00.074.206 I print_info: rope scaling     = linear
0.00.074.208 I print_info: freq_base_train  = 10000.0
0.00.074.208 I print_info: freq_scale_train = 1
0.00.074.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.209 I print_info: rope_finetuned   = unknown
0.00.074.210 I print_info: model type       = 1.4B
0.00.074.211 I print_info: model params     = 1.41 B
0.00.074.211 I print_info: general.name     = 1.4B
0.00.074.214 I print_info: vocab type       = BPE
0.00.074.215 I print_info: n_vocab          = 50304
0.00.074.215 I print_info: n_merges         = 50009
0.00.074.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.217 I print_info: LF token         = 187 'Ċ'
0.00.074.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.218 I print_info: max token length = 1024
0.00.074.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.030 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.038 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.471 I llama_context: constructing llama_context
0.00.437.476 I llama_context: n_seq_max     = 1
0.00.437.477 I llama_context: n_ctx         = 2048
0.00.437.477 I llama_context: n_ctx_per_seq = 2048
0.00.437.477 I llama_context: n_batch       = 2048
0.00.437.478 I llama_context: n_ubatch      = 512
0.00.437.478 I llama_context: causal_attn   = 1
0.00.437.479 I llama_context: flash_attn    = 0
0.00.437.479 I llama_context: kv_unified    = true
0.00.437.483 I llama_context: freq_base     = 10000.0
0.00.437.483 I llama_context: freq_scale    = 1
0.00.437.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.602 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.516.419 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.350 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.354 I llama_context: graph nodes  = 943
0.00.518.354 I llama_context: graph splits = 1
0.00.518.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.172.926 I llama_context: constructing llama_context
0.01.172.937 I llama_context: n_seq_max     = 1
0.01.172.937 I llama_context: n_ctx         = 2048
0.01.172.938 I llama_context: n_ctx_per_seq = 2048
0.01.172.938 I llama_context: n_batch       = 2048
0.01.172.939 I llama_context: n_ubatch      = 512
0.01.172.939 I llama_context: causal_attn   = 1
0.01.172.940 I llama_context: flash_attn    = 0
0.01.172.940 I llama_context: kv_unified    = true
0.01.172.944 I llama_context: freq_base     = 10000.0
0.01.172.944 I llama_context: freq_scale    = 1
0.01.172.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.173.054 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.252.422 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.254.373 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.254.377 I llama_context: graph nodes  = 943
0.01.254.378 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.821.603 I llama_context: constructing llama_context
0.01.821.613 I llama_context: n_seq_max     = 1
0.01.821.613 I llama_context: n_ctx         = 2048
0.01.821.614 I llama_context: n_ctx_per_seq = 2048
0.01.821.614 I llama_context: n_batch       = 2048
0.01.821.614 I llama_context: n_ubatch      = 512
0.01.821.615 I llama_context: causal_attn   = 1
0.01.821.615 I llama_context: flash_attn    = 0
0.01.821.616 I llama_context: kv_unified    = true
0.01.821.619 I llama_context: freq_base     = 10000.0
0.01.821.620 I llama_context: freq_scale    = 1
0.01.821.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.821.718 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.901.568 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.903.392 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.903.396 I llama_context: graph nodes  = 943
0.01.903.397 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.546s
user	0m7.066s
sys	0m0.437s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.170 I llama_model_loader: - type  f32:  194 tensors
0.00.022.171 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.175 I print_info: file format = GGUF V3 (latest)
0.00.022.175 I print_info: file type   = Q4_0
0.00.022.179 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.793 I load: printing all EOG tokens:
0.00.058.799 I load:   - 0 ('<|endoftext|>')
0.00.058.909 I load: special tokens cache size = 25
0.00.072.665 I load: token to piece cache size = 0.2984 MB
0.00.072.685 I print_info: arch             = gptneox
0.00.072.686 I print_info: vocab_only       = 0
0.00.072.686 I print_info: n_ctx_train      = 2048
0.00.072.687 I print_info: n_embd           = 2048
0.00.072.687 I print_info: n_layer          = 24
0.00.072.707 I print_info: n_head           = 16
0.00.072.710 I print_info: n_head_kv        = 16
0.00.072.710 I print_info: n_rot            = 32
0.00.072.710 I print_info: n_swa            = 0
0.00.072.711 I print_info: is_swa_any       = 0
0.00.072.712 I print_info: n_embd_head_k    = 128
0.00.072.712 I print_info: n_embd_head_v    = 128
0.00.072.714 I print_info: n_gqa            = 1
0.00.072.716 I print_info: n_embd_k_gqa     = 2048
0.00.072.718 I print_info: n_embd_v_gqa     = 2048
0.00.072.719 I print_info: f_norm_eps       = 1.0e-05
0.00.072.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.721 I print_info: f_logit_scale    = 0.0e+00
0.00.072.721 I print_info: f_attn_scale     = 0.0e+00
0.00.072.722 I print_info: n_ff             = 8192
0.00.072.723 I print_info: n_expert         = 0
0.00.072.723 I print_info: n_expert_used    = 0
0.00.072.723 I print_info: causal attn      = 1
0.00.072.724 I print_info: pooling type     = 0
0.00.072.724 I print_info: rope type        = 2
0.00.072.724 I print_info: rope scaling     = linear
0.00.072.726 I print_info: freq_base_train  = 10000.0
0.00.072.726 I print_info: freq_scale_train = 1
0.00.072.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.727 I print_info: rope_finetuned   = unknown
0.00.072.728 I print_info: model type       = 1.4B
0.00.072.728 I print_info: model params     = 1.41 B
0.00.072.729 I print_info: general.name     = 1.4B
0.00.072.732 I print_info: vocab type       = BPE
0.00.072.733 I print_info: n_vocab          = 50304
0.00.072.734 I print_info: n_merges         = 50009
0.00.072.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.736 I print_info: LF token         = 187 'Ċ'
0.00.072.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.737 I print_info: max token length = 1024
0.00.072.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.124 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.133 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.804 I llama_context: constructing llama_context
0.00.433.810 I llama_context: n_seq_max     = 1
0.00.433.810 I llama_context: n_ctx         = 2048
0.00.433.810 I llama_context: n_ctx_per_seq = 2048
0.00.433.811 I llama_context: n_batch       = 2048
0.00.433.811 I llama_context: n_ubatch      = 512
0.00.433.812 I llama_context: causal_attn   = 1
0.00.433.812 I llama_context: flash_attn    = 1
0.00.433.812 I llama_context: kv_unified    = true
0.00.433.816 I llama_context: freq_base     = 10000.0
0.00.433.816 I llama_context: freq_scale    = 1
0.00.433.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.933 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.511.187 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.948 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.952 I llama_context: graph nodes  = 848
0.00.512.953 I llama_context: graph splits = 1
0.00.512.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.118.121 I llama_context: constructing llama_context
0.01.118.131 I llama_context: n_seq_max     = 1
0.01.118.131 I llama_context: n_ctx         = 2048
0.01.118.131 I llama_context: n_ctx_per_seq = 2048
0.01.118.132 I llama_context: n_batch       = 2048
0.01.118.132 I llama_context: n_ubatch      = 512
0.01.118.133 I llama_context: causal_attn   = 1
0.01.118.133 I llama_context: flash_attn    = 1
0.01.118.133 I llama_context: kv_unified    = true
0.01.118.137 I llama_context: freq_base     = 10000.0
0.01.118.138 I llama_context: freq_scale    = 1
0.01.118.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.118.242 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.194.129 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.195.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.195.930 I llama_context: graph nodes  = 848
0.01.195.930 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.719.770 I llama_context: constructing llama_context
0.01.719.779 I llama_context: n_seq_max     = 1
0.01.719.779 I llama_context: n_ctx         = 2048
0.01.719.780 I llama_context: n_ctx_per_seq = 2048
0.01.719.780 I llama_context: n_batch       = 2048
0.01.719.780 I llama_context: n_ubatch      = 512
0.01.719.781 I llama_context: causal_attn   = 1
0.01.719.781 I llama_context: flash_attn    = 1
0.01.719.782 I llama_context: kv_unified    = true
0.01.719.785 I llama_context: freq_base     = 10000.0
0.01.719.785 I llama_context: freq_scale    = 1
0.01.719.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.719.878 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.796.688 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.798.501 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.798.505 I llama_context: graph nodes  = 848
0.01.798.506 I llama_context: graph splits = 1
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

real	0m2.406s
user	0m6.617s
sys	0m0.390s
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
0.33user 0.26system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896644maxresident)k
0inputs+40outputs (0major+54463minor)pagefaults 0swaps
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
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890812maxresident)k
0inputs+40outputs (0major+54208minor)pagefaults 0swaps
```
