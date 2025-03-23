## Summary

- status:  SUCCESS ✅
- runtime: 15:47.38
- date:    Sun Mar 23 18:46:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/77f9c6bbe55fccd9ea567794024cb80943947901
- author:  Marius Gerdes
```
server : Add verbose output to OAI compatible chat endpoint. (#12246)

Add verbose output to server_task_result_cmpl_final::to_json_oaicompat_chat_stream, making it conform with server_task_result_cmpl_final::to_json_oaicompat_chat, as well as the other to_json methods.
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.39 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.94 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.55 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.03 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.11 sec*proc (29 tests)

Total Test time (real) =  62.13 sec

real	1m2.192s
user	1m17.749s
sys	0m0.688s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.59 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.74 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.37 sec*proc (29 tests)

Total Test time (real) =  23.38 sec

real	0m23.444s
user	0m25.170s
sys	0m0.668s
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
0.00.000.549 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.427 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.449 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.453 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.453 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.454 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.456 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.457 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.457 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.458 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.459 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.467 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.468 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.469 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.470 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.470 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.471 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.472 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.360 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.364 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.365 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.365 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.366 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.366 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.368 I llama_model_loader: - type  f32:  124 tensors
0.00.008.368 I llama_model_loader: - type  f16:   73 tensors
0.00.008.370 I print_info: file format = GGUF V3 (latest)
0.00.008.371 I print_info: file type   = F16
0.00.008.373 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.541 I load: special tokens cache size = 5
0.00.022.241 I load: token to piece cache size = 0.2032 MB
0.00.022.258 I print_info: arch             = bert
0.00.022.262 I print_info: vocab_only       = 0
0.00.022.262 I print_info: n_ctx_train      = 512
0.00.022.262 I print_info: n_embd           = 384
0.00.022.263 I print_info: n_layer          = 12
0.00.022.274 I print_info: n_head           = 12
0.00.022.276 I print_info: n_head_kv        = 12
0.00.022.277 I print_info: n_rot            = 32
0.00.022.277 I print_info: n_swa            = 0
0.00.022.278 I print_info: n_swa_pattern    = 1
0.00.022.278 I print_info: n_embd_head_k    = 32
0.00.022.278 I print_info: n_embd_head_v    = 32
0.00.022.280 I print_info: n_gqa            = 1
0.00.022.282 I print_info: n_embd_k_gqa     = 384
0.00.022.283 I print_info: n_embd_v_gqa     = 384
0.00.022.284 I print_info: f_norm_eps       = 1.0e-12
0.00.022.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.285 I print_info: f_logit_scale    = 0.0e+00
0.00.022.286 I print_info: f_attn_scale     = 0.0e+00
0.00.022.288 I print_info: n_ff             = 1536
0.00.022.288 I print_info: n_expert         = 0
0.00.022.289 I print_info: n_expert_used    = 0
0.00.022.289 I print_info: causal attn      = 0
0.00.022.289 I print_info: pooling type     = 2
0.00.022.290 I print_info: rope type        = 2
0.00.022.290 I print_info: rope scaling     = linear
0.00.022.291 I print_info: freq_base_train  = 10000.0
0.00.022.292 I print_info: freq_scale_train = 1
0.00.022.292 I print_info: n_ctx_orig_yarn  = 512
0.00.022.292 I print_info: rope_finetuned   = unknown
0.00.022.292 I print_info: ssm_d_conv       = 0
0.00.022.293 I print_info: ssm_d_inner      = 0
0.00.022.293 I print_info: ssm_d_state      = 0
0.00.022.293 I print_info: ssm_dt_rank      = 0
0.00.022.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.294 I print_info: model type       = 33M
0.00.022.295 I print_info: model params     = 33.21 M
0.00.022.296 I print_info: general.name     = Bge Small
0.00.022.299 I print_info: vocab type       = WPM
0.00.022.300 I print_info: n_vocab          = 30522
0.00.022.300 I print_info: n_merges         = 0
0.00.022.300 I print_info: BOS token        = 101 '[CLS]'
0.00.022.301 I print_info: UNK token        = 100 '[UNK]'
0.00.022.301 I print_info: SEP token        = 102 '[SEP]'
0.00.022.302 I print_info: PAD token        = 0 '[PAD]'
0.00.022.302 I print_info: MASK token       = 103 '[MASK]'
0.00.022.303 I print_info: LF token         = 0 '[PAD]'
0.00.022.303 I print_info: max token length = 21
0.00.022.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.773 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.262 I llama_context: constructing llama_context
0.00.027.266 I llama_context: n_seq_max     = 1
0.00.027.266 I llama_context: n_ctx         = 512
0.00.027.266 I llama_context: n_ctx_per_seq = 512
0.00.027.267 I llama_context: n_batch       = 2048
0.00.027.267 I llama_context: n_ubatch      = 2048
0.00.027.267 I llama_context: causal_attn   = 0
0.00.027.268 I llama_context: flash_attn    = 0
0.00.027.269 I llama_context: freq_base     = 10000.0
0.00.027.270 I llama_context: freq_scale    = 1
0.00.027.293 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.302 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.710 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.718 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.101 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.108 I llama_context: graph nodes  = 417
0.00.036.108 I llama_context: graph splits = 1
0.00.036.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.052 I 
0.00.040.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.795 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.507 I llama_perf_context_print:        load time =      39.46 ms
0.00.046.510 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2096.92 tokens per second)
0.00.046.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.513 I llama_perf_context_print:       total time =       6.47 ms /    10 tokens

real	0m0.058s
user	0m0.068s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.526 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.436 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.455 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.457 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.458 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.458 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.461 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.462 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.463 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.463 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.464 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.468 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.470 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.471 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.472 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.473 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.474 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.630 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.383 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.387 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.388 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.388 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.389 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.389 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.390 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.391 I llama_model_loader: - type  f32:  124 tensors
0.00.008.391 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.393 I print_info: file format = GGUF V3 (latest)
0.00.008.394 I print_info: file type   = Q8_0
0.00.008.396 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.461 I load: special tokens cache size = 5
0.00.022.190 I load: token to piece cache size = 0.2032 MB
0.00.022.208 I print_info: arch             = bert
0.00.022.211 I print_info: vocab_only       = 0
0.00.022.212 I print_info: n_ctx_train      = 512
0.00.022.212 I print_info: n_embd           = 384
0.00.022.212 I print_info: n_layer          = 12
0.00.022.225 I print_info: n_head           = 12
0.00.022.231 I print_info: n_head_kv        = 12
0.00.022.232 I print_info: n_rot            = 32
0.00.022.232 I print_info: n_swa            = 0
0.00.022.232 I print_info: n_swa_pattern    = 1
0.00.022.233 I print_info: n_embd_head_k    = 32
0.00.022.233 I print_info: n_embd_head_v    = 32
0.00.022.236 I print_info: n_gqa            = 1
0.00.022.241 I print_info: n_embd_k_gqa     = 384
0.00.022.243 I print_info: n_embd_v_gqa     = 384
0.00.022.247 I print_info: f_norm_eps       = 1.0e-12
0.00.022.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.250 I print_info: f_logit_scale    = 0.0e+00
0.00.022.250 I print_info: f_attn_scale     = 0.0e+00
0.00.022.252 I print_info: n_ff             = 1536
0.00.022.252 I print_info: n_expert         = 0
0.00.022.252 I print_info: n_expert_used    = 0
0.00.022.253 I print_info: causal attn      = 0
0.00.022.254 I print_info: pooling type     = 2
0.00.022.255 I print_info: rope type        = 2
0.00.022.255 I print_info: rope scaling     = linear
0.00.022.256 I print_info: freq_base_train  = 10000.0
0.00.022.257 I print_info: freq_scale_train = 1
0.00.022.258 I print_info: n_ctx_orig_yarn  = 512
0.00.022.258 I print_info: rope_finetuned   = unknown
0.00.022.259 I print_info: ssm_d_conv       = 0
0.00.022.260 I print_info: ssm_d_inner      = 0
0.00.022.261 I print_info: ssm_d_state      = 0
0.00.022.261 I print_info: ssm_dt_rank      = 0
0.00.022.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.263 I print_info: model type       = 33M
0.00.022.264 I print_info: model params     = 33.21 M
0.00.022.265 I print_info: general.name     = Bge Small
0.00.022.268 I print_info: vocab type       = WPM
0.00.022.269 I print_info: n_vocab          = 30522
0.00.022.269 I print_info: n_merges         = 0
0.00.022.270 I print_info: BOS token        = 101 '[CLS]'
0.00.022.271 I print_info: UNK token        = 100 '[UNK]'
0.00.022.271 I print_info: SEP token        = 102 '[SEP]'
0.00.022.272 I print_info: PAD token        = 0 '[PAD]'
0.00.022.276 I print_info: MASK token       = 103 '[MASK]'
0.00.022.276 I print_info: LF token         = 0 '[PAD]'
0.00.022.277 I print_info: max token length = 21
0.00.022.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.440 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.193 I llama_context: constructing llama_context
0.00.026.197 I llama_context: n_seq_max     = 1
0.00.026.197 I llama_context: n_ctx         = 512
0.00.026.198 I llama_context: n_ctx_per_seq = 512
0.00.026.198 I llama_context: n_batch       = 2048
0.00.026.198 I llama_context: n_ubatch      = 2048
0.00.026.199 I llama_context: causal_attn   = 0
0.00.026.199 I llama_context: flash_attn    = 0
0.00.026.201 I llama_context: freq_base     = 10000.0
0.00.026.201 I llama_context: freq_scale    = 1
0.00.026.227 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.246 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.311 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.321 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.475 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.480 I llama_context: graph nodes  = 417
0.00.034.481 I llama_context: graph splits = 1
0.00.034.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.903 I 
0.00.037.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.527 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.774 I llama_perf_context_print:        load time =      37.33 ms
0.00.042.778 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3163.44 tokens per second)
0.00.042.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.781 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens

real	0m0.053s
user	0m0.056s
sys	0m0.032s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.017 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.036 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.038 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.039 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.040 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.042 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.043 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.044 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.045 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.046 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.050 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.051 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.055 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.219 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.220 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.220 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.221 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.221 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.222 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.222 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.224 I llama_model_loader: - type  f32:   40 tensors
0.00.020.224 I llama_model_loader: - type  f16:   30 tensors
0.00.020.226 I print_info: file format = GGUF V3 (latest)
0.00.020.227 I print_info: file type   = F16
0.00.020.229 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.046 W load: empty token at index 5
0.00.038.090 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.828 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.933 I load: special tokens cache size = 5
0.00.409.693 I load: token to piece cache size = 1.5060 MB
0.00.409.716 I print_info: arch             = jina-bert-v2
0.00.409.717 I print_info: vocab_only       = 0
0.00.409.717 I print_info: n_ctx_train      = 8192
0.00.409.718 I print_info: n_embd           = 384
0.00.409.718 I print_info: n_layer          = 4
0.00.409.738 I print_info: n_head           = 12
0.00.409.739 I print_info: n_head_kv        = 12
0.00.409.740 I print_info: n_rot            = 32
0.00.409.740 I print_info: n_swa            = 0
0.00.409.741 I print_info: n_swa_pattern    = 1
0.00.409.741 I print_info: n_embd_head_k    = 32
0.00.409.741 I print_info: n_embd_head_v    = 32
0.00.409.743 I print_info: n_gqa            = 1
0.00.409.745 I print_info: n_embd_k_gqa     = 384
0.00.409.746 I print_info: n_embd_v_gqa     = 384
0.00.409.747 I print_info: f_norm_eps       = 1.0e-12
0.00.409.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.749 I print_info: f_max_alibi_bias = 8.0e+00
0.00.409.749 I print_info: f_logit_scale    = 0.0e+00
0.00.409.750 I print_info: f_attn_scale     = 0.0e+00
0.00.409.751 I print_info: n_ff             = 1536
0.00.409.751 I print_info: n_expert         = 0
0.00.409.751 I print_info: n_expert_used    = 0
0.00.409.752 I print_info: causal attn      = 0
0.00.409.752 I print_info: pooling type     = -1
0.00.409.752 I print_info: rope type        = -1
0.00.409.753 I print_info: rope scaling     = linear
0.00.409.754 I print_info: freq_base_train  = 10000.0
0.00.409.754 I print_info: freq_scale_train = 1
0.00.409.755 I print_info: n_ctx_orig_yarn  = 8192
0.00.409.755 I print_info: rope_finetuned   = unknown
0.00.409.755 I print_info: ssm_d_conv       = 0
0.00.409.756 I print_info: ssm_d_inner      = 0
0.00.409.756 I print_info: ssm_d_state      = 0
0.00.409.756 I print_info: ssm_dt_rank      = 0
0.00.409.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.757 I print_info: model type       = 33M
0.00.409.758 I print_info: model params     = 32.90 M
0.00.409.759 I print_info: general.name     = Jina Bert Implementation
0.00.409.765 I print_info: vocab type       = BPE
0.00.409.766 I print_info: n_vocab          = 61056
0.00.409.766 I print_info: n_merges         = 39382
0.00.409.767 I print_info: BOS token        = 0 '<s>'
0.00.409.767 I print_info: EOS token        = 2 '</s>'
0.00.409.768 I print_info: UNK token        = 3 '<unk>'
0.00.409.768 I print_info: SEP token        = 2 '</s>'
0.00.409.768 I print_info: PAD token        = 1 '<pad>'
0.00.409.769 I print_info: MASK token       = 4 '<mask>'
0.00.409.769 I print_info: EOG token        = 2 '</s>'
0.00.409.770 I print_info: max token length = 45
0.00.409.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.280 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.413.959 I llama_context: constructing llama_context
0.00.413.965 I llama_context: n_seq_max     = 1
0.00.413.965 I llama_context: n_ctx         = 8192
0.00.413.966 I llama_context: n_ctx_per_seq = 8192
0.00.413.966 I llama_context: n_batch       = 2048
0.00.413.966 I llama_context: n_ubatch      = 2048
0.00.413.966 I llama_context: causal_attn   = 0
0.00.413.967 I llama_context: flash_attn    = 0
0.00.413.969 I llama_context: freq_base     = 10000.0
0.00.413.970 I llama_context: freq_scale    = 1
0.00.413.997 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.414.007 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.423.855 I init:        CPU KV buffer size =    48.00 MiB
0.00.423.869 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.430.217 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.430.222 I llama_context: graph nodes  = 150
0.00.430.222 I llama_context: graph splits = 1
0.00.430.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.260 I 
0.00.438.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.533 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.438.536 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.438.542 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.438.542 I main: number of tokens in prompt = 13
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


0.00.438.549 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.438.549 I main: number of tokens in prompt = 40
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


0.00.442.278 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.454.131 I llama_perf_context_print:        load time =     438.00 ms
0.00.454.133 I llama_perf_context_print: prompt eval time =      11.73 ms /    62 tokens (    0.19 ms per token,  5284.69 tokens per second)
0.00.454.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.135 I llama_perf_context_print:       total time =      15.89 ms /    63 tokens

real	0m0.472s
user	0m0.510s
sys	0m0.032s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./examples/gguf-split
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
0.00.000.675 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.085.713 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.726 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.858 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.863 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.869 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.871 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.873 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.877 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.879 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.881 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.888 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.890 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.892 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.894 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.895 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.774 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.597 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.666 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.681 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.682 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.684 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.686 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.688 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.690 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.719 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.722 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.724 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.727 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.728 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.430.737 I llama_model_loader: - type  f32:   37 tensors
0.00.430.739 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.758 I print_info: file format = GGUF V3 (latest)
0.00.430.762 I print_info: file type   = Q8_0
0.00.430.765 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.708.574 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.838.533 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.839.619 I load: special tokens cache size = 5
0.01.073.258 I load: token to piece cache size = 1.6014 MB
0.01.073.344 I print_info: arch             = gemma
0.01.073.345 I print_info: vocab_only       = 0
0.01.073.346 I print_info: n_ctx_train      = 8192
0.01.073.347 I print_info: n_embd           = 2048
0.01.073.347 I print_info: n_layer          = 18
0.01.073.426 I print_info: n_head           = 8
0.01.073.434 I print_info: n_head_kv        = 1
0.01.073.435 I print_info: n_rot            = 256
0.01.073.436 I print_info: n_swa            = 0
0.01.073.436 I print_info: n_swa_pattern    = 1
0.01.073.436 I print_info: n_embd_head_k    = 256
0.01.073.437 I print_info: n_embd_head_v    = 256
0.01.073.441 I print_info: n_gqa            = 8
0.01.073.446 I print_info: n_embd_k_gqa     = 256
0.01.073.451 I print_info: n_embd_v_gqa     = 256
0.01.073.453 I print_info: f_norm_eps       = 0.0e+00
0.01.073.454 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.073.455 I print_info: f_clamp_kqv      = 0.0e+00
0.01.073.455 I print_info: f_max_alibi_bias = 0.0e+00
0.01.073.456 I print_info: f_logit_scale    = 0.0e+00
0.01.073.456 I print_info: f_attn_scale     = 0.0e+00
0.01.073.461 I print_info: n_ff             = 16384
0.01.073.462 I print_info: n_expert         = 0
0.01.073.463 I print_info: n_expert_used    = 0
0.01.073.463 I print_info: causal attn      = 1
0.01.073.464 I print_info: pooling type     = 0
0.01.073.464 I print_info: rope type        = 2
0.01.073.465 I print_info: rope scaling     = linear
0.01.073.466 I print_info: freq_base_train  = 10000.0
0.01.073.467 I print_info: freq_scale_train = 1
0.01.073.467 I print_info: n_ctx_orig_yarn  = 8192
0.01.073.468 I print_info: rope_finetuned   = unknown
0.01.073.468 I print_info: ssm_d_conv       = 0
0.01.073.469 I print_info: ssm_d_inner      = 0
0.01.073.470 I print_info: ssm_d_state      = 0
0.01.073.470 I print_info: ssm_dt_rank      = 0
0.01.073.471 I print_info: ssm_dt_b_c_rms   = 0
0.01.073.472 I print_info: model type       = 2B
0.01.073.473 I print_info: model params     = 2.51 B
0.01.073.483 I print_info: general.name     = gemma-1.1-2b-it
0.01.073.488 I print_info: vocab type       = SPM
0.01.073.490 I print_info: n_vocab          = 256000
0.01.073.492 I print_info: n_merges         = 0
0.01.073.493 I print_info: BOS token        = 2 '<bos>'
0.01.073.494 I print_info: EOS token        = 1 '<eos>'
0.01.073.495 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.073.495 I print_info: UNK token        = 3 '<unk>'
0.01.073.496 I print_info: PAD token        = 0 '<pad>'
0.01.073.497 I print_info: LF token         = 227 '<0x0A>'
0.01.073.503 I print_info: EOG token        = 1 '<eos>'
0.01.073.504 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.073.505 I print_info: max token length = 93
0.01.073.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.175.028 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.175.039 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.175.040 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.175.041 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.175.042 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.175.043 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.181.791 I llama_context: constructing llama_context
0.01.181.799 I llama_context: n_seq_max     = 1
0.01.181.799 I llama_context: n_ctx         = 4096
0.01.181.799 I llama_context: n_ctx_per_seq = 4096
0.01.181.800 I llama_context: n_batch       = 2048
0.01.181.800 I llama_context: n_ubatch      = 512
0.01.181.801 I llama_context: causal_attn   = 1
0.01.181.801 I llama_context: flash_attn    = 0
0.01.181.804 I llama_context: freq_base     = 10000.0
0.01.181.804 I llama_context: freq_scale    = 1
0.01.181.805 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.182.018 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.182.059 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.196.900 I init:        CPU KV buffer size =    72.00 MiB
0.01.196.943 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.205.919 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.205.925 I llama_context: graph nodes  = 637
0.01.205.925 I llama_context: graph splits = 1
0.01.205.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.205.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.840.250 I main: llama threadpool init, n_threads = 4
0.01.840.268 I 
0.01.840.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.840.369 I 
0.01.840.618 I sampler seed: 506113737
0.01.840.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.840.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.840.645 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.840.646 I 
 increasels, a mischievous band of creatures from a distant land. They have come to our world in search of new mischief.

What kind of mischief would they

0.15.304.848 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.38 tokens per second)
0.15.304.853 I llama_perf_context_print:        load time =    1811.25 ms
0.15.304.855 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.304.862 I llama_perf_context_print:        eval time =   13377.87 ms /    32 runs   (  418.06 ms per token,     2.39 tokens per second)
0.15.304.864 I llama_perf_context_print:       total time =   13492.62 ms /    33 tokens
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
0.00.000.652 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.897 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.090.319 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.090.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.452 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.090.455 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.090.482 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.090.486 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.090.488 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.090.490 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.090.492 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.090.494 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.090.501 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.090.503 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.090.505 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.090.507 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.090.509 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.321.725 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.223 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.210 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.224 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.226 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.228 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.230 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.232 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.233 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.238 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.240 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.446.242 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.244 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.446.246 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.446.255 I llama_model_loader: - type  f32:   37 tensors
0.00.446.257 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.276 I print_info: file format = GGUF V3 (latest)
0.00.446.276 I print_info: file type   = Q8_0
0.00.446.279 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.947 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.845.325 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.846.436 I load: special tokens cache size = 5
0.01.096.835 I load: token to piece cache size = 1.6014 MB
0.01.096.922 I print_info: arch             = gemma
0.01.096.923 I print_info: vocab_only       = 0
0.01.096.924 I print_info: n_ctx_train      = 8192
0.01.096.924 I print_info: n_embd           = 2048
0.01.096.925 I print_info: n_layer          = 18
0.01.097.008 I print_info: n_head           = 8
0.01.097.015 I print_info: n_head_kv        = 1
0.01.097.016 I print_info: n_rot            = 256
0.01.097.016 I print_info: n_swa            = 0
0.01.097.017 I print_info: n_swa_pattern    = 1
0.01.097.017 I print_info: n_embd_head_k    = 256
0.01.097.017 I print_info: n_embd_head_v    = 256
0.01.097.022 I print_info: n_gqa            = 8
0.01.097.027 I print_info: n_embd_k_gqa     = 256
0.01.097.032 I print_info: n_embd_v_gqa     = 256
0.01.097.033 I print_info: f_norm_eps       = 0.0e+00
0.01.097.035 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.097.036 I print_info: f_clamp_kqv      = 0.0e+00
0.01.097.037 I print_info: f_max_alibi_bias = 0.0e+00
0.01.097.037 I print_info: f_logit_scale    = 0.0e+00
0.01.097.057 I print_info: f_attn_scale     = 0.0e+00
0.01.097.066 I print_info: n_ff             = 16384
0.01.097.066 I print_info: n_expert         = 0
0.01.097.068 I print_info: n_expert_used    = 0
0.01.097.068 I print_info: causal attn      = 1
0.01.097.068 I print_info: pooling type     = 0
0.01.097.069 I print_info: rope type        = 2
0.01.097.069 I print_info: rope scaling     = linear
0.01.097.071 I print_info: freq_base_train  = 10000.0
0.01.097.071 I print_info: freq_scale_train = 1
0.01.097.072 I print_info: n_ctx_orig_yarn  = 8192
0.01.097.073 I print_info: rope_finetuned   = unknown
0.01.097.073 I print_info: ssm_d_conv       = 0
0.01.097.073 I print_info: ssm_d_inner      = 0
0.01.097.090 I print_info: ssm_d_state      = 0
0.01.097.091 I print_info: ssm_dt_rank      = 0
0.01.097.092 I print_info: ssm_dt_b_c_rms   = 0
0.01.097.093 I print_info: model type       = 2B
0.01.097.094 I print_info: model params     = 2.51 B
0.01.097.102 I print_info: general.name     = gemma-1.1-2b-it
0.01.097.108 I print_info: vocab type       = SPM
0.01.097.110 I print_info: n_vocab          = 256000
0.01.097.122 I print_info: n_merges         = 0
0.01.097.125 I print_info: BOS token        = 2 '<bos>'
0.01.097.126 I print_info: EOS token        = 1 '<eos>'
0.01.097.126 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.097.135 I print_info: UNK token        = 3 '<unk>'
0.01.097.141 I print_info: PAD token        = 0 '<pad>'
0.01.097.143 I print_info: LF token         = 227 '<0x0A>'
0.01.097.151 I print_info: EOG token        = 1 '<eos>'
0.01.097.154 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.097.155 I print_info: max token length = 93
0.01.097.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.184.909 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.192.161 I llama_context: constructing llama_context
0.01.192.170 I llama_context: n_seq_max     = 1
0.01.192.171 I llama_context: n_ctx         = 4096
0.01.192.171 I llama_context: n_ctx_per_seq = 4096
0.01.192.172 I llama_context: n_batch       = 2048
0.01.192.172 I llama_context: n_ubatch      = 512
0.01.192.172 I llama_context: causal_attn   = 1
0.01.192.173 I llama_context: flash_attn    = 0
0.01.192.176 I llama_context: freq_base     = 10000.0
0.01.192.186 I llama_context: freq_scale    = 1
0.01.192.187 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.192.423 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.192.472 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.208.013 I init:        CPU KV buffer size =    72.00 MiB
0.01.208.059 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.217.044 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.217.050 I llama_context: graph nodes  = 637
0.01.217.051 I llama_context: graph splits = 1
0.01.217.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.217.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.885.339 I main: llama threadpool init, n_threads = 4
0.01.885.355 I 
0.01.885.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.885.473 I 
0.01.885.725 I sampler seed: 1097865554
0.01.885.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.885.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.885.751 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.885.751 I 
 increamically, seeking to encapsulate the essence of this chaotic yet fascinating experience.

The symphony of chaos, a tempestuous tapestry woven from threads of surprise and

0.15.579.337 I llama_perf_sampler_print:    sampling time =      50.29 ms /    33 runs   (    1.52 ms per token,   656.25 tokens per second)
0.15.579.342 I llama_perf_context_print:        load time =    1857.82 ms
0.15.579.367 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.579.369 I llama_perf_context_print:        eval time =   13606.19 ms /    32 runs   (  425.19 ms per token,     2.35 tokens per second)
0.15.579.370 I llama_perf_context_print:       total time =   13720.50 ms /    33 tokens
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
0.00.000.660 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.085.345 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.357 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.475 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.477 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.483 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.485 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.487 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.489 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.490 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.492 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.498 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.500 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.502 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.503 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.505 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.223 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.904 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.899 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.912 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.914 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.915 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.917 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.919 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.921 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.925 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.927 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.929 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.931 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.933 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.427.942 I llama_model_loader: - type  f32:   37 tensors
0.00.427.944 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.961 I print_info: file format = GGUF V3 (latest)
0.00.427.962 I print_info: file type   = Q8_0
0.00.427.964 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.719.309 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.846.742 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.847.745 I load: special tokens cache size = 5
0.01.091.117 I load: token to piece cache size = 1.6014 MB
0.01.091.202 I print_info: arch             = gemma
0.01.091.206 I print_info: vocab_only       = 0
0.01.091.207 I print_info: n_ctx_train      = 8192
0.01.091.208 I print_info: n_embd           = 2048
0.01.091.208 I print_info: n_layer          = 18
0.01.091.286 I print_info: n_head           = 8
0.01.091.296 I print_info: n_head_kv        = 1
0.01.091.297 I print_info: n_rot            = 256
0.01.091.297 I print_info: n_swa            = 0
0.01.091.298 I print_info: n_swa_pattern    = 1
0.01.091.298 I print_info: n_embd_head_k    = 256
0.01.091.298 I print_info: n_embd_head_v    = 256
0.01.091.303 I print_info: n_gqa            = 8
0.01.091.308 I print_info: n_embd_k_gqa     = 256
0.01.091.313 I print_info: n_embd_v_gqa     = 256
0.01.091.314 I print_info: f_norm_eps       = 0.0e+00
0.01.091.315 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.091.315 I print_info: f_clamp_kqv      = 0.0e+00
0.01.091.315 I print_info: f_max_alibi_bias = 0.0e+00
0.01.091.316 I print_info: f_logit_scale    = 0.0e+00
0.01.091.316 I print_info: f_attn_scale     = 0.0e+00
0.01.091.322 I print_info: n_ff             = 16384
0.01.091.323 I print_info: n_expert         = 0
0.01.091.324 I print_info: n_expert_used    = 0
0.01.091.324 I print_info: causal attn      = 1
0.01.091.324 I print_info: pooling type     = 0
0.01.091.325 I print_info: rope type        = 2
0.01.091.325 I print_info: rope scaling     = linear
0.01.091.327 I print_info: freq_base_train  = 10000.0
0.01.091.328 I print_info: freq_scale_train = 1
0.01.091.329 I print_info: n_ctx_orig_yarn  = 8192
0.01.091.329 I print_info: rope_finetuned   = unknown
0.01.091.330 I print_info: ssm_d_conv       = 0
0.01.091.330 I print_info: ssm_d_inner      = 0
0.01.091.331 I print_info: ssm_d_state      = 0
0.01.091.331 I print_info: ssm_dt_rank      = 0
0.01.091.332 I print_info: ssm_dt_b_c_rms   = 0
0.01.091.333 I print_info: model type       = 2B
0.01.091.334 I print_info: model params     = 2.51 B
0.01.091.336 I print_info: general.name     = gemma-1.1-2b-it
0.01.091.340 I print_info: vocab type       = SPM
0.01.091.341 I print_info: n_vocab          = 256000
0.01.091.344 I print_info: n_merges         = 0
0.01.091.345 I print_info: BOS token        = 2 '<bos>'
0.01.091.346 I print_info: EOS token        = 1 '<eos>'
0.01.091.347 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.091.348 I print_info: UNK token        = 3 '<unk>'
0.01.091.349 I print_info: PAD token        = 0 '<pad>'
0.01.091.350 I print_info: LF token         = 227 '<0x0A>'
0.01.091.370 I print_info: EOG token        = 1 '<eos>'
0.01.091.383 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.091.384 I print_info: max token length = 93
0.01.091.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.166.588 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.166.597 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.166.598 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.166.599 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.166.600 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.166.601 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.173.546 I llama_context: constructing llama_context
0.01.173.556 I llama_context: n_seq_max     = 1
0.01.173.557 I llama_context: n_ctx         = 4096
0.01.173.557 I llama_context: n_ctx_per_seq = 4096
0.01.173.558 I llama_context: n_batch       = 2048
0.01.173.558 I llama_context: n_ubatch      = 512
0.01.173.558 I llama_context: causal_attn   = 1
0.01.173.559 I llama_context: flash_attn    = 0
0.01.173.562 I llama_context: freq_base     = 10000.0
0.01.173.563 I llama_context: freq_scale    = 1
0.01.173.565 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.173.781 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.173.825 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.189.205 I init:        CPU KV buffer size =    72.00 MiB
0.01.189.264 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.198.634 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.198.639 I llama_context: graph nodes  = 637
0.01.198.640 I llama_context: graph splits = 1
0.01.198.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.198.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.832.719 I main: llama threadpool init, n_threads = 4
0.01.832.735 I 
0.01.832.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.832.841 I 
0.01.833.075 I sampler seed: 1066483999
0.01.833.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.833.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.833.099 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.833.100 I 
 increasities.

I am unable to generate the requested content due to the sensitive nature of the topic. [end of text]


0.11.068.389 I llama_perf_sampler_print:    sampling time =      34.18 ms /    23 runs   (    1.49 ms per token,   673.01 tokens per second)
0.11.068.394 I llama_perf_context_print:        load time =    1805.21 ms
0.11.068.395 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.068.414 I llama_perf_context_print:        eval time =    9175.94 ms /    22 runs   (  417.09 ms per token,     2.40 tokens per second)
0.11.068.415 I llama_perf_context_print:       total time =    9262.19 ms /    23 tokens
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
0.00.000.659 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.085.944 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.960 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.081 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.083 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.089 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.091 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.093 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.094 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.096 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.098 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.105 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.106 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.108 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.110 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.111 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.125 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.759 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.718 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.729 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.731 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.733 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.735 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.737 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.739 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.743 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.745 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.747 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.749 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.751 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.760 I llama_model_loader: - type  f32:   37 tensors
0.00.421.762 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.779 I print_info: file format = GGUF V3 (latest)
0.00.421.780 I print_info: file type   = Q8_0
0.00.421.782 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.696.556 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.827.436 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.828.540 I load: special tokens cache size = 5
0.01.078.636 I load: token to piece cache size = 1.6014 MB
0.01.078.720 I print_info: arch             = gemma
0.01.078.721 I print_info: vocab_only       = 0
0.01.078.722 I print_info: n_ctx_train      = 8192
0.01.078.722 I print_info: n_embd           = 2048
0.01.078.723 I print_info: n_layer          = 18
0.01.078.804 I print_info: n_head           = 8
0.01.078.811 I print_info: n_head_kv        = 1
0.01.078.811 I print_info: n_rot            = 256
0.01.078.812 I print_info: n_swa            = 0
0.01.078.812 I print_info: n_swa_pattern    = 1
0.01.078.813 I print_info: n_embd_head_k    = 256
0.01.078.813 I print_info: n_embd_head_v    = 256
0.01.078.818 I print_info: n_gqa            = 8
0.01.078.823 I print_info: n_embd_k_gqa     = 256
0.01.078.828 I print_info: n_embd_v_gqa     = 256
0.01.078.830 I print_info: f_norm_eps       = 0.0e+00
0.01.078.832 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.078.833 I print_info: f_clamp_kqv      = 0.0e+00
0.01.078.833 I print_info: f_max_alibi_bias = 0.0e+00
0.01.078.834 I print_info: f_logit_scale    = 0.0e+00
0.01.078.834 I print_info: f_attn_scale     = 0.0e+00
0.01.078.839 I print_info: n_ff             = 16384
0.01.078.840 I print_info: n_expert         = 0
0.01.078.840 I print_info: n_expert_used    = 0
0.01.078.840 I print_info: causal attn      = 1
0.01.078.840 I print_info: pooling type     = 0
0.01.078.841 I print_info: rope type        = 2
0.01.078.841 I print_info: rope scaling     = linear
0.01.078.843 I print_info: freq_base_train  = 10000.0
0.01.078.845 I print_info: freq_scale_train = 1
0.01.078.845 I print_info: n_ctx_orig_yarn  = 8192
0.01.078.846 I print_info: rope_finetuned   = unknown
0.01.078.846 I print_info: ssm_d_conv       = 0
0.01.078.847 I print_info: ssm_d_inner      = 0
0.01.078.847 I print_info: ssm_d_state      = 0
0.01.078.847 I print_info: ssm_dt_rank      = 0
0.01.078.848 I print_info: ssm_dt_b_c_rms   = 0
0.01.078.850 I print_info: model type       = 2B
0.01.078.851 I print_info: model params     = 2.51 B
0.01.078.851 I print_info: general.name     = gemma-1.1-2b-it
0.01.078.855 I print_info: vocab type       = SPM
0.01.078.857 I print_info: n_vocab          = 256000
0.01.078.859 I print_info: n_merges         = 0
0.01.078.861 I print_info: BOS token        = 2 '<bos>'
0.01.078.862 I print_info: EOS token        = 1 '<eos>'
0.01.078.872 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.078.873 I print_info: UNK token        = 3 '<unk>'
0.01.078.873 I print_info: PAD token        = 0 '<pad>'
0.01.078.874 I print_info: LF token         = 227 '<0x0A>'
0.01.078.881 I print_info: EOG token        = 1 '<eos>'
0.01.078.883 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.078.885 I print_info: max token length = 93
0.01.078.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.152.959 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.152.970 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.159.608 I llama_context: constructing llama_context
0.01.159.617 I llama_context: n_seq_max     = 1
0.01.159.618 I llama_context: n_ctx         = 4096
0.01.159.618 I llama_context: n_ctx_per_seq = 4096
0.01.159.618 I llama_context: n_batch       = 2048
0.01.159.619 I llama_context: n_ubatch      = 512
0.01.159.619 I llama_context: causal_attn   = 1
0.01.159.620 I llama_context: flash_attn    = 0
0.01.159.622 I llama_context: freq_base     = 10000.0
0.01.159.624 I llama_context: freq_scale    = 1
0.01.159.625 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.159.842 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.159.887 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.175.249 I init:        CPU KV buffer size =    72.00 MiB
0.01.175.294 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.184.293 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.184.298 I llama_context: graph nodes  = 637
0.01.184.299 I llama_context: graph splits = 1
0.01.184.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.184.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.816.818 I main: llama threadpool init, n_threads = 4
0.01.816.834 I 
0.01.816.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.816.944 I 
0.01.817.185 I sampler seed: 415518720
0.01.817.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.817.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.817.206 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.817.207 I 
 maneurors.

**Answer:**

The context does not provide any information regarding "doculous maneurors," so I am unable to provide an answer. [end of text]


0.15.314.247 I llama_perf_sampler_print:    sampling time =      49.54 ms /    33 runs   (    1.50 ms per token,   666.14 tokens per second)
0.15.314.251 I llama_perf_context_print:        load time =    1789.23 ms
0.15.314.253 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.314.255 I llama_perf_context_print:        eval time =   13411.57 ms /    32 runs   (  419.11 ms per token,     2.39 tokens per second)
0.15.314.270 I llama_perf_context_print:       total time =   13524.04 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.399s
user	3m35.773s
sys	0m9.502s
+ cd ./examples/quantize
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
main: build = 4944 (77f9c6bb)
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

main: quantize time = 186572.44 ms
main:    total time = 186572.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.687 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.887 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.085.554 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.568 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.694 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.697 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.703 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.705 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.707 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.708 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.710 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.712 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.719 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.721 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.722 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.724 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.317.328 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.844 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.939 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.952 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.955 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.956 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.958 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.960 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.962 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.967 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.969 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.441.971 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.441.974 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.975 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.441.977 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.441.986 I llama_model_loader: - type  f32:   37 tensors
0.00.441.988 I llama_model_loader: - type q4_K:  108 tensors
0.00.441.989 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.007 I print_info: file format = GGUF V3 (latest)
0.00.442.008 I print_info: file type   = Q4_K - Medium
0.00.442.010 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.734.115 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.864.634 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.865.618 I load: special tokens cache size = 5
0.01.111.347 I load: token to piece cache size = 1.6014 MB
0.01.111.433 I print_info: arch             = gemma
0.01.111.434 I print_info: vocab_only       = 0
0.01.111.435 I print_info: n_ctx_train      = 8192
0.01.111.435 I print_info: n_embd           = 2048
0.01.111.435 I print_info: n_layer          = 18
0.01.111.513 I print_info: n_head           = 8
0.01.111.524 I print_info: n_head_kv        = 1
0.01.111.525 I print_info: n_rot            = 256
0.01.111.525 I print_info: n_swa            = 0
0.01.111.525 I print_info: n_swa_pattern    = 1
0.01.111.525 I print_info: n_embd_head_k    = 256
0.01.111.526 I print_info: n_embd_head_v    = 256
0.01.111.531 I print_info: n_gqa            = 8
0.01.111.536 I print_info: n_embd_k_gqa     = 256
0.01.111.541 I print_info: n_embd_v_gqa     = 256
0.01.111.542 I print_info: f_norm_eps       = 0.0e+00
0.01.111.544 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.111.544 I print_info: f_clamp_kqv      = 0.0e+00
0.01.111.544 I print_info: f_max_alibi_bias = 0.0e+00
0.01.111.545 I print_info: f_logit_scale    = 0.0e+00
0.01.111.545 I print_info: f_attn_scale     = 0.0e+00
0.01.111.551 I print_info: n_ff             = 16384
0.01.111.551 I print_info: n_expert         = 0
0.01.111.552 I print_info: n_expert_used    = 0
0.01.111.553 I print_info: causal attn      = 1
0.01.111.553 I print_info: pooling type     = 0
0.01.111.556 I print_info: rope type        = 2
0.01.111.557 I print_info: rope scaling     = linear
0.01.111.558 I print_info: freq_base_train  = 10000.0
0.01.111.559 I print_info: freq_scale_train = 1
0.01.111.559 I print_info: n_ctx_orig_yarn  = 8192
0.01.111.559 I print_info: rope_finetuned   = unknown
0.01.111.560 I print_info: ssm_d_conv       = 0
0.01.111.560 I print_info: ssm_d_inner      = 0
0.01.111.560 I print_info: ssm_d_state      = 0
0.01.111.561 I print_info: ssm_dt_rank      = 0
0.01.111.561 I print_info: ssm_dt_b_c_rms   = 0
0.01.111.562 I print_info: model type       = 2B
0.01.111.563 I print_info: model params     = 2.51 B
0.01.111.563 I print_info: general.name     = gemma-1.1-2b-it
0.01.111.568 I print_info: vocab type       = SPM
0.01.111.581 I print_info: n_vocab          = 256000
0.01.111.584 I print_info: n_merges         = 0
0.01.111.585 I print_info: BOS token        = 2 '<bos>'
0.01.111.586 I print_info: EOS token        = 1 '<eos>'
0.01.111.586 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.111.587 I print_info: UNK token        = 3 '<unk>'
0.01.111.587 I print_info: PAD token        = 0 '<pad>'
0.01.111.588 I print_info: LF token         = 227 '<0x0A>'
0.01.111.594 I print_info: EOG token        = 1 '<eos>'
0.01.111.596 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.111.597 I print_info: max token length = 93
0.01.111.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.170.957 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.170.969 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.170.970 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.170.971 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.170.971 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.170.972 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.170.973 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.145.889 I llama_context: constructing llama_context
0.02.145.897 I llama_context: n_seq_max     = 1
0.02.145.897 I llama_context: n_ctx         = 4096
0.02.145.898 I llama_context: n_ctx_per_seq = 4096
0.02.145.898 I llama_context: n_batch       = 2048
0.02.145.899 I llama_context: n_ubatch      = 512
0.02.145.900 I llama_context: causal_attn   = 1
0.02.145.900 I llama_context: flash_attn    = 0
0.02.145.904 I llama_context: freq_base     = 10000.0
0.02.145.905 I llama_context: freq_scale    = 1
0.02.145.905 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.146.128 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.146.174 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.161.646 I init:        CPU KV buffer size =    72.00 MiB
0.02.161.692 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.170.822 I llama_context:        CPU compute buffer size =   509.01 MiB
0.02.170.828 I llama_context: graph nodes  = 637
0.02.170.828 I llama_context: graph splits = 1
0.02.170.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.170.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.576.453 I main: llama threadpool init, n_threads = 4
0.02.576.471 I 
0.02.576.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.576.570 I 
0.02.576.813 I sampler seed: 1772286466
0.02.576.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.576.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.576.839 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.576.839 I 
 seconally!

I am unable to generate a response as requested because it would require generating potentially harmful or inappropriate content. [end of text]


0.08.637.998 I llama_perf_sampler_print:    sampling time =      38.89 ms /    26 runs   (    1.50 ms per token,   668.50 tokens per second)
0.08.638.013 I llama_perf_context_print:        load time =    2548.86 ms
0.08.638.015 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.638.017 I llama_perf_context_print:        eval time =    5993.69 ms /    25 runs   (  239.75 ms per token,     4.17 tokens per second)
0.08.638.019 I llama_perf_context_print:       total time =    6088.13 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4944 (77f9c6bb)
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

main: quantize time = 186580.39 ms
main:    total time = 186580.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.702 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.913 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.086.066 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.235 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.238 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.244 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.246 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.248 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.250 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.252 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.254 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.260 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.262 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.264 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.265 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.516 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.156 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.224 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.244 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.246 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.248 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.249 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.251 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.254 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.259 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.261 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.263 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.273 I llama_model_loader: - type  f32:   37 tensors
0.00.422.276 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.276 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.296 I print_info: file format = GGUF V3 (latest)
0.00.422.297 I print_info: file type   = Q4_K - Medium
0.00.422.299 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.720.513 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.847.432 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.848.389 I load: special tokens cache size = 5
0.01.089.656 I load: token to piece cache size = 1.6014 MB
0.01.089.746 I print_info: arch             = gemma
0.01.089.747 I print_info: vocab_only       = 0
0.01.089.748 I print_info: n_ctx_train      = 8192
0.01.089.749 I print_info: n_embd           = 2048
0.01.089.749 I print_info: n_layer          = 18
0.01.089.829 I print_info: n_head           = 8
0.01.089.835 I print_info: n_head_kv        = 1
0.01.089.837 I print_info: n_rot            = 256
0.01.089.865 I print_info: n_swa            = 0
0.01.089.866 I print_info: n_swa_pattern    = 1
0.01.089.866 I print_info: n_embd_head_k    = 256
0.01.089.867 I print_info: n_embd_head_v    = 256
0.01.089.872 I print_info: n_gqa            = 8
0.01.089.877 I print_info: n_embd_k_gqa     = 256
0.01.089.882 I print_info: n_embd_v_gqa     = 256
0.01.089.884 I print_info: f_norm_eps       = 0.0e+00
0.01.089.885 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.089.885 I print_info: f_clamp_kqv      = 0.0e+00
0.01.089.886 I print_info: f_max_alibi_bias = 0.0e+00
0.01.089.886 I print_info: f_logit_scale    = 0.0e+00
0.01.089.887 I print_info: f_attn_scale     = 0.0e+00
0.01.089.892 I print_info: n_ff             = 16384
0.01.089.892 I print_info: n_expert         = 0
0.01.089.893 I print_info: n_expert_used    = 0
0.01.089.893 I print_info: causal attn      = 1
0.01.089.893 I print_info: pooling type     = 0
0.01.089.894 I print_info: rope type        = 2
0.01.089.895 I print_info: rope scaling     = linear
0.01.089.896 I print_info: freq_base_train  = 10000.0
0.01.089.910 I print_info: freq_scale_train = 1
0.01.089.918 I print_info: n_ctx_orig_yarn  = 8192
0.01.089.919 I print_info: rope_finetuned   = unknown
0.01.089.919 I print_info: ssm_d_conv       = 0
0.01.089.920 I print_info: ssm_d_inner      = 0
0.01.089.920 I print_info: ssm_d_state      = 0
0.01.089.920 I print_info: ssm_dt_rank      = 0
0.01.089.927 I print_info: ssm_dt_b_c_rms   = 0
0.01.089.928 I print_info: model type       = 2B
0.01.089.930 I print_info: model params     = 2.51 B
0.01.089.930 I print_info: general.name     = gemma-1.1-2b-it
0.01.089.934 I print_info: vocab type       = SPM
0.01.089.936 I print_info: n_vocab          = 256000
0.01.089.939 I print_info: n_merges         = 0
0.01.089.939 I print_info: BOS token        = 2 '<bos>'
0.01.089.940 I print_info: EOS token        = 1 '<eos>'
0.01.089.941 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.089.942 I print_info: UNK token        = 3 '<unk>'
0.01.089.942 I print_info: PAD token        = 0 '<pad>'
0.01.089.943 I print_info: LF token         = 227 '<0x0A>'
0.01.089.950 I print_info: EOG token        = 1 '<eos>'
0.01.089.951 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.089.953 I print_info: max token length = 93
0.01.089.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.138.783 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.138.794 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.116.174 I llama_context: constructing llama_context
0.02.116.183 I llama_context: n_seq_max     = 1
0.02.116.183 I llama_context: n_ctx         = 4096
0.02.116.184 I llama_context: n_ctx_per_seq = 4096
0.02.116.184 I llama_context: n_batch       = 2048
0.02.116.184 I llama_context: n_ubatch      = 512
0.02.116.185 I llama_context: causal_attn   = 1
0.02.116.185 I llama_context: flash_attn    = 0
0.02.116.189 I llama_context: freq_base     = 10000.0
0.02.116.190 I llama_context: freq_scale    = 1
0.02.116.191 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.116.420 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.116.468 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.131.658 I init:        CPU KV buffer size =    72.00 MiB
0.02.131.704 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.140.420 I llama_context:        CPU compute buffer size =   509.01 MiB
0.02.140.426 I llama_context: graph nodes  = 637
0.02.140.426 I llama_context: graph splits = 1
0.02.140.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.140.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.546.866 I main: llama threadpool init, n_threads = 4
0.02.546.885 I 
0.02.547.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.547.017 I 
0.02.547.285 I sampler seed: 1635370107
0.02.547.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.547.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.547.328 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.547.328 I 
 increasities, which are short stories inspired by real-life experiences. The aim is to bring awareness to social issues and inspire action.

**Instructions for Writers

0.10.315.886 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.32 tokens per second)
0.10.315.890 I llama_perf_context_print:        load time =    2519.25 ms
0.10.315.892 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.315.894 I llama_perf_context_print:        eval time =    7682.76 ms /    32 runs   (  240.09 ms per token,     4.17 tokens per second)
0.10.315.906 I llama_perf_context_print:       total time =    7795.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.440s
user	46m11.310s
sys	0m6.646s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./examples/gguf-split
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
0.00.000.554 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.030.475 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.486 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.500 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.501 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.505 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.505 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.506 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.507 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.507 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.508 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.519 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.523 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.524 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.524 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.525 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.724 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.177 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.546 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.555 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.556 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.556 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.557 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.558 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.559 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.561 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.561 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.562 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.563 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.563 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.567 I llama_model_loader: - type  f32:   37 tensors
0.00.138.568 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.570 I print_info: file format = GGUF V3 (latest)
0.00.138.570 I print_info: file type   = Q8_0
0.00.138.572 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.626 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.254 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.035 I load: special tokens cache size = 5
0.00.296.614 I load: token to piece cache size = 1.6014 MB
0.00.296.636 I print_info: arch             = gemma
0.00.296.637 I print_info: vocab_only       = 0
0.00.296.638 I print_info: n_ctx_train      = 8192
0.00.296.638 I print_info: n_embd           = 2048
0.00.296.639 I print_info: n_layer          = 18
0.00.296.649 I print_info: n_head           = 8
0.00.296.651 I print_info: n_head_kv        = 1
0.00.296.651 I print_info: n_rot            = 256
0.00.296.652 I print_info: n_swa            = 0
0.00.296.652 I print_info: n_swa_pattern    = 1
0.00.296.652 I print_info: n_embd_head_k    = 256
0.00.296.653 I print_info: n_embd_head_v    = 256
0.00.296.654 I print_info: n_gqa            = 8
0.00.296.656 I print_info: n_embd_k_gqa     = 256
0.00.296.658 I print_info: n_embd_v_gqa     = 256
0.00.296.659 I print_info: f_norm_eps       = 0.0e+00
0.00.296.661 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.662 I print_info: f_logit_scale    = 0.0e+00
0.00.296.663 I print_info: f_attn_scale     = 0.0e+00
0.00.296.664 I print_info: n_ff             = 16384
0.00.296.665 I print_info: n_expert         = 0
0.00.296.665 I print_info: n_expert_used    = 0
0.00.296.665 I print_info: causal attn      = 1
0.00.296.666 I print_info: pooling type     = 0
0.00.296.666 I print_info: rope type        = 2
0.00.296.666 I print_info: rope scaling     = linear
0.00.296.668 I print_info: freq_base_train  = 10000.0
0.00.296.669 I print_info: freq_scale_train = 1
0.00.296.669 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.669 I print_info: rope_finetuned   = unknown
0.00.296.670 I print_info: ssm_d_conv       = 0
0.00.296.670 I print_info: ssm_d_inner      = 0
0.00.296.670 I print_info: ssm_d_state      = 0
0.00.296.671 I print_info: ssm_dt_rank      = 0
0.00.296.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.672 I print_info: model type       = 2B
0.00.296.672 I print_info: model params     = 2.51 B
0.00.296.673 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.676 I print_info: vocab type       = SPM
0.00.296.677 I print_info: n_vocab          = 256000
0.00.296.677 I print_info: n_merges         = 0
0.00.296.678 I print_info: BOS token        = 2 '<bos>'
0.00.296.679 I print_info: EOS token        = 1 '<eos>'
0.00.296.679 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.680 I print_info: UNK token        = 3 '<unk>'
0.00.296.680 I print_info: PAD token        = 0 '<pad>'
0.00.296.680 I print_info: LF token         = 227 '<0x0A>'
0.00.296.681 I print_info: EOG token        = 1 '<eos>'
0.00.296.682 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.682 I print_info: max token length = 93
0.00.296.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.782 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.395.791 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.395.792 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.395.793 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.395.793 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.395.794 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.397.139 I llama_context: constructing llama_context
0.00.397.144 I llama_context: n_seq_max     = 1
0.00.397.145 I llama_context: n_ctx         = 4096
0.00.397.145 I llama_context: n_ctx_per_seq = 4096
0.00.397.145 I llama_context: n_batch       = 2048
0.00.397.146 I llama_context: n_ubatch      = 512
0.00.397.146 I llama_context: causal_attn   = 1
0.00.397.147 I llama_context: flash_attn    = 0
0.00.397.149 I llama_context: freq_base     = 10000.0
0.00.397.150 I llama_context: freq_scale    = 1
0.00.397.151 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.261 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.273 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.412.048 I init:        CPU KV buffer size =    72.00 MiB
0.00.412.063 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.043 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.420.048 I llama_context: graph nodes  = 637
0.00.420.049 I llama_context: graph splits = 1
0.00.420.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.077 I main: llama threadpool init, n_threads = 4
0.00.509.089 I 
0.00.509.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.155 I 
0.00.509.196 I sampler seed: 4170561635
0.00.509.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.210 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.509.212 I 
 increadibly.

I am unable to generate a response as requested because I am unable to access or process inappropriate or harmful content. [end of text]


0.02.444.535 I llama_perf_sampler_print:    sampling time =       4.02 ms /    28 runs   (    0.14 ms per token,  6965.17 tokens per second)
0.02.444.539 I llama_perf_context_print:        load time =     505.61 ms
0.02.444.540 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.444.542 I llama_perf_context_print:        eval time =    1919.10 ms /    27 runs   (   71.08 ms per token,    14.07 tokens per second)
0.02.444.543 I llama_perf_context_print:       total time =    1938.15 ms /    28 tokens
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
0.00.000.567 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.030.367 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.393 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.394 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.397 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.397 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.399 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.399 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.400 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.401 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.411 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.412 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.413 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.413 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.414 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.876 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.316 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.622 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.630 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.631 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.631 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.632 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.633 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.634 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.636 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.637 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.638 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.639 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.640 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.643 I llama_model_loader: - type  f32:   37 tensors
0.00.138.644 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.646 I print_info: file format = GGUF V3 (latest)
0.00.138.647 I print_info: file type   = Q8_0
0.00.138.649 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.253 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.651 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.298 I load: special tokens cache size = 5
0.00.281.663 I load: token to piece cache size = 1.6014 MB
0.00.281.683 I print_info: arch             = gemma
0.00.281.684 I print_info: vocab_only       = 0
0.00.281.685 I print_info: n_ctx_train      = 8192
0.00.281.685 I print_info: n_embd           = 2048
0.00.281.685 I print_info: n_layer          = 18
0.00.281.697 I print_info: n_head           = 8
0.00.281.699 I print_info: n_head_kv        = 1
0.00.281.699 I print_info: n_rot            = 256
0.00.281.700 I print_info: n_swa            = 0
0.00.281.700 I print_info: n_swa_pattern    = 1
0.00.281.701 I print_info: n_embd_head_k    = 256
0.00.281.701 I print_info: n_embd_head_v    = 256
0.00.281.703 I print_info: n_gqa            = 8
0.00.281.704 I print_info: n_embd_k_gqa     = 256
0.00.281.706 I print_info: n_embd_v_gqa     = 256
0.00.281.707 I print_info: f_norm_eps       = 0.0e+00
0.00.281.708 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.710 I print_info: f_logit_scale    = 0.0e+00
0.00.281.710 I print_info: f_attn_scale     = 0.0e+00
0.00.281.712 I print_info: n_ff             = 16384
0.00.281.712 I print_info: n_expert         = 0
0.00.281.712 I print_info: n_expert_used    = 0
0.00.281.713 I print_info: causal attn      = 1
0.00.281.713 I print_info: pooling type     = 0
0.00.281.713 I print_info: rope type        = 2
0.00.281.713 I print_info: rope scaling     = linear
0.00.281.715 I print_info: freq_base_train  = 10000.0
0.00.281.715 I print_info: freq_scale_train = 1
0.00.281.716 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.716 I print_info: rope_finetuned   = unknown
0.00.281.716 I print_info: ssm_d_conv       = 0
0.00.281.716 I print_info: ssm_d_inner      = 0
0.00.281.717 I print_info: ssm_d_state      = 0
0.00.281.717 I print_info: ssm_dt_rank      = 0
0.00.281.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.718 I print_info: model type       = 2B
0.00.281.719 I print_info: model params     = 2.51 B
0.00.281.719 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.723 I print_info: vocab type       = SPM
0.00.281.724 I print_info: n_vocab          = 256000
0.00.281.724 I print_info: n_merges         = 0
0.00.281.724 I print_info: BOS token        = 2 '<bos>'
0.00.281.725 I print_info: EOS token        = 1 '<eos>'
0.00.281.725 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.726 I print_info: UNK token        = 3 '<unk>'
0.00.281.726 I print_info: PAD token        = 0 '<pad>'
0.00.281.726 I print_info: LF token         = 227 '<0x0A>'
0.00.281.727 I print_info: EOG token        = 1 '<eos>'
0.00.281.727 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.728 I print_info: max token length = 93
0.00.281.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.750 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.370.024 I llama_context: constructing llama_context
0.00.370.029 I llama_context: n_seq_max     = 1
0.00.370.029 I llama_context: n_ctx         = 4096
0.00.370.030 I llama_context: n_ctx_per_seq = 4096
0.00.370.030 I llama_context: n_batch       = 2048
0.00.370.031 I llama_context: n_ubatch      = 512
0.00.370.031 I llama_context: causal_attn   = 1
0.00.370.032 I llama_context: flash_attn    = 0
0.00.370.033 I llama_context: freq_base     = 10000.0
0.00.370.034 I llama_context: freq_scale    = 1
0.00.370.035 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.148 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.161 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.385.151 I init:        CPU KV buffer size =    72.00 MiB
0.00.385.168 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.316 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.392.321 I llama_context: graph nodes  = 637
0.00.392.322 I llama_context: graph splits = 1
0.00.392.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.080 I main: llama threadpool init, n_threads = 4
0.00.477.092 I 
0.00.477.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.156 I 
0.00.477.196 I sampler seed: 2650733065
0.00.477.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.212 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.212 I 
 increasities, and other forms of sexual harassment are rampant in professional environments.

**Discuss the impact of sexual harassment on the victim and the organization.**

**

0.02.650.456 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6492.23 tokens per second)
0.02.650.460 I llama_perf_context_print:        load time =     473.60 ms
0.02.650.462 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.650.464 I llama_perf_context_print:        eval time =    2153.69 ms /    32 runs   (   67.30 ms per token,    14.86 tokens per second)
0.02.650.488 I llama_perf_context_print:       total time =    2176.08 ms /    33 tokens
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
0.00.000.561 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.030.912 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.925 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.941 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.941 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.944 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.945 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.946 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.947 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.949 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.950 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.955 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.956 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.956 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.957 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.957 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.430 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.403 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.765 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.773 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.774 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.775 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.775 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.776 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.777 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.779 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.780 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.781 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.782 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.783 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.786 I llama_model_loader: - type  f32:   37 tensors
0.00.139.787 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.789 I print_info: file format = GGUF V3 (latest)
0.00.139.790 I print_info: file type   = Q8_0
0.00.139.792 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.157 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.654 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.218 I load: special tokens cache size = 5
0.00.275.900 I load: token to piece cache size = 1.6014 MB
0.00.275.919 I print_info: arch             = gemma
0.00.275.920 I print_info: vocab_only       = 0
0.00.275.920 I print_info: n_ctx_train      = 8192
0.00.275.921 I print_info: n_embd           = 2048
0.00.275.922 I print_info: n_layer          = 18
0.00.275.942 I print_info: n_head           = 8
0.00.275.945 I print_info: n_head_kv        = 1
0.00.275.945 I print_info: n_rot            = 256
0.00.275.946 I print_info: n_swa            = 0
0.00.275.946 I print_info: n_swa_pattern    = 1
0.00.275.946 I print_info: n_embd_head_k    = 256
0.00.275.946 I print_info: n_embd_head_v    = 256
0.00.275.948 I print_info: n_gqa            = 8
0.00.275.950 I print_info: n_embd_k_gqa     = 256
0.00.275.952 I print_info: n_embd_v_gqa     = 256
0.00.275.953 I print_info: f_norm_eps       = 0.0e+00
0.00.275.954 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.955 I print_info: f_logit_scale    = 0.0e+00
0.00.275.956 I print_info: f_attn_scale     = 0.0e+00
0.00.275.957 I print_info: n_ff             = 16384
0.00.275.958 I print_info: n_expert         = 0
0.00.275.958 I print_info: n_expert_used    = 0
0.00.275.958 I print_info: causal attn      = 1
0.00.275.958 I print_info: pooling type     = 0
0.00.275.959 I print_info: rope type        = 2
0.00.275.959 I print_info: rope scaling     = linear
0.00.275.960 I print_info: freq_base_train  = 10000.0
0.00.275.961 I print_info: freq_scale_train = 1
0.00.275.961 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.962 I print_info: rope_finetuned   = unknown
0.00.275.962 I print_info: ssm_d_conv       = 0
0.00.275.963 I print_info: ssm_d_inner      = 0
0.00.275.963 I print_info: ssm_d_state      = 0
0.00.275.963 I print_info: ssm_dt_rank      = 0
0.00.275.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.965 I print_info: model type       = 2B
0.00.275.965 I print_info: model params     = 2.51 B
0.00.275.965 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.968 I print_info: vocab type       = SPM
0.00.275.969 I print_info: n_vocab          = 256000
0.00.275.969 I print_info: n_merges         = 0
0.00.275.970 I print_info: BOS token        = 2 '<bos>'
0.00.275.971 I print_info: EOS token        = 1 '<eos>'
0.00.275.971 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.971 I print_info: UNK token        = 3 '<unk>'
0.00.275.972 I print_info: PAD token        = 0 '<pad>'
0.00.275.973 I print_info: LF token         = 227 '<0x0A>'
0.00.275.973 I print_info: EOG token        = 1 '<eos>'
0.00.275.974 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.974 I print_info: max token length = 93
0.00.275.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.797 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.348.803 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.348.804 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.348.804 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.348.805 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.348.806 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.350.184 I llama_context: constructing llama_context
0.00.350.189 I llama_context: n_seq_max     = 1
0.00.350.189 I llama_context: n_ctx         = 4096
0.00.350.190 I llama_context: n_ctx_per_seq = 4096
0.00.350.191 I llama_context: n_batch       = 2048
0.00.350.191 I llama_context: n_ubatch      = 512
0.00.350.192 I llama_context: causal_attn   = 1
0.00.350.192 I llama_context: flash_attn    = 0
0.00.350.194 I llama_context: freq_base     = 10000.0
0.00.350.195 I llama_context: freq_scale    = 1
0.00.350.196 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.328 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.350.341 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.364.704 I init:        CPU KV buffer size =    72.00 MiB
0.00.364.718 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.372.072 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.372.078 I llama_context: graph nodes  = 637
0.00.372.079 I llama_context: graph splits = 1
0.00.372.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.372.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.517 I main: llama threadpool init, n_threads = 4
0.00.462.529 I 
0.00.462.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.593 I 
0.00.462.628 I sampler seed: 3468726803
0.00.462.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.641 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.641 I 
 increadibly fast.

I'm not sure if I should be worried.

I'm just a kid, and I don't understand what'

0.02.782.996 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6896.55 tokens per second)
0.02.782.999 I llama_perf_context_print:        load time =     459.06 ms
0.02.783.000 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.783.002 I llama_perf_context_print:        eval time =    2301.61 ms /    32 runs   (   71.93 ms per token,    13.90 tokens per second)
0.02.783.002 I llama_perf_context_print:       total time =    2323.16 ms /    33 tokens
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
0.00.000.179 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.029.946 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.955 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.971 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.972 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.975 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.975 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.976 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.977 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.978 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.979 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.993 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.994 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.995 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.996 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.997 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.712 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.277 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.709 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.721 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.722 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.722 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.723 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.724 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.725 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.728 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.728 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.729 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.730 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.730 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.734 I llama_model_loader: - type  f32:   37 tensors
0.00.138.735 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.738 I print_info: file format = GGUF V3 (latest)
0.00.138.738 I print_info: file type   = Q8_0
0.00.138.740 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.553 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.012 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.699 I load: special tokens cache size = 5
0.00.291.979 I load: token to piece cache size = 1.6014 MB
0.00.292.001 I print_info: arch             = gemma
0.00.292.002 I print_info: vocab_only       = 0
0.00.292.003 I print_info: n_ctx_train      = 8192
0.00.292.003 I print_info: n_embd           = 2048
0.00.292.004 I print_info: n_layer          = 18
0.00.292.024 I print_info: n_head           = 8
0.00.292.026 I print_info: n_head_kv        = 1
0.00.292.027 I print_info: n_rot            = 256
0.00.292.027 I print_info: n_swa            = 0
0.00.292.028 I print_info: n_swa_pattern    = 1
0.00.292.028 I print_info: n_embd_head_k    = 256
0.00.292.028 I print_info: n_embd_head_v    = 256
0.00.292.030 I print_info: n_gqa            = 8
0.00.292.032 I print_info: n_embd_k_gqa     = 256
0.00.292.034 I print_info: n_embd_v_gqa     = 256
0.00.292.035 I print_info: f_norm_eps       = 0.0e+00
0.00.292.036 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.037 I print_info: f_logit_scale    = 0.0e+00
0.00.292.038 I print_info: f_attn_scale     = 0.0e+00
0.00.292.039 I print_info: n_ff             = 16384
0.00.292.040 I print_info: n_expert         = 0
0.00.292.040 I print_info: n_expert_used    = 0
0.00.292.040 I print_info: causal attn      = 1
0.00.292.040 I print_info: pooling type     = 0
0.00.292.041 I print_info: rope type        = 2
0.00.292.041 I print_info: rope scaling     = linear
0.00.292.043 I print_info: freq_base_train  = 10000.0
0.00.292.043 I print_info: freq_scale_train = 1
0.00.292.043 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.044 I print_info: rope_finetuned   = unknown
0.00.292.044 I print_info: ssm_d_conv       = 0
0.00.292.045 I print_info: ssm_d_inner      = 0
0.00.292.045 I print_info: ssm_d_state      = 0
0.00.292.045 I print_info: ssm_dt_rank      = 0
0.00.292.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.046 I print_info: model type       = 2B
0.00.292.047 I print_info: model params     = 2.51 B
0.00.292.047 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.050 I print_info: vocab type       = SPM
0.00.292.051 I print_info: n_vocab          = 256000
0.00.292.051 I print_info: n_merges         = 0
0.00.292.052 I print_info: BOS token        = 2 '<bos>'
0.00.292.052 I print_info: EOS token        = 1 '<eos>'
0.00.292.052 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.053 I print_info: UNK token        = 3 '<unk>'
0.00.292.053 I print_info: PAD token        = 0 '<pad>'
0.00.292.054 I print_info: LF token         = 227 '<0x0A>'
0.00.292.054 I print_info: EOG token        = 1 '<eos>'
0.00.292.055 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.055 I print_info: max token length = 93
0.00.292.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.013 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.364.021 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.365.261 I llama_context: constructing llama_context
0.00.365.266 I llama_context: n_seq_max     = 1
0.00.365.267 I llama_context: n_ctx         = 4096
0.00.365.267 I llama_context: n_ctx_per_seq = 4096
0.00.365.267 I llama_context: n_batch       = 2048
0.00.365.268 I llama_context: n_ubatch      = 512
0.00.365.268 I llama_context: causal_attn   = 1
0.00.365.269 I llama_context: flash_attn    = 0
0.00.365.271 I llama_context: freq_base     = 10000.0
0.00.365.272 I llama_context: freq_scale    = 1
0.00.365.272 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.396 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.365.408 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.380.563 I init:        CPU KV buffer size =    72.00 MiB
0.00.380.577 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.536 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.387.541 I llama_context: graph nodes  = 637
0.00.387.542 I llama_context: graph splits = 1
0.00.387.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.725 I main: llama threadpool init, n_threads = 4
0.00.478.737 I 
0.00.478.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.815 I 
0.00.478.856 I sampler seed: 3633293596
0.00.478.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.873 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.873 I 
 increamically in the number of species that inhabit the Earth.

**Answer: True**

**Explanation:**

The number of species that inhabit the Earth has

0.02.941.762 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6510.16 tokens per second)
0.02.941.766 I llama_perf_context_print:        load time =     475.62 ms
0.02.941.769 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.941.770 I llama_perf_context_print:        eval time =    2442.87 ms /    32 runs   (   76.34 ms per token,    13.10 tokens per second)
0.02.941.771 I llama_perf_context_print:       total time =    2465.74 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.600s
user	0m38.741s
sys	0m9.315s
+ cd ./examples/quantize
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
main: build = 4944 (77f9c6bb)
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

main: quantize time = 40247.51 ms
main:    total time = 40247.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.596 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.030.935 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.947 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.964 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.965 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.968 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.969 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.970 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.970 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.971 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.972 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.978 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.978 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.979 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.979 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.653 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.220 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.588 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.597 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.598 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.599 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.600 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.601 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.602 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.604 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.605 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.606 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.607 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.608 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.609 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.613 I llama_model_loader: - type  f32:   37 tensors
0.00.139.614 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.614 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.617 I print_info: file format = GGUF V3 (latest)
0.00.139.617 I print_info: file type   = Q4_K - Medium
0.00.139.620 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.702 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.577 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.259 I load: special tokens cache size = 5
0.00.288.994 I load: token to piece cache size = 1.6014 MB
0.00.289.016 I print_info: arch             = gemma
0.00.289.018 I print_info: vocab_only       = 0
0.00.289.018 I print_info: n_ctx_train      = 8192
0.00.289.018 I print_info: n_embd           = 2048
0.00.289.019 I print_info: n_layer          = 18
0.00.289.031 I print_info: n_head           = 8
0.00.289.034 I print_info: n_head_kv        = 1
0.00.289.034 I print_info: n_rot            = 256
0.00.289.034 I print_info: n_swa            = 0
0.00.289.035 I print_info: n_swa_pattern    = 1
0.00.289.035 I print_info: n_embd_head_k    = 256
0.00.289.035 I print_info: n_embd_head_v    = 256
0.00.289.037 I print_info: n_gqa            = 8
0.00.289.039 I print_info: n_embd_k_gqa     = 256
0.00.289.041 I print_info: n_embd_v_gqa     = 256
0.00.289.042 I print_info: f_norm_eps       = 0.0e+00
0.00.289.043 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.044 I print_info: f_logit_scale    = 0.0e+00
0.00.289.045 I print_info: f_attn_scale     = 0.0e+00
0.00.289.046 I print_info: n_ff             = 16384
0.00.289.047 I print_info: n_expert         = 0
0.00.289.047 I print_info: n_expert_used    = 0
0.00.289.047 I print_info: causal attn      = 1
0.00.289.047 I print_info: pooling type     = 0
0.00.289.048 I print_info: rope type        = 2
0.00.289.048 I print_info: rope scaling     = linear
0.00.289.049 I print_info: freq_base_train  = 10000.0
0.00.289.050 I print_info: freq_scale_train = 1
0.00.289.050 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.051 I print_info: rope_finetuned   = unknown
0.00.289.051 I print_info: ssm_d_conv       = 0
0.00.289.051 I print_info: ssm_d_inner      = 0
0.00.289.052 I print_info: ssm_d_state      = 0
0.00.289.052 I print_info: ssm_dt_rank      = 0
0.00.289.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.054 I print_info: model type       = 2B
0.00.289.054 I print_info: model params     = 2.51 B
0.00.289.054 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.057 I print_info: vocab type       = SPM
0.00.289.059 I print_info: n_vocab          = 256000
0.00.289.059 I print_info: n_merges         = 0
0.00.289.060 I print_info: BOS token        = 2 '<bos>'
0.00.289.060 I print_info: EOS token        = 1 '<eos>'
0.00.289.061 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.061 I print_info: UNK token        = 3 '<unk>'
0.00.289.062 I print_info: PAD token        = 0 '<pad>'
0.00.289.062 I print_info: LF token         = 227 '<0x0A>'
0.00.289.063 I print_info: EOG token        = 1 '<eos>'
0.00.289.063 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.064 I print_info: max token length = 93
0.00.289.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.231 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.347.241 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.347.242 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.347.243 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.347.243 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.347.244 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.347.244 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.869.050 I llama_context: constructing llama_context
0.00.869.054 I llama_context: n_seq_max     = 1
0.00.869.054 I llama_context: n_ctx         = 4096
0.00.869.055 I llama_context: n_ctx_per_seq = 4096
0.00.869.055 I llama_context: n_batch       = 2048
0.00.869.056 I llama_context: n_ubatch      = 512
0.00.869.057 I llama_context: causal_attn   = 1
0.00.869.057 I llama_context: flash_attn    = 0
0.00.869.061 I llama_context: freq_base     = 10000.0
0.00.869.062 I llama_context: freq_scale    = 1
0.00.869.063 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.869.171 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.869.183 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.884.805 I init:        CPU KV buffer size =    72.00 MiB
0.00.884.820 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.893.235 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.893.241 I llama_context: graph nodes  = 637
0.00.893.241 I llama_context: graph splits = 1
0.00.893.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.893.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.243 I main: llama threadpool init, n_threads = 4
0.00.980.261 I 
0.00.980.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.340 I 
0.00.980.391 I sampler seed: 3099625676
0.00.980.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.409 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.980.409 I 
 squaRE:

**[Verse 1]**
My thoughts are like a river, flowing downstream,
I feel the weight of the world upon my shoulders

0.02.536.693 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6514.02 tokens per second)
0.02.536.698 I llama_perf_context_print:        load time =     975.36 ms
0.02.536.699 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.536.700 I llama_perf_context_print:        eval time =    1536.60 ms /    32 runs   (   48.02 ms per token,    20.83 tokens per second)
0.02.536.701 I llama_perf_context_print:       total time =    1560.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4944 (77f9c6bb)
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

main: quantize time = 40237.69 ms
main:    total time = 40237.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.528 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.029.999 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.025 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.026 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.029 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.030 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.031 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.032 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.032 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.033 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.043 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.044 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.044 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.045 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.207 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.702 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.115 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.124 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.124 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.125 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.126 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.127 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.128 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.130 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.131 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.132 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.136 I llama_model_loader: - type  f32:   37 tensors
0.00.138.137 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.138 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.140 I print_info: file format = GGUF V3 (latest)
0.00.138.141 I print_info: file type   = Q4_K - Medium
0.00.138.142 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.927 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.771 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.485 I load: special tokens cache size = 5
0.00.281.985 I load: token to piece cache size = 1.6014 MB
0.00.282.008 I print_info: arch             = gemma
0.00.282.009 I print_info: vocab_only       = 0
0.00.282.009 I print_info: n_ctx_train      = 8192
0.00.282.009 I print_info: n_embd           = 2048
0.00.282.010 I print_info: n_layer          = 18
0.00.282.029 I print_info: n_head           = 8
0.00.282.031 I print_info: n_head_kv        = 1
0.00.282.032 I print_info: n_rot            = 256
0.00.282.032 I print_info: n_swa            = 0
0.00.282.033 I print_info: n_swa_pattern    = 1
0.00.282.033 I print_info: n_embd_head_k    = 256
0.00.282.033 I print_info: n_embd_head_v    = 256
0.00.282.035 I print_info: n_gqa            = 8
0.00.282.037 I print_info: n_embd_k_gqa     = 256
0.00.282.038 I print_info: n_embd_v_gqa     = 256
0.00.282.039 I print_info: f_norm_eps       = 0.0e+00
0.00.282.041 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.042 I print_info: f_logit_scale    = 0.0e+00
0.00.282.042 I print_info: f_attn_scale     = 0.0e+00
0.00.282.044 I print_info: n_ff             = 16384
0.00.282.045 I print_info: n_expert         = 0
0.00.282.045 I print_info: n_expert_used    = 0
0.00.282.045 I print_info: causal attn      = 1
0.00.282.045 I print_info: pooling type     = 0
0.00.282.046 I print_info: rope type        = 2
0.00.282.046 I print_info: rope scaling     = linear
0.00.282.047 I print_info: freq_base_train  = 10000.0
0.00.282.048 I print_info: freq_scale_train = 1
0.00.282.048 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.048 I print_info: rope_finetuned   = unknown
0.00.282.049 I print_info: ssm_d_conv       = 0
0.00.282.049 I print_info: ssm_d_inner      = 0
0.00.282.049 I print_info: ssm_d_state      = 0
0.00.282.049 I print_info: ssm_dt_rank      = 0
0.00.282.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.051 I print_info: model type       = 2B
0.00.282.051 I print_info: model params     = 2.51 B
0.00.282.052 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.056 I print_info: vocab type       = SPM
0.00.282.057 I print_info: n_vocab          = 256000
0.00.282.057 I print_info: n_merges         = 0
0.00.282.057 I print_info: BOS token        = 2 '<bos>'
0.00.282.058 I print_info: EOS token        = 1 '<eos>'
0.00.282.058 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.059 I print_info: UNK token        = 3 '<unk>'
0.00.282.059 I print_info: PAD token        = 0 '<pad>'
0.00.282.059 I print_info: LF token         = 227 '<0x0A>'
0.00.282.060 I print_info: EOG token        = 1 '<eos>'
0.00.282.061 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.061 I print_info: max token length = 93
0.00.282.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.752 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.328.761 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.844.786 I llama_context: constructing llama_context
0.00.844.791 I llama_context: n_seq_max     = 1
0.00.844.791 I llama_context: n_ctx         = 4096
0.00.844.792 I llama_context: n_ctx_per_seq = 4096
0.00.844.792 I llama_context: n_batch       = 2048
0.00.844.793 I llama_context: n_ubatch      = 512
0.00.844.793 I llama_context: causal_attn   = 1
0.00.844.794 I llama_context: flash_attn    = 0
0.00.844.798 I llama_context: freq_base     = 10000.0
0.00.844.798 I llama_context: freq_scale    = 1
0.00.844.800 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.844.923 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.844.935 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.859.253 I init:        CPU KV buffer size =    72.00 MiB
0.00.859.267 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.866.003 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.866.008 I llama_context: graph nodes  = 637
0.00.866.008 I llama_context: graph splits = 1
0.00.866.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.866.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.460 I main: llama threadpool init, n_threads = 4
0.00.944.472 I 
0.00.944.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.542 I 
0.00.944.588 I sampler seed: 920887006
0.00.944.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.621 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.944.621 I 
 seconded. The sentence is grammatically correct but stylistically bland.

To enhance the narrative's impact, consider employing vivid imagery and sensory details to create

0.02.424.413 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6537.24 tokens per second)
0.02.424.416 I llama_perf_context_print:        load time =     941.01 ms
0.02.424.417 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.424.419 I llama_perf_context_print:        eval time =    1460.26 ms /    32 runs   (   45.63 ms per token,    21.91 tokens per second)
0.02.424.419 I llama_perf_context_print:       total time =    1482.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.254s
user	10m24.695s
sys	0m7.338s
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
0.00.000.545 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.010.957 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.368 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type  f16:   98 tensors
0.00.022.371 I print_info: file format = GGUF V3 (latest)
0.00.022.371 I print_info: file type   = all F32 (guessed)
0.00.022.373 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.276 I load: special tokens cache size = 25
0.00.066.182 I load: token to piece cache size = 0.2984 MB
0.00.066.195 I print_info: arch             = gptneox
0.00.066.196 I print_info: vocab_only       = 0
0.00.066.197 I print_info: n_ctx_train      = 2048
0.00.066.198 I print_info: n_embd           = 2048
0.00.066.198 I print_info: n_layer          = 24
0.00.066.212 I print_info: n_head           = 16
0.00.066.213 I print_info: n_head_kv        = 16
0.00.066.214 I print_info: n_rot            = 32
0.00.066.214 I print_info: n_swa            = 0
0.00.066.215 I print_info: n_swa_pattern    = 1
0.00.066.215 I print_info: n_embd_head_k    = 128
0.00.066.216 I print_info: n_embd_head_v    = 128
0.00.066.218 I print_info: n_gqa            = 1
0.00.066.220 I print_info: n_embd_k_gqa     = 2048
0.00.066.221 I print_info: n_embd_v_gqa     = 2048
0.00.066.222 I print_info: f_norm_eps       = 1.0e-05
0.00.066.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.224 I print_info: f_logit_scale    = 0.0e+00
0.00.066.225 I print_info: f_attn_scale     = 0.0e+00
0.00.066.226 I print_info: n_ff             = 8192
0.00.066.226 I print_info: n_expert         = 0
0.00.066.226 I print_info: n_expert_used    = 0
0.00.066.227 I print_info: causal attn      = 1
0.00.066.227 I print_info: pooling type     = 0
0.00.066.227 I print_info: rope type        = 2
0.00.066.227 I print_info: rope scaling     = linear
0.00.066.229 I print_info: freq_base_train  = 10000.0
0.00.066.229 I print_info: freq_scale_train = 1
0.00.066.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.230 I print_info: rope_finetuned   = unknown
0.00.066.230 I print_info: ssm_d_conv       = 0
0.00.066.230 I print_info: ssm_d_inner      = 0
0.00.066.231 I print_info: ssm_d_state      = 0
0.00.066.231 I print_info: ssm_dt_rank      = 0
0.00.066.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.232 I print_info: model type       = 1.4B
0.00.066.232 I print_info: model params     = 1.41 B
0.00.066.233 I print_info: general.name     = 1.4B
0.00.066.235 I print_info: vocab type       = BPE
0.00.066.236 I print_info: n_vocab          = 50304
0.00.066.236 I print_info: n_merges         = 50009
0.00.066.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.238 I print_info: LF token         = 187 'Ċ'
0.00.066.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.239 I print_info: max token length = 1024
0.00.066.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.318 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.264 I llama_context: constructing llama_context
0.00.217.270 I llama_context: n_seq_max     = 1
0.00.217.270 I llama_context: n_ctx         = 2048
0.00.217.270 I llama_context: n_ctx_per_seq = 2048
0.00.217.271 I llama_context: n_batch       = 2048
0.00.217.271 I llama_context: n_ubatch      = 512
0.00.217.271 I llama_context: causal_attn   = 1
0.00.217.271 I llama_context: flash_attn    = 0
0.00.217.273 I llama_context: freq_base     = 10000.0
0.00.217.274 I llama_context: freq_scale    = 1
0.00.217.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.328 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.853 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.871 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.549 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.554 I llama_context: graph nodes  = 1015
0.00.302.554 I llama_context: graph splits = 1
0.00.302.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.592 I main: llama threadpool init, n_threads = 4
0.00.397.603 I 
0.00.397.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.672 I 
0.00.397.743 I sampler seed: 1234
0.00.397.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.759 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.655.955 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26257.40 tokens per second)
0.04.655.958 I llama_perf_context_print:        load time =     395.64 ms
0.04.655.960 I llama_perf_context_print: prompt eval time =     106.34 ms /     7 tokens (   15.19 ms per token,    65.83 tokens per second)
0.04.655.961 I llama_perf_context_print:        eval time =    4141.89 ms /    63 runs   (   65.74 ms per token,    15.21 tokens per second)
0.04.655.962 I llama_perf_context_print:       total time =    4259.54 ms /    70 tokens

real	0m4.753s
user	0m17.373s
sys	0m0.364s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.419 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.845 I llama_model_loader: - type  f32:  194 tensors
0.00.021.845 I llama_model_loader: - type  f16:   98 tensors
0.00.021.847 I print_info: file format = GGUF V3 (latest)
0.00.021.847 I print_info: file type   = all F32 (guessed)
0.00.021.850 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.962 I load: special tokens cache size = 25
0.00.065.750 I load: token to piece cache size = 0.2984 MB
0.00.065.764 I print_info: arch             = gptneox
0.00.065.764 I print_info: vocab_only       = 0
0.00.065.765 I print_info: n_ctx_train      = 2048
0.00.065.765 I print_info: n_embd           = 2048
0.00.065.765 I print_info: n_layer          = 24
0.00.065.779 I print_info: n_head           = 16
0.00.065.781 I print_info: n_head_kv        = 16
0.00.065.781 I print_info: n_rot            = 32
0.00.065.782 I print_info: n_swa            = 0
0.00.065.782 I print_info: n_swa_pattern    = 1
0.00.065.783 I print_info: n_embd_head_k    = 128
0.00.065.783 I print_info: n_embd_head_v    = 128
0.00.065.785 I print_info: n_gqa            = 1
0.00.065.787 I print_info: n_embd_k_gqa     = 2048
0.00.065.788 I print_info: n_embd_v_gqa     = 2048
0.00.065.789 I print_info: f_norm_eps       = 1.0e-05
0.00.065.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.791 I print_info: f_logit_scale    = 0.0e+00
0.00.065.791 I print_info: f_attn_scale     = 0.0e+00
0.00.065.792 I print_info: n_ff             = 8192
0.00.065.792 I print_info: n_expert         = 0
0.00.065.793 I print_info: n_expert_used    = 0
0.00.065.793 I print_info: causal attn      = 1
0.00.065.793 I print_info: pooling type     = 0
0.00.065.793 I print_info: rope type        = 2
0.00.065.794 I print_info: rope scaling     = linear
0.00.065.795 I print_info: freq_base_train  = 10000.0
0.00.065.795 I print_info: freq_scale_train = 1
0.00.065.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.796 I print_info: rope_finetuned   = unknown
0.00.065.796 I print_info: ssm_d_conv       = 0
0.00.065.796 I print_info: ssm_d_inner      = 0
0.00.065.796 I print_info: ssm_d_state      = 0
0.00.065.796 I print_info: ssm_dt_rank      = 0
0.00.065.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.797 I print_info: model type       = 1.4B
0.00.065.798 I print_info: model params     = 1.41 B
0.00.065.798 I print_info: general.name     = 1.4B
0.00.065.801 I print_info: vocab type       = BPE
0.00.065.802 I print_info: n_vocab          = 50304
0.00.065.802 I print_info: n_merges         = 50009
0.00.065.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.804 I print_info: LF token         = 187 'Ċ'
0.00.065.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.804 I print_info: max token length = 1024
0.00.065.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.823 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.783 I llama_context: constructing llama_context
0.00.215.788 I llama_context: n_seq_max     = 1
0.00.215.788 I llama_context: n_ctx         = 128
0.00.215.789 I llama_context: n_ctx_per_seq = 128
0.00.215.789 I llama_context: n_batch       = 128
0.00.215.789 I llama_context: n_ubatch      = 128
0.00.215.790 I llama_context: causal_attn   = 1
0.00.215.790 I llama_context: flash_attn    = 0
0.00.215.792 I llama_context: freq_base     = 10000.0
0.00.215.793 I llama_context: freq_scale    = 1
0.00.215.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.845 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.066 I init:        CPU KV buffer size =    24.00 MiB
0.00.221.078 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.196 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.202 I llama_context: graph nodes  = 1015
0.00.228.202 I llama_context: graph splits = 1
0.00.228.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.350 I 
0.00.293.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.445 I perplexity: tokenizing the input ..
0.00.299.929 I perplexity: tokenization took 6.479 ms
0.00.299.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.565 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.007.784 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.007.822 I llama_perf_context_print:        load time =     292.68 ms
0.02.007.825 I llama_perf_context_print: prompt eval time =    1701.02 ms /   128 tokens (   13.29 ms per token,    75.25 tokens per second)
0.02.007.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.828 I llama_perf_context_print:       total time =    1714.49 ms /   129 tokens

real	0m2.105s
user	0m7.160s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.917 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.122 I main: llama backend init
0.00.001.130 I main: load the model and apply lora adapter, if any
0.00.011.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.616 I llama_model_loader: - type  f32:  194 tensors
0.00.022.616 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.618 I print_info: file format = GGUF V3 (latest)
0.00.022.618 I print_info: file type   = Q8_0
0.00.022.621 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.821 I load: special tokens cache size = 25
0.00.066.477 I load: token to piece cache size = 0.2984 MB
0.00.066.489 I print_info: arch             = gptneox
0.00.066.489 I print_info: vocab_only       = 0
0.00.066.490 I print_info: n_ctx_train      = 2048
0.00.066.490 I print_info: n_embd           = 2048
0.00.066.490 I print_info: n_layer          = 24
0.00.066.499 I print_info: n_head           = 16
0.00.066.501 I print_info: n_head_kv        = 16
0.00.066.501 I print_info: n_rot            = 32
0.00.066.502 I print_info: n_swa            = 0
0.00.066.502 I print_info: n_swa_pattern    = 1
0.00.066.503 I print_info: n_embd_head_k    = 128
0.00.066.503 I print_info: n_embd_head_v    = 128
0.00.066.505 I print_info: n_gqa            = 1
0.00.066.507 I print_info: n_embd_k_gqa     = 2048
0.00.066.509 I print_info: n_embd_v_gqa     = 2048
0.00.066.510 I print_info: f_norm_eps       = 1.0e-05
0.00.066.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.512 I print_info: f_logit_scale    = 0.0e+00
0.00.066.512 I print_info: f_attn_scale     = 0.0e+00
0.00.066.513 I print_info: n_ff             = 8192
0.00.066.513 I print_info: n_expert         = 0
0.00.066.513 I print_info: n_expert_used    = 0
0.00.066.514 I print_info: causal attn      = 1
0.00.066.514 I print_info: pooling type     = 0
0.00.066.514 I print_info: rope type        = 2
0.00.066.515 I print_info: rope scaling     = linear
0.00.066.516 I print_info: freq_base_train  = 10000.0
0.00.066.517 I print_info: freq_scale_train = 1
0.00.066.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.517 I print_info: rope_finetuned   = unknown
0.00.066.517 I print_info: ssm_d_conv       = 0
0.00.066.518 I print_info: ssm_d_inner      = 0
0.00.066.518 I print_info: ssm_d_state      = 0
0.00.066.518 I print_info: ssm_dt_rank      = 0
0.00.066.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.520 I print_info: model type       = 1.4B
0.00.066.520 I print_info: model params     = 1.41 B
0.00.066.521 I print_info: general.name     = 1.4B
0.00.066.523 I print_info: vocab type       = BPE
0.00.066.524 I print_info: n_vocab          = 50304
0.00.066.524 I print_info: n_merges         = 50009
0.00.066.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.526 I print_info: LF token         = 187 'Ċ'
0.00.066.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.527 I print_info: max token length = 1024
0.00.066.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.086 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.112 I llama_context: constructing llama_context
0.00.151.118 I llama_context: n_seq_max     = 1
0.00.151.118 I llama_context: n_ctx         = 2048
0.00.151.118 I llama_context: n_ctx_per_seq = 2048
0.00.151.118 I llama_context: n_batch       = 2048
0.00.151.119 I llama_context: n_ubatch      = 512
0.00.151.119 I llama_context: causal_attn   = 1
0.00.151.119 I llama_context: flash_attn    = 0
0.00.151.121 I llama_context: freq_base     = 10000.0
0.00.151.122 I llama_context: freq_scale    = 1
0.00.151.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.175 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.830 I init:        CPU KV buffer size =   384.00 MiB
0.00.227.850 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.530 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.536 I llama_context: graph nodes  = 1015
0.00.234.536 I llama_context: graph splits = 1
0.00.234.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.540 I main: llama threadpool init, n_threads = 4
0.00.317.551 I 
0.00.317.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.619 I 
0.00.317.699 I sampler seed: 1234
0.00.317.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.713 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.003.138 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.03.003.142 I llama_perf_context_print:        load time =     315.21 ms
0.03.003.144 I llama_perf_context_print: prompt eval time =      88.80 ms /     7 tokens (   12.69 ms per token,    78.83 tokens per second)
0.03.003.145 I llama_perf_context_print:        eval time =    2586.95 ms /    63 runs   (   41.06 ms per token,    24.35 tokens per second)
0.03.003.146 I llama_perf_context_print:       total time =    2686.79 ms /    70 tokens

real	0m3.074s
user	0m11.056s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.681 I llama_model_loader: - type  f32:  194 tensors
0.00.022.682 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.684 I print_info: file format = GGUF V3 (latest)
0.00.022.684 I print_info: file type   = Q8_0
0.00.022.686 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.015 I load: special tokens cache size = 25
0.00.066.739 I load: token to piece cache size = 0.2984 MB
0.00.066.753 I print_info: arch             = gptneox
0.00.066.754 I print_info: vocab_only       = 0
0.00.066.755 I print_info: n_ctx_train      = 2048
0.00.066.755 I print_info: n_embd           = 2048
0.00.066.756 I print_info: n_layer          = 24
0.00.066.771 I print_info: n_head           = 16
0.00.066.773 I print_info: n_head_kv        = 16
0.00.066.774 I print_info: n_rot            = 32
0.00.066.774 I print_info: n_swa            = 0
0.00.066.774 I print_info: n_swa_pattern    = 1
0.00.066.775 I print_info: n_embd_head_k    = 128
0.00.066.775 I print_info: n_embd_head_v    = 128
0.00.066.777 I print_info: n_gqa            = 1
0.00.066.779 I print_info: n_embd_k_gqa     = 2048
0.00.066.780 I print_info: n_embd_v_gqa     = 2048
0.00.066.782 I print_info: f_norm_eps       = 1.0e-05
0.00.066.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.783 I print_info: f_logit_scale    = 0.0e+00
0.00.066.783 I print_info: f_attn_scale     = 0.0e+00
0.00.066.784 I print_info: n_ff             = 8192
0.00.066.785 I print_info: n_expert         = 0
0.00.066.785 I print_info: n_expert_used    = 0
0.00.066.785 I print_info: causal attn      = 1
0.00.066.786 I print_info: pooling type     = 0
0.00.066.786 I print_info: rope type        = 2
0.00.066.786 I print_info: rope scaling     = linear
0.00.066.788 I print_info: freq_base_train  = 10000.0
0.00.066.789 I print_info: freq_scale_train = 1
0.00.066.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.790 I print_info: rope_finetuned   = unknown
0.00.066.790 I print_info: ssm_d_conv       = 0
0.00.066.790 I print_info: ssm_d_inner      = 0
0.00.066.791 I print_info: ssm_d_state      = 0
0.00.066.791 I print_info: ssm_dt_rank      = 0
0.00.066.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.795 I print_info: model type       = 1.4B
0.00.066.795 I print_info: model params     = 1.41 B
0.00.066.796 I print_info: general.name     = 1.4B
0.00.066.798 I print_info: vocab type       = BPE
0.00.066.799 I print_info: n_vocab          = 50304
0.00.066.799 I print_info: n_merges         = 50009
0.00.066.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.802 I print_info: LF token         = 187 'Ċ'
0.00.066.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.803 I print_info: max token length = 1024
0.00.066.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.453 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.457 I llama_context: constructing llama_context
0.00.149.462 I llama_context: n_seq_max     = 1
0.00.149.463 I llama_context: n_ctx         = 128
0.00.149.463 I llama_context: n_ctx_per_seq = 128
0.00.149.463 I llama_context: n_batch       = 128
0.00.149.464 I llama_context: n_ubatch      = 128
0.00.149.464 I llama_context: causal_attn   = 1
0.00.149.464 I llama_context: flash_attn    = 0
0.00.149.466 I llama_context: freq_base     = 10000.0
0.00.149.467 I llama_context: freq_scale    = 1
0.00.149.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.520 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.960 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.973 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.425 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.431 I llama_context: graph nodes  = 1015
0.00.162.432 I llama_context: graph splits = 1
0.00.162.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.034 I 
0.00.215.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.119 I perplexity: tokenizing the input ..
0.00.221.481 I perplexity: tokenization took 6.359 ms
0.00.221.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.240.843 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.246.044 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.246.074 I llama_perf_context_print:        load time =     214.39 ms
0.01.246.076 I llama_perf_context_print: prompt eval time =    1017.84 ms /   128 tokens (    7.95 ms per token,   125.76 tokens per second)
0.01.246.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.246.079 I llama_perf_context_print:       total time =    1031.05 ms /   129 tokens

real	0m1.306s
user	0m4.389s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.778 I llama_model_loader: - type  f32:  194 tensors
0.00.021.779 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.781 I print_info: file format = GGUF V3 (latest)
0.00.021.782 I print_info: file type   = Q4_0
0.00.021.784 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.812 I load: special tokens cache size = 25
0.00.065.519 I load: token to piece cache size = 0.2984 MB
0.00.065.534 I print_info: arch             = gptneox
0.00.065.534 I print_info: vocab_only       = 0
0.00.065.535 I print_info: n_ctx_train      = 2048
0.00.065.535 I print_info: n_embd           = 2048
0.00.065.535 I print_info: n_layer          = 24
0.00.065.544 I print_info: n_head           = 16
0.00.065.546 I print_info: n_head_kv        = 16
0.00.065.546 I print_info: n_rot            = 32
0.00.065.546 I print_info: n_swa            = 0
0.00.065.547 I print_info: n_swa_pattern    = 1
0.00.065.547 I print_info: n_embd_head_k    = 128
0.00.065.547 I print_info: n_embd_head_v    = 128
0.00.065.549 I print_info: n_gqa            = 1
0.00.065.551 I print_info: n_embd_k_gqa     = 2048
0.00.065.552 I print_info: n_embd_v_gqa     = 2048
0.00.065.554 I print_info: f_norm_eps       = 1.0e-05
0.00.065.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.556 I print_info: f_logit_scale    = 0.0e+00
0.00.065.556 I print_info: f_attn_scale     = 0.0e+00
0.00.065.557 I print_info: n_ff             = 8192
0.00.065.558 I print_info: n_expert         = 0
0.00.065.558 I print_info: n_expert_used    = 0
0.00.065.558 I print_info: causal attn      = 1
0.00.065.559 I print_info: pooling type     = 0
0.00.065.559 I print_info: rope type        = 2
0.00.065.559 I print_info: rope scaling     = linear
0.00.065.561 I print_info: freq_base_train  = 10000.0
0.00.065.561 I print_info: freq_scale_train = 1
0.00.065.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.562 I print_info: rope_finetuned   = unknown
0.00.065.562 I print_info: ssm_d_conv       = 0
0.00.065.562 I print_info: ssm_d_inner      = 0
0.00.065.563 I print_info: ssm_d_state      = 0
0.00.065.563 I print_info: ssm_dt_rank      = 0
0.00.065.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.564 I print_info: model type       = 1.4B
0.00.065.565 I print_info: model params     = 1.41 B
0.00.065.565 I print_info: general.name     = 1.4B
0.00.065.568 I print_info: vocab type       = BPE
0.00.065.569 I print_info: n_vocab          = 50304
0.00.065.569 I print_info: n_merges         = 50009
0.00.065.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.571 I print_info: LF token         = 187 'Ċ'
0.00.065.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.572 I print_info: max token length = 1024
0.00.065.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.962 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.970 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.926 I llama_context: constructing llama_context
0.00.424.931 I llama_context: n_seq_max     = 1
0.00.424.931 I llama_context: n_ctx         = 2048
0.00.424.932 I llama_context: n_ctx_per_seq = 2048
0.00.424.932 I llama_context: n_batch       = 2048
0.00.424.932 I llama_context: n_ubatch      = 512
0.00.424.933 I llama_context: causal_attn   = 1
0.00.424.933 I llama_context: flash_attn    = 0
0.00.424.937 I llama_context: freq_base     = 10000.0
0.00.424.938 I llama_context: freq_scale    = 1
0.00.424.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.001 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.502.472 I init:        CPU KV buffer size =   384.00 MiB
0.00.502.489 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.193 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.200 I llama_context: graph nodes  = 1015
0.00.509.200 I llama_context: graph splits = 1
0.00.509.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.166 I main: llama threadpool init, n_threads = 4
0.00.584.179 I 
0.00.584.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.584.251 I 
0.00.584.343 I sampler seed: 1234
0.00.584.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.358 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.273.751 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.273.754 I llama_perf_context_print:        load time =     582.57 ms
0.02.273.756 I llama_perf_context_print: prompt eval time =      76.68 ms /     7 tokens (   10.95 ms per token,    91.29 tokens per second)
0.02.273.757 I llama_perf_context_print:        eval time =    1602.90 ms /    63 runs   (   25.44 ms per token,    39.30 tokens per second)
0.02.273.758 I llama_perf_context_print:       total time =    1690.76 ms /    70 tokens

real	0m2.320s
user	0m7.237s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.884 I llama_model_loader: - type  f32:  194 tensors
0.00.021.885 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.887 I print_info: file format = GGUF V3 (latest)
0.00.021.888 I print_info: file type   = Q4_0
0.00.021.891 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.294 I load: special tokens cache size = 25
0.00.067.021 I load: token to piece cache size = 0.2984 MB
0.00.067.040 I print_info: arch             = gptneox
0.00.067.041 I print_info: vocab_only       = 0
0.00.067.042 I print_info: n_ctx_train      = 2048
0.00.067.042 I print_info: n_embd           = 2048
0.00.067.042 I print_info: n_layer          = 24
0.00.067.060 I print_info: n_head           = 16
0.00.067.065 I print_info: n_head_kv        = 16
0.00.067.066 I print_info: n_rot            = 32
0.00.067.066 I print_info: n_swa            = 0
0.00.067.066 I print_info: n_swa_pattern    = 1
0.00.067.067 I print_info: n_embd_head_k    = 128
0.00.067.067 I print_info: n_embd_head_v    = 128
0.00.067.069 I print_info: n_gqa            = 1
0.00.067.071 I print_info: n_embd_k_gqa     = 2048
0.00.067.072 I print_info: n_embd_v_gqa     = 2048
0.00.067.074 I print_info: f_norm_eps       = 1.0e-05
0.00.067.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.077 I print_info: f_logit_scale    = 0.0e+00
0.00.067.078 I print_info: f_attn_scale     = 0.0e+00
0.00.067.079 I print_info: n_ff             = 8192
0.00.067.080 I print_info: n_expert         = 0
0.00.067.080 I print_info: n_expert_used    = 0
0.00.067.081 I print_info: causal attn      = 1
0.00.067.081 I print_info: pooling type     = 0
0.00.067.081 I print_info: rope type        = 2
0.00.067.082 I print_info: rope scaling     = linear
0.00.067.083 I print_info: freq_base_train  = 10000.0
0.00.067.084 I print_info: freq_scale_train = 1
0.00.067.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.086 I print_info: rope_finetuned   = unknown
0.00.067.086 I print_info: ssm_d_conv       = 0
0.00.067.086 I print_info: ssm_d_inner      = 0
0.00.067.087 I print_info: ssm_d_state      = 0
0.00.067.087 I print_info: ssm_dt_rank      = 0
0.00.067.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.088 I print_info: model type       = 1.4B
0.00.067.089 I print_info: model params     = 1.41 B
0.00.067.089 I print_info: general.name     = 1.4B
0.00.067.092 I print_info: vocab type       = BPE
0.00.067.093 I print_info: n_vocab          = 50304
0.00.067.094 I print_info: n_merges         = 50009
0.00.067.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.096 I print_info: LF token         = 187 'Ċ'
0.00.067.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.097 I print_info: max token length = 1024
0.00.067.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.210 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.216 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.626 I llama_context: constructing llama_context
0.00.426.630 I llama_context: n_seq_max     = 1
0.00.426.630 I llama_context: n_ctx         = 128
0.00.426.631 I llama_context: n_ctx_per_seq = 128
0.00.426.631 I llama_context: n_batch       = 128
0.00.426.631 I llama_context: n_ubatch      = 128
0.00.426.632 I llama_context: causal_attn   = 1
0.00.426.632 I llama_context: flash_attn    = 0
0.00.426.636 I llama_context: freq_base     = 10000.0
0.00.426.637 I llama_context: freq_scale    = 1
0.00.426.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.693 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.907 I init:        CPU KV buffer size =    24.00 MiB
0.00.431.920 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.030 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.036 I llama_context: graph nodes  = 1015
0.00.439.036 I llama_context: graph splits = 1
0.00.439.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.377 I 
0.00.481.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.472 I perplexity: tokenizing the input ..
0.00.487.996 I perplexity: tokenization took 6.52 ms
0.00.488.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.845 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.387.072 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.387.105 I llama_perf_context_print:        load time =     480.73 ms
0.01.387.106 I llama_perf_context_print: prompt eval time =     889.20 ms /   128 tokens (    6.95 ms per token,   143.95 tokens per second)
0.01.387.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.108 I llama_perf_context_print:       total time =     905.74 ms /   129 tokens

real	0m1.428s
user	0m4.036s
sys	0m0.232s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.849 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.096 I llama_model_loader: - type  f32:  194 tensors
0.00.022.096 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.099 I print_info: file format = GGUF V3 (latest)
0.00.022.099 I print_info: file type   = Q4_1
0.00.022.102 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.571 I load: special tokens cache size = 25
0.00.065.355 I load: token to piece cache size = 0.2984 MB
0.00.065.368 I print_info: arch             = gptneox
0.00.065.368 I print_info: vocab_only       = 0
0.00.065.369 I print_info: n_ctx_train      = 2048
0.00.065.369 I print_info: n_embd           = 2048
0.00.065.369 I print_info: n_layer          = 24
0.00.065.383 I print_info: n_head           = 16
0.00.065.385 I print_info: n_head_kv        = 16
0.00.065.385 I print_info: n_rot            = 32
0.00.065.385 I print_info: n_swa            = 0
0.00.065.386 I print_info: n_swa_pattern    = 1
0.00.065.386 I print_info: n_embd_head_k    = 128
0.00.065.386 I print_info: n_embd_head_v    = 128
0.00.065.388 I print_info: n_gqa            = 1
0.00.065.389 I print_info: n_embd_k_gqa     = 2048
0.00.065.391 I print_info: n_embd_v_gqa     = 2048
0.00.065.392 I print_info: f_norm_eps       = 1.0e-05
0.00.065.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.393 I print_info: f_logit_scale    = 0.0e+00
0.00.065.393 I print_info: f_attn_scale     = 0.0e+00
0.00.065.394 I print_info: n_ff             = 8192
0.00.065.394 I print_info: n_expert         = 0
0.00.065.395 I print_info: n_expert_used    = 0
0.00.065.395 I print_info: causal attn      = 1
0.00.065.395 I print_info: pooling type     = 0
0.00.065.395 I print_info: rope type        = 2
0.00.065.396 I print_info: rope scaling     = linear
0.00.065.397 I print_info: freq_base_train  = 10000.0
0.00.065.397 I print_info: freq_scale_train = 1
0.00.065.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.398 I print_info: rope_finetuned   = unknown
0.00.065.398 I print_info: ssm_d_conv       = 0
0.00.065.398 I print_info: ssm_d_inner      = 0
0.00.065.398 I print_info: ssm_d_state      = 0
0.00.065.398 I print_info: ssm_dt_rank      = 0
0.00.065.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.399 I print_info: model type       = 1.4B
0.00.065.400 I print_info: model params     = 1.41 B
0.00.065.400 I print_info: general.name     = 1.4B
0.00.065.403 I print_info: vocab type       = BPE
0.00.065.404 I print_info: n_vocab          = 50304
0.00.065.404 I print_info: n_merges         = 50009
0.00.065.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.406 I print_info: LF token         = 187 'Ċ'
0.00.065.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.406 I print_info: max token length = 1024
0.00.065.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.593 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.908 I llama_context: constructing llama_context
0.00.116.913 I llama_context: n_seq_max     = 1
0.00.116.914 I llama_context: n_ctx         = 2048
0.00.116.914 I llama_context: n_ctx_per_seq = 2048
0.00.116.914 I llama_context: n_batch       = 2048
0.00.116.915 I llama_context: n_ubatch      = 512
0.00.116.915 I llama_context: causal_attn   = 1
0.00.116.915 I llama_context: flash_attn    = 0
0.00.116.918 I llama_context: freq_base     = 10000.0
0.00.116.918 I llama_context: freq_scale    = 1
0.00.116.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.975 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.731 I init:        CPU KV buffer size =   384.00 MiB
0.00.193.748 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.284 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.289 I llama_context: graph nodes  = 1015
0.00.200.290 I llama_context: graph splits = 1
0.00.200.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.824 I main: llama threadpool init, n_threads = 4
0.00.283.835 I 
0.00.283.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.908 I 
0.00.283.991 I sampler seed: 1234
0.00.284.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.006 I 
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

0.02.426.905 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.426.909 I llama_perf_context_print:        load time =     281.76 ms
0.02.426.910 I llama_perf_context_print: prompt eval time =     130.16 ms /     7 tokens (   18.59 ms per token,    53.78 tokens per second)
0.02.426.912 I llama_perf_context_print:        eval time =    2003.14 ms /    63 runs   (   31.80 ms per token,    31.45 tokens per second)
0.02.426.912 I llama_perf_context_print:       total time =    2144.28 ms /    70 tokens

real	0m2.475s
user	0m8.913s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.062 I llama_model_loader: - type  f32:  194 tensors
0.00.022.063 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.065 I print_info: file format = GGUF V3 (latest)
0.00.022.066 I print_info: file type   = Q4_1
0.00.022.069 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.184 I load: special tokens cache size = 25
0.00.065.926 I load: token to piece cache size = 0.2984 MB
0.00.065.950 I print_info: arch             = gptneox
0.00.065.953 I print_info: vocab_only       = 0
0.00.065.953 I print_info: n_ctx_train      = 2048
0.00.065.954 I print_info: n_embd           = 2048
0.00.065.954 I print_info: n_layer          = 24
0.00.065.965 I print_info: n_head           = 16
0.00.065.967 I print_info: n_head_kv        = 16
0.00.065.967 I print_info: n_rot            = 32
0.00.065.968 I print_info: n_swa            = 0
0.00.065.968 I print_info: n_swa_pattern    = 1
0.00.065.969 I print_info: n_embd_head_k    = 128
0.00.065.969 I print_info: n_embd_head_v    = 128
0.00.065.971 I print_info: n_gqa            = 1
0.00.065.973 I print_info: n_embd_k_gqa     = 2048
0.00.065.974 I print_info: n_embd_v_gqa     = 2048
0.00.065.976 I print_info: f_norm_eps       = 1.0e-05
0.00.065.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.980 I print_info: f_logit_scale    = 0.0e+00
0.00.065.981 I print_info: f_attn_scale     = 0.0e+00
0.00.065.982 I print_info: n_ff             = 8192
0.00.065.982 I print_info: n_expert         = 0
0.00.065.982 I print_info: n_expert_used    = 0
0.00.065.983 I print_info: causal attn      = 1
0.00.065.983 I print_info: pooling type     = 0
0.00.065.983 I print_info: rope type        = 2
0.00.065.984 I print_info: rope scaling     = linear
0.00.065.985 I print_info: freq_base_train  = 10000.0
0.00.065.986 I print_info: freq_scale_train = 1
0.00.065.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.987 I print_info: rope_finetuned   = unknown
0.00.065.987 I print_info: ssm_d_conv       = 0
0.00.065.987 I print_info: ssm_d_inner      = 0
0.00.065.988 I print_info: ssm_d_state      = 0
0.00.065.988 I print_info: ssm_dt_rank      = 0
0.00.065.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.989 I print_info: model type       = 1.4B
0.00.065.989 I print_info: model params     = 1.41 B
0.00.065.990 I print_info: general.name     = 1.4B
0.00.065.993 I print_info: vocab type       = BPE
0.00.065.994 I print_info: n_vocab          = 50304
0.00.065.995 I print_info: n_merges         = 50009
0.00.065.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.997 I print_info: LF token         = 187 'Ċ'
0.00.065.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.998 I print_info: max token length = 1024
0.00.066.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.548 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.558 I llama_context: constructing llama_context
0.00.117.563 I llama_context: n_seq_max     = 1
0.00.117.564 I llama_context: n_ctx         = 128
0.00.117.564 I llama_context: n_ctx_per_seq = 128
0.00.117.564 I llama_context: n_batch       = 128
0.00.117.565 I llama_context: n_ubatch      = 128
0.00.117.565 I llama_context: causal_attn   = 1
0.00.117.565 I llama_context: flash_attn    = 0
0.00.117.567 I llama_context: freq_base     = 10000.0
0.00.117.568 I llama_context: freq_scale    = 1
0.00.117.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.621 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.977 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.990 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.054 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.059 I llama_context: graph nodes  = 1015
0.00.130.060 I llama_context: graph splits = 1
0.00.130.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.577 I 
0.00.183.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.680 I perplexity: tokenizing the input ..
0.00.190.149 I perplexity: tokenization took 6.465 ms
0.00.190.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.422.447 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.430.712 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.430.757 I llama_perf_context_print:        load time =     182.91 ms
0.02.430.759 I llama_perf_context_print: prompt eval time =    2230.77 ms /   128 tokens (   17.43 ms per token,    57.38 tokens per second)
0.02.430.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.430.762 I llama_perf_context_print:       total time =    2247.19 ms /   129 tokens

real	0m2.474s
user	0m9.233s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.010.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.532 I llama_model_loader: - type  f32:  194 tensors
0.00.022.533 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.536 I print_info: file format = GGUF V3 (latest)
0.00.022.536 I print_info: file type   = Q5_0
0.00.022.540 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.588 I load: special tokens cache size = 25
0.00.068.314 I load: token to piece cache size = 0.2984 MB
0.00.068.338 I print_info: arch             = gptneox
0.00.068.339 I print_info: vocab_only       = 0
0.00.068.339 I print_info: n_ctx_train      = 2048
0.00.068.339 I print_info: n_embd           = 2048
0.00.068.340 I print_info: n_layer          = 24
0.00.068.352 I print_info: n_head           = 16
0.00.068.353 I print_info: n_head_kv        = 16
0.00.068.354 I print_info: n_rot            = 32
0.00.068.354 I print_info: n_swa            = 0
0.00.068.354 I print_info: n_swa_pattern    = 1
0.00.068.355 I print_info: n_embd_head_k    = 128
0.00.068.355 I print_info: n_embd_head_v    = 128
0.00.068.357 I print_info: n_gqa            = 1
0.00.068.360 I print_info: n_embd_k_gqa     = 2048
0.00.068.361 I print_info: n_embd_v_gqa     = 2048
0.00.068.362 I print_info: f_norm_eps       = 1.0e-05
0.00.068.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.364 I print_info: f_logit_scale    = 0.0e+00
0.00.068.364 I print_info: f_attn_scale     = 0.0e+00
0.00.068.365 I print_info: n_ff             = 8192
0.00.068.366 I print_info: n_expert         = 0
0.00.068.366 I print_info: n_expert_used    = 0
0.00.068.367 I print_info: causal attn      = 1
0.00.068.367 I print_info: pooling type     = 0
0.00.068.367 I print_info: rope type        = 2
0.00.068.368 I print_info: rope scaling     = linear
0.00.068.369 I print_info: freq_base_train  = 10000.0
0.00.068.370 I print_info: freq_scale_train = 1
0.00.068.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.370 I print_info: rope_finetuned   = unknown
0.00.068.371 I print_info: ssm_d_conv       = 0
0.00.068.371 I print_info: ssm_d_inner      = 0
0.00.068.371 I print_info: ssm_d_state      = 0
0.00.068.372 I print_info: ssm_dt_rank      = 0
0.00.068.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.373 I print_info: model type       = 1.4B
0.00.068.374 I print_info: model params     = 1.41 B
0.00.068.374 I print_info: general.name     = 1.4B
0.00.068.377 I print_info: vocab type       = BPE
0.00.068.378 I print_info: n_vocab          = 50304
0.00.068.379 I print_info: n_merges         = 50009
0.00.068.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.380 I print_info: LF token         = 187 'Ċ'
0.00.068.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.382 I print_info: max token length = 1024
0.00.068.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.350 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.537 I llama_context: constructing llama_context
0.00.122.542 I llama_context: n_seq_max     = 1
0.00.122.542 I llama_context: n_ctx         = 2048
0.00.122.543 I llama_context: n_ctx_per_seq = 2048
0.00.122.543 I llama_context: n_batch       = 2048
0.00.122.543 I llama_context: n_ubatch      = 512
0.00.122.544 I llama_context: causal_attn   = 1
0.00.122.544 I llama_context: flash_attn    = 0
0.00.122.547 I llama_context: freq_base     = 10000.0
0.00.122.547 I llama_context: freq_scale    = 1
0.00.122.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.608 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.709 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.726 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.617 I llama_context: graph nodes  = 1015
0.00.215.617 I llama_context: graph splits = 1
0.00.215.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.201 I main: llama threadpool init, n_threads = 4
0.00.292.214 I 
0.00.292.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.290 I 
0.00.292.380 I sampler seed: 1234
0.00.292.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.394 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.586.806 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.586.809 I llama_perf_context_print:        load time =     290.17 ms
0.02.586.811 I llama_perf_context_print: prompt eval time =      84.31 ms /     7 tokens (   12.04 ms per token,    83.03 tokens per second)
0.02.586.812 I llama_perf_context_print:        eval time =    2200.45 ms /    63 runs   (   34.93 ms per token,    28.63 tokens per second)
0.02.586.813 I llama_perf_context_print:       total time =    2295.79 ms /    70 tokens

real	0m2.639s
user	0m9.493s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.715 I llama_model_loader: - type  f32:  194 tensors
0.00.021.717 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.720 I print_info: file format = GGUF V3 (latest)
0.00.021.720 I print_info: file type   = Q5_0
0.00.021.724 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.300 I load: special tokens cache size = 25
0.00.066.092 I load: token to piece cache size = 0.2984 MB
0.00.066.110 I print_info: arch             = gptneox
0.00.066.111 I print_info: vocab_only       = 0
0.00.066.111 I print_info: n_ctx_train      = 2048
0.00.066.112 I print_info: n_embd           = 2048
0.00.066.112 I print_info: n_layer          = 24
0.00.066.129 I print_info: n_head           = 16
0.00.066.131 I print_info: n_head_kv        = 16
0.00.066.132 I print_info: n_rot            = 32
0.00.066.132 I print_info: n_swa            = 0
0.00.066.132 I print_info: n_swa_pattern    = 1
0.00.066.133 I print_info: n_embd_head_k    = 128
0.00.066.133 I print_info: n_embd_head_v    = 128
0.00.066.135 I print_info: n_gqa            = 1
0.00.066.137 I print_info: n_embd_k_gqa     = 2048
0.00.066.138 I print_info: n_embd_v_gqa     = 2048
0.00.066.139 I print_info: f_norm_eps       = 1.0e-05
0.00.066.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.141 I print_info: f_logit_scale    = 0.0e+00
0.00.066.141 I print_info: f_attn_scale     = 0.0e+00
0.00.066.142 I print_info: n_ff             = 8192
0.00.066.143 I print_info: n_expert         = 0
0.00.066.143 I print_info: n_expert_used    = 0
0.00.066.143 I print_info: causal attn      = 1
0.00.066.144 I print_info: pooling type     = 0
0.00.066.144 I print_info: rope type        = 2
0.00.066.144 I print_info: rope scaling     = linear
0.00.066.146 I print_info: freq_base_train  = 10000.0
0.00.066.146 I print_info: freq_scale_train = 1
0.00.066.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.147 I print_info: rope_finetuned   = unknown
0.00.066.147 I print_info: ssm_d_conv       = 0
0.00.066.147 I print_info: ssm_d_inner      = 0
0.00.066.148 I print_info: ssm_d_state      = 0
0.00.066.148 I print_info: ssm_dt_rank      = 0
0.00.066.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.149 I print_info: model type       = 1.4B
0.00.066.150 I print_info: model params     = 1.41 B
0.00.066.150 I print_info: general.name     = 1.4B
0.00.066.153 I print_info: vocab type       = BPE
0.00.066.154 I print_info: n_vocab          = 50304
0.00.066.154 I print_info: n_merges         = 50009
0.00.066.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.156 I print_info: LF token         = 187 'Ċ'
0.00.066.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.157 I print_info: max token length = 1024
0.00.066.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.116 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.103 I llama_context: constructing llama_context
0.00.121.109 I llama_context: n_seq_max     = 1
0.00.121.109 I llama_context: n_ctx         = 128
0.00.121.110 I llama_context: n_ctx_per_seq = 128
0.00.121.110 I llama_context: n_batch       = 128
0.00.121.110 I llama_context: n_ubatch      = 128
0.00.121.111 I llama_context: causal_attn   = 1
0.00.121.111 I llama_context: flash_attn    = 0
0.00.121.113 I llama_context: freq_base     = 10000.0
0.00.121.114 I llama_context: freq_scale    = 1
0.00.121.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.165 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.492 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.505 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.725 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.730 I llama_context: graph nodes  = 1015
0.00.133.730 I llama_context: graph splits = 1
0.00.133.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.591 I 
0.00.178.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.679 I perplexity: tokenizing the input ..
0.00.185.082 I perplexity: tokenization took 6.398 ms
0.00.185.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.465.953 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.474.216 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.474.259 I llama_perf_context_print:        load time =     178.28 ms
0.01.474.262 I llama_perf_context_print: prompt eval time =    1279.15 ms /   128 tokens (    9.99 ms per token,   100.07 tokens per second)
0.01.474.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.268 I llama_perf_context_print:       total time =    1295.68 ms /   129 tokens

real	0m1.519s
user	0m5.390s
sys	0m0.131s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.349 I llama_model_loader: - type  f32:  194 tensors
0.00.022.350 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.352 I print_info: file format = GGUF V3 (latest)
0.00.022.352 I print_info: file type   = Q5_1
0.00.022.355 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.491 I load: special tokens cache size = 25
0.00.066.201 I load: token to piece cache size = 0.2984 MB
0.00.066.219 I print_info: arch             = gptneox
0.00.066.220 I print_info: vocab_only       = 0
0.00.066.221 I print_info: n_ctx_train      = 2048
0.00.066.221 I print_info: n_embd           = 2048
0.00.066.222 I print_info: n_layer          = 24
0.00.066.237 I print_info: n_head           = 16
0.00.066.239 I print_info: n_head_kv        = 16
0.00.066.239 I print_info: n_rot            = 32
0.00.066.240 I print_info: n_swa            = 0
0.00.066.240 I print_info: n_swa_pattern    = 1
0.00.066.240 I print_info: n_embd_head_k    = 128
0.00.066.241 I print_info: n_embd_head_v    = 128
0.00.066.243 I print_info: n_gqa            = 1
0.00.066.245 I print_info: n_embd_k_gqa     = 2048
0.00.066.246 I print_info: n_embd_v_gqa     = 2048
0.00.066.248 I print_info: f_norm_eps       = 1.0e-05
0.00.066.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.249 I print_info: f_logit_scale    = 0.0e+00
0.00.066.250 I print_info: f_attn_scale     = 0.0e+00
0.00.066.251 I print_info: n_ff             = 8192
0.00.066.251 I print_info: n_expert         = 0
0.00.066.252 I print_info: n_expert_used    = 0
0.00.066.252 I print_info: causal attn      = 1
0.00.066.252 I print_info: pooling type     = 0
0.00.066.252 I print_info: rope type        = 2
0.00.066.253 I print_info: rope scaling     = linear
0.00.066.254 I print_info: freq_base_train  = 10000.0
0.00.066.255 I print_info: freq_scale_train = 1
0.00.066.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.256 I print_info: rope_finetuned   = unknown
0.00.066.256 I print_info: ssm_d_conv       = 0
0.00.066.256 I print_info: ssm_d_inner      = 0
0.00.066.256 I print_info: ssm_d_state      = 0
0.00.066.257 I print_info: ssm_dt_rank      = 0
0.00.066.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.257 I print_info: model type       = 1.4B
0.00.066.258 I print_info: model params     = 1.41 B
0.00.066.258 I print_info: general.name     = 1.4B
0.00.066.261 I print_info: vocab type       = BPE
0.00.066.262 I print_info: n_vocab          = 50304
0.00.066.263 I print_info: n_merges         = 50009
0.00.066.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.264 I print_info: LF token         = 187 'Ċ'
0.00.066.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.265 I print_info: max token length = 1024
0.00.066.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.520 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.535 I llama_context: constructing llama_context
0.00.125.539 I llama_context: n_seq_max     = 1
0.00.125.539 I llama_context: n_ctx         = 2048
0.00.125.540 I llama_context: n_ctx_per_seq = 2048
0.00.125.540 I llama_context: n_batch       = 2048
0.00.125.540 I llama_context: n_ubatch      = 512
0.00.125.541 I llama_context: causal_attn   = 1
0.00.125.541 I llama_context: flash_attn    = 0
0.00.125.543 I llama_context: freq_base     = 10000.0
0.00.125.544 I llama_context: freq_scale    = 1
0.00.125.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.597 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.927 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.945 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.100 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.107 I llama_context: graph nodes  = 1015
0.00.210.107 I llama_context: graph splits = 1
0.00.210.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.024 I main: llama threadpool init, n_threads = 4
0.00.300.035 I 
0.00.300.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.102 I 
0.00.300.175 I sampler seed: 1234
0.00.300.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.190 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.759.651 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.759.655 I llama_perf_context_print:        load time =     298.07 ms
0.02.759.657 I llama_perf_context_print: prompt eval time =     147.18 ms /     7 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.759.658 I llama_perf_context_print:        eval time =    2302.58 ms /    63 runs   (   36.55 ms per token,    27.36 tokens per second)
0.02.759.659 I llama_perf_context_print:       total time =    2460.83 ms /    70 tokens

real	0m2.816s
user	0m10.186s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.143 I llama_model_loader: - type  f32:  194 tensors
0.00.022.144 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.147 I print_info: file format = GGUF V3 (latest)
0.00.022.148 I print_info: file type   = Q5_1
0.00.022.152 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.270 I load: special tokens cache size = 25
0.00.067.064 I load: token to piece cache size = 0.2984 MB
0.00.067.081 I print_info: arch             = gptneox
0.00.067.082 I print_info: vocab_only       = 0
0.00.067.083 I print_info: n_ctx_train      = 2048
0.00.067.083 I print_info: n_embd           = 2048
0.00.067.083 I print_info: n_layer          = 24
0.00.067.100 I print_info: n_head           = 16
0.00.067.102 I print_info: n_head_kv        = 16
0.00.067.102 I print_info: n_rot            = 32
0.00.067.102 I print_info: n_swa            = 0
0.00.067.103 I print_info: n_swa_pattern    = 1
0.00.067.103 I print_info: n_embd_head_k    = 128
0.00.067.103 I print_info: n_embd_head_v    = 128
0.00.067.106 I print_info: n_gqa            = 1
0.00.067.107 I print_info: n_embd_k_gqa     = 2048
0.00.067.109 I print_info: n_embd_v_gqa     = 2048
0.00.067.110 I print_info: f_norm_eps       = 1.0e-05
0.00.067.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.112 I print_info: f_logit_scale    = 0.0e+00
0.00.067.113 I print_info: f_attn_scale     = 0.0e+00
0.00.067.114 I print_info: n_ff             = 8192
0.00.067.114 I print_info: n_expert         = 0
0.00.067.114 I print_info: n_expert_used    = 0
0.00.067.115 I print_info: causal attn      = 1
0.00.067.115 I print_info: pooling type     = 0
0.00.067.115 I print_info: rope type        = 2
0.00.067.115 I print_info: rope scaling     = linear
0.00.067.117 I print_info: freq_base_train  = 10000.0
0.00.067.117 I print_info: freq_scale_train = 1
0.00.067.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.118 I print_info: rope_finetuned   = unknown
0.00.067.118 I print_info: ssm_d_conv       = 0
0.00.067.118 I print_info: ssm_d_inner      = 0
0.00.067.119 I print_info: ssm_d_state      = 0
0.00.067.119 I print_info: ssm_dt_rank      = 0
0.00.067.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.120 I print_info: model type       = 1.4B
0.00.067.121 I print_info: model params     = 1.41 B
0.00.067.121 I print_info: general.name     = 1.4B
0.00.067.124 I print_info: vocab type       = BPE
0.00.067.125 I print_info: n_vocab          = 50304
0.00.067.126 I print_info: n_merges         = 50009
0.00.067.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.128 I print_info: LF token         = 187 'Ċ'
0.00.067.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: max token length = 1024
0.00.067.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.537 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.505 I llama_context: constructing llama_context
0.00.127.510 I llama_context: n_seq_max     = 1
0.00.127.511 I llama_context: n_ctx         = 128
0.00.127.511 I llama_context: n_ctx_per_seq = 128
0.00.127.511 I llama_context: n_batch       = 128
0.00.127.512 I llama_context: n_ubatch      = 128
0.00.127.512 I llama_context: causal_attn   = 1
0.00.127.512 I llama_context: flash_attn    = 0
0.00.127.514 I llama_context: freq_base     = 10000.0
0.00.127.515 I llama_context: freq_scale    = 1
0.00.127.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.566 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.814 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.828 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.683 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.689 I llama_context: graph nodes  = 1015
0.00.139.690 I llama_context: graph splits = 1
0.00.139.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.733 I 
0.00.199.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.823 I perplexity: tokenizing the input ..
0.00.206.234 I perplexity: tokenization took 6.407 ms
0.00.206.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.712.759 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.721.048 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.721.081 I llama_perf_context_print:        load time =     199.02 ms
0.02.721.082 I llama_perf_context_print: prompt eval time =    2504.91 ms /   128 tokens (   19.57 ms per token,    51.10 tokens per second)
0.02.721.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.721.084 I llama_perf_context_print:       total time =    2521.36 ms /   129 tokens

real	0m2.767s
user	0m10.395s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.275 I llama_model_loader: - type  f32:  194 tensors
0.00.022.277 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.277 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.280 I print_info: file format = GGUF V3 (latest)
0.00.022.280 I print_info: file type   = Q2_K - Medium
0.00.022.284 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.608 I load: special tokens cache size = 25
0.00.066.474 I load: token to piece cache size = 0.2984 MB
0.00.066.489 I print_info: arch             = gptneox
0.00.066.490 I print_info: vocab_only       = 0
0.00.066.490 I print_info: n_ctx_train      = 2048
0.00.066.491 I print_info: n_embd           = 2048
0.00.066.491 I print_info: n_layer          = 24
0.00.066.508 I print_info: n_head           = 16
0.00.066.510 I print_info: n_head_kv        = 16
0.00.066.511 I print_info: n_rot            = 32
0.00.066.511 I print_info: n_swa            = 0
0.00.066.512 I print_info: n_swa_pattern    = 1
0.00.066.512 I print_info: n_embd_head_k    = 128
0.00.066.513 I print_info: n_embd_head_v    = 128
0.00.066.514 I print_info: n_gqa            = 1
0.00.066.516 I print_info: n_embd_k_gqa     = 2048
0.00.066.518 I print_info: n_embd_v_gqa     = 2048
0.00.066.519 I print_info: f_norm_eps       = 1.0e-05
0.00.066.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.520 I print_info: f_logit_scale    = 0.0e+00
0.00.066.521 I print_info: f_attn_scale     = 0.0e+00
0.00.066.522 I print_info: n_ff             = 8192
0.00.066.522 I print_info: n_expert         = 0
0.00.066.522 I print_info: n_expert_used    = 0
0.00.066.523 I print_info: causal attn      = 1
0.00.066.523 I print_info: pooling type     = 0
0.00.066.523 I print_info: rope type        = 2
0.00.066.524 I print_info: rope scaling     = linear
0.00.066.525 I print_info: freq_base_train  = 10000.0
0.00.066.526 I print_info: freq_scale_train = 1
0.00.066.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.526 I print_info: rope_finetuned   = unknown
0.00.066.526 I print_info: ssm_d_conv       = 0
0.00.066.527 I print_info: ssm_d_inner      = 0
0.00.066.527 I print_info: ssm_d_state      = 0
0.00.066.527 I print_info: ssm_dt_rank      = 0
0.00.066.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.528 I print_info: model type       = 1.4B
0.00.066.529 I print_info: model params     = 1.41 B
0.00.066.529 I print_info: general.name     = 1.4B
0.00.066.532 I print_info: vocab type       = BPE
0.00.066.533 I print_info: n_vocab          = 50304
0.00.066.533 I print_info: n_merges         = 50009
0.00.066.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.535 I print_info: LF token         = 187 'Ċ'
0.00.066.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.536 I print_info: max token length = 1024
0.00.066.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.551 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.894 I llama_context: constructing llama_context
0.00.098.899 I llama_context: n_seq_max     = 1
0.00.098.900 I llama_context: n_ctx         = 2048
0.00.098.900 I llama_context: n_ctx_per_seq = 2048
0.00.098.900 I llama_context: n_batch       = 2048
0.00.098.901 I llama_context: n_ubatch      = 512
0.00.098.901 I llama_context: causal_attn   = 1
0.00.098.902 I llama_context: flash_attn    = 0
0.00.098.904 I llama_context: freq_base     = 10000.0
0.00.098.905 I llama_context: freq_scale    = 1
0.00.098.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.098.968 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.507 I init:        CPU KV buffer size =   384.00 MiB
0.00.179.529 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.360 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.366 I llama_context: graph nodes  = 1015
0.00.186.367 I llama_context: graph splits = 1
0.00.186.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.850 I main: llama threadpool init, n_threads = 4
0.00.256.862 I 
0.00.256.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.936 I 
0.00.257.040 I sampler seed: 1234
0.00.257.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.055 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.846.556 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31499.56 tokens per second)
0.01.846.559 I llama_perf_context_print:        load time =     254.86 ms
0.01.846.561 I llama_perf_context_print: prompt eval time =      89.26 ms /     7 tokens (   12.75 ms per token,    78.42 tokens per second)
0.01.846.562 I llama_perf_context_print:        eval time =    1490.66 ms /    63 runs   (   23.66 ms per token,    42.26 tokens per second)
0.01.846.563 I llama_perf_context_print:       total time =    1590.89 ms /    70 tokens

real	0m1.882s
user	0m6.618s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.067 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.069 I print_info: file format = GGUF V3 (latest)
0.00.022.070 I print_info: file type   = Q2_K - Medium
0.00.022.073 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.181 I load: special tokens cache size = 25
0.00.066.073 I load: token to piece cache size = 0.2984 MB
0.00.066.102 I print_info: arch             = gptneox
0.00.066.105 I print_info: vocab_only       = 0
0.00.066.106 I print_info: n_ctx_train      = 2048
0.00.066.106 I print_info: n_embd           = 2048
0.00.066.106 I print_info: n_layer          = 24
0.00.066.126 I print_info: n_head           = 16
0.00.066.128 I print_info: n_head_kv        = 16
0.00.066.129 I print_info: n_rot            = 32
0.00.066.130 I print_info: n_swa            = 0
0.00.066.131 I print_info: n_swa_pattern    = 1
0.00.066.132 I print_info: n_embd_head_k    = 128
0.00.066.133 I print_info: n_embd_head_v    = 128
0.00.066.136 I print_info: n_gqa            = 1
0.00.066.139 I print_info: n_embd_k_gqa     = 2048
0.00.066.141 I print_info: n_embd_v_gqa     = 2048
0.00.066.142 I print_info: f_norm_eps       = 1.0e-05
0.00.066.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.148 I print_info: f_logit_scale    = 0.0e+00
0.00.066.149 I print_info: f_attn_scale     = 0.0e+00
0.00.066.150 I print_info: n_ff             = 8192
0.00.066.151 I print_info: n_expert         = 0
0.00.066.151 I print_info: n_expert_used    = 0
0.00.066.152 I print_info: causal attn      = 1
0.00.066.152 I print_info: pooling type     = 0
0.00.066.153 I print_info: rope type        = 2
0.00.066.153 I print_info: rope scaling     = linear
0.00.066.155 I print_info: freq_base_train  = 10000.0
0.00.066.156 I print_info: freq_scale_train = 1
0.00.066.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.158 I print_info: rope_finetuned   = unknown
0.00.066.158 I print_info: ssm_d_conv       = 0
0.00.066.159 I print_info: ssm_d_inner      = 0
0.00.066.159 I print_info: ssm_d_state      = 0
0.00.066.160 I print_info: ssm_dt_rank      = 0
0.00.066.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.162 I print_info: model type       = 1.4B
0.00.066.163 I print_info: model params     = 1.41 B
0.00.066.163 I print_info: general.name     = 1.4B
0.00.066.167 I print_info: vocab type       = BPE
0.00.066.168 I print_info: n_vocab          = 50304
0.00.066.169 I print_info: n_merges         = 50009
0.00.066.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.175 I print_info: LF token         = 187 'Ċ'
0.00.066.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.177 I print_info: max token length = 1024
0.00.066.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.224 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.549 I llama_context: constructing llama_context
0.00.098.554 I llama_context: n_seq_max     = 1
0.00.098.555 I llama_context: n_ctx         = 128
0.00.098.555 I llama_context: n_ctx_per_seq = 128
0.00.098.555 I llama_context: n_batch       = 128
0.00.098.556 I llama_context: n_ubatch      = 128
0.00.098.556 I llama_context: causal_attn   = 1
0.00.098.556 I llama_context: flash_attn    = 0
0.00.098.558 I llama_context: freq_base     = 10000.0
0.00.098.559 I llama_context: freq_scale    = 1
0.00.098.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.098.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.098.622 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.037 I init:        CPU KV buffer size =    24.00 MiB
0.00.104.051 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.024 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.111.030 I llama_context: graph nodes  = 1015
0.00.111.030 I llama_context: graph splits = 1
0.00.111.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.854 I 
0.00.152.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.950 I perplexity: tokenizing the input ..
0.00.159.226 I perplexity: tokenization took 6.271 ms
0.00.159.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.984 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.705.270 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.705.300 I llama_perf_context_print:        load time =     152.14 ms
0.01.705.305 I llama_perf_context_print: prompt eval time =    1535.73 ms /   128 tokens (   12.00 ms per token,    83.35 tokens per second)
0.01.705.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.306 I llama_perf_context_print:       total time =    1552.46 ms /   129 tokens

real	0m1.736s
user	0m6.426s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.125 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.126 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.126 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.129 I print_info: file format = GGUF V3 (latest)
0.00.022.129 I print_info: file type   = Q3_K - Medium
0.00.022.132 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.235 I load: special tokens cache size = 25
0.00.066.124 I load: token to piece cache size = 0.2984 MB
0.00.066.145 I print_info: arch             = gptneox
0.00.066.145 I print_info: vocab_only       = 0
0.00.066.147 I print_info: n_ctx_train      = 2048
0.00.066.147 I print_info: n_embd           = 2048
0.00.066.148 I print_info: n_layer          = 24
0.00.066.164 I print_info: n_head           = 16
0.00.066.171 I print_info: n_head_kv        = 16
0.00.066.171 I print_info: n_rot            = 32
0.00.066.172 I print_info: n_swa            = 0
0.00.066.172 I print_info: n_swa_pattern    = 1
0.00.066.173 I print_info: n_embd_head_k    = 128
0.00.066.173 I print_info: n_embd_head_v    = 128
0.00.066.176 I print_info: n_gqa            = 1
0.00.066.178 I print_info: n_embd_k_gqa     = 2048
0.00.066.180 I print_info: n_embd_v_gqa     = 2048
0.00.066.182 I print_info: f_norm_eps       = 1.0e-05
0.00.066.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.185 I print_info: f_logit_scale    = 0.0e+00
0.00.066.186 I print_info: f_attn_scale     = 0.0e+00
0.00.066.188 I print_info: n_ff             = 8192
0.00.066.188 I print_info: n_expert         = 0
0.00.066.189 I print_info: n_expert_used    = 0
0.00.066.190 I print_info: causal attn      = 1
0.00.066.190 I print_info: pooling type     = 0
0.00.066.190 I print_info: rope type        = 2
0.00.066.191 I print_info: rope scaling     = linear
0.00.066.193 I print_info: freq_base_train  = 10000.0
0.00.066.194 I print_info: freq_scale_train = 1
0.00.066.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.198 I print_info: rope_finetuned   = unknown
0.00.066.198 I print_info: ssm_d_conv       = 0
0.00.066.199 I print_info: ssm_d_inner      = 0
0.00.066.199 I print_info: ssm_d_state      = 0
0.00.066.200 I print_info: ssm_dt_rank      = 0
0.00.066.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.202 I print_info: model type       = 1.4B
0.00.066.203 I print_info: model params     = 1.41 B
0.00.066.204 I print_info: general.name     = 1.4B
0.00.066.207 I print_info: vocab type       = BPE
0.00.066.208 I print_info: n_vocab          = 50304
0.00.066.209 I print_info: n_merges         = 50009
0.00.066.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.212 I print_info: LF token         = 187 'Ċ'
0.00.066.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.213 I print_info: max token length = 1024
0.00.066.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.028 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.107.034 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.467 I llama_context: constructing llama_context
0.00.346.471 I llama_context: n_seq_max     = 1
0.00.346.472 I llama_context: n_ctx         = 2048
0.00.346.472 I llama_context: n_ctx_per_seq = 2048
0.00.346.472 I llama_context: n_batch       = 2048
0.00.346.472 I llama_context: n_ubatch      = 512
0.00.346.473 I llama_context: causal_attn   = 1
0.00.346.473 I llama_context: flash_attn    = 0
0.00.346.477 I llama_context: freq_base     = 10000.0
0.00.346.477 I llama_context: freq_scale    = 1
0.00.346.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.536 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.423.689 I init:        CPU KV buffer size =   384.00 MiB
0.00.423.706 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.634 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.639 I llama_context: graph nodes  = 1015
0.00.430.639 I llama_context: graph splits = 1
0.00.430.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.653 I main: llama threadpool init, n_threads = 4
0.00.504.664 I 
0.00.504.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.737 I 
0.00.504.828 I sampler seed: 1234
0.00.504.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.843 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.342.177 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.342.181 I llama_perf_context_print:        load time =     502.67 ms
0.02.342.182 I llama_perf_context_print: prompt eval time =      87.46 ms /     7 tokens (   12.49 ms per token,    80.03 tokens per second)
0.02.342.183 I llama_perf_context_print:        eval time =    1739.97 ms /    63 runs   (   27.62 ms per token,    36.21 tokens per second)
0.02.342.184 I llama_perf_context_print:       total time =    1838.71 ms /    70 tokens

real	0m2.385s
user	0m7.796s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.284 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.285 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.285 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.288 I print_info: file format = GGUF V3 (latest)
0.00.022.289 I print_info: file type   = Q3_K - Medium
0.00.022.292 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.122 I load: special tokens cache size = 25
0.00.066.904 I load: token to piece cache size = 0.2984 MB
0.00.066.921 I print_info: arch             = gptneox
0.00.066.922 I print_info: vocab_only       = 0
0.00.066.922 I print_info: n_ctx_train      = 2048
0.00.066.923 I print_info: n_embd           = 2048
0.00.066.923 I print_info: n_layer          = 24
0.00.066.939 I print_info: n_head           = 16
0.00.066.941 I print_info: n_head_kv        = 16
0.00.066.942 I print_info: n_rot            = 32
0.00.066.942 I print_info: n_swa            = 0
0.00.066.942 I print_info: n_swa_pattern    = 1
0.00.066.943 I print_info: n_embd_head_k    = 128
0.00.066.943 I print_info: n_embd_head_v    = 128
0.00.066.945 I print_info: n_gqa            = 1
0.00.066.947 I print_info: n_embd_k_gqa     = 2048
0.00.066.948 I print_info: n_embd_v_gqa     = 2048
0.00.066.950 I print_info: f_norm_eps       = 1.0e-05
0.00.066.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.952 I print_info: f_logit_scale    = 0.0e+00
0.00.066.952 I print_info: f_attn_scale     = 0.0e+00
0.00.066.953 I print_info: n_ff             = 8192
0.00.066.954 I print_info: n_expert         = 0
0.00.066.954 I print_info: n_expert_used    = 0
0.00.066.954 I print_info: causal attn      = 1
0.00.066.955 I print_info: pooling type     = 0
0.00.066.955 I print_info: rope type        = 2
0.00.066.955 I print_info: rope scaling     = linear
0.00.066.957 I print_info: freq_base_train  = 10000.0
0.00.066.957 I print_info: freq_scale_train = 1
0.00.066.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.958 I print_info: rope_finetuned   = unknown
0.00.066.958 I print_info: ssm_d_conv       = 0
0.00.066.958 I print_info: ssm_d_inner      = 0
0.00.066.959 I print_info: ssm_d_state      = 0
0.00.066.959 I print_info: ssm_dt_rank      = 0
0.00.066.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.960 I print_info: model type       = 1.4B
0.00.066.961 I print_info: model params     = 1.41 B
0.00.066.961 I print_info: general.name     = 1.4B
0.00.066.964 I print_info: vocab type       = BPE
0.00.066.965 I print_info: n_vocab          = 50304
0.00.066.965 I print_info: n_merges         = 50009
0.00.066.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.967 I print_info: LF token         = 187 'Ċ'
0.00.066.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.968 I print_info: max token length = 1024
0.00.066.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.646 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.108.653 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.343.761 I llama_context: constructing llama_context
0.00.343.765 I llama_context: n_seq_max     = 1
0.00.343.765 I llama_context: n_ctx         = 128
0.00.343.766 I llama_context: n_ctx_per_seq = 128
0.00.343.766 I llama_context: n_batch       = 128
0.00.343.766 I llama_context: n_ubatch      = 128
0.00.343.767 I llama_context: causal_attn   = 1
0.00.343.767 I llama_context: flash_attn    = 0
0.00.343.771 I llama_context: freq_base     = 10000.0
0.00.343.772 I llama_context: freq_scale    = 1
0.00.343.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.838 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.349.271 I init:        CPU KV buffer size =    24.00 MiB
0.00.349.285 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.198 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.203 I llama_context: graph nodes  = 1015
0.00.356.203 I llama_context: graph splits = 1
0.00.356.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.785 I 
0.00.400.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.872 I perplexity: tokenizing the input ..
0.00.407.355 I perplexity: tokenization took 6.478 ms
0.00.407.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.576.877 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.585.086 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.585.117 I llama_perf_context_print:        load time =     400.10 ms
0.01.585.118 I llama_perf_context_print: prompt eval time =    1167.55 ms /   128 tokens (    9.12 ms per token,   109.63 tokens per second)
0.01.585.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.585.120 I llama_perf_context_print:       total time =    1184.35 ms /   129 tokens

real	0m1.623s
user	0m5.144s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.847 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.628 I llama_model_loader: - type  f32:  194 tensors
0.00.022.628 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.629 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.629 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.631 I print_info: file format = GGUF V3 (latest)
0.00.022.632 I print_info: file type   = Q4_K - Medium
0.00.022.635 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.336 I load: special tokens cache size = 25
0.00.067.145 I load: token to piece cache size = 0.2984 MB
0.00.067.169 I print_info: arch             = gptneox
0.00.067.169 I print_info: vocab_only       = 0
0.00.067.170 I print_info: n_ctx_train      = 2048
0.00.067.170 I print_info: n_embd           = 2048
0.00.067.171 I print_info: n_layer          = 24
0.00.067.185 I print_info: n_head           = 16
0.00.067.187 I print_info: n_head_kv        = 16
0.00.067.187 I print_info: n_rot            = 32
0.00.067.188 I print_info: n_swa            = 0
0.00.067.188 I print_info: n_swa_pattern    = 1
0.00.067.188 I print_info: n_embd_head_k    = 128
0.00.067.189 I print_info: n_embd_head_v    = 128
0.00.067.191 I print_info: n_gqa            = 1
0.00.067.192 I print_info: n_embd_k_gqa     = 2048
0.00.067.194 I print_info: n_embd_v_gqa     = 2048
0.00.067.196 I print_info: f_norm_eps       = 1.0e-05
0.00.067.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.198 I print_info: f_logit_scale    = 0.0e+00
0.00.067.198 I print_info: f_attn_scale     = 0.0e+00
0.00.067.199 I print_info: n_ff             = 8192
0.00.067.199 I print_info: n_expert         = 0
0.00.067.200 I print_info: n_expert_used    = 0
0.00.067.200 I print_info: causal attn      = 1
0.00.067.200 I print_info: pooling type     = 0
0.00.067.201 I print_info: rope type        = 2
0.00.067.201 I print_info: rope scaling     = linear
0.00.067.202 I print_info: freq_base_train  = 10000.0
0.00.067.203 I print_info: freq_scale_train = 1
0.00.067.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.203 I print_info: rope_finetuned   = unknown
0.00.067.203 I print_info: ssm_d_conv       = 0
0.00.067.204 I print_info: ssm_d_inner      = 0
0.00.067.204 I print_info: ssm_d_state      = 0
0.00.067.204 I print_info: ssm_dt_rank      = 0
0.00.067.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.205 I print_info: model type       = 1.4B
0.00.067.206 I print_info: model params     = 1.41 B
0.00.067.206 I print_info: general.name     = 1.4B
0.00.067.209 I print_info: vocab type       = BPE
0.00.067.210 I print_info: n_vocab          = 50304
0.00.067.210 I print_info: n_merges         = 50009
0.00.067.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.213 I print_info: LF token         = 187 'Ċ'
0.00.067.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.214 I print_info: max token length = 1024
0.00.067.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.091 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.100 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.753 I llama_context: constructing llama_context
0.00.334.758 I llama_context: n_seq_max     = 1
0.00.334.758 I llama_context: n_ctx         = 2048
0.00.334.759 I llama_context: n_ctx_per_seq = 2048
0.00.334.759 I llama_context: n_batch       = 2048
0.00.334.759 I llama_context: n_ubatch      = 512
0.00.334.760 I llama_context: causal_attn   = 1
0.00.334.760 I llama_context: flash_attn    = 0
0.00.334.764 I llama_context: freq_base     = 10000.0
0.00.334.765 I llama_context: freq_scale    = 1
0.00.334.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.831 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.415.784 I init:        CPU KV buffer size =   384.00 MiB
0.00.415.804 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.406 I llama_context: graph nodes  = 1015
0.00.423.406 I llama_context: graph splits = 1
0.00.423.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.029 I main: llama threadpool init, n_threads = 4
0.00.503.042 I 
0.00.503.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.110 I 
0.00.503.203 I sampler seed: 1234
0.00.503.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.218 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.472.939 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.472.942 I llama_perf_context_print:        load time =     500.97 ms
0.02.472.943 I llama_perf_context_print: prompt eval time =      93.81 ms /     7 tokens (   13.40 ms per token,    74.62 tokens per second)
0.02.472.945 I llama_perf_context_print:        eval time =    1866.31 ms /    63 runs   (   29.62 ms per token,    33.76 tokens per second)
0.02.472.945 I llama_perf_context_print:       total time =    1971.10 ms /    70 tokens

real	0m2.522s
user	0m8.335s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.885 I llama_model_loader: - type  f32:  194 tensors
0.00.021.886 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.886 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.888 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.890 I print_info: file format = GGUF V3 (latest)
0.00.021.890 I print_info: file type   = Q4_K - Medium
0.00.021.893 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.130 I load: special tokens cache size = 25
0.00.065.891 I load: token to piece cache size = 0.2984 MB
0.00.065.906 I print_info: arch             = gptneox
0.00.065.907 I print_info: vocab_only       = 0
0.00.065.908 I print_info: n_ctx_train      = 2048
0.00.065.908 I print_info: n_embd           = 2048
0.00.065.908 I print_info: n_layer          = 24
0.00.065.923 I print_info: n_head           = 16
0.00.065.928 I print_info: n_head_kv        = 16
0.00.065.928 I print_info: n_rot            = 32
0.00.065.928 I print_info: n_swa            = 0
0.00.065.929 I print_info: n_swa_pattern    = 1
0.00.065.929 I print_info: n_embd_head_k    = 128
0.00.065.929 I print_info: n_embd_head_v    = 128
0.00.065.931 I print_info: n_gqa            = 1
0.00.065.933 I print_info: n_embd_k_gqa     = 2048
0.00.065.935 I print_info: n_embd_v_gqa     = 2048
0.00.065.936 I print_info: f_norm_eps       = 1.0e-05
0.00.065.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.939 I print_info: f_logit_scale    = 0.0e+00
0.00.065.939 I print_info: f_attn_scale     = 0.0e+00
0.00.065.940 I print_info: n_ff             = 8192
0.00.065.941 I print_info: n_expert         = 0
0.00.065.941 I print_info: n_expert_used    = 0
0.00.065.941 I print_info: causal attn      = 1
0.00.065.944 I print_info: pooling type     = 0
0.00.065.944 I print_info: rope type        = 2
0.00.065.945 I print_info: rope scaling     = linear
0.00.065.946 I print_info: freq_base_train  = 10000.0
0.00.065.946 I print_info: freq_scale_train = 1
0.00.065.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.947 I print_info: rope_finetuned   = unknown
0.00.065.947 I print_info: ssm_d_conv       = 0
0.00.065.948 I print_info: ssm_d_inner      = 0
0.00.065.948 I print_info: ssm_d_state      = 0
0.00.065.948 I print_info: ssm_dt_rank      = 0
0.00.065.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.949 I print_info: model type       = 1.4B
0.00.065.950 I print_info: model params     = 1.41 B
0.00.065.950 I print_info: general.name     = 1.4B
0.00.065.953 I print_info: vocab type       = BPE
0.00.065.954 I print_info: n_vocab          = 50304
0.00.065.955 I print_info: n_merges         = 50009
0.00.065.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.958 I print_info: LF token         = 187 'Ċ'
0.00.065.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.959 I print_info: max token length = 1024
0.00.065.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.514 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.116.521 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.415 I llama_context: constructing llama_context
0.00.331.419 I llama_context: n_seq_max     = 1
0.00.331.420 I llama_context: n_ctx         = 128
0.00.331.420 I llama_context: n_ctx_per_seq = 128
0.00.331.420 I llama_context: n_batch       = 128
0.00.331.421 I llama_context: n_ubatch      = 128
0.00.331.421 I llama_context: causal_attn   = 1
0.00.331.422 I llama_context: flash_attn    = 0
0.00.331.425 I llama_context: freq_base     = 10000.0
0.00.331.425 I llama_context: freq_scale    = 1
0.00.331.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.493 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.336.603 I init:        CPU KV buffer size =    24.00 MiB
0.00.336.616 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.343.825 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.343.830 I llama_context: graph nodes  = 1015
0.00.343.830 I llama_context: graph splits = 1
0.00.343.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.373 I 
0.00.389.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.461 I perplexity: tokenizing the input ..
0.00.395.908 I perplexity: tokenization took 6.444 ms
0.00.395.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.674.806 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.683.247 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.683.285 I llama_perf_context_print:        load time =     388.72 ms
0.01.683.287 I llama_perf_context_print: prompt eval time =    1277.54 ms /   128 tokens (    9.98 ms per token,   100.19 tokens per second)
0.01.683.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.683.290 I llama_perf_context_print:       total time =    1293.93 ms /   129 tokens

real	0m1.727s
user	0m5.561s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.085 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.088 I print_info: file format = GGUF V3 (latest)
0.00.022.089 I print_info: file type   = Q5_K - Medium
0.00.022.093 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.448 I load: special tokens cache size = 25
0.00.068.239 I load: token to piece cache size = 0.2984 MB
0.00.068.258 I print_info: arch             = gptneox
0.00.068.259 I print_info: vocab_only       = 0
0.00.068.259 I print_info: n_ctx_train      = 2048
0.00.068.259 I print_info: n_embd           = 2048
0.00.068.260 I print_info: n_layer          = 24
0.00.068.271 I print_info: n_head           = 16
0.00.068.273 I print_info: n_head_kv        = 16
0.00.068.273 I print_info: n_rot            = 32
0.00.068.274 I print_info: n_swa            = 0
0.00.068.274 I print_info: n_swa_pattern    = 1
0.00.068.274 I print_info: n_embd_head_k    = 128
0.00.068.275 I print_info: n_embd_head_v    = 128
0.00.068.277 I print_info: n_gqa            = 1
0.00.068.278 I print_info: n_embd_k_gqa     = 2048
0.00.068.280 I print_info: n_embd_v_gqa     = 2048
0.00.068.281 I print_info: f_norm_eps       = 1.0e-05
0.00.068.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.283 I print_info: f_logit_scale    = 0.0e+00
0.00.068.283 I print_info: f_attn_scale     = 0.0e+00
0.00.068.285 I print_info: n_ff             = 8192
0.00.068.285 I print_info: n_expert         = 0
0.00.068.285 I print_info: n_expert_used    = 0
0.00.068.285 I print_info: causal attn      = 1
0.00.068.286 I print_info: pooling type     = 0
0.00.068.286 I print_info: rope type        = 2
0.00.068.287 I print_info: rope scaling     = linear
0.00.068.288 I print_info: freq_base_train  = 10000.0
0.00.068.288 I print_info: freq_scale_train = 1
0.00.068.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.289 I print_info: rope_finetuned   = unknown
0.00.068.289 I print_info: ssm_d_conv       = 0
0.00.068.289 I print_info: ssm_d_inner      = 0
0.00.068.290 I print_info: ssm_d_state      = 0
0.00.068.290 I print_info: ssm_dt_rank      = 0
0.00.068.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.291 I print_info: model type       = 1.4B
0.00.068.292 I print_info: model params     = 1.41 B
0.00.068.292 I print_info: general.name     = 1.4B
0.00.068.295 I print_info: vocab type       = BPE
0.00.068.296 I print_info: n_vocab          = 50304
0.00.068.297 I print_info: n_merges         = 50009
0.00.068.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.298 I print_info: LF token         = 187 'Ċ'
0.00.068.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.299 I print_info: max token length = 1024
0.00.068.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.950 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.344 I llama_context: constructing llama_context
0.00.127.350 I llama_context: n_seq_max     = 1
0.00.127.350 I llama_context: n_ctx         = 2048
0.00.127.350 I llama_context: n_ctx_per_seq = 2048
0.00.127.351 I llama_context: n_batch       = 2048
0.00.127.351 I llama_context: n_ubatch      = 512
0.00.127.351 I llama_context: causal_attn   = 1
0.00.127.352 I llama_context: flash_attn    = 0
0.00.127.354 I llama_context: freq_base     = 10000.0
0.00.127.355 I llama_context: freq_scale    = 1
0.00.127.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.413 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.688 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.706 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.797 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.803 I llama_context: graph nodes  = 1015
0.00.214.803 I llama_context: graph splits = 1
0.00.214.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.613 I main: llama threadpool init, n_threads = 4
0.00.300.626 I 
0.00.300.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.697 I 
0.00.300.792 I sampler seed: 1234
0.00.300.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.806 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.576.535 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.02.576.539 I llama_perf_context_print:        load time =     299.00 ms
0.02.576.541 I llama_perf_context_print: prompt eval time =     120.29 ms /     7 tokens (   17.18 ms per token,    58.19 tokens per second)
0.02.576.542 I llama_perf_context_print:        eval time =    2145.72 ms /    63 runs   (   34.06 ms per token,    29.36 tokens per second)
0.02.576.543 I llama_perf_context_print:       total time =    2277.10 ms /    70 tokens

real	0m2.630s
user	0m9.443s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.658 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.263 I llama_model_loader: - type  f32:  194 tensors
0.00.022.264 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.265 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.268 I print_info: file format = GGUF V3 (latest)
0.00.022.268 I print_info: file type   = Q5_K - Medium
0.00.022.273 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.952 I load: special tokens cache size = 25
0.00.068.822 I load: token to piece cache size = 0.2984 MB
0.00.068.851 I print_info: arch             = gptneox
0.00.068.854 I print_info: vocab_only       = 0
0.00.068.855 I print_info: n_ctx_train      = 2048
0.00.068.855 I print_info: n_embd           = 2048
0.00.068.856 I print_info: n_layer          = 24
0.00.068.871 I print_info: n_head           = 16
0.00.068.874 I print_info: n_head_kv        = 16
0.00.068.874 I print_info: n_rot            = 32
0.00.068.874 I print_info: n_swa            = 0
0.00.068.875 I print_info: n_swa_pattern    = 1
0.00.068.875 I print_info: n_embd_head_k    = 128
0.00.068.876 I print_info: n_embd_head_v    = 128
0.00.068.879 I print_info: n_gqa            = 1
0.00.068.881 I print_info: n_embd_k_gqa     = 2048
0.00.068.882 I print_info: n_embd_v_gqa     = 2048
0.00.068.884 I print_info: f_norm_eps       = 1.0e-05
0.00.068.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.886 I print_info: f_logit_scale    = 0.0e+00
0.00.068.887 I print_info: f_attn_scale     = 0.0e+00
0.00.068.888 I print_info: n_ff             = 8192
0.00.068.888 I print_info: n_expert         = 0
0.00.068.889 I print_info: n_expert_used    = 0
0.00.068.889 I print_info: causal attn      = 1
0.00.068.891 I print_info: pooling type     = 0
0.00.068.892 I print_info: rope type        = 2
0.00.068.892 I print_info: rope scaling     = linear
0.00.068.894 I print_info: freq_base_train  = 10000.0
0.00.068.894 I print_info: freq_scale_train = 1
0.00.068.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.895 I print_info: rope_finetuned   = unknown
0.00.068.895 I print_info: ssm_d_conv       = 0
0.00.068.895 I print_info: ssm_d_inner      = 0
0.00.068.895 I print_info: ssm_d_state      = 0
0.00.068.896 I print_info: ssm_dt_rank      = 0
0.00.068.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.897 I print_info: model type       = 1.4B
0.00.068.899 I print_info: model params     = 1.41 B
0.00.068.899 I print_info: general.name     = 1.4B
0.00.068.903 I print_info: vocab type       = BPE
0.00.068.904 I print_info: n_vocab          = 50304
0.00.068.904 I print_info: n_merges         = 50009
0.00.068.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.906 I print_info: LF token         = 187 'Ċ'
0.00.068.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.908 I print_info: max token length = 1024
0.00.068.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.032 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.083 I llama_context: constructing llama_context
0.00.126.088 I llama_context: n_seq_max     = 1
0.00.126.088 I llama_context: n_ctx         = 128
0.00.126.089 I llama_context: n_ctx_per_seq = 128
0.00.126.089 I llama_context: n_batch       = 128
0.00.126.089 I llama_context: n_ubatch      = 128
0.00.126.090 I llama_context: causal_attn   = 1
0.00.126.090 I llama_context: flash_attn    = 0
0.00.126.092 I llama_context: freq_base     = 10000.0
0.00.126.093 I llama_context: freq_scale    = 1
0.00.126.094 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.147 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.667 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.683 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.124 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.130 I llama_context: graph nodes  = 1015
0.00.139.130 I llama_context: graph splits = 1
0.00.139.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.380 I 
0.00.195.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.468 I perplexity: tokenizing the input ..
0.00.201.887 I perplexity: tokenization took 6.414 ms
0.00.201.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.684 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.194.943 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.194.974 I llama_perf_context_print:        load time =     194.67 ms
0.02.194.979 I llama_perf_context_print: prompt eval time =    1983.17 ms /   128 tokens (   15.49 ms per token,    64.54 tokens per second)
0.02.194.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.194.981 I llama_perf_context_print:       total time =    1999.61 ms /   129 tokens

real	0m2.241s
user	0m8.283s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.199 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.202 I print_info: file format = GGUF V3 (latest)
0.00.022.203 I print_info: file type   = Q6_K
0.00.022.206 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.833 I load: special tokens cache size = 25
0.00.065.553 I load: token to piece cache size = 0.2984 MB
0.00.065.572 I print_info: arch             = gptneox
0.00.065.572 I print_info: vocab_only       = 0
0.00.065.573 I print_info: n_ctx_train      = 2048
0.00.065.573 I print_info: n_embd           = 2048
0.00.065.573 I print_info: n_layer          = 24
0.00.065.587 I print_info: n_head           = 16
0.00.065.590 I print_info: n_head_kv        = 16
0.00.065.591 I print_info: n_rot            = 32
0.00.065.591 I print_info: n_swa            = 0
0.00.065.591 I print_info: n_swa_pattern    = 1
0.00.065.592 I print_info: n_embd_head_k    = 128
0.00.065.592 I print_info: n_embd_head_v    = 128
0.00.065.595 I print_info: n_gqa            = 1
0.00.065.597 I print_info: n_embd_k_gqa     = 2048
0.00.065.600 I print_info: n_embd_v_gqa     = 2048
0.00.065.601 I print_info: f_norm_eps       = 1.0e-05
0.00.065.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.603 I print_info: f_logit_scale    = 0.0e+00
0.00.065.603 I print_info: f_attn_scale     = 0.0e+00
0.00.065.604 I print_info: n_ff             = 8192
0.00.065.605 I print_info: n_expert         = 0
0.00.065.605 I print_info: n_expert_used    = 0
0.00.065.605 I print_info: causal attn      = 1
0.00.065.606 I print_info: pooling type     = 0
0.00.065.606 I print_info: rope type        = 2
0.00.065.607 I print_info: rope scaling     = linear
0.00.065.610 I print_info: freq_base_train  = 10000.0
0.00.065.611 I print_info: freq_scale_train = 1
0.00.065.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.612 I print_info: rope_finetuned   = unknown
0.00.065.612 I print_info: ssm_d_conv       = 0
0.00.065.612 I print_info: ssm_d_inner      = 0
0.00.065.612 I print_info: ssm_d_state      = 0
0.00.065.613 I print_info: ssm_dt_rank      = 0
0.00.065.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.614 I print_info: model type       = 1.4B
0.00.065.614 I print_info: model params     = 1.41 B
0.00.065.615 I print_info: general.name     = 1.4B
0.00.065.618 I print_info: vocab type       = BPE
0.00.065.619 I print_info: n_vocab          = 50304
0.00.065.619 I print_info: n_merges         = 50009
0.00.065.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.621 I print_info: LF token         = 187 'Ċ'
0.00.065.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.621 I print_info: max token length = 1024
0.00.065.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.628 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.128.627 I llama_context: constructing llama_context
0.00.128.633 I llama_context: n_seq_max     = 1
0.00.128.633 I llama_context: n_ctx         = 2048
0.00.128.634 I llama_context: n_ctx_per_seq = 2048
0.00.128.634 I llama_context: n_batch       = 2048
0.00.128.634 I llama_context: n_ubatch      = 512
0.00.128.635 I llama_context: causal_attn   = 1
0.00.128.635 I llama_context: flash_attn    = 0
0.00.128.638 I llama_context: freq_base     = 10000.0
0.00.128.639 I llama_context: freq_scale    = 1
0.00.128.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.693 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.755 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.775 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.950 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.955 I llama_context: graph nodes  = 1015
0.00.215.956 I llama_context: graph splits = 1
0.00.215.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.121 I main: llama threadpool init, n_threads = 4
0.00.303.135 I 
0.00.303.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.207 I 
0.00.303.289 I sampler seed: 1234
0.00.303.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.303 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.667.076 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.667.080 I llama_perf_context_print:        load time =     301.11 ms
0.02.667.082 I llama_perf_context_print: prompt eval time =     115.18 ms /     7 tokens (   16.45 ms per token,    60.77 tokens per second)
0.02.667.084 I llama_perf_context_print:        eval time =    2238.72 ms /    63 runs   (   35.54 ms per token,    28.14 tokens per second)
0.02.667.085 I llama_perf_context_print:       total time =    2365.16 ms /    70 tokens

real	0m2.724s
user	0m9.784s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.044 I llama_model_loader: - type  f32:  194 tensors
0.00.022.045 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.046 I print_info: file format = GGUF V3 (latest)
0.00.022.047 I print_info: file type   = Q6_K
0.00.022.049 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.078 I load: special tokens cache size = 25
0.00.065.847 I load: token to piece cache size = 0.2984 MB
0.00.065.866 I print_info: arch             = gptneox
0.00.065.869 I print_info: vocab_only       = 0
0.00.065.870 I print_info: n_ctx_train      = 2048
0.00.065.870 I print_info: n_embd           = 2048
0.00.065.870 I print_info: n_layer          = 24
0.00.065.886 I print_info: n_head           = 16
0.00.065.891 I print_info: n_head_kv        = 16
0.00.065.891 I print_info: n_rot            = 32
0.00.065.891 I print_info: n_swa            = 0
0.00.065.892 I print_info: n_swa_pattern    = 1
0.00.065.892 I print_info: n_embd_head_k    = 128
0.00.065.892 I print_info: n_embd_head_v    = 128
0.00.065.894 I print_info: n_gqa            = 1
0.00.065.896 I print_info: n_embd_k_gqa     = 2048
0.00.065.897 I print_info: n_embd_v_gqa     = 2048
0.00.065.898 I print_info: f_norm_eps       = 1.0e-05
0.00.065.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.900 I print_info: f_logit_scale    = 0.0e+00
0.00.065.900 I print_info: f_attn_scale     = 0.0e+00
0.00.065.901 I print_info: n_ff             = 8192
0.00.065.901 I print_info: n_expert         = 0
0.00.065.902 I print_info: n_expert_used    = 0
0.00.065.903 I print_info: causal attn      = 1
0.00.065.903 I print_info: pooling type     = 0
0.00.065.903 I print_info: rope type        = 2
0.00.065.904 I print_info: rope scaling     = linear
0.00.065.905 I print_info: freq_base_train  = 10000.0
0.00.065.906 I print_info: freq_scale_train = 1
0.00.065.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.906 I print_info: rope_finetuned   = unknown
0.00.065.907 I print_info: ssm_d_conv       = 0
0.00.065.908 I print_info: ssm_d_inner      = 0
0.00.065.908 I print_info: ssm_d_state      = 0
0.00.065.909 I print_info: ssm_dt_rank      = 0
0.00.065.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.910 I print_info: model type       = 1.4B
0.00.065.911 I print_info: model params     = 1.41 B
0.00.065.911 I print_info: general.name     = 1.4B
0.00.065.914 I print_info: vocab type       = BPE
0.00.065.915 I print_info: n_vocab          = 50304
0.00.065.916 I print_info: n_merges         = 50009
0.00.065.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.918 I print_info: LF token         = 187 'Ċ'
0.00.065.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.918 I print_info: max token length = 1024
0.00.065.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.002 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.129.982 I llama_context: constructing llama_context
0.00.129.987 I llama_context: n_seq_max     = 1
0.00.129.987 I llama_context: n_ctx         = 128
0.00.129.987 I llama_context: n_ctx_per_seq = 128
0.00.129.988 I llama_context: n_batch       = 128
0.00.129.988 I llama_context: n_ubatch      = 128
0.00.129.988 I llama_context: causal_attn   = 1
0.00.129.989 I llama_context: flash_attn    = 0
0.00.129.991 I llama_context: freq_base     = 10000.0
0.00.129.991 I llama_context: freq_scale    = 1
0.00.129.993 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.046 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.314 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.326 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.504 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.509 I llama_context: graph nodes  = 1015
0.00.142.510 I llama_context: graph splits = 1
0.00.142.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.072 I 
0.00.197.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.180 I perplexity: tokenizing the input ..
0.00.203.664 I perplexity: tokenization took 6.48 ms
0.00.203.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.010.481 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.018.719 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.018.763 I llama_perf_context_print:        load time =     196.40 ms
0.02.018.765 I llama_perf_context_print: prompt eval time =    1804.92 ms /   128 tokens (   14.10 ms per token,    70.92 tokens per second)
0.02.018.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.018.768 I llama_perf_context_print:       total time =    1821.71 ms /   129 tokens

real	0m2.067s
user	0m7.551s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.485 I llama_model_loader: - type  f32:  194 tensors
0.00.022.486 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.488 I print_info: file format = GGUF V3 (latest)
0.00.022.489 I print_info: file type   = Q4_0
0.00.022.491 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.519 I load: special tokens cache size = 25
0.00.067.322 I load: token to piece cache size = 0.2984 MB
0.00.067.352 I print_info: arch             = gptneox
0.00.067.353 I print_info: vocab_only       = 0
0.00.067.354 I print_info: n_ctx_train      = 2048
0.00.067.355 I print_info: n_embd           = 2048
0.00.067.355 I print_info: n_layer          = 24
0.00.067.372 I print_info: n_head           = 16
0.00.067.377 I print_info: n_head_kv        = 16
0.00.067.377 I print_info: n_rot            = 32
0.00.067.377 I print_info: n_swa            = 0
0.00.067.378 I print_info: n_swa_pattern    = 1
0.00.067.378 I print_info: n_embd_head_k    = 128
0.00.067.378 I print_info: n_embd_head_v    = 128
0.00.067.380 I print_info: n_gqa            = 1
0.00.067.382 I print_info: n_embd_k_gqa     = 2048
0.00.067.384 I print_info: n_embd_v_gqa     = 2048
0.00.067.385 I print_info: f_norm_eps       = 1.0e-05
0.00.067.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.388 I print_info: f_logit_scale    = 0.0e+00
0.00.067.388 I print_info: f_attn_scale     = 0.0e+00
0.00.067.392 I print_info: n_ff             = 8192
0.00.067.392 I print_info: n_expert         = 0
0.00.067.392 I print_info: n_expert_used    = 0
0.00.067.393 I print_info: causal attn      = 1
0.00.067.393 I print_info: pooling type     = 0
0.00.067.393 I print_info: rope type        = 2
0.00.067.394 I print_info: rope scaling     = linear
0.00.067.396 I print_info: freq_base_train  = 10000.0
0.00.067.396 I print_info: freq_scale_train = 1
0.00.067.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.397 I print_info: rope_finetuned   = unknown
0.00.067.397 I print_info: ssm_d_conv       = 0
0.00.067.398 I print_info: ssm_d_inner      = 0
0.00.067.399 I print_info: ssm_d_state      = 0
0.00.067.400 I print_info: ssm_dt_rank      = 0
0.00.067.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.401 I print_info: model type       = 1.4B
0.00.067.402 I print_info: model params     = 1.41 B
0.00.067.403 I print_info: general.name     = 1.4B
0.00.067.406 I print_info: vocab type       = BPE
0.00.067.407 I print_info: n_vocab          = 50304
0.00.067.407 I print_info: n_merges         = 50009
0.00.067.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.410 I print_info: LF token         = 187 'Ċ'
0.00.067.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.412 I print_info: max token length = 1024
0.00.067.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.371 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.380 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.913 I llama_context: constructing llama_context
0.00.422.918 I llama_context: n_seq_max     = 1
0.00.422.919 I llama_context: n_ctx         = 2048
0.00.422.919 I llama_context: n_ctx_per_seq = 2048
0.00.422.919 I llama_context: n_batch       = 2048
0.00.422.920 I llama_context: n_ubatch      = 512
0.00.422.920 I llama_context: causal_attn   = 1
0.00.422.920 I llama_context: flash_attn    = 0
0.00.422.924 I llama_context: freq_base     = 10000.0
0.00.422.928 I llama_context: freq_scale    = 1
0.00.422.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.982 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.499.881 I init:        CPU KV buffer size =   384.00 MiB
0.00.499.899 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.927 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.932 I llama_context: graph nodes  = 1015
0.00.506.933 I llama_context: graph splits = 1
0.00.506.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.119.036 I llama_context: constructing llama_context
0.01.119.046 I llama_context: n_seq_max     = 1
0.01.119.046 I llama_context: n_ctx         = 2048
0.01.119.046 I llama_context: n_ctx_per_seq = 2048
0.01.119.047 I llama_context: n_batch       = 2048
0.01.119.047 I llama_context: n_ubatch      = 512
0.01.119.048 I llama_context: causal_attn   = 1
0.01.119.048 I llama_context: flash_attn    = 0
0.01.119.052 I llama_context: freq_base     = 10000.0
0.01.119.053 I llama_context: freq_scale    = 1
0.01.119.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.119.088 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.195.735 I init:        CPU KV buffer size =   384.00 MiB
0.01.195.748 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.202.283 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.202.288 I llama_context: graph nodes  = 1015
0.01.202.289 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.728.054 I llama_context: constructing llama_context
0.01.728.064 I llama_context: n_seq_max     = 1
0.01.728.064 I llama_context: n_ctx         = 2048
0.01.728.065 I llama_context: n_ctx_per_seq = 2048
0.01.728.065 I llama_context: n_batch       = 2048
0.01.728.065 I llama_context: n_ubatch      = 512
0.01.728.066 I llama_context: causal_attn   = 1
0.01.728.066 I llama_context: flash_attn    = 0
0.01.728.070 I llama_context: freq_base     = 10000.0
0.01.728.070 I llama_context: freq_scale    = 1
0.01.728.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.728.106 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.807.226 I init:        CPU KV buffer size =   384.00 MiB
0.01.807.242 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.814.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.814.420 I llama_context: graph nodes  = 1015
0.01.814.421 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.416s
user	0m6.574s
sys	0m0.399s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.087 I llama_model_loader: - type  f32:  194 tensors
0.00.022.088 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.090 I print_info: file format = GGUF V3 (latest)
0.00.022.091 I print_info: file type   = Q4_0
0.00.022.094 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.246 I load: special tokens cache size = 25
0.00.065.992 I load: token to piece cache size = 0.2984 MB
0.00.066.007 I print_info: arch             = gptneox
0.00.066.008 I print_info: vocab_only       = 0
0.00.066.008 I print_info: n_ctx_train      = 2048
0.00.066.008 I print_info: n_embd           = 2048
0.00.066.009 I print_info: n_layer          = 24
0.00.066.024 I print_info: n_head           = 16
0.00.066.028 I print_info: n_head_kv        = 16
0.00.066.029 I print_info: n_rot            = 32
0.00.066.029 I print_info: n_swa            = 0
0.00.066.029 I print_info: n_swa_pattern    = 1
0.00.066.029 I print_info: n_embd_head_k    = 128
0.00.066.030 I print_info: n_embd_head_v    = 128
0.00.066.032 I print_info: n_gqa            = 1
0.00.066.033 I print_info: n_embd_k_gqa     = 2048
0.00.066.036 I print_info: n_embd_v_gqa     = 2048
0.00.066.037 I print_info: f_norm_eps       = 1.0e-05
0.00.066.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.040 I print_info: f_logit_scale    = 0.0e+00
0.00.066.041 I print_info: f_attn_scale     = 0.0e+00
0.00.066.042 I print_info: n_ff             = 8192
0.00.066.044 I print_info: n_expert         = 0
0.00.066.045 I print_info: n_expert_used    = 0
0.00.066.045 I print_info: causal attn      = 1
0.00.066.045 I print_info: pooling type     = 0
0.00.066.046 I print_info: rope type        = 2
0.00.066.046 I print_info: rope scaling     = linear
0.00.066.047 I print_info: freq_base_train  = 10000.0
0.00.066.048 I print_info: freq_scale_train = 1
0.00.066.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.049 I print_info: rope_finetuned   = unknown
0.00.066.049 I print_info: ssm_d_conv       = 0
0.00.066.049 I print_info: ssm_d_inner      = 0
0.00.066.049 I print_info: ssm_d_state      = 0
0.00.066.050 I print_info: ssm_dt_rank      = 0
0.00.066.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.051 I print_info: model type       = 1.4B
0.00.066.051 I print_info: model params     = 1.41 B
0.00.066.052 I print_info: general.name     = 1.4B
0.00.066.055 I print_info: vocab type       = BPE
0.00.066.055 I print_info: n_vocab          = 50304
0.00.066.056 I print_info: n_merges         = 50009
0.00.066.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.059 I print_info: LF token         = 187 'Ċ'
0.00.066.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.060 I print_info: max token length = 1024
0.00.066.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.042 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.048 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.043 I llama_context: constructing llama_context
0.00.426.048 I llama_context: n_seq_max     = 1
0.00.426.049 I llama_context: n_ctx         = 2048
0.00.426.049 I llama_context: n_ctx_per_seq = 2048
0.00.426.049 I llama_context: n_batch       = 2048
0.00.426.050 I llama_context: n_ubatch      = 512
0.00.426.050 I llama_context: causal_attn   = 1
0.00.426.050 I llama_context: flash_attn    = 1
0.00.426.054 I llama_context: freq_base     = 10000.0
0.00.426.055 I llama_context: freq_scale    = 1
0.00.426.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.122 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.502.388 I init:        CPU KV buffer size =   384.00 MiB
0.00.502.407 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.848 I llama_context: graph nodes  = 920
0.00.508.848 I llama_context: graph splits = 1
0.00.508.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.071.525 I llama_context: constructing llama_context
0.01.071.535 I llama_context: n_seq_max     = 1
0.01.071.535 I llama_context: n_ctx         = 2048
0.01.071.536 I llama_context: n_ctx_per_seq = 2048
0.01.071.536 I llama_context: n_batch       = 2048
0.01.071.536 I llama_context: n_ubatch      = 512
0.01.071.537 I llama_context: causal_attn   = 1
0.01.071.537 I llama_context: flash_attn    = 1
0.01.071.541 I llama_context: freq_base     = 10000.0
0.01.071.541 I llama_context: freq_scale    = 1
0.01.071.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.071.575 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.149.642 I init:        CPU KV buffer size =   384.00 MiB
0.01.149.658 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.156.443 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.156.448 I llama_context: graph nodes  = 920
0.01.156.448 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.662.892 I llama_context: constructing llama_context
0.01.662.905 I llama_context: n_seq_max     = 1
0.01.662.905 I llama_context: n_ctx         = 2048
0.01.662.906 I llama_context: n_ctx_per_seq = 2048
0.01.662.906 I llama_context: n_batch       = 2048
0.01.662.906 I llama_context: n_ubatch      = 512
0.01.662.907 I llama_context: causal_attn   = 1
0.01.662.907 I llama_context: flash_attn    = 1
0.01.662.910 I llama_context: freq_base     = 10000.0
0.01.662.911 I llama_context: freq_scale    = 1
0.01.662.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.662.944 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.738.752 I init:        CPU KV buffer size =   384.00 MiB
0.01.738.768 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.745.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.745.249 I llama_context: graph nodes  = 920
0.01.745.249 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.314s
user	0m6.125s
sys	0m0.460s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.31user 0.25system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2919660maxresident)k
0inputs+40outputs (0major+54318minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2914720maxresident)k
0inputs+40outputs (0major+54109minor)pagefaults 0swaps
```
