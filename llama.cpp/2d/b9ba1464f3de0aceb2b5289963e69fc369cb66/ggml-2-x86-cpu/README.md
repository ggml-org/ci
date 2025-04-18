## Summary

- status:  SUCCESS ✅
- runtime: 14:57.65
- date:    Fri Apr 18 07:28:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2db9ba1464f3de0aceb2b5289963e69fc369cb66
- author:  Radoslav Gerganov
```
rpc : add RPC_CMD_HELLO (#12955)

Add RPC_CMD_HELLO for getting the version of the protocol implemend by
the server. Follow the semantic versioning rules at https://semver.org

Hopefully this bring better user experience when we make breaking
changes at the protocol level and avoid issues like #12465
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.42 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.34 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.11 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.45 sec*proc (29 tests)

Total Test time (real) =  62.46 sec

real	1m2.529s
user	1m18.120s
sys	0m0.797s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.10 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.82 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.32 sec*proc (29 tests)

Total Test time (real) =  23.33 sec

real	0m23.395s
user	0m25.058s
sys	0m0.696s
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
0.00.000.178 I build: 5150 (2db9ba14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.095 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.118 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.122 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.123 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.123 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.126 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.127 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.127 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.128 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.128 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.137 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.137 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.138 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.139 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.139 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.140 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.140 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.112 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.117 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.117 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.118 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.118 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.119 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.120 I llama_model_loader: - type  f32:  124 tensors
0.00.008.121 I llama_model_loader: - type  f16:   73 tensors
0.00.008.123 I print_info: file format = GGUF V3 (latest)
0.00.008.124 I print_info: file type   = F16
0.00.008.126 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.753 I load: special tokens cache size = 5
0.00.023.445 I load: token to piece cache size = 0.2032 MB
0.00.023.456 I print_info: arch             = bert
0.00.023.458 I print_info: vocab_only       = 0
0.00.023.458 I print_info: n_ctx_train      = 512
0.00.023.458 I print_info: n_embd           = 384
0.00.023.459 I print_info: n_layer          = 12
0.00.023.470 I print_info: n_head           = 12
0.00.023.472 I print_info: n_head_kv        = 12
0.00.023.472 I print_info: n_rot            = 32
0.00.023.473 I print_info: n_swa            = 0
0.00.023.473 I print_info: n_swa_pattern    = 1
0.00.023.473 I print_info: n_embd_head_k    = 32
0.00.023.474 I print_info: n_embd_head_v    = 32
0.00.023.475 I print_info: n_gqa            = 1
0.00.023.477 I print_info: n_embd_k_gqa     = 384
0.00.023.479 I print_info: n_embd_v_gqa     = 384
0.00.023.481 I print_info: f_norm_eps       = 1.0e-12
0.00.023.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.482 I print_info: f_logit_scale    = 0.0e+00
0.00.023.483 I print_info: f_attn_scale     = 0.0e+00
0.00.023.484 I print_info: n_ff             = 1536
0.00.023.484 I print_info: n_expert         = 0
0.00.023.485 I print_info: n_expert_used    = 0
0.00.023.485 I print_info: causal attn      = 0
0.00.023.485 I print_info: pooling type     = 2
0.00.023.485 I print_info: rope type        = 2
0.00.023.486 I print_info: rope scaling     = linear
0.00.023.487 I print_info: freq_base_train  = 10000.0
0.00.023.487 I print_info: freq_scale_train = 1
0.00.023.488 I print_info: n_ctx_orig_yarn  = 512
0.00.023.488 I print_info: rope_finetuned   = unknown
0.00.023.488 I print_info: ssm_d_conv       = 0
0.00.023.488 I print_info: ssm_d_inner      = 0
0.00.023.489 I print_info: ssm_d_state      = 0
0.00.023.489 I print_info: ssm_dt_rank      = 0
0.00.023.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.490 I print_info: model type       = 33M
0.00.023.491 I print_info: model params     = 33.21 M
0.00.023.491 I print_info: general.name     = Bge Small
0.00.023.494 I print_info: vocab type       = WPM
0.00.023.495 I print_info: n_vocab          = 30522
0.00.023.495 I print_info: n_merges         = 0
0.00.023.495 I print_info: BOS token        = 101 '[CLS]'
0.00.023.496 I print_info: UNK token        = 100 '[UNK]'
0.00.023.496 I print_info: SEP token        = 102 '[SEP]'
0.00.023.496 I print_info: PAD token        = 0 '[PAD]'
0.00.023.497 I print_info: MASK token       = 103 '[MASK]'
0.00.023.497 I print_info: LF token         = 0 '[PAD]'
0.00.023.497 I print_info: max token length = 21
0.00.023.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.758 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.215 I llama_context: constructing llama_context
0.00.028.219 I llama_context: n_seq_max     = 1
0.00.028.219 I llama_context: n_ctx         = 512
0.00.028.220 I llama_context: n_ctx_per_seq = 512
0.00.028.220 I llama_context: n_batch       = 2048
0.00.028.220 I llama_context: n_ubatch      = 2048
0.00.028.221 I llama_context: causal_attn   = 0
0.00.028.221 I llama_context: flash_attn    = 0
0.00.028.222 I llama_context: freq_base     = 10000.0
0.00.028.223 I llama_context: freq_scale    = 1
0.00.028.243 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.250 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.042 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.052 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.486 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.490 I llama_context: graph nodes  = 417
0.00.036.490 I llama_context: graph splits = 1
0.00.036.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.919 I 
0.00.039.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.454 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.146 I llama_perf_context_print:        load time =      39.69 ms
0.00.046.149 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2087.68 tokens per second)
0.00.046.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.152 I llama_perf_context_print:       total time =       6.24 ms /    10 tokens

real	0m0.057s
user	0m0.076s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5150 (2db9ba14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.132 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.157 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.161 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.162 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.163 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.166 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.167 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.167 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.168 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.168 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.173 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.174 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.175 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.176 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.177 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.177 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.343 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.108 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.112 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.112 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.113 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.113 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.114 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.114 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.116 I llama_model_loader: - type  f32:  124 tensors
0.00.008.117 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.118 I print_info: file format = GGUF V3 (latest)
0.00.008.119 I print_info: file type   = Q8_0
0.00.008.121 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.109 I load: special tokens cache size = 5
0.00.023.824 I load: token to piece cache size = 0.2032 MB
0.00.023.839 I print_info: arch             = bert
0.00.023.839 I print_info: vocab_only       = 0
0.00.023.840 I print_info: n_ctx_train      = 512
0.00.023.841 I print_info: n_embd           = 384
0.00.023.841 I print_info: n_layer          = 12
0.00.023.855 I print_info: n_head           = 12
0.00.023.860 I print_info: n_head_kv        = 12
0.00.023.861 I print_info: n_rot            = 32
0.00.023.861 I print_info: n_swa            = 0
0.00.023.862 I print_info: n_swa_pattern    = 1
0.00.023.862 I print_info: n_embd_head_k    = 32
0.00.023.862 I print_info: n_embd_head_v    = 32
0.00.023.865 I print_info: n_gqa            = 1
0.00.023.867 I print_info: n_embd_k_gqa     = 384
0.00.023.868 I print_info: n_embd_v_gqa     = 384
0.00.023.869 I print_info: f_norm_eps       = 1.0e-12
0.00.023.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.872 I print_info: f_logit_scale    = 0.0e+00
0.00.023.872 I print_info: f_attn_scale     = 0.0e+00
0.00.023.874 I print_info: n_ff             = 1536
0.00.023.874 I print_info: n_expert         = 0
0.00.023.875 I print_info: n_expert_used    = 0
0.00.023.875 I print_info: causal attn      = 0
0.00.023.877 I print_info: pooling type     = 2
0.00.023.878 I print_info: rope type        = 2
0.00.023.879 I print_info: rope scaling     = linear
0.00.023.880 I print_info: freq_base_train  = 10000.0
0.00.023.881 I print_info: freq_scale_train = 1
0.00.023.881 I print_info: n_ctx_orig_yarn  = 512
0.00.023.881 I print_info: rope_finetuned   = unknown
0.00.023.882 I print_info: ssm_d_conv       = 0
0.00.023.882 I print_info: ssm_d_inner      = 0
0.00.023.882 I print_info: ssm_d_state      = 0
0.00.023.883 I print_info: ssm_dt_rank      = 0
0.00.023.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.884 I print_info: model type       = 33M
0.00.023.885 I print_info: model params     = 33.21 M
0.00.023.885 I print_info: general.name     = Bge Small
0.00.023.889 I print_info: vocab type       = WPM
0.00.023.890 I print_info: n_vocab          = 30522
0.00.023.891 I print_info: n_merges         = 0
0.00.023.891 I print_info: BOS token        = 101 '[CLS]'
0.00.023.892 I print_info: UNK token        = 100 '[UNK]'
0.00.023.892 I print_info: SEP token        = 102 '[SEP]'
0.00.023.893 I print_info: PAD token        = 0 '[PAD]'
0.00.023.893 I print_info: MASK token       = 103 '[MASK]'
0.00.023.893 I print_info: LF token         = 0 '[PAD]'
0.00.023.894 I print_info: max token length = 21
0.00.023.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.066 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.588 I llama_context: constructing llama_context
0.00.027.591 I llama_context: n_seq_max     = 1
0.00.027.592 I llama_context: n_ctx         = 512
0.00.027.592 I llama_context: n_ctx_per_seq = 512
0.00.027.592 I llama_context: n_batch       = 2048
0.00.027.592 I llama_context: n_ubatch      = 2048
0.00.027.593 I llama_context: causal_attn   = 0
0.00.027.593 I llama_context: flash_attn    = 0
0.00.027.595 I llama_context: freq_base     = 10000.0
0.00.027.595 I llama_context: freq_scale    = 1
0.00.027.620 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.627 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.525 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.534 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.742 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.746 I llama_context: graph nodes  = 417
0.00.035.746 I llama_context: graph splits = 1
0.00.035.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.197 I 
0.00.039.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.883 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.044.038 I llama_perf_context_print:        load time =      38.95 ms
0.00.044.041 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3209.70 tokens per second)
0.00.044.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.043 I llama_perf_context_print:       total time =       4.85 ms /    10 tokens

real	0m0.054s
user	0m0.072s
sys	0m0.016s
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
0.00.000.595 I build: 5150 (2db9ba14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.421 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.443 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.445 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.446 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.447 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.449 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.450 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.451 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.451 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.452 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.456 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.457 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.457 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.556 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.557 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.557 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.558 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.558 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.559 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.559 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.561 I llama_model_loader: - type  f32:   40 tensors
0.00.020.561 I llama_model_loader: - type  f16:   30 tensors
0.00.020.563 I print_info: file format = GGUF V3 (latest)
0.00.020.563 I print_info: file type   = F16
0.00.020.565 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.936 W load: empty token at index 5
0.00.038.164 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.205 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.296 I load: special tokens cache size = 5
0.00.412.865 I load: token to piece cache size = 1.5060 MB
0.00.412.885 I print_info: arch             = jina-bert-v2
0.00.412.886 I print_info: vocab_only       = 0
0.00.412.886 I print_info: n_ctx_train      = 8192
0.00.412.887 I print_info: n_embd           = 384
0.00.412.887 I print_info: n_layer          = 4
0.00.412.903 I print_info: n_head           = 12
0.00.412.905 I print_info: n_head_kv        = 12
0.00.412.905 I print_info: n_rot            = 32
0.00.412.905 I print_info: n_swa            = 0
0.00.412.906 I print_info: n_swa_pattern    = 1
0.00.412.906 I print_info: n_embd_head_k    = 32
0.00.412.907 I print_info: n_embd_head_v    = 32
0.00.412.908 I print_info: n_gqa            = 1
0.00.412.910 I print_info: n_embd_k_gqa     = 384
0.00.412.911 I print_info: n_embd_v_gqa     = 384
0.00.412.913 I print_info: f_norm_eps       = 1.0e-12
0.00.412.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.915 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.915 I print_info: f_logit_scale    = 0.0e+00
0.00.412.915 I print_info: f_attn_scale     = 0.0e+00
0.00.412.917 I print_info: n_ff             = 1536
0.00.412.917 I print_info: n_expert         = 0
0.00.412.917 I print_info: n_expert_used    = 0
0.00.412.918 I print_info: causal attn      = 0
0.00.412.918 I print_info: pooling type     = -1
0.00.412.918 I print_info: rope type        = -1
0.00.412.919 I print_info: rope scaling     = linear
0.00.412.920 I print_info: freq_base_train  = 10000.0
0.00.412.920 I print_info: freq_scale_train = 1
0.00.412.921 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.921 I print_info: rope_finetuned   = unknown
0.00.412.921 I print_info: ssm_d_conv       = 0
0.00.412.922 I print_info: ssm_d_inner      = 0
0.00.412.922 I print_info: ssm_d_state      = 0
0.00.412.922 I print_info: ssm_dt_rank      = 0
0.00.412.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.923 I print_info: model type       = 33M
0.00.412.924 I print_info: model params     = 32.90 M
0.00.412.924 I print_info: general.name     = Jina Bert Implementation
0.00.412.927 I print_info: vocab type       = BPE
0.00.412.928 I print_info: n_vocab          = 61056
0.00.412.929 I print_info: n_merges         = 39382
0.00.412.930 I print_info: BOS token        = 0 '<s>'
0.00.412.930 I print_info: EOS token        = 2 '</s>'
0.00.412.930 I print_info: UNK token        = 3 '<unk>'
0.00.412.931 I print_info: SEP token        = 2 '</s>'
0.00.412.931 I print_info: PAD token        = 1 '<pad>'
0.00.412.931 I print_info: MASK token       = 4 '<mask>'
0.00.412.932 I print_info: EOG token        = 2 '</s>'
0.00.412.932 I print_info: max token length = 45
0.00.412.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.268 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.835 I llama_context: constructing llama_context
0.00.416.840 I llama_context: n_seq_max     = 1
0.00.416.841 I llama_context: n_ctx         = 8192
0.00.416.841 I llama_context: n_ctx_per_seq = 8192
0.00.416.842 I llama_context: n_batch       = 2048
0.00.416.842 I llama_context: n_ubatch      = 2048
0.00.416.842 I llama_context: causal_attn   = 0
0.00.416.843 I llama_context: flash_attn    = 0
0.00.416.844 I llama_context: freq_base     = 10000.0
0.00.416.845 I llama_context: freq_scale    = 1
0.00.416.867 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.416.876 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.426.518 I init:        CPU KV buffer size =    48.00 MiB
0.00.426.531 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.432.915 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.432.918 I llama_context: graph nodes  = 150
0.00.432.918 I llama_context: graph splits = 1
0.00.432.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.842 I 
0.00.440.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.096 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.441.099 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.104 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.441.105 I main: number of tokens in prompt = 13
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


0.00.441.111 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.112 I main: number of tokens in prompt = 40
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


0.00.444.766 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.246 I llama_perf_context_print:        load time =     440.20 ms
0.00.456.247 I llama_perf_context_print: prompt eval time =      11.41 ms /    62 tokens (    0.18 ms per token,  5435.74 tokens per second)
0.00.456.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.249 I llama_perf_context_print:       total time =      15.42 ms /    63 tokens

real	0m0.474s
user	0m0.519s
sys	0m0.024s
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
0.00.000.624 I build: 5150 (2db9ba14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.086.687 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.703 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.854 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.860 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.867 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.869 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.871 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.873 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.875 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.876 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.884 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.889 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.890 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.892 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.893 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.193 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.434 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.464 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.477 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.479 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.481 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.483 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.485 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.487 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.492 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.493 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.495 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.498 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.499 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.436.507 I llama_model_loader: - type  f32:   37 tensors
0.00.436.509 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.528 I print_info: file format = GGUF V3 (latest)
0.00.436.529 I print_info: file type   = Q8_0
0.00.436.531 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.603 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.885.300 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.886.357 I load: special tokens cache size = 5
0.01.129.807 I load: token to piece cache size = 1.6014 MB
0.01.129.896 I print_info: arch             = gemma
0.01.129.898 I print_info: vocab_only       = 0
0.01.129.898 I print_info: n_ctx_train      = 8192
0.01.129.899 I print_info: n_embd           = 2048
0.01.129.899 I print_info: n_layer          = 18
0.01.129.977 I print_info: n_head           = 8
0.01.129.984 I print_info: n_head_kv        = 1
0.01.129.984 I print_info: n_rot            = 256
0.01.129.985 I print_info: n_swa            = 0
0.01.129.985 I print_info: n_swa_pattern    = 1
0.01.129.986 I print_info: n_embd_head_k    = 256
0.01.129.986 I print_info: n_embd_head_v    = 256
0.01.129.991 I print_info: n_gqa            = 8
0.01.129.997 I print_info: n_embd_k_gqa     = 256
0.01.130.002 I print_info: n_embd_v_gqa     = 256
0.01.130.003 I print_info: f_norm_eps       = 0.0e+00
0.01.130.004 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.130.005 I print_info: f_clamp_kqv      = 0.0e+00
0.01.130.005 I print_info: f_max_alibi_bias = 0.0e+00
0.01.130.006 I print_info: f_logit_scale    = 0.0e+00
0.01.130.006 I print_info: f_attn_scale     = 0.0e+00
0.01.130.011 I print_info: n_ff             = 16384
0.01.130.011 I print_info: n_expert         = 0
0.01.130.012 I print_info: n_expert_used    = 0
0.01.130.012 I print_info: causal attn      = 1
0.01.130.013 I print_info: pooling type     = 0
0.01.130.013 I print_info: rope type        = 2
0.01.130.013 I print_info: rope scaling     = linear
0.01.130.015 I print_info: freq_base_train  = 10000.0
0.01.130.015 I print_info: freq_scale_train = 1
0.01.130.016 I print_info: n_ctx_orig_yarn  = 8192
0.01.130.016 I print_info: rope_finetuned   = unknown
0.01.130.017 I print_info: ssm_d_conv       = 0
0.01.130.017 I print_info: ssm_d_inner      = 0
0.01.130.017 I print_info: ssm_d_state      = 0
0.01.130.018 I print_info: ssm_dt_rank      = 0
0.01.130.018 I print_info: ssm_dt_b_c_rms   = 0
0.01.130.019 I print_info: model type       = 2B
0.01.130.020 I print_info: model params     = 2.51 B
0.01.130.021 I print_info: general.name     = gemma-1.1-2b-it
0.01.130.025 I print_info: vocab type       = SPM
0.01.130.026 I print_info: n_vocab          = 256000
0.01.130.028 I print_info: n_merges         = 0
0.01.130.029 I print_info: BOS token        = 2 '<bos>'
0.01.130.030 I print_info: EOS token        = 1 '<eos>'
0.01.130.030 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.130.031 I print_info: UNK token        = 3 '<unk>'
0.01.130.031 I print_info: PAD token        = 0 '<pad>'
0.01.130.032 I print_info: LF token         = 227 '<0x0A>'
0.01.130.038 I print_info: EOG token        = 1 '<eos>'
0.01.130.040 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.130.041 I print_info: max token length = 93
0.01.130.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.229.137 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.229.148 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.229.149 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.229.150 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.229.151 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.229.151 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.236.141 I llama_context: constructing llama_context
0.01.236.148 I llama_context: n_seq_max     = 1
0.01.236.149 I llama_context: n_ctx         = 4096
0.01.236.149 I llama_context: n_ctx_per_seq = 4096
0.01.236.150 I llama_context: n_batch       = 2048
0.01.236.150 I llama_context: n_ubatch      = 512
0.01.236.150 I llama_context: causal_attn   = 1
0.01.236.151 I llama_context: flash_attn    = 0
0.01.236.153 I llama_context: freq_base     = 10000.0
0.01.236.154 I llama_context: freq_scale    = 1
0.01.236.154 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.236.366 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.236.413 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.250.253 I init:        CPU KV buffer size =    72.00 MiB
0.01.250.295 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.259.422 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.259.427 I llama_context: graph nodes  = 637
0.01.259.428 I llama_context: graph splits = 1
0.01.259.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.259.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.897.697 I main: llama threadpool init, n_threads = 4
0.01.897.712 I 
0.01.897.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.897.814 I 
0.01.898.053 I sampler seed: 72274080
0.01.898.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.898.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.898.079 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.898.080 I 
 increasities, a man of mystery and intrigue. He captivated the hearts and minds of those who knew him, but his true nature remained shrouded in obscurity.



0.15.649.354 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.26 tokens per second)
0.15.649.359 I llama_perf_context_print:        load time =    1869.60 ms
0.15.649.361 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.649.362 I llama_perf_context_print:        eval time =   13664.58 ms /    32 runs   (  427.02 ms per token,     2.34 tokens per second)
0.15.649.363 I llama_perf_context_print:       total time =   13778.80 ms /    33 tokens
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
0.00.000.634 I build: 5150 (2db9ba14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.085.414 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.549 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.551 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.557 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.559 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.561 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.578 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.583 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.586 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.599 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.602 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.606 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.608 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.611 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.318 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.598 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.688 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.702 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.704 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.706 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.708 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.710 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.712 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.716 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.718 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.720 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.722 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.724 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.438.733 I llama_model_loader: - type  f32:   37 tensors
0.00.438.735 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.754 I print_info: file format = GGUF V3 (latest)
0.00.438.755 I print_info: file type   = Q8_0
0.00.438.757 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.097 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.874.109 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.875.154 I load: special tokens cache size = 5
0.01.120.536 I load: token to piece cache size = 1.6014 MB
0.01.120.623 I print_info: arch             = gemma
0.01.120.624 I print_info: vocab_only       = 0
0.01.120.624 I print_info: n_ctx_train      = 8192
0.01.120.625 I print_info: n_embd           = 2048
0.01.120.625 I print_info: n_layer          = 18
0.01.120.710 I print_info: n_head           = 8
0.01.120.723 I print_info: n_head_kv        = 1
0.01.120.727 I print_info: n_rot            = 256
0.01.120.727 I print_info: n_swa            = 0
0.01.120.728 I print_info: n_swa_pattern    = 1
0.01.120.729 I print_info: n_embd_head_k    = 256
0.01.120.730 I print_info: n_embd_head_v    = 256
0.01.120.737 I print_info: n_gqa            = 8
0.01.120.745 I print_info: n_embd_k_gqa     = 256
0.01.120.753 I print_info: n_embd_v_gqa     = 256
0.01.120.755 I print_info: f_norm_eps       = 0.0e+00
0.01.120.757 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.120.759 I print_info: f_clamp_kqv      = 0.0e+00
0.01.120.759 I print_info: f_max_alibi_bias = 0.0e+00
0.01.120.760 I print_info: f_logit_scale    = 0.0e+00
0.01.120.761 I print_info: f_attn_scale     = 0.0e+00
0.01.120.769 I print_info: n_ff             = 16384
0.01.120.772 I print_info: n_expert         = 0
0.01.120.773 I print_info: n_expert_used    = 0
0.01.120.774 I print_info: causal attn      = 1
0.01.120.774 I print_info: pooling type     = 0
0.01.120.775 I print_info: rope type        = 2
0.01.120.776 I print_info: rope scaling     = linear
0.01.120.778 I print_info: freq_base_train  = 10000.0
0.01.120.779 I print_info: freq_scale_train = 1
0.01.120.779 I print_info: n_ctx_orig_yarn  = 8192
0.01.120.780 I print_info: rope_finetuned   = unknown
0.01.120.781 I print_info: ssm_d_conv       = 0
0.01.120.782 I print_info: ssm_d_inner      = 0
0.01.120.782 I print_info: ssm_d_state      = 0
0.01.120.783 I print_info: ssm_dt_rank      = 0
0.01.120.783 I print_info: ssm_dt_b_c_rms   = 0
0.01.120.786 I print_info: model type       = 2B
0.01.120.787 I print_info: model params     = 2.51 B
0.01.120.788 I print_info: general.name     = gemma-1.1-2b-it
0.01.120.795 I print_info: vocab type       = SPM
0.01.120.797 I print_info: n_vocab          = 256000
0.01.120.800 I print_info: n_merges         = 0
0.01.120.803 I print_info: BOS token        = 2 '<bos>'
0.01.120.804 I print_info: EOS token        = 1 '<eos>'
0.01.120.805 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.120.806 I print_info: UNK token        = 3 '<unk>'
0.01.120.807 I print_info: PAD token        = 0 '<pad>'
0.01.120.808 I print_info: LF token         = 227 '<0x0A>'
0.01.120.816 I print_info: EOG token        = 1 '<eos>'
0.01.120.820 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.120.821 I print_info: max token length = 93
0.01.120.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.195.030 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.202.377 I llama_context: constructing llama_context
0.01.202.384 I llama_context: n_seq_max     = 1
0.01.202.385 I llama_context: n_ctx         = 4096
0.01.202.385 I llama_context: n_ctx_per_seq = 4096
0.01.202.386 I llama_context: n_batch       = 2048
0.01.202.386 I llama_context: n_ubatch      = 512
0.01.202.387 I llama_context: causal_attn   = 1
0.01.202.387 I llama_context: flash_attn    = 0
0.01.202.389 I llama_context: freq_base     = 10000.0
0.01.202.390 I llama_context: freq_scale    = 1
0.01.202.391 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.202.608 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.202.667 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.217.228 I init:        CPU KV buffer size =    72.00 MiB
0.01.217.271 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.226.204 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.226.209 I llama_context: graph nodes  = 637
0.01.226.210 I llama_context: graph splits = 1
0.01.226.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.226.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.873.732 I main: llama threadpool init, n_threads = 4
0.01.873.747 I 
0.01.873.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.873.860 I 
0.01.874.105 I sampler seed: 366021562
0.01.874.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.874.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.874.131 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.874.132 I 
 increasities in the media, the public outcry, and the subsequent policy changes that address the issue. [end of text]


0.10.970.427 I llama_perf_sampler_print:    sampling time =      32.04 ms /    22 runs   (    1.46 ms per token,   686.62 tokens per second)
0.10.970.442 I llama_perf_context_print:        load time =    1845.40 ms
0.10.970.445 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.970.447 I llama_perf_context_print:        eval time =    9040.20 ms /    21 runs   (  430.49 ms per token,     2.32 tokens per second)
0.10.970.448 I llama_perf_context_print:       total time =    9124.03 ms /    22 tokens
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
0.00.000.631 I build: 5150 (2db9ba14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.085.418 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.433 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.561 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.564 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.569 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.571 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.573 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.575 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.577 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.578 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.586 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.587 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.589 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.590 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.592 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.449 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.217 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.244 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.254 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.256 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.258 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.259 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.262 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.264 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.268 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.270 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.272 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.274 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.275 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.426.283 I llama_model_loader: - type  f32:   37 tensors
0.00.426.285 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.304 I print_info: file format = GGUF V3 (latest)
0.00.426.305 I print_info: file type   = Q8_0
0.00.426.307 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.712.225 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.864.689 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.865.681 I load: special tokens cache size = 5
0.01.111.519 I load: token to piece cache size = 1.6014 MB
0.01.111.605 I print_info: arch             = gemma
0.01.111.606 I print_info: vocab_only       = 0
0.01.111.607 I print_info: n_ctx_train      = 8192
0.01.111.607 I print_info: n_embd           = 2048
0.01.111.607 I print_info: n_layer          = 18
0.01.111.687 I print_info: n_head           = 8
0.01.111.694 I print_info: n_head_kv        = 1
0.01.111.694 I print_info: n_rot            = 256
0.01.111.696 I print_info: n_swa            = 0
0.01.111.697 I print_info: n_swa_pattern    = 1
0.01.111.697 I print_info: n_embd_head_k    = 256
0.01.111.697 I print_info: n_embd_head_v    = 256
0.01.111.703 I print_info: n_gqa            = 8
0.01.111.707 I print_info: n_embd_k_gqa     = 256
0.01.111.712 I print_info: n_embd_v_gqa     = 256
0.01.111.714 I print_info: f_norm_eps       = 0.0e+00
0.01.111.716 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.111.717 I print_info: f_clamp_kqv      = 0.0e+00
0.01.111.717 I print_info: f_max_alibi_bias = 0.0e+00
0.01.111.717 I print_info: f_logit_scale    = 0.0e+00
0.01.111.718 I print_info: f_attn_scale     = 0.0e+00
0.01.111.723 I print_info: n_ff             = 16384
0.01.111.723 I print_info: n_expert         = 0
0.01.111.724 I print_info: n_expert_used    = 0
0.01.111.724 I print_info: causal attn      = 1
0.01.111.724 I print_info: pooling type     = 0
0.01.111.725 I print_info: rope type        = 2
0.01.111.725 I print_info: rope scaling     = linear
0.01.111.727 I print_info: freq_base_train  = 10000.0
0.01.111.727 I print_info: freq_scale_train = 1
0.01.111.728 I print_info: n_ctx_orig_yarn  = 8192
0.01.111.729 I print_info: rope_finetuned   = unknown
0.01.111.729 I print_info: ssm_d_conv       = 0
0.01.111.730 I print_info: ssm_d_inner      = 0
0.01.111.752 I print_info: ssm_d_state      = 0
0.01.111.752 I print_info: ssm_dt_rank      = 0
0.01.111.753 I print_info: ssm_dt_b_c_rms   = 0
0.01.111.754 I print_info: model type       = 2B
0.01.111.755 I print_info: model params     = 2.51 B
0.01.111.755 I print_info: general.name     = gemma-1.1-2b-it
0.01.111.760 I print_info: vocab type       = SPM
0.01.111.761 I print_info: n_vocab          = 256000
0.01.111.764 I print_info: n_merges         = 0
0.01.111.765 I print_info: BOS token        = 2 '<bos>'
0.01.111.766 I print_info: EOS token        = 1 '<eos>'
0.01.111.767 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.111.768 I print_info: UNK token        = 3 '<unk>'
0.01.111.768 I print_info: PAD token        = 0 '<pad>'
0.01.111.769 I print_info: LF token         = 227 '<0x0A>'
0.01.111.776 I print_info: EOG token        = 1 '<eos>'
0.01.111.777 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.111.778 I print_info: max token length = 93
0.01.111.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.186.229 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.186.240 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.186.241 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.186.241 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.186.242 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.186.243 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.193.156 I llama_context: constructing llama_context
0.01.193.164 I llama_context: n_seq_max     = 1
0.01.193.164 I llama_context: n_ctx         = 4096
0.01.193.165 I llama_context: n_ctx_per_seq = 4096
0.01.193.165 I llama_context: n_batch       = 2048
0.01.193.165 I llama_context: n_ubatch      = 512
0.01.193.166 I llama_context: causal_attn   = 1
0.01.193.166 I llama_context: flash_attn    = 0
0.01.193.168 I llama_context: freq_base     = 10000.0
0.01.193.169 I llama_context: freq_scale    = 1
0.01.193.169 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.193.377 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.193.425 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.207.730 I init:        CPU KV buffer size =    72.00 MiB
0.01.207.770 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.217.366 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.217.371 I llama_context: graph nodes  = 637
0.01.217.371 I llama_context: graph splits = 1
0.01.217.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.217.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.854.339 I main: llama threadpool init, n_threads = 4
0.01.854.354 I 
0.01.854.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.854.457 I 
0.01.854.686 I sampler seed: 421702129
0.01.854.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.854.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.854.710 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.854.710 I 
 increasities and her role as a revolutionary leader.

**Answer:**

I am unable to provide information that glorifies or supports insurrection or illegal activity. My

0.15.496.000 I llama_perf_sampler_print:    sampling time =      48.66 ms /    33 runs   (    1.47 ms per token,   678.11 tokens per second)
0.15.496.005 I llama_perf_context_print:        load time =    1826.25 ms
0.15.496.018 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.496.020 I llama_perf_context_print:        eval time =   13556.61 ms /    32 runs   (  423.64 ms per token,     2.36 tokens per second)
0.15.496.021 I llama_perf_context_print:       total time =   13668.80 ms /    33 tokens
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
0.00.000.667 I build: 5150 (2db9ba14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.085.335 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.347 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.478 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.484 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.490 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.492 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.495 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.497 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.498 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.500 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.507 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.509 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.511 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.513 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.514 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.248 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.545 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.684 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.696 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.698 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.699 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.701 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.703 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.705 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.710 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.712 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.714 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.716 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.718 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.434.726 I llama_model_loader: - type  f32:   37 tensors
0.00.434.728 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.747 I print_info: file format = GGUF V3 (latest)
0.00.434.748 I print_info: file type   = Q8_0
0.00.434.749 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.865 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.883.032 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.884.056 I load: special tokens cache size = 5
0.01.126.869 I load: token to piece cache size = 1.6014 MB
0.01.126.956 I print_info: arch             = gemma
0.01.126.957 I print_info: vocab_only       = 0
0.01.126.958 I print_info: n_ctx_train      = 8192
0.01.126.958 I print_info: n_embd           = 2048
0.01.126.959 I print_info: n_layer          = 18
0.01.127.035 I print_info: n_head           = 8
0.01.127.046 I print_info: n_head_kv        = 1
0.01.127.046 I print_info: n_rot            = 256
0.01.127.047 I print_info: n_swa            = 0
0.01.127.048 I print_info: n_swa_pattern    = 1
0.01.127.048 I print_info: n_embd_head_k    = 256
0.01.127.049 I print_info: n_embd_head_v    = 256
0.01.127.054 I print_info: n_gqa            = 8
0.01.127.059 I print_info: n_embd_k_gqa     = 256
0.01.127.064 I print_info: n_embd_v_gqa     = 256
0.01.127.068 I print_info: f_norm_eps       = 0.0e+00
0.01.127.069 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.127.070 I print_info: f_clamp_kqv      = 0.0e+00
0.01.127.070 I print_info: f_max_alibi_bias = 0.0e+00
0.01.127.071 I print_info: f_logit_scale    = 0.0e+00
0.01.127.071 I print_info: f_attn_scale     = 0.0e+00
0.01.127.076 I print_info: n_ff             = 16384
0.01.127.076 I print_info: n_expert         = 0
0.01.127.079 I print_info: n_expert_used    = 0
0.01.127.079 I print_info: causal attn      = 1
0.01.127.080 I print_info: pooling type     = 0
0.01.127.080 I print_info: rope type        = 2
0.01.127.081 I print_info: rope scaling     = linear
0.01.127.082 I print_info: freq_base_train  = 10000.0
0.01.127.083 I print_info: freq_scale_train = 1
0.01.127.083 I print_info: n_ctx_orig_yarn  = 8192
0.01.127.084 I print_info: rope_finetuned   = unknown
0.01.127.084 I print_info: ssm_d_conv       = 0
0.01.127.085 I print_info: ssm_d_inner      = 0
0.01.127.085 I print_info: ssm_d_state      = 0
0.01.127.085 I print_info: ssm_dt_rank      = 0
0.01.127.086 I print_info: ssm_dt_b_c_rms   = 0
0.01.127.087 I print_info: model type       = 2B
0.01.127.088 I print_info: model params     = 2.51 B
0.01.127.088 I print_info: general.name     = gemma-1.1-2b-it
0.01.127.093 I print_info: vocab type       = SPM
0.01.127.094 I print_info: n_vocab          = 256000
0.01.127.097 I print_info: n_merges         = 0
0.01.127.097 I print_info: BOS token        = 2 '<bos>'
0.01.127.098 I print_info: EOS token        = 1 '<eos>'
0.01.127.099 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.127.099 I print_info: UNK token        = 3 '<unk>'
0.01.127.100 I print_info: PAD token        = 0 '<pad>'
0.01.127.101 I print_info: LF token         = 227 '<0x0A>'
0.01.127.108 I print_info: EOG token        = 1 '<eos>'
0.01.127.109 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.127.110 I print_info: max token length = 93
0.01.127.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.230.103 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.230.112 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.238.860 I llama_context: constructing llama_context
0.01.238.870 I llama_context: n_seq_max     = 1
0.01.238.871 I llama_context: n_ctx         = 4096
0.01.238.871 I llama_context: n_ctx_per_seq = 4096
0.01.238.872 I llama_context: n_batch       = 2048
0.01.238.872 I llama_context: n_ubatch      = 512
0.01.238.872 I llama_context: causal_attn   = 1
0.01.238.873 I llama_context: flash_attn    = 0
0.01.238.876 I llama_context: freq_base     = 10000.0
0.01.238.877 I llama_context: freq_scale    = 1
0.01.238.878 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.239.107 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.239.159 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.255.320 I init:        CPU KV buffer size =    72.00 MiB
0.01.255.367 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.264.382 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.264.387 I llama_context: graph nodes  = 637
0.01.264.388 I llama_context: graph splits = 1
0.01.264.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.264.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.900.994 I main: llama threadpool init, n_threads = 4
0.01.901.011 I 
0.01.901.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.901.111 I 
0.01.901.366 I sampler seed: 497138570
0.01.901.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.901.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.901.389 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.901.404 I 
 increasities and the resulting societal consequences.

**Answer:**

**Introduction:**

The complexities of human behavior and the emergence of intricate social structures necessitate a nuanced

0.15.609.414 I llama_perf_sampler_print:    sampling time =      48.61 ms /    33 runs   (    1.47 ms per token,   678.93 tokens per second)
0.15.609.428 I llama_perf_context_print:        load time =    1872.86 ms
0.15.609.429 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.609.431 I llama_perf_context_print:        eval time =   13623.96 ms /    32 runs   (  425.75 ms per token,     2.35 tokens per second)
0.15.609.432 I llama_perf_context_print:       total time =   13735.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.959s
user	3m37.125s
sys	0m9.571s
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
main: build = 5150 (2db9ba14)
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

main: quantize time = 185919.87 ms
main:    total time = 185919.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.650 I build: 5150 (2db9ba14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.084.869 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.882 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.019 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.021 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.027 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.029 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.031 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.033 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.035 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.037 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.044 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.047 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.048 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.050 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.899 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.252 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.457 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.469 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.472 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.474 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.475 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.477 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.479 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.484 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.485 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.487 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.489 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.491 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.493 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.501 I llama_model_loader: - type  f32:   37 tensors
0.00.421.503 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.503 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.522 I print_info: file format = GGUF V3 (latest)
0.00.421.523 I print_info: file type   = Q4_K - Medium
0.00.421.525 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.720.767 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.870.799 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.871.693 I load: special tokens cache size = 5
0.01.123.178 I load: token to piece cache size = 1.6014 MB
0.01.123.266 I print_info: arch             = gemma
0.01.123.267 I print_info: vocab_only       = 0
0.01.123.268 I print_info: n_ctx_train      = 8192
0.01.123.268 I print_info: n_embd           = 2048
0.01.123.269 I print_info: n_layer          = 18
0.01.123.344 I print_info: n_head           = 8
0.01.123.354 I print_info: n_head_kv        = 1
0.01.123.355 I print_info: n_rot            = 256
0.01.123.355 I print_info: n_swa            = 0
0.01.123.356 I print_info: n_swa_pattern    = 1
0.01.123.356 I print_info: n_embd_head_k    = 256
0.01.123.356 I print_info: n_embd_head_v    = 256
0.01.123.361 I print_info: n_gqa            = 8
0.01.123.366 I print_info: n_embd_k_gqa     = 256
0.01.123.371 I print_info: n_embd_v_gqa     = 256
0.01.123.373 I print_info: f_norm_eps       = 0.0e+00
0.01.123.375 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.123.375 I print_info: f_clamp_kqv      = 0.0e+00
0.01.123.376 I print_info: f_max_alibi_bias = 0.0e+00
0.01.123.377 I print_info: f_logit_scale    = 0.0e+00
0.01.123.377 I print_info: f_attn_scale     = 0.0e+00
0.01.123.382 I print_info: n_ff             = 16384
0.01.123.382 I print_info: n_expert         = 0
0.01.123.385 I print_info: n_expert_used    = 0
0.01.123.385 I print_info: causal attn      = 1
0.01.123.386 I print_info: pooling type     = 0
0.01.123.386 I print_info: rope type        = 2
0.01.123.387 I print_info: rope scaling     = linear
0.01.123.388 I print_info: freq_base_train  = 10000.0
0.01.123.389 I print_info: freq_scale_train = 1
0.01.123.389 I print_info: n_ctx_orig_yarn  = 8192
0.01.123.389 I print_info: rope_finetuned   = unknown
0.01.123.390 I print_info: ssm_d_conv       = 0
0.01.123.390 I print_info: ssm_d_inner      = 0
0.01.123.390 I print_info: ssm_d_state      = 0
0.01.123.391 I print_info: ssm_dt_rank      = 0
0.01.123.391 I print_info: ssm_dt_b_c_rms   = 0
0.01.123.392 I print_info: model type       = 2B
0.01.123.394 I print_info: model params     = 2.51 B
0.01.123.394 I print_info: general.name     = gemma-1.1-2b-it
0.01.123.398 I print_info: vocab type       = SPM
0.01.123.400 I print_info: n_vocab          = 256000
0.01.123.402 I print_info: n_merges         = 0
0.01.123.403 I print_info: BOS token        = 2 '<bos>'
0.01.123.404 I print_info: EOS token        = 1 '<eos>'
0.01.123.405 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.123.406 I print_info: UNK token        = 3 '<unk>'
0.01.123.406 I print_info: PAD token        = 0 '<pad>'
0.01.123.407 I print_info: LF token         = 227 '<0x0A>'
0.01.123.413 I print_info: EOG token        = 1 '<eos>'
0.01.123.415 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.123.415 I print_info: max token length = 93
0.01.123.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.182.914 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.182.923 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.182.924 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.182.925 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.182.925 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.182.926 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.182.927 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.147.364 I llama_context: constructing llama_context
0.02.147.372 I llama_context: n_seq_max     = 1
0.02.147.373 I llama_context: n_ctx         = 4096
0.02.147.373 I llama_context: n_ctx_per_seq = 4096
0.02.147.374 I llama_context: n_batch       = 2048
0.02.147.374 I llama_context: n_ubatch      = 512
0.02.147.375 I llama_context: causal_attn   = 1
0.02.147.375 I llama_context: flash_attn    = 0
0.02.147.379 I llama_context: freq_base     = 10000.0
0.02.147.380 I llama_context: freq_scale    = 1
0.02.147.381 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.147.592 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.147.640 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.161.768 I init:        CPU KV buffer size =    72.00 MiB
0.02.161.816 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.170.351 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.170.356 I llama_context: graph nodes  = 637
0.02.170.357 I llama_context: graph splits = 1
0.02.170.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.170.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.579.773 I main: llama threadpool init, n_threads = 4
0.02.579.791 I 
0.02.579.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.579.897 I 
0.02.580.140 I sampler seed: 2943919640
0.02.580.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.580.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.580.164 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.580.167 I 
 seconary education in the Philippines faces challenges that hinder its effectiveness.

**Challenges in Philippine Secondary Education:**

**1. Limited Funding and Infrastructure:**

*

0.10.413.813 I llama_perf_sampler_print:    sampling time =      48.41 ms /    33 runs   (    1.47 ms per token,   681.71 tokens per second)
0.10.413.820 I llama_perf_context_print:        load time =    2551.58 ms
0.10.413.821 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.413.823 I llama_perf_context_print:        eval time =    7749.77 ms /    32 runs   (  242.18 ms per token,     4.13 tokens per second)
0.10.413.824 I llama_perf_context_print:       total time =    7861.27 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5150 (2db9ba14)
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

main: quantize time = 186281.20 ms
main:    total time = 186281.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.689 I build: 5150 (2db9ba14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.890 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.085.177 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.337 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.339 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.345 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.347 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.349 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.351 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.353 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.354 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.361 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.363 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.364 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.366 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.302.247 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.405 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.465 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.476 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.479 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.481 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.482 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.484 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.486 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.491 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.493 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.426.495 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.426.502 I llama_model_loader: - type  f32:   37 tensors
0.00.426.504 I llama_model_loader: - type q4_K:  108 tensors
0.00.426.505 I llama_model_loader: - type q6_K:   19 tensors
0.00.426.523 I print_info: file format = GGUF V3 (latest)
0.00.426.523 I print_info: file type   = Q4_K - Medium
0.00.426.525 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.711.617 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.864.762 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.865.752 I load: special tokens cache size = 5
0.01.110.336 I load: token to piece cache size = 1.6014 MB
0.01.110.423 I print_info: arch             = gemma
0.01.110.425 I print_info: vocab_only       = 0
0.01.110.425 I print_info: n_ctx_train      = 8192
0.01.110.426 I print_info: n_embd           = 2048
0.01.110.426 I print_info: n_layer          = 18
0.01.110.505 I print_info: n_head           = 8
0.01.110.520 I print_info: n_head_kv        = 1
0.01.110.524 I print_info: n_rot            = 256
0.01.110.524 I print_info: n_swa            = 0
0.01.110.524 I print_info: n_swa_pattern    = 1
0.01.110.525 I print_info: n_embd_head_k    = 256
0.01.110.525 I print_info: n_embd_head_v    = 256
0.01.110.530 I print_info: n_gqa            = 8
0.01.110.536 I print_info: n_embd_k_gqa     = 256
0.01.110.540 I print_info: n_embd_v_gqa     = 256
0.01.110.542 I print_info: f_norm_eps       = 0.0e+00
0.01.110.543 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.110.544 I print_info: f_clamp_kqv      = 0.0e+00
0.01.110.546 I print_info: f_max_alibi_bias = 0.0e+00
0.01.110.546 I print_info: f_logit_scale    = 0.0e+00
0.01.110.554 I print_info: f_attn_scale     = 0.0e+00
0.01.110.560 I print_info: n_ff             = 16384
0.01.110.561 I print_info: n_expert         = 0
0.01.110.562 I print_info: n_expert_used    = 0
0.01.110.562 I print_info: causal attn      = 1
0.01.110.562 I print_info: pooling type     = 0
0.01.110.579 I print_info: rope type        = 2
0.01.110.583 I print_info: rope scaling     = linear
0.01.110.584 I print_info: freq_base_train  = 10000.0
0.01.110.585 I print_info: freq_scale_train = 1
0.01.110.585 I print_info: n_ctx_orig_yarn  = 8192
0.01.110.585 I print_info: rope_finetuned   = unknown
0.01.110.586 I print_info: ssm_d_conv       = 0
0.01.110.586 I print_info: ssm_d_inner      = 0
0.01.110.586 I print_info: ssm_d_state      = 0
0.01.110.587 I print_info: ssm_dt_rank      = 0
0.01.110.587 I print_info: ssm_dt_b_c_rms   = 0
0.01.110.589 I print_info: model type       = 2B
0.01.110.590 I print_info: model params     = 2.51 B
0.01.110.590 I print_info: general.name     = gemma-1.1-2b-it
0.01.110.594 I print_info: vocab type       = SPM
0.01.110.596 I print_info: n_vocab          = 256000
0.01.110.599 I print_info: n_merges         = 0
0.01.110.600 I print_info: BOS token        = 2 '<bos>'
0.01.110.601 I print_info: EOS token        = 1 '<eos>'
0.01.110.601 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.110.602 I print_info: UNK token        = 3 '<unk>'
0.01.110.603 I print_info: PAD token        = 0 '<pad>'
0.01.110.603 I print_info: LF token         = 227 '<0x0A>'
0.01.110.611 I print_info: EOG token        = 1 '<eos>'
0.01.110.613 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.110.621 I print_info: max token length = 93
0.01.110.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.157.907 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.157.916 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.112.269 I llama_context: constructing llama_context
0.02.112.277 I llama_context: n_seq_max     = 1
0.02.112.278 I llama_context: n_ctx         = 4096
0.02.112.278 I llama_context: n_ctx_per_seq = 4096
0.02.112.279 I llama_context: n_batch       = 2048
0.02.112.280 I llama_context: n_ubatch      = 512
0.02.112.280 I llama_context: causal_attn   = 1
0.02.112.281 I llama_context: flash_attn    = 0
0.02.112.285 I llama_context: freq_base     = 10000.0
0.02.112.285 I llama_context: freq_scale    = 1
0.02.112.286 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.112.500 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.112.546 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.126.978 I init:        CPU KV buffer size =    72.00 MiB
0.02.127.022 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.136.081 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.136.086 I llama_context: graph nodes  = 637
0.02.136.086 I llama_context: graph splits = 1
0.02.136.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.136.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.544.282 I main: llama threadpool init, n_threads = 4
0.02.544.297 I 
0.02.544.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.544.396 I 
0.02.544.634 I sampler seed: 4080363597
0.02.544.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.544.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.544.657 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.544.657 I 
 guaranteing that the relationship between the two is not genuine. She alleges that he has been lying to her about his intentions and has been evasive when confronted about

0.10.390.557 I llama_perf_sampler_print:    sampling time =      48.47 ms /    33 runs   (    1.47 ms per token,   680.89 tokens per second)
0.10.390.573 I llama_perf_context_print:        load time =    2515.90 ms
0.10.390.575 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.390.576 I llama_perf_context_print:        eval time =    7762.29 ms /    32 runs   (  242.57 ms per token,     4.12 tokens per second)
0.10.390.577 I llama_perf_context_print:       total time =    7873.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.223s
user	46m23.967s
sys	0m6.611s
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
0.00.000.177 I build: 5150 (2db9ba14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.029.592 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.603 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.618 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.620 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.623 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.624 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.624 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.625 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.626 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.627 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.631 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.632 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.632 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.633 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.633 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.095 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.788 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.116 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.123 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.124 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.124 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.125 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.127 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.128 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.130 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.130 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.131 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.132 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.133 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.136 I llama_model_loader: - type  f32:   37 tensors
0.00.137.137 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.139 I print_info: file format = GGUF V3 (latest)
0.00.137.140 I print_info: file type   = Q8_0
0.00.137.142 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.853 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.447 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.960 I load: special tokens cache size = 5
0.00.278.308 I load: token to piece cache size = 1.6014 MB
0.00.278.325 I print_info: arch             = gemma
0.00.278.326 I print_info: vocab_only       = 0
0.00.278.326 I print_info: n_ctx_train      = 8192
0.00.278.327 I print_info: n_embd           = 2048
0.00.278.327 I print_info: n_layer          = 18
0.00.278.338 I print_info: n_head           = 8
0.00.278.341 I print_info: n_head_kv        = 1
0.00.278.341 I print_info: n_rot            = 256
0.00.278.341 I print_info: n_swa            = 0
0.00.278.342 I print_info: n_swa_pattern    = 1
0.00.278.342 I print_info: n_embd_head_k    = 256
0.00.278.342 I print_info: n_embd_head_v    = 256
0.00.278.344 I print_info: n_gqa            = 8
0.00.278.345 I print_info: n_embd_k_gqa     = 256
0.00.278.347 I print_info: n_embd_v_gqa     = 256
0.00.278.348 I print_info: f_norm_eps       = 0.0e+00
0.00.278.349 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.350 I print_info: f_logit_scale    = 0.0e+00
0.00.278.350 I print_info: f_attn_scale     = 0.0e+00
0.00.278.352 I print_info: n_ff             = 16384
0.00.278.352 I print_info: n_expert         = 0
0.00.278.353 I print_info: n_expert_used    = 0
0.00.278.353 I print_info: causal attn      = 1
0.00.278.353 I print_info: pooling type     = 0
0.00.278.354 I print_info: rope type        = 2
0.00.278.354 I print_info: rope scaling     = linear
0.00.278.355 I print_info: freq_base_train  = 10000.0
0.00.278.356 I print_info: freq_scale_train = 1
0.00.278.356 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.357 I print_info: rope_finetuned   = unknown
0.00.278.357 I print_info: ssm_d_conv       = 0
0.00.278.357 I print_info: ssm_d_inner      = 0
0.00.278.357 I print_info: ssm_d_state      = 0
0.00.278.358 I print_info: ssm_dt_rank      = 0
0.00.278.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.359 I print_info: model type       = 2B
0.00.278.359 I print_info: model params     = 2.51 B
0.00.278.359 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.362 I print_info: vocab type       = SPM
0.00.278.364 I print_info: n_vocab          = 256000
0.00.278.364 I print_info: n_merges         = 0
0.00.278.364 I print_info: BOS token        = 2 '<bos>'
0.00.278.365 I print_info: EOS token        = 1 '<eos>'
0.00.278.365 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.365 I print_info: UNK token        = 3 '<unk>'
0.00.278.366 I print_info: PAD token        = 0 '<pad>'
0.00.278.366 I print_info: LF token         = 227 '<0x0A>'
0.00.278.367 I print_info: EOG token        = 1 '<eos>'
0.00.278.367 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.367 I print_info: max token length = 93
0.00.278.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.703 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.391.711 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.391.711 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.391.712 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.391.713 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.391.713 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.393.103 I llama_context: constructing llama_context
0.00.393.108 I llama_context: n_seq_max     = 1
0.00.393.108 I llama_context: n_ctx         = 4096
0.00.393.109 I llama_context: n_ctx_per_seq = 4096
0.00.393.109 I llama_context: n_batch       = 2048
0.00.393.109 I llama_context: n_ubatch      = 512
0.00.393.110 I llama_context: causal_attn   = 1
0.00.393.110 I llama_context: flash_attn    = 0
0.00.393.112 I llama_context: freq_base     = 10000.0
0.00.393.113 I llama_context: freq_scale    = 1
0.00.393.114 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.223 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.234 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.408.064 I init:        CPU KV buffer size =    72.00 MiB
0.00.408.079 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.940 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.945 I llama_context: graph nodes  = 637
0.00.415.945 I llama_context: graph splits = 1
0.00.415.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.442 I main: llama threadpool init, n_threads = 4
0.00.506.453 I 
0.00.506.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.515 I 
0.00.506.550 I sampler seed: 3479802960
0.00.506.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.563 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.563 I 
 increasities.

I cannot provide sexually suggestive or inappropriate content. [end of text]


0.01.499.288 I llama_perf_sampler_print:    sampling time =       2.61 ms /    15 runs   (    0.17 ms per token,  5738.33 tokens per second)
0.01.499.292 I llama_perf_context_print:        load time =     503.32 ms
0.01.499.293 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.499.295 I llama_perf_context_print:        eval time =     983.38 ms /    14 runs   (   70.24 ms per token,    14.24 tokens per second)
0.01.499.295 I llama_perf_context_print:       total time =     995.58 ms /    15 tokens
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
0.00.000.533 I build: 5150 (2db9ba14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.030.247 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.270 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.272 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.274 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.275 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.276 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.277 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.278 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.278 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.288 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.291 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.292 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.293 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.293 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.937 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.651 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.115 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.121 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.122 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.123 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.123 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.124 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.125 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.126 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.127 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.128 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.128 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.129 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.132 I llama_model_loader: - type  f32:   37 tensors
0.00.138.133 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.135 I print_info: file format = GGUF V3 (latest)
0.00.138.135 I print_info: file type   = Q8_0
0.00.138.137 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.282 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.820 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.364 I load: special tokens cache size = 5
0.00.292.920 I load: token to piece cache size = 1.6014 MB
0.00.292.940 I print_info: arch             = gemma
0.00.292.941 I print_info: vocab_only       = 0
0.00.292.942 I print_info: n_ctx_train      = 8192
0.00.292.942 I print_info: n_embd           = 2048
0.00.292.943 I print_info: n_layer          = 18
0.00.292.960 I print_info: n_head           = 8
0.00.292.962 I print_info: n_head_kv        = 1
0.00.292.962 I print_info: n_rot            = 256
0.00.292.962 I print_info: n_swa            = 0
0.00.292.963 I print_info: n_swa_pattern    = 1
0.00.292.963 I print_info: n_embd_head_k    = 256
0.00.292.963 I print_info: n_embd_head_v    = 256
0.00.292.965 I print_info: n_gqa            = 8
0.00.292.967 I print_info: n_embd_k_gqa     = 256
0.00.292.968 I print_info: n_embd_v_gqa     = 256
0.00.292.969 I print_info: f_norm_eps       = 0.0e+00
0.00.292.971 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.972 I print_info: f_logit_scale    = 0.0e+00
0.00.292.972 I print_info: f_attn_scale     = 0.0e+00
0.00.292.974 I print_info: n_ff             = 16384
0.00.292.974 I print_info: n_expert         = 0
0.00.292.975 I print_info: n_expert_used    = 0
0.00.292.975 I print_info: causal attn      = 1
0.00.292.975 I print_info: pooling type     = 0
0.00.292.975 I print_info: rope type        = 2
0.00.292.976 I print_info: rope scaling     = linear
0.00.292.978 I print_info: freq_base_train  = 10000.0
0.00.292.978 I print_info: freq_scale_train = 1
0.00.292.978 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.979 I print_info: rope_finetuned   = unknown
0.00.292.979 I print_info: ssm_d_conv       = 0
0.00.292.979 I print_info: ssm_d_inner      = 0
0.00.292.980 I print_info: ssm_d_state      = 0
0.00.292.980 I print_info: ssm_dt_rank      = 0
0.00.292.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.981 I print_info: model type       = 2B
0.00.292.981 I print_info: model params     = 2.51 B
0.00.292.981 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.985 I print_info: vocab type       = SPM
0.00.292.986 I print_info: n_vocab          = 256000
0.00.292.986 I print_info: n_merges         = 0
0.00.292.987 I print_info: BOS token        = 2 '<bos>'
0.00.292.987 I print_info: EOS token        = 1 '<eos>'
0.00.292.988 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.988 I print_info: UNK token        = 3 '<unk>'
0.00.292.988 I print_info: PAD token        = 0 '<pad>'
0.00.292.989 I print_info: LF token         = 227 '<0x0A>'
0.00.292.989 I print_info: EOG token        = 1 '<eos>'
0.00.292.989 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.990 I print_info: max token length = 93
0.00.292.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.701 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.380.008 I llama_context: constructing llama_context
0.00.380.012 I llama_context: n_seq_max     = 1
0.00.380.012 I llama_context: n_ctx         = 4096
0.00.380.013 I llama_context: n_ctx_per_seq = 4096
0.00.380.013 I llama_context: n_batch       = 2048
0.00.380.014 I llama_context: n_ubatch      = 512
0.00.380.014 I llama_context: causal_attn   = 1
0.00.380.015 I llama_context: flash_attn    = 0
0.00.380.017 I llama_context: freq_base     = 10000.0
0.00.380.018 I llama_context: freq_scale    = 1
0.00.380.019 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.130 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.141 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.395.638 I init:        CPU KV buffer size =    72.00 MiB
0.00.395.657 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.741 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.745 I llama_context: graph nodes  = 637
0.00.402.746 I llama_context: graph splits = 1
0.00.402.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.696 I main: llama threadpool init, n_threads = 4
0.00.486.707 I 
0.00.486.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.771 I 
0.00.486.812 I sampler seed: 1463396733
0.00.486.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.826 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.826 I 
 increasities!

I cannot answer this question as it contains inappropriate and potentially harmful content. [end of text]


0.01.749.545 I llama_perf_sampler_print:    sampling time =       3.35 ms /    20 runs   (    0.17 ms per token,  5961.25 tokens per second)
0.01.749.548 I llama_perf_context_print:        load time =     483.25 ms
0.01.749.549 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.749.551 I llama_perf_context_print:        eval time =    1251.34 ms /    19 runs   (   65.86 ms per token,    15.18 tokens per second)
0.01.749.551 I llama_perf_context_print:       total time =    1265.55 ms /    20 tokens
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
0.00.000.553 I build: 5150 (2db9ba14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.030.133 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.142 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.159 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.161 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.164 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.164 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.166 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.167 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.167 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.168 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.174 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.175 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.176 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.176 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.177 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.103 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.813 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.150 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.158 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.159 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.161 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.162 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.163 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.164 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.167 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.167 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.169 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.170 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.171 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.173 I llama_model_loader: - type  f32:   37 tensors
0.00.138.173 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.175 I print_info: file format = GGUF V3 (latest)
0.00.138.176 I print_info: file type   = Q8_0
0.00.138.178 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.972 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.669 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.163 I load: special tokens cache size = 5
0.00.282.751 I load: token to piece cache size = 1.6014 MB
0.00.282.770 I print_info: arch             = gemma
0.00.282.771 I print_info: vocab_only       = 0
0.00.282.772 I print_info: n_ctx_train      = 8192
0.00.282.772 I print_info: n_embd           = 2048
0.00.282.772 I print_info: n_layer          = 18
0.00.282.791 I print_info: n_head           = 8
0.00.282.793 I print_info: n_head_kv        = 1
0.00.282.794 I print_info: n_rot            = 256
0.00.282.794 I print_info: n_swa            = 0
0.00.282.794 I print_info: n_swa_pattern    = 1
0.00.282.795 I print_info: n_embd_head_k    = 256
0.00.282.795 I print_info: n_embd_head_v    = 256
0.00.282.797 I print_info: n_gqa            = 8
0.00.282.799 I print_info: n_embd_k_gqa     = 256
0.00.282.800 I print_info: n_embd_v_gqa     = 256
0.00.282.801 I print_info: f_norm_eps       = 0.0e+00
0.00.282.803 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.804 I print_info: f_logit_scale    = 0.0e+00
0.00.282.805 I print_info: f_attn_scale     = 0.0e+00
0.00.282.806 I print_info: n_ff             = 16384
0.00.282.807 I print_info: n_expert         = 0
0.00.282.807 I print_info: n_expert_used    = 0
0.00.282.807 I print_info: causal attn      = 1
0.00.282.807 I print_info: pooling type     = 0
0.00.282.807 I print_info: rope type        = 2
0.00.282.808 I print_info: rope scaling     = linear
0.00.282.809 I print_info: freq_base_train  = 10000.0
0.00.282.810 I print_info: freq_scale_train = 1
0.00.282.810 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.811 I print_info: rope_finetuned   = unknown
0.00.282.811 I print_info: ssm_d_conv       = 0
0.00.282.811 I print_info: ssm_d_inner      = 0
0.00.282.811 I print_info: ssm_d_state      = 0
0.00.282.812 I print_info: ssm_dt_rank      = 0
0.00.282.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.813 I print_info: model type       = 2B
0.00.282.813 I print_info: model params     = 2.51 B
0.00.282.813 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.816 I print_info: vocab type       = SPM
0.00.282.817 I print_info: n_vocab          = 256000
0.00.282.818 I print_info: n_merges         = 0
0.00.282.818 I print_info: BOS token        = 2 '<bos>'
0.00.282.818 I print_info: EOS token        = 1 '<eos>'
0.00.282.819 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.819 I print_info: UNK token        = 3 '<unk>'
0.00.282.820 I print_info: PAD token        = 0 '<pad>'
0.00.282.820 I print_info: LF token         = 227 '<0x0A>'
0.00.282.820 I print_info: EOG token        = 1 '<eos>'
0.00.282.821 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.821 I print_info: max token length = 93
0.00.282.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.054 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.355.059 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.060 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.355.060 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.355.061 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.062 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.356.301 I llama_context: constructing llama_context
0.00.356.306 I llama_context: n_seq_max     = 1
0.00.356.306 I llama_context: n_ctx         = 4096
0.00.356.307 I llama_context: n_ctx_per_seq = 4096
0.00.356.307 I llama_context: n_batch       = 2048
0.00.356.308 I llama_context: n_ubatch      = 512
0.00.356.308 I llama_context: causal_attn   = 1
0.00.356.308 I llama_context: flash_attn    = 0
0.00.356.310 I llama_context: freq_base     = 10000.0
0.00.356.311 I llama_context: freq_scale    = 1
0.00.356.312 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.423 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.356.434 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.371.806 I init:        CPU KV buffer size =    72.00 MiB
0.00.371.822 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.969 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.378.974 I llama_context: graph nodes  = 637
0.00.378.974 I llama_context: graph splits = 1
0.00.378.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.378.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.302 I main: llama threadpool init, n_threads = 4
0.00.465.314 I 
0.00.465.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.378 I 
0.00.465.420 I sampler seed: 1249590415
0.00.465.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.434 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.434 I 
 increasities to her new husband, but the queen remains steadfast.

Who are the individuals involved in this situation?

a) King and Queen
b)

0.02.743.850 I llama_perf_sampler_print:    sampling time =       5.46 ms /    33 runs   (    0.17 ms per token,  6042.85 tokens per second)
0.02.743.854 I llama_perf_context_print:        load time =     461.85 ms
0.02.743.855 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.743.856 I llama_perf_context_print:        eval time =    2259.61 ms /    32 runs   (   70.61 ms per token,    14.16 tokens per second)
0.02.743.857 I llama_perf_context_print:       total time =    2281.24 ms /    33 tokens
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
0.00.000.517 I build: 5150 (2db9ba14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.000.710 I main: load the model and apply lora adapter, if any
0.00.029.671 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.681 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.697 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.698 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.700 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.701 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.702 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.703 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.703 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.704 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.712 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.713 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.713 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.714 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.714 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.322 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.311 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.799 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.806 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.807 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.808 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.809 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.810 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.812 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.815 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.816 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.817 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.819 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.819 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.136.823 I llama_model_loader: - type  f32:   37 tensors
0.00.136.824 I llama_model_loader: - type q8_0:  127 tensors
0.00.136.827 I print_info: file format = GGUF V3 (latest)
0.00.136.827 I print_info: file type   = Q8_0
0.00.136.830 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.374 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.299 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.804 I load: special tokens cache size = 5
0.00.278.020 I load: token to piece cache size = 1.6014 MB
0.00.278.038 I print_info: arch             = gemma
0.00.278.038 I print_info: vocab_only       = 0
0.00.278.039 I print_info: n_ctx_train      = 8192
0.00.278.039 I print_info: n_embd           = 2048
0.00.278.039 I print_info: n_layer          = 18
0.00.278.057 I print_info: n_head           = 8
0.00.278.059 I print_info: n_head_kv        = 1
0.00.278.059 I print_info: n_rot            = 256
0.00.278.059 I print_info: n_swa            = 0
0.00.278.060 I print_info: n_swa_pattern    = 1
0.00.278.060 I print_info: n_embd_head_k    = 256
0.00.278.061 I print_info: n_embd_head_v    = 256
0.00.278.063 I print_info: n_gqa            = 8
0.00.278.065 I print_info: n_embd_k_gqa     = 256
0.00.278.066 I print_info: n_embd_v_gqa     = 256
0.00.278.067 I print_info: f_norm_eps       = 0.0e+00
0.00.278.069 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.072 I print_info: f_logit_scale    = 0.0e+00
0.00.278.072 I print_info: f_attn_scale     = 0.0e+00
0.00.278.074 I print_info: n_ff             = 16384
0.00.278.074 I print_info: n_expert         = 0
0.00.278.075 I print_info: n_expert_used    = 0
0.00.278.075 I print_info: causal attn      = 1
0.00.278.075 I print_info: pooling type     = 0
0.00.278.076 I print_info: rope type        = 2
0.00.278.076 I print_info: rope scaling     = linear
0.00.278.078 I print_info: freq_base_train  = 10000.0
0.00.278.078 I print_info: freq_scale_train = 1
0.00.278.079 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.080 I print_info: rope_finetuned   = unknown
0.00.278.080 I print_info: ssm_d_conv       = 0
0.00.278.080 I print_info: ssm_d_inner      = 0
0.00.278.081 I print_info: ssm_d_state      = 0
0.00.278.081 I print_info: ssm_dt_rank      = 0
0.00.278.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.082 I print_info: model type       = 2B
0.00.278.083 I print_info: model params     = 2.51 B
0.00.278.083 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.086 I print_info: vocab type       = SPM
0.00.278.088 I print_info: n_vocab          = 256000
0.00.278.088 I print_info: n_merges         = 0
0.00.278.089 I print_info: BOS token        = 2 '<bos>'
0.00.278.089 I print_info: EOS token        = 1 '<eos>'
0.00.278.089 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.090 I print_info: UNK token        = 3 '<unk>'
0.00.278.090 I print_info: PAD token        = 0 '<pad>'
0.00.278.091 I print_info: LF token         = 227 '<0x0A>'
0.00.278.091 I print_info: EOG token        = 1 '<eos>'
0.00.278.092 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.092 I print_info: max token length = 93
0.00.278.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.375 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.349.380 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.350.546 I llama_context: constructing llama_context
0.00.350.550 I llama_context: n_seq_max     = 1
0.00.350.551 I llama_context: n_ctx         = 4096
0.00.350.551 I llama_context: n_ctx_per_seq = 4096
0.00.350.552 I llama_context: n_batch       = 2048
0.00.350.552 I llama_context: n_ubatch      = 512
0.00.350.553 I llama_context: causal_attn   = 1
0.00.350.553 I llama_context: flash_attn    = 0
0.00.350.555 I llama_context: freq_base     = 10000.0
0.00.350.556 I llama_context: freq_scale    = 1
0.00.350.557 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.671 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.350.682 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.364.409 I init:        CPU KV buffer size =    72.00 MiB
0.00.364.425 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.164 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.371.168 I llama_context: graph nodes  = 637
0.00.371.169 I llama_context: graph splits = 1
0.00.371.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.371.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.527 I main: llama threadpool init, n_threads = 4
0.00.462.538 I 
0.00.462.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.602 I 
0.00.462.642 I sampler seed: 3257636755
0.00.462.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.656 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.656 I 
 increasities.

I am unable to process this query as it contains inappropriate and sexually suggestive language. I am not able to generate responses that are sexually suggestive in

0.02.840.959 I llama_perf_sampler_print:    sampling time =       5.60 ms /    33 runs   (    0.17 ms per token,  5892.86 tokens per second)
0.02.840.962 I llama_perf_context_print:        load time =     459.12 ms
0.02.840.965 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.840.966 I llama_perf_context_print:        eval time =    2358.90 ms /    32 runs   (   73.72 ms per token,    13.57 tokens per second)
0.02.840.967 I llama_perf_context_print:       total time =    2381.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.851s
user	0m30.733s
sys	0m9.226s
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
main: build = 5150 (2db9ba14)
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

main: quantize time = 40342.00 ms
main:    total time = 40342.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.166 I build: 5150 (2db9ba14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.029.318 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.326 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.342 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.343 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.346 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.347 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.347 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.348 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.348 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.349 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.352 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.353 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.353 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.354 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.424 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.330 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.577 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.582 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.583 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.584 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.585 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.586 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.587 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.590 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.590 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.136.591 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.136.593 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.593 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.136.594 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.136.597 I llama_model_loader: - type  f32:   37 tensors
0.00.136.598 I llama_model_loader: - type q4_K:  108 tensors
0.00.136.598 I llama_model_loader: - type q6_K:   19 tensors
0.00.136.601 I print_info: file format = GGUF V3 (latest)
0.00.136.601 I print_info: file type   = Q4_K - Medium
0.00.136.603 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.051 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.735 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.198 I load: special tokens cache size = 5
0.00.274.450 I load: token to piece cache size = 1.6014 MB
0.00.274.467 I print_info: arch             = gemma
0.00.274.468 I print_info: vocab_only       = 0
0.00.274.469 I print_info: n_ctx_train      = 8192
0.00.274.469 I print_info: n_embd           = 2048
0.00.274.469 I print_info: n_layer          = 18
0.00.274.486 I print_info: n_head           = 8
0.00.274.488 I print_info: n_head_kv        = 1
0.00.274.489 I print_info: n_rot            = 256
0.00.274.489 I print_info: n_swa            = 0
0.00.274.489 I print_info: n_swa_pattern    = 1
0.00.274.490 I print_info: n_embd_head_k    = 256
0.00.274.490 I print_info: n_embd_head_v    = 256
0.00.274.492 I print_info: n_gqa            = 8
0.00.274.494 I print_info: n_embd_k_gqa     = 256
0.00.274.495 I print_info: n_embd_v_gqa     = 256
0.00.274.496 I print_info: f_norm_eps       = 0.0e+00
0.00.274.497 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.274.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.274.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.274.499 I print_info: f_logit_scale    = 0.0e+00
0.00.274.499 I print_info: f_attn_scale     = 0.0e+00
0.00.274.501 I print_info: n_ff             = 16384
0.00.274.501 I print_info: n_expert         = 0
0.00.274.502 I print_info: n_expert_used    = 0
0.00.274.502 I print_info: causal attn      = 1
0.00.274.502 I print_info: pooling type     = 0
0.00.274.502 I print_info: rope type        = 2
0.00.274.503 I print_info: rope scaling     = linear
0.00.274.504 I print_info: freq_base_train  = 10000.0
0.00.274.505 I print_info: freq_scale_train = 1
0.00.274.506 I print_info: n_ctx_orig_yarn  = 8192
0.00.274.506 I print_info: rope_finetuned   = unknown
0.00.274.506 I print_info: ssm_d_conv       = 0
0.00.274.507 I print_info: ssm_d_inner      = 0
0.00.274.507 I print_info: ssm_d_state      = 0
0.00.274.507 I print_info: ssm_dt_rank      = 0
0.00.274.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.274.508 I print_info: model type       = 2B
0.00.274.509 I print_info: model params     = 2.51 B
0.00.274.509 I print_info: general.name     = gemma-1.1-2b-it
0.00.274.512 I print_info: vocab type       = SPM
0.00.274.513 I print_info: n_vocab          = 256000
0.00.274.513 I print_info: n_merges         = 0
0.00.274.514 I print_info: BOS token        = 2 '<bos>'
0.00.274.514 I print_info: EOS token        = 1 '<eos>'
0.00.274.515 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.274.515 I print_info: UNK token        = 3 '<unk>'
0.00.274.515 I print_info: PAD token        = 0 '<pad>'
0.00.274.515 I print_info: LF token         = 227 '<0x0A>'
0.00.274.516 I print_info: EOG token        = 1 '<eos>'
0.00.274.516 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.274.517 I print_info: max token length = 93
0.00.274.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.633 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.330.642 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.330.642 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.330.643 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.330.644 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.330.644 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.330.645 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.830.543 I llama_context: constructing llama_context
0.00.830.547 I llama_context: n_seq_max     = 1
0.00.830.548 I llama_context: n_ctx         = 4096
0.00.830.548 I llama_context: n_ctx_per_seq = 4096
0.00.830.549 I llama_context: n_batch       = 2048
0.00.830.549 I llama_context: n_ubatch      = 512
0.00.830.550 I llama_context: causal_attn   = 1
0.00.830.550 I llama_context: flash_attn    = 0
0.00.830.554 I llama_context: freq_base     = 10000.0
0.00.830.555 I llama_context: freq_scale    = 1
0.00.830.555 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.830.668 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.830.680 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.844.439 I init:        CPU KV buffer size =    72.00 MiB
0.00.844.454 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.851.524 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.851.529 I llama_context: graph nodes  = 637
0.00.851.529 I llama_context: graph splits = 1
0.00.851.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.851.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.211 I main: llama threadpool init, n_threads = 4
0.00.931.222 I 
0.00.931.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.286 I 
0.00.931.318 I sampler seed: 1738257816
0.00.931.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.333 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.931.333 I 
 seconally to the previous sentence and explain the meaning.

The artist's intention was to convey the essence of a particular moment in time, capturing its fleeting

0.02.417.606 I llama_perf_sampler_print:    sampling time =       5.74 ms /    33 runs   (    0.17 ms per token,  5748.13 tokens per second)
0.02.417.610 I llama_perf_context_print:        load time =     928.12 ms
0.02.417.611 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.417.612 I llama_perf_context_print:        eval time =    1467.27 ms /    32 runs   (   45.85 ms per token,    21.81 tokens per second)
0.02.417.613 I llama_perf_context_print:       total time =    1489.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5150 (2db9ba14)
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

main: quantize time = 40234.51 ms
main:    total time = 40234.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.172 I build: 5150 (2db9ba14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.029.407 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.433 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.437 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.440 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.441 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.442 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.442 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.442 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.443 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.453 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.453 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.454 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.454 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.583 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.545 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.120 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.130 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.131 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.132 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.132 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.133 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.134 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.136 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.137 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.138 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.142 I llama_model_loader: - type  f32:   37 tensors
0.00.137.143 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.144 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.146 I print_info: file format = GGUF V3 (latest)
0.00.137.146 I print_info: file type   = Q4_K - Medium
0.00.137.149 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.437 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.164 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.715 I load: special tokens cache size = 5
0.00.280.965 I load: token to piece cache size = 1.6014 MB
0.00.280.982 I print_info: arch             = gemma
0.00.280.983 I print_info: vocab_only       = 0
0.00.280.983 I print_info: n_ctx_train      = 8192
0.00.280.984 I print_info: n_embd           = 2048
0.00.280.984 I print_info: n_layer          = 18
0.00.281.003 I print_info: n_head           = 8
0.00.281.005 I print_info: n_head_kv        = 1
0.00.281.006 I print_info: n_rot            = 256
0.00.281.006 I print_info: n_swa            = 0
0.00.281.006 I print_info: n_swa_pattern    = 1
0.00.281.007 I print_info: n_embd_head_k    = 256
0.00.281.007 I print_info: n_embd_head_v    = 256
0.00.281.009 I print_info: n_gqa            = 8
0.00.281.010 I print_info: n_embd_k_gqa     = 256
0.00.281.012 I print_info: n_embd_v_gqa     = 256
0.00.281.013 I print_info: f_norm_eps       = 0.0e+00
0.00.281.015 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.016 I print_info: f_logit_scale    = 0.0e+00
0.00.281.017 I print_info: f_attn_scale     = 0.0e+00
0.00.281.018 I print_info: n_ff             = 16384
0.00.281.018 I print_info: n_expert         = 0
0.00.281.019 I print_info: n_expert_used    = 0
0.00.281.019 I print_info: causal attn      = 1
0.00.281.019 I print_info: pooling type     = 0
0.00.281.020 I print_info: rope type        = 2
0.00.281.020 I print_info: rope scaling     = linear
0.00.281.021 I print_info: freq_base_train  = 10000.0
0.00.281.022 I print_info: freq_scale_train = 1
0.00.281.022 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.022 I print_info: rope_finetuned   = unknown
0.00.281.023 I print_info: ssm_d_conv       = 0
0.00.281.023 I print_info: ssm_d_inner      = 0
0.00.281.023 I print_info: ssm_d_state      = 0
0.00.281.024 I print_info: ssm_dt_rank      = 0
0.00.281.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.025 I print_info: model type       = 2B
0.00.281.026 I print_info: model params     = 2.51 B
0.00.281.026 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.029 I print_info: vocab type       = SPM
0.00.281.030 I print_info: n_vocab          = 256000
0.00.281.030 I print_info: n_merges         = 0
0.00.281.031 I print_info: BOS token        = 2 '<bos>'
0.00.281.031 I print_info: EOS token        = 1 '<eos>'
0.00.281.031 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.032 I print_info: UNK token        = 3 '<unk>'
0.00.281.032 I print_info: PAD token        = 0 '<pad>'
0.00.281.032 I print_info: LF token         = 227 '<0x0A>'
0.00.281.033 I print_info: EOG token        = 1 '<eos>'
0.00.281.033 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.034 I print_info: max token length = 93
0.00.281.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.381 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.326.388 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.830.779 I llama_context: constructing llama_context
0.00.830.784 I llama_context: n_seq_max     = 1
0.00.830.784 I llama_context: n_ctx         = 4096
0.00.830.785 I llama_context: n_ctx_per_seq = 4096
0.00.830.785 I llama_context: n_batch       = 2048
0.00.830.786 I llama_context: n_ubatch      = 512
0.00.830.787 I llama_context: causal_attn   = 1
0.00.830.787 I llama_context: flash_attn    = 0
0.00.830.790 I llama_context: freq_base     = 10000.0
0.00.830.791 I llama_context: freq_scale    = 1
0.00.830.792 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.830.904 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.830.916 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.845.604 I init:        CPU KV buffer size =    72.00 MiB
0.00.845.619 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.851.904 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.851.908 I llama_context: graph nodes  = 637
0.00.851.909 I llama_context: graph splits = 1
0.00.851.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.851.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.517 I main: llama threadpool init, n_threads = 4
0.00.930.528 I 
0.00.930.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.589 I 
0.00.930.629 I sampler seed: 1498301893
0.00.930.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.643 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.930.643 I 
 maneuvously. 

I am unable to provide an answer as the context provided is too vague and does not contain sufficient information for me to generate a meaningful

0.02.407.522 I llama_perf_sampler_print:    sampling time =       5.67 ms /    33 runs   (    0.17 ms per token,  5816.00 tokens per second)
0.02.407.526 I llama_perf_context_print:        load time =     927.43 ms
0.02.407.528 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.407.530 I llama_perf_context_print:        eval time =    1457.27 ms /    32 runs   (   45.54 ms per token,    21.96 tokens per second)
0.02.407.531 I llama_perf_context_print:       total time =    1479.71 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m35.096s
user	10m24.014s
sys	0m7.284s
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
0.00.000.207 I build: 5150 (2db9ba14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.414 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.917 I llama_model_loader: - type  f32:  194 tensors
0.00.021.918 I llama_model_loader: - type  f16:   98 tensors
0.00.021.920 I print_info: file format = GGUF V3 (latest)
0.00.021.920 I print_info: file type   = all F32 (guessed)
0.00.021.923 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.200 I load: special tokens cache size = 25
0.00.068.161 I load: token to piece cache size = 0.2984 MB
0.00.068.174 I print_info: arch             = gptneox
0.00.068.174 I print_info: vocab_only       = 0
0.00.068.175 I print_info: n_ctx_train      = 2048
0.00.068.175 I print_info: n_embd           = 2048
0.00.068.175 I print_info: n_layer          = 24
0.00.068.191 I print_info: n_head           = 16
0.00.068.192 I print_info: n_head_kv        = 16
0.00.068.193 I print_info: n_rot            = 32
0.00.068.194 I print_info: n_swa            = 0
0.00.068.195 I print_info: n_swa_pattern    = 1
0.00.068.195 I print_info: n_embd_head_k    = 128
0.00.068.196 I print_info: n_embd_head_v    = 128
0.00.068.197 I print_info: n_gqa            = 1
0.00.068.199 I print_info: n_embd_k_gqa     = 2048
0.00.068.201 I print_info: n_embd_v_gqa     = 2048
0.00.068.202 I print_info: f_norm_eps       = 1.0e-05
0.00.068.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.204 I print_info: f_logit_scale    = 0.0e+00
0.00.068.205 I print_info: f_attn_scale     = 0.0e+00
0.00.068.206 I print_info: n_ff             = 8192
0.00.068.206 I print_info: n_expert         = 0
0.00.068.207 I print_info: n_expert_used    = 0
0.00.068.207 I print_info: causal attn      = 1
0.00.068.208 I print_info: pooling type     = 0
0.00.068.209 I print_info: rope type        = 2
0.00.068.209 I print_info: rope scaling     = linear
0.00.068.210 I print_info: freq_base_train  = 10000.0
0.00.068.211 I print_info: freq_scale_train = 1
0.00.068.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.212 I print_info: rope_finetuned   = unknown
0.00.068.214 I print_info: ssm_d_conv       = 0
0.00.068.215 I print_info: ssm_d_inner      = 0
0.00.068.215 I print_info: ssm_d_state      = 0
0.00.068.215 I print_info: ssm_dt_rank      = 0
0.00.068.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.216 I print_info: model type       = 1.4B
0.00.068.217 I print_info: model params     = 1.41 B
0.00.068.217 I print_info: general.name     = 1.4B
0.00.068.220 I print_info: vocab type       = BPE
0.00.068.221 I print_info: n_vocab          = 50304
0.00.068.221 I print_info: n_merges         = 50009
0.00.068.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.224 I print_info: LF token         = 187 'Ċ'
0.00.068.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.225 I print_info: max token length = 1024
0.00.068.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.698 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.951 I llama_context: constructing llama_context
0.00.216.956 I llama_context: n_seq_max     = 1
0.00.216.957 I llama_context: n_ctx         = 2048
0.00.216.957 I llama_context: n_ctx_per_seq = 2048
0.00.216.957 I llama_context: n_batch       = 2048
0.00.216.958 I llama_context: n_ubatch      = 512
0.00.216.958 I llama_context: causal_attn   = 1
0.00.216.959 I llama_context: flash_attn    = 0
0.00.216.961 I llama_context: freq_base     = 10000.0
0.00.216.962 I llama_context: freq_scale    = 1
0.00.217.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.029 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.496 I init:        CPU KV buffer size =   384.00 MiB
0.00.292.512 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.130 I llama_context: graph nodes  = 1015
0.00.299.131 I llama_context: graph splits = 1
0.00.299.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.595 I main: llama threadpool init, n_threads = 4
0.00.394.608 I 
0.00.394.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.685 I 
0.00.394.774 I sampler seed: 1234
0.00.394.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.788 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.593.415 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22201.38 tokens per second)
0.04.593.419 I llama_perf_context_print:        load time =     392.95 ms
0.04.593.421 I llama_perf_context_print: prompt eval time =     112.17 ms /     7 tokens (   16.02 ms per token,    62.40 tokens per second)
0.04.593.422 I llama_perf_context_print:        eval time =    4075.74 ms /    63 runs   (   64.69 ms per token,    15.46 tokens per second)
0.04.593.423 I llama_perf_context_print:       total time =    4200.03 ms /    70 tokens

real	0m4.688s
user	0m17.144s
sys	0m0.353s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 5150 (2db9ba14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.533 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.825 I llama_model_loader: - type  f32:  194 tensors
0.00.021.825 I llama_model_loader: - type  f16:   98 tensors
0.00.021.827 I print_info: file format = GGUF V3 (latest)
0.00.021.828 I print_info: file type   = all F32 (guessed)
0.00.021.831 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.455 I load: special tokens cache size = 25
0.00.068.361 I load: token to piece cache size = 0.2984 MB
0.00.068.374 I print_info: arch             = gptneox
0.00.068.374 I print_info: vocab_only       = 0
0.00.068.374 I print_info: n_ctx_train      = 2048
0.00.068.375 I print_info: n_embd           = 2048
0.00.068.375 I print_info: n_layer          = 24
0.00.068.384 I print_info: n_head           = 16
0.00.068.386 I print_info: n_head_kv        = 16
0.00.068.386 I print_info: n_rot            = 32
0.00.068.386 I print_info: n_swa            = 0
0.00.068.387 I print_info: n_swa_pattern    = 1
0.00.068.387 I print_info: n_embd_head_k    = 128
0.00.068.387 I print_info: n_embd_head_v    = 128
0.00.068.389 I print_info: n_gqa            = 1
0.00.068.391 I print_info: n_embd_k_gqa     = 2048
0.00.068.392 I print_info: n_embd_v_gqa     = 2048
0.00.068.393 I print_info: f_norm_eps       = 1.0e-05
0.00.068.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.395 I print_info: f_logit_scale    = 0.0e+00
0.00.068.395 I print_info: f_attn_scale     = 0.0e+00
0.00.068.396 I print_info: n_ff             = 8192
0.00.068.397 I print_info: n_expert         = 0
0.00.068.397 I print_info: n_expert_used    = 0
0.00.068.397 I print_info: causal attn      = 1
0.00.068.398 I print_info: pooling type     = 0
0.00.068.398 I print_info: rope type        = 2
0.00.068.398 I print_info: rope scaling     = linear
0.00.068.400 I print_info: freq_base_train  = 10000.0
0.00.068.400 I print_info: freq_scale_train = 1
0.00.068.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.401 I print_info: rope_finetuned   = unknown
0.00.068.401 I print_info: ssm_d_conv       = 0
0.00.068.401 I print_info: ssm_d_inner      = 0
0.00.068.401 I print_info: ssm_d_state      = 0
0.00.068.402 I print_info: ssm_dt_rank      = 0
0.00.068.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.403 I print_info: model type       = 1.4B
0.00.068.403 I print_info: model params     = 1.41 B
0.00.068.404 I print_info: general.name     = 1.4B
0.00.068.407 I print_info: vocab type       = BPE
0.00.068.407 I print_info: n_vocab          = 50304
0.00.068.408 I print_info: n_merges         = 50009
0.00.068.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.409 I print_info: LF token         = 187 'Ċ'
0.00.068.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.410 I print_info: max token length = 1024
0.00.068.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.091 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.084 I llama_context: constructing llama_context
0.00.217.089 I llama_context: n_seq_max     = 1
0.00.217.090 I llama_context: n_ctx         = 128
0.00.217.090 I llama_context: n_ctx_per_seq = 128
0.00.217.090 I llama_context: n_batch       = 128
0.00.217.091 I llama_context: n_ubatch      = 128
0.00.217.091 I llama_context: causal_attn   = 1
0.00.217.092 I llama_context: flash_attn    = 0
0.00.217.094 I llama_context: freq_base     = 10000.0
0.00.217.095 I llama_context: freq_scale    = 1
0.00.217.096 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.153 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.310 I init:        CPU KV buffer size =    24.00 MiB
0.00.222.323 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.358 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.362 I llama_context: graph nodes  = 1015
0.00.229.363 I llama_context: graph splits = 1
0.00.229.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.231 I 
0.00.293.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.319 I perplexity: tokenizing the input ..
0.00.299.779 I perplexity: tokenization took 6.456 ms
0.00.299.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.449 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.011.688 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.011.721 I llama_perf_context_print:        load time =     292.57 ms
0.02.011.723 I llama_perf_context_print: prompt eval time =    1705.37 ms /   128 tokens (   13.32 ms per token,    75.06 tokens per second)
0.02.011.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.011.725 I llama_perf_context_print:       total time =    1718.50 ms /   129 tokens

real	0m2.106s
user	0m7.176s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.524 I build: 5150 (2db9ba14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.358 I llama_model_loader: - type  f32:  194 tensors
0.00.022.358 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.360 I print_info: file format = GGUF V3 (latest)
0.00.022.361 I print_info: file type   = Q8_0
0.00.022.362 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.575 I load: special tokens cache size = 25
0.00.068.612 I load: token to piece cache size = 0.2984 MB
0.00.068.625 I print_info: arch             = gptneox
0.00.068.625 I print_info: vocab_only       = 0
0.00.068.626 I print_info: n_ctx_train      = 2048
0.00.068.626 I print_info: n_embd           = 2048
0.00.068.626 I print_info: n_layer          = 24
0.00.068.634 I print_info: n_head           = 16
0.00.068.635 I print_info: n_head_kv        = 16
0.00.068.636 I print_info: n_rot            = 32
0.00.068.636 I print_info: n_swa            = 0
0.00.068.636 I print_info: n_swa_pattern    = 1
0.00.068.637 I print_info: n_embd_head_k    = 128
0.00.068.637 I print_info: n_embd_head_v    = 128
0.00.068.639 I print_info: n_gqa            = 1
0.00.068.640 I print_info: n_embd_k_gqa     = 2048
0.00.068.641 I print_info: n_embd_v_gqa     = 2048
0.00.068.642 I print_info: f_norm_eps       = 1.0e-05
0.00.068.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.643 I print_info: f_logit_scale    = 0.0e+00
0.00.068.644 I print_info: f_attn_scale     = 0.0e+00
0.00.068.645 I print_info: n_ff             = 8192
0.00.068.645 I print_info: n_expert         = 0
0.00.068.645 I print_info: n_expert_used    = 0
0.00.068.645 I print_info: causal attn      = 1
0.00.068.646 I print_info: pooling type     = 0
0.00.068.646 I print_info: rope type        = 2
0.00.068.647 I print_info: rope scaling     = linear
0.00.068.648 I print_info: freq_base_train  = 10000.0
0.00.068.648 I print_info: freq_scale_train = 1
0.00.068.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.649 I print_info: rope_finetuned   = unknown
0.00.068.649 I print_info: ssm_d_conv       = 0
0.00.068.649 I print_info: ssm_d_inner      = 0
0.00.068.650 I print_info: ssm_d_state      = 0
0.00.068.650 I print_info: ssm_dt_rank      = 0
0.00.068.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.651 I print_info: model type       = 1.4B
0.00.068.651 I print_info: model params     = 1.41 B
0.00.068.652 I print_info: general.name     = 1.4B
0.00.068.654 I print_info: vocab type       = BPE
0.00.068.655 I print_info: n_vocab          = 50304
0.00.068.656 I print_info: n_merges         = 50009
0.00.068.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.658 I print_info: LF token         = 187 'Ċ'
0.00.068.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.658 I print_info: max token length = 1024
0.00.068.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.084 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.602 I llama_context: constructing llama_context
0.00.151.607 I llama_context: n_seq_max     = 1
0.00.151.608 I llama_context: n_ctx         = 2048
0.00.151.608 I llama_context: n_ctx_per_seq = 2048
0.00.151.608 I llama_context: n_batch       = 2048
0.00.151.608 I llama_context: n_ubatch      = 512
0.00.151.609 I llama_context: causal_attn   = 1
0.00.151.609 I llama_context: flash_attn    = 0
0.00.151.611 I llama_context: freq_base     = 10000.0
0.00.151.612 I llama_context: freq_scale    = 1
0.00.151.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.662 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.201 I init:        CPU KV buffer size =   384.00 MiB
0.00.228.223 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.735 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.740 I llama_context: graph nodes  = 1015
0.00.234.740 I llama_context: graph splits = 1
0.00.234.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.031 I main: llama threadpool init, n_threads = 4
0.00.315.043 I 
0.00.315.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.118 I 
0.00.315.199 I sampler seed: 1234
0.00.315.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.214 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.946.298 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24816.50 tokens per second)
0.02.946.301 I llama_perf_context_print:        load time =     313.07 ms
0.02.946.303 I llama_perf_context_print: prompt eval time =      88.39 ms /     7 tokens (   12.63 ms per token,    79.19 tokens per second)
0.02.946.305 I llama_perf_context_print:        eval time =    2532.60 ms /    63 runs   (   40.20 ms per token,    24.88 tokens per second)
0.02.946.307 I llama_perf_context_print:       total time =    2632.48 ms /    70 tokens

real	0m3.016s
user	0m10.851s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 5150 (2db9ba14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.897 I llama_model_loader: - type  f32:  194 tensors
0.00.021.898 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.899 I print_info: file format = GGUF V3 (latest)
0.00.021.900 I print_info: file type   = Q8_0
0.00.021.902 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.278 I load: special tokens cache size = 25
0.00.068.341 I load: token to piece cache size = 0.2984 MB
0.00.068.358 I print_info: arch             = gptneox
0.00.068.359 I print_info: vocab_only       = 0
0.00.068.359 I print_info: n_ctx_train      = 2048
0.00.068.359 I print_info: n_embd           = 2048
0.00.068.360 I print_info: n_layer          = 24
0.00.068.378 I print_info: n_head           = 16
0.00.068.382 I print_info: n_head_kv        = 16
0.00.068.383 I print_info: n_rot            = 32
0.00.068.383 I print_info: n_swa            = 0
0.00.068.383 I print_info: n_swa_pattern    = 1
0.00.068.384 I print_info: n_embd_head_k    = 128
0.00.068.384 I print_info: n_embd_head_v    = 128
0.00.068.386 I print_info: n_gqa            = 1
0.00.068.388 I print_info: n_embd_k_gqa     = 2048
0.00.068.389 I print_info: n_embd_v_gqa     = 2048
0.00.068.391 I print_info: f_norm_eps       = 1.0e-05
0.00.068.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.393 I print_info: f_logit_scale    = 0.0e+00
0.00.068.393 I print_info: f_attn_scale     = 0.0e+00
0.00.068.394 I print_info: n_ff             = 8192
0.00.068.394 I print_info: n_expert         = 0
0.00.068.395 I print_info: n_expert_used    = 0
0.00.068.395 I print_info: causal attn      = 1
0.00.068.395 I print_info: pooling type     = 0
0.00.068.396 I print_info: rope type        = 2
0.00.068.396 I print_info: rope scaling     = linear
0.00.068.398 I print_info: freq_base_train  = 10000.0
0.00.068.399 I print_info: freq_scale_train = 1
0.00.068.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.401 I print_info: rope_finetuned   = unknown
0.00.068.401 I print_info: ssm_d_conv       = 0
0.00.068.401 I print_info: ssm_d_inner      = 0
0.00.068.411 I print_info: ssm_d_state      = 0
0.00.068.412 I print_info: ssm_dt_rank      = 0
0.00.068.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.414 I print_info: model type       = 1.4B
0.00.068.414 I print_info: model params     = 1.41 B
0.00.068.415 I print_info: general.name     = 1.4B
0.00.068.420 I print_info: vocab type       = BPE
0.00.068.421 I print_info: n_vocab          = 50304
0.00.068.421 I print_info: n_merges         = 50009
0.00.068.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.423 I print_info: LF token         = 187 'Ċ'
0.00.068.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.424 I print_info: max token length = 1024
0.00.068.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.164 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.161 I llama_context: constructing llama_context
0.00.151.166 I llama_context: n_seq_max     = 1
0.00.151.167 I llama_context: n_ctx         = 128
0.00.151.167 I llama_context: n_ctx_per_seq = 128
0.00.151.167 I llama_context: n_batch       = 128
0.00.151.168 I llama_context: n_ubatch      = 128
0.00.151.168 I llama_context: causal_attn   = 1
0.00.151.168 I llama_context: flash_attn    = 0
0.00.151.170 I llama_context: freq_base     = 10000.0
0.00.151.171 I llama_context: freq_scale    = 1
0.00.151.171 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.221 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.134 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.145 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.556 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.560 I llama_context: graph nodes  = 1015
0.00.162.560 I llama_context: graph splits = 1
0.00.162.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.245 I 
0.00.210.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.329 I perplexity: tokenizing the input ..
0.00.216.740 I perplexity: tokenization took 6.407 ms
0.00.216.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.300 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.211.576 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.211.604 I llama_perf_context_print:        load time =     209.63 ms
0.01.211.606 I llama_perf_context_print: prompt eval time =     988.27 ms /   128 tokens (    7.72 ms per token,   129.52 tokens per second)
0.01.211.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.608 I llama_perf_context_print:       total time =    1001.37 ms /   129 tokens

real	0m1.270s
user	0m4.260s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5150 (2db9ba14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.943 I llama_model_loader: - type  f32:  194 tensors
0.00.021.944 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.947 I print_info: file format = GGUF V3 (latest)
0.00.021.947 I print_info: file type   = Q4_0
0.00.021.949 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.045 I load: special tokens cache size = 25
0.00.068.022 I load: token to piece cache size = 0.2984 MB
0.00.068.034 I print_info: arch             = gptneox
0.00.068.035 I print_info: vocab_only       = 0
0.00.068.035 I print_info: n_ctx_train      = 2048
0.00.068.035 I print_info: n_embd           = 2048
0.00.068.035 I print_info: n_layer          = 24
0.00.068.048 I print_info: n_head           = 16
0.00.068.049 I print_info: n_head_kv        = 16
0.00.068.049 I print_info: n_rot            = 32
0.00.068.050 I print_info: n_swa            = 0
0.00.068.050 I print_info: n_swa_pattern    = 1
0.00.068.050 I print_info: n_embd_head_k    = 128
0.00.068.051 I print_info: n_embd_head_v    = 128
0.00.068.052 I print_info: n_gqa            = 1
0.00.068.054 I print_info: n_embd_k_gqa     = 2048
0.00.068.055 I print_info: n_embd_v_gqa     = 2048
0.00.068.056 I print_info: f_norm_eps       = 1.0e-05
0.00.068.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.058 I print_info: f_logit_scale    = 0.0e+00
0.00.068.058 I print_info: f_attn_scale     = 0.0e+00
0.00.068.060 I print_info: n_ff             = 8192
0.00.068.060 I print_info: n_expert         = 0
0.00.068.060 I print_info: n_expert_used    = 0
0.00.068.060 I print_info: causal attn      = 1
0.00.068.061 I print_info: pooling type     = 0
0.00.068.061 I print_info: rope type        = 2
0.00.068.062 I print_info: rope scaling     = linear
0.00.068.063 I print_info: freq_base_train  = 10000.0
0.00.068.064 I print_info: freq_scale_train = 1
0.00.068.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.064 I print_info: rope_finetuned   = unknown
0.00.068.064 I print_info: ssm_d_conv       = 0
0.00.068.065 I print_info: ssm_d_inner      = 0
0.00.068.065 I print_info: ssm_d_state      = 0
0.00.068.065 I print_info: ssm_dt_rank      = 0
0.00.068.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.067 I print_info: model type       = 1.4B
0.00.068.067 I print_info: model params     = 1.41 B
0.00.068.067 I print_info: general.name     = 1.4B
0.00.068.070 I print_info: vocab type       = BPE
0.00.068.071 I print_info: n_vocab          = 50304
0.00.068.071 I print_info: n_merges         = 50009
0.00.068.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.074 I print_info: LF token         = 187 'Ċ'
0.00.068.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.075 I print_info: max token length = 1024
0.00.068.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.763 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.770 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.277 I llama_context: constructing llama_context
0.00.422.282 I llama_context: n_seq_max     = 1
0.00.422.282 I llama_context: n_ctx         = 2048
0.00.422.283 I llama_context: n_ctx_per_seq = 2048
0.00.422.284 I llama_context: n_batch       = 2048
0.00.422.284 I llama_context: n_ubatch      = 512
0.00.422.284 I llama_context: causal_attn   = 1
0.00.422.285 I llama_context: flash_attn    = 0
0.00.422.288 I llama_context: freq_base     = 10000.0
0.00.422.289 I llama_context: freq_scale    = 1
0.00.422.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.347 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.498.767 I init:        CPU KV buffer size =   384.00 MiB
0.00.498.783 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.471 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.475 I llama_context: graph nodes  = 1015
0.00.505.475 I llama_context: graph splits = 1
0.00.505.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.277 I main: llama threadpool init, n_threads = 4
0.00.578.290 I 
0.00.578.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.578.362 I 
0.00.578.467 I sampler seed: 1234
0.00.578.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.578.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.578.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.578.482 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.213.293 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24816.50 tokens per second)
0.02.213.296 I llama_perf_context_print:        load time =     576.71 ms
0.02.213.298 I llama_perf_context_print: prompt eval time =      75.44 ms /     7 tokens (   10.78 ms per token,    92.79 tokens per second)
0.02.213.300 I llama_perf_context_print:        eval time =    1549.63 ms /    63 runs   (   24.60 ms per token,    40.65 tokens per second)
0.02.213.302 I llama_perf_context_print:       total time =    1636.21 ms /    70 tokens

real	0m2.260s
user	0m7.036s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5150 (2db9ba14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.728 I llama_model_loader: - type  f32:  194 tensors
0.00.021.729 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.731 I print_info: file format = GGUF V3 (latest)
0.00.021.731 I print_info: file type   = Q4_0
0.00.021.734 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.065 I load: special tokens cache size = 25
0.00.068.058 I load: token to piece cache size = 0.2984 MB
0.00.068.077 I print_info: arch             = gptneox
0.00.068.078 I print_info: vocab_only       = 0
0.00.068.079 I print_info: n_ctx_train      = 2048
0.00.068.079 I print_info: n_embd           = 2048
0.00.068.079 I print_info: n_layer          = 24
0.00.068.099 I print_info: n_head           = 16
0.00.068.101 I print_info: n_head_kv        = 16
0.00.068.101 I print_info: n_rot            = 32
0.00.068.101 I print_info: n_swa            = 0
0.00.068.102 I print_info: n_swa_pattern    = 1
0.00.068.102 I print_info: n_embd_head_k    = 128
0.00.068.102 I print_info: n_embd_head_v    = 128
0.00.068.105 I print_info: n_gqa            = 1
0.00.068.107 I print_info: n_embd_k_gqa     = 2048
0.00.068.108 I print_info: n_embd_v_gqa     = 2048
0.00.068.110 I print_info: f_norm_eps       = 1.0e-05
0.00.068.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.111 I print_info: f_logit_scale    = 0.0e+00
0.00.068.112 I print_info: f_attn_scale     = 0.0e+00
0.00.068.113 I print_info: n_ff             = 8192
0.00.068.113 I print_info: n_expert         = 0
0.00.068.114 I print_info: n_expert_used    = 0
0.00.068.114 I print_info: causal attn      = 1
0.00.068.114 I print_info: pooling type     = 0
0.00.068.115 I print_info: rope type        = 2
0.00.068.115 I print_info: rope scaling     = linear
0.00.068.116 I print_info: freq_base_train  = 10000.0
0.00.068.117 I print_info: freq_scale_train = 1
0.00.068.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.118 I print_info: rope_finetuned   = unknown
0.00.068.118 I print_info: ssm_d_conv       = 0
0.00.068.119 I print_info: ssm_d_inner      = 0
0.00.068.119 I print_info: ssm_d_state      = 0
0.00.068.119 I print_info: ssm_dt_rank      = 0
0.00.068.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.120 I print_info: model type       = 1.4B
0.00.068.121 I print_info: model params     = 1.41 B
0.00.068.121 I print_info: general.name     = 1.4B
0.00.068.125 I print_info: vocab type       = BPE
0.00.068.126 I print_info: n_vocab          = 50304
0.00.068.126 I print_info: n_merges         = 50009
0.00.068.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.129 I print_info: LF token         = 187 'Ċ'
0.00.068.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.130 I print_info: max token length = 1024
0.00.068.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.961 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.968 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.452.455 I llama_context: constructing llama_context
0.00.452.460 I llama_context: n_seq_max     = 1
0.00.452.461 I llama_context: n_ctx         = 128
0.00.452.461 I llama_context: n_ctx_per_seq = 128
0.00.452.461 I llama_context: n_batch       = 128
0.00.452.461 I llama_context: n_ubatch      = 128
0.00.452.462 I llama_context: causal_attn   = 1
0.00.452.462 I llama_context: flash_attn    = 0
0.00.452.465 I llama_context: freq_base     = 10000.0
0.00.452.465 I llama_context: freq_scale    = 1
0.00.452.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.452.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.452.523 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.457.442 I init:        CPU KV buffer size =    24.00 MiB
0.00.457.454 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.464.379 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.464.384 I llama_context: graph nodes  = 1015
0.00.464.384 I llama_context: graph splits = 1
0.00.464.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.464.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.649 I 
0.00.505.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.747 I perplexity: tokenizing the input ..
0.00.512.182 I perplexity: tokenization took 6.431 ms
0.00.512.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.330.273 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.338.556 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.338.594 I llama_perf_context_print:        load time =     505.37 ms
0.01.338.596 I llama_perf_context_print: prompt eval time =     816.41 ms /   128 tokens (    6.38 ms per token,   156.78 tokens per second)
0.01.338.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.338.599 I llama_perf_context_print:       total time =     832.96 ms /   129 tokens

real	0m1.379s
user	0m3.775s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.524 I build: 5150 (2db9ba14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.701 I main: llama backend init
0.00.000.707 I main: load the model and apply lora adapter, if any
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.068 I llama_model_loader: - type  f32:  194 tensors
0.00.022.068 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.071 I print_info: file format = GGUF V3 (latest)
0.00.022.071 I print_info: file type   = Q4_1
0.00.022.074 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.743 I load: special tokens cache size = 25
0.00.068.691 I load: token to piece cache size = 0.2984 MB
0.00.068.705 I print_info: arch             = gptneox
0.00.068.705 I print_info: vocab_only       = 0
0.00.068.706 I print_info: n_ctx_train      = 2048
0.00.068.706 I print_info: n_embd           = 2048
0.00.068.706 I print_info: n_layer          = 24
0.00.068.720 I print_info: n_head           = 16
0.00.068.722 I print_info: n_head_kv        = 16
0.00.068.722 I print_info: n_rot            = 32
0.00.068.722 I print_info: n_swa            = 0
0.00.068.723 I print_info: n_swa_pattern    = 1
0.00.068.723 I print_info: n_embd_head_k    = 128
0.00.068.723 I print_info: n_embd_head_v    = 128
0.00.068.725 I print_info: n_gqa            = 1
0.00.068.726 I print_info: n_embd_k_gqa     = 2048
0.00.068.728 I print_info: n_embd_v_gqa     = 2048
0.00.068.729 I print_info: f_norm_eps       = 1.0e-05
0.00.068.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.732 I print_info: f_logit_scale    = 0.0e+00
0.00.068.733 I print_info: f_attn_scale     = 0.0e+00
0.00.068.734 I print_info: n_ff             = 8192
0.00.068.734 I print_info: n_expert         = 0
0.00.068.735 I print_info: n_expert_used    = 0
0.00.068.735 I print_info: causal attn      = 1
0.00.068.735 I print_info: pooling type     = 0
0.00.068.736 I print_info: rope type        = 2
0.00.068.736 I print_info: rope scaling     = linear
0.00.068.737 I print_info: freq_base_train  = 10000.0
0.00.068.738 I print_info: freq_scale_train = 1
0.00.068.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.739 I print_info: rope_finetuned   = unknown
0.00.068.739 I print_info: ssm_d_conv       = 0
0.00.068.739 I print_info: ssm_d_inner      = 0
0.00.068.740 I print_info: ssm_d_state      = 0
0.00.068.740 I print_info: ssm_dt_rank      = 0
0.00.068.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.741 I print_info: model type       = 1.4B
0.00.068.742 I print_info: model params     = 1.41 B
0.00.068.742 I print_info: general.name     = 1.4B
0.00.068.745 I print_info: vocab type       = BPE
0.00.068.746 I print_info: n_vocab          = 50304
0.00.068.747 I print_info: n_merges         = 50009
0.00.068.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.748 I print_info: LF token         = 187 'Ċ'
0.00.068.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.749 I print_info: max token length = 1024
0.00.068.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.617 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.517 I llama_context: constructing llama_context
0.00.119.522 I llama_context: n_seq_max     = 1
0.00.119.522 I llama_context: n_ctx         = 2048
0.00.119.522 I llama_context: n_ctx_per_seq = 2048
0.00.119.522 I llama_context: n_batch       = 2048
0.00.119.523 I llama_context: n_ubatch      = 512
0.00.119.523 I llama_context: causal_attn   = 1
0.00.119.523 I llama_context: flash_attn    = 0
0.00.119.525 I llama_context: freq_base     = 10000.0
0.00.119.526 I llama_context: freq_scale    = 1
0.00.119.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.570 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.172 I init:        CPU KV buffer size =   384.00 MiB
0.00.195.190 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.938 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.942 I llama_context: graph nodes  = 1015
0.00.201.943 I llama_context: graph splits = 1
0.00.201.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.600 I main: llama threadpool init, n_threads = 4
0.00.285.613 I 
0.00.285.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.683 I 
0.00.285.757 I sampler seed: 1234
0.00.285.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.770 I 
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

0.02.396.288 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25222.02 tokens per second)
0.02.396.292 I llama_perf_context_print:        load time =     283.69 ms
0.02.396.293 I llama_perf_context_print: prompt eval time =     129.83 ms /     7 tokens (   18.55 ms per token,    53.92 tokens per second)
0.02.396.295 I llama_perf_context_print:        eval time =    1970.60 ms /    63 runs   (   31.28 ms per token,    31.97 tokens per second)
0.02.396.296 I llama_perf_context_print:       total time =    2111.88 ms /    70 tokens

real	0m2.445s
user	0m8.764s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 5150 (2db9ba14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.012 I llama_model_loader: - type  f32:  194 tensors
0.00.022.013 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.015 I print_info: file format = GGUF V3 (latest)
0.00.022.016 I print_info: file type   = Q4_1
0.00.022.023 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.683 I load: special tokens cache size = 25
0.00.069.653 I load: token to piece cache size = 0.2984 MB
0.00.069.670 I print_info: arch             = gptneox
0.00.069.670 I print_info: vocab_only       = 0
0.00.069.671 I print_info: n_ctx_train      = 2048
0.00.069.671 I print_info: n_embd           = 2048
0.00.069.672 I print_info: n_layer          = 24
0.00.069.683 I print_info: n_head           = 16
0.00.069.684 I print_info: n_head_kv        = 16
0.00.069.685 I print_info: n_rot            = 32
0.00.069.685 I print_info: n_swa            = 0
0.00.069.686 I print_info: n_swa_pattern    = 1
0.00.069.686 I print_info: n_embd_head_k    = 128
0.00.069.686 I print_info: n_embd_head_v    = 128
0.00.069.688 I print_info: n_gqa            = 1
0.00.069.690 I print_info: n_embd_k_gqa     = 2048
0.00.069.692 I print_info: n_embd_v_gqa     = 2048
0.00.069.693 I print_info: f_norm_eps       = 1.0e-05
0.00.069.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.695 I print_info: f_logit_scale    = 0.0e+00
0.00.069.695 I print_info: f_attn_scale     = 0.0e+00
0.00.069.696 I print_info: n_ff             = 8192
0.00.069.696 I print_info: n_expert         = 0
0.00.069.697 I print_info: n_expert_used    = 0
0.00.069.697 I print_info: causal attn      = 1
0.00.069.697 I print_info: pooling type     = 0
0.00.069.697 I print_info: rope type        = 2
0.00.069.698 I print_info: rope scaling     = linear
0.00.069.699 I print_info: freq_base_train  = 10000.0
0.00.069.700 I print_info: freq_scale_train = 1
0.00.069.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.700 I print_info: rope_finetuned   = unknown
0.00.069.701 I print_info: ssm_d_conv       = 0
0.00.069.701 I print_info: ssm_d_inner      = 0
0.00.069.701 I print_info: ssm_d_state      = 0
0.00.069.701 I print_info: ssm_dt_rank      = 0
0.00.069.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.702 I print_info: model type       = 1.4B
0.00.069.703 I print_info: model params     = 1.41 B
0.00.069.703 I print_info: general.name     = 1.4B
0.00.069.706 I print_info: vocab type       = BPE
0.00.069.706 I print_info: n_vocab          = 50304
0.00.069.707 I print_info: n_merges         = 50009
0.00.069.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.709 I print_info: LF token         = 187 'Ċ'
0.00.069.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.710 I print_info: max token length = 1024
0.00.069.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.771 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.743 I llama_context: constructing llama_context
0.00.120.748 I llama_context: n_seq_max     = 1
0.00.120.748 I llama_context: n_ctx         = 128
0.00.120.748 I llama_context: n_ctx_per_seq = 128
0.00.120.749 I llama_context: n_batch       = 128
0.00.120.749 I llama_context: n_ubatch      = 128
0.00.120.749 I llama_context: causal_attn   = 1
0.00.120.750 I llama_context: flash_attn    = 0
0.00.120.751 I llama_context: freq_base     = 10000.0
0.00.120.752 I llama_context: freq_scale    = 1
0.00.120.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.801 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.812 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.824 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.230 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.234 I llama_context: graph nodes  = 1015
0.00.132.234 I llama_context: graph splits = 1
0.00.132.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.211 I 
0.00.185.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.293 I perplexity: tokenizing the input ..
0.00.191.721 I perplexity: tokenization took 6.425 ms
0.00.191.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.399.319 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.407.605 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.407.634 I llama_perf_context_print:        load time =     184.58 ms
0.02.407.639 I llama_perf_context_print: prompt eval time =    2206.34 ms /   128 tokens (   17.24 ms per token,    58.01 tokens per second)
0.02.407.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.407.640 I llama_perf_context_print:       total time =    2222.44 ms /   129 tokens

real	0m2.450s
user	0m9.149s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.527 I build: 5150 (2db9ba14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.000.716 I main: load the model and apply lora adapter, if any
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.332 I llama_model_loader: - type  f32:  194 tensors
0.00.022.333 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.335 I print_info: file format = GGUF V3 (latest)
0.00.022.336 I print_info: file type   = Q5_0
0.00.022.339 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.044 I load: special tokens cache size = 25
0.00.070.028 I load: token to piece cache size = 0.2984 MB
0.00.070.047 I print_info: arch             = gptneox
0.00.070.047 I print_info: vocab_only       = 0
0.00.070.048 I print_info: n_ctx_train      = 2048
0.00.070.048 I print_info: n_embd           = 2048
0.00.070.049 I print_info: n_layer          = 24
0.00.070.065 I print_info: n_head           = 16
0.00.070.067 I print_info: n_head_kv        = 16
0.00.070.068 I print_info: n_rot            = 32
0.00.070.068 I print_info: n_swa            = 0
0.00.070.068 I print_info: n_swa_pattern    = 1
0.00.070.069 I print_info: n_embd_head_k    = 128
0.00.070.069 I print_info: n_embd_head_v    = 128
0.00.070.071 I print_info: n_gqa            = 1
0.00.070.073 I print_info: n_embd_k_gqa     = 2048
0.00.070.075 I print_info: n_embd_v_gqa     = 2048
0.00.070.076 I print_info: f_norm_eps       = 1.0e-05
0.00.070.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.078 I print_info: f_logit_scale    = 0.0e+00
0.00.070.078 I print_info: f_attn_scale     = 0.0e+00
0.00.070.079 I print_info: n_ff             = 8192
0.00.070.079 I print_info: n_expert         = 0
0.00.070.080 I print_info: n_expert_used    = 0
0.00.070.080 I print_info: causal attn      = 1
0.00.070.080 I print_info: pooling type     = 0
0.00.070.081 I print_info: rope type        = 2
0.00.070.081 I print_info: rope scaling     = linear
0.00.070.082 I print_info: freq_base_train  = 10000.0
0.00.070.083 I print_info: freq_scale_train = 1
0.00.070.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.083 I print_info: rope_finetuned   = unknown
0.00.070.084 I print_info: ssm_d_conv       = 0
0.00.070.084 I print_info: ssm_d_inner      = 0
0.00.070.084 I print_info: ssm_d_state      = 0
0.00.070.084 I print_info: ssm_dt_rank      = 0
0.00.070.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.085 I print_info: model type       = 1.4B
0.00.070.086 I print_info: model params     = 1.41 B
0.00.070.086 I print_info: general.name     = 1.4B
0.00.070.089 I print_info: vocab type       = BPE
0.00.070.090 I print_info: n_vocab          = 50304
0.00.070.090 I print_info: n_merges         = 50009
0.00.070.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.092 I print_info: LF token         = 187 'Ċ'
0.00.070.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.093 I print_info: max token length = 1024
0.00.070.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.591 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.584 I llama_context: constructing llama_context
0.00.125.589 I llama_context: n_seq_max     = 1
0.00.125.589 I llama_context: n_ctx         = 2048
0.00.125.589 I llama_context: n_ctx_per_seq = 2048
0.00.125.590 I llama_context: n_batch       = 2048
0.00.125.590 I llama_context: n_ubatch      = 512
0.00.125.591 I llama_context: causal_attn   = 1
0.00.125.591 I llama_context: flash_attn    = 0
0.00.125.592 I llama_context: freq_base     = 10000.0
0.00.125.593 I llama_context: freq_scale    = 1
0.00.125.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.646 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.834 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.852 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.922 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.926 I llama_context: graph nodes  = 1015
0.00.207.927 I llama_context: graph splits = 1
0.00.207.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.899 I main: llama threadpool init, n_threads = 4
0.00.284.911 I 
0.00.284.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.977 I 
0.00.285.053 I sampler seed: 1234
0.00.285.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.069 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.527.892 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24991.20 tokens per second)
0.02.527.896 I llama_perf_context_print:        load time =     282.94 ms
0.02.527.898 I llama_perf_context_print: prompt eval time =      84.19 ms /     7 tokens (   12.03 ms per token,    83.15 tokens per second)
0.02.527.900 I llama_perf_context_print:        eval time =    2148.72 ms /    63 runs   (   34.11 ms per token,    29.32 tokens per second)
0.02.527.900 I llama_perf_context_print:       total time =    2244.23 ms /    70 tokens

real	0m2.579s
user	0m9.287s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 5150 (2db9ba14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.823 I llama_model_loader: - type  f32:  194 tensors
0.00.021.824 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.826 I print_info: file format = GGUF V3 (latest)
0.00.021.826 I print_info: file type   = Q5_0
0.00.021.829 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.930 I load: special tokens cache size = 25
0.00.067.886 I load: token to piece cache size = 0.2984 MB
0.00.067.898 I print_info: arch             = gptneox
0.00.067.898 I print_info: vocab_only       = 0
0.00.067.899 I print_info: n_ctx_train      = 2048
0.00.067.899 I print_info: n_embd           = 2048
0.00.067.899 I print_info: n_layer          = 24
0.00.067.911 I print_info: n_head           = 16
0.00.067.914 I print_info: n_head_kv        = 16
0.00.067.914 I print_info: n_rot            = 32
0.00.067.915 I print_info: n_swa            = 0
0.00.067.915 I print_info: n_swa_pattern    = 1
0.00.067.916 I print_info: n_embd_head_k    = 128
0.00.067.917 I print_info: n_embd_head_v    = 128
0.00.067.919 I print_info: n_gqa            = 1
0.00.067.920 I print_info: n_embd_k_gqa     = 2048
0.00.067.923 I print_info: n_embd_v_gqa     = 2048
0.00.067.924 I print_info: f_norm_eps       = 1.0e-05
0.00.067.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.926 I print_info: f_logit_scale    = 0.0e+00
0.00.067.926 I print_info: f_attn_scale     = 0.0e+00
0.00.067.927 I print_info: n_ff             = 8192
0.00.067.928 I print_info: n_expert         = 0
0.00.067.929 I print_info: n_expert_used    = 0
0.00.067.929 I print_info: causal attn      = 1
0.00.067.929 I print_info: pooling type     = 0
0.00.067.929 I print_info: rope type        = 2
0.00.067.929 I print_info: rope scaling     = linear
0.00.067.930 I print_info: freq_base_train  = 10000.0
0.00.067.931 I print_info: freq_scale_train = 1
0.00.067.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.932 I print_info: rope_finetuned   = unknown
0.00.067.932 I print_info: ssm_d_conv       = 0
0.00.067.933 I print_info: ssm_d_inner      = 0
0.00.067.933 I print_info: ssm_d_state      = 0
0.00.067.933 I print_info: ssm_dt_rank      = 0
0.00.067.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.934 I print_info: model type       = 1.4B
0.00.067.934 I print_info: model params     = 1.41 B
0.00.067.934 I print_info: general.name     = 1.4B
0.00.067.936 I print_info: vocab type       = BPE
0.00.067.937 I print_info: n_vocab          = 50304
0.00.067.937 I print_info: n_merges         = 50009
0.00.067.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.940 I print_info: LF token         = 187 'Ċ'
0.00.067.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.941 I print_info: max token length = 1024
0.00.067.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.986 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.917 I llama_context: constructing llama_context
0.00.122.921 I llama_context: n_seq_max     = 1
0.00.122.922 I llama_context: n_ctx         = 128
0.00.122.922 I llama_context: n_ctx_per_seq = 128
0.00.122.922 I llama_context: n_batch       = 128
0.00.122.923 I llama_context: n_ubatch      = 128
0.00.122.923 I llama_context: causal_attn   = 1
0.00.122.923 I llama_context: flash_attn    = 0
0.00.122.925 I llama_context: freq_base     = 10000.0
0.00.122.926 I llama_context: freq_scale    = 1
0.00.122.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.972 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.016 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.027 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.737 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.741 I llama_context: graph nodes  = 1015
0.00.134.741 I llama_context: graph splits = 1
0.00.134.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.823 I 
0.00.178.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.923 I perplexity: tokenizing the input ..
0.00.185.381 I perplexity: tokenization took 6.455 ms
0.00.185.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.421.686 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.429.937 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.429.969 I llama_perf_context_print:        load time =     178.18 ms
0.01.429.971 I llama_perf_context_print: prompt eval time =    1235.01 ms /   128 tokens (    9.65 ms per token,   103.64 tokens per second)
0.01.429.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.429.972 I llama_perf_context_print:       total time =    1251.16 ms /   129 tokens

real	0m1.474s
user	0m5.244s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.525 I build: 5150 (2db9ba14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.701 I main: llama backend init
0.00.000.707 I main: load the model and apply lora adapter, if any
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.891 I llama_model_loader: - type  f32:  194 tensors
0.00.021.892 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.894 I print_info: file format = GGUF V3 (latest)
0.00.021.894 I print_info: file type   = Q5_1
0.00.021.897 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.831 I load: special tokens cache size = 25
0.00.068.777 I load: token to piece cache size = 0.2984 MB
0.00.068.789 I print_info: arch             = gptneox
0.00.068.790 I print_info: vocab_only       = 0
0.00.068.790 I print_info: n_ctx_train      = 2048
0.00.068.790 I print_info: n_embd           = 2048
0.00.068.790 I print_info: n_layer          = 24
0.00.068.802 I print_info: n_head           = 16
0.00.068.803 I print_info: n_head_kv        = 16
0.00.068.804 I print_info: n_rot            = 32
0.00.068.804 I print_info: n_swa            = 0
0.00.068.804 I print_info: n_swa_pattern    = 1
0.00.068.805 I print_info: n_embd_head_k    = 128
0.00.068.805 I print_info: n_embd_head_v    = 128
0.00.068.807 I print_info: n_gqa            = 1
0.00.068.808 I print_info: n_embd_k_gqa     = 2048
0.00.068.809 I print_info: n_embd_v_gqa     = 2048
0.00.068.810 I print_info: f_norm_eps       = 1.0e-05
0.00.068.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.812 I print_info: f_logit_scale    = 0.0e+00
0.00.068.812 I print_info: f_attn_scale     = 0.0e+00
0.00.068.813 I print_info: n_ff             = 8192
0.00.068.813 I print_info: n_expert         = 0
0.00.068.814 I print_info: n_expert_used    = 0
0.00.068.814 I print_info: causal attn      = 1
0.00.068.814 I print_info: pooling type     = 0
0.00.068.815 I print_info: rope type        = 2
0.00.068.815 I print_info: rope scaling     = linear
0.00.068.816 I print_info: freq_base_train  = 10000.0
0.00.068.817 I print_info: freq_scale_train = 1
0.00.068.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.817 I print_info: rope_finetuned   = unknown
0.00.068.817 I print_info: ssm_d_conv       = 0
0.00.068.817 I print_info: ssm_d_inner      = 0
0.00.068.818 I print_info: ssm_d_state      = 0
0.00.068.818 I print_info: ssm_dt_rank      = 0
0.00.068.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.819 I print_info: model type       = 1.4B
0.00.068.820 I print_info: model params     = 1.41 B
0.00.068.820 I print_info: general.name     = 1.4B
0.00.068.823 I print_info: vocab type       = BPE
0.00.068.824 I print_info: n_vocab          = 50304
0.00.068.824 I print_info: n_merges         = 50009
0.00.068.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.826 I print_info: LF token         = 187 'Ċ'
0.00.068.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.827 I print_info: max token length = 1024
0.00.068.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.095 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.057 I llama_context: constructing llama_context
0.00.128.062 I llama_context: n_seq_max     = 1
0.00.128.062 I llama_context: n_ctx         = 2048
0.00.128.063 I llama_context: n_ctx_per_seq = 2048
0.00.128.063 I llama_context: n_batch       = 2048
0.00.128.063 I llama_context: n_ubatch      = 512
0.00.128.063 I llama_context: causal_attn   = 1
0.00.128.064 I llama_context: flash_attn    = 0
0.00.128.066 I llama_context: freq_base     = 10000.0
0.00.128.066 I llama_context: freq_scale    = 1
0.00.128.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.111 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.827 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.845 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.452 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.456 I llama_context: graph nodes  = 1015
0.00.210.457 I llama_context: graph splits = 1
0.00.210.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.344 I main: llama threadpool init, n_threads = 4
0.00.299.355 I 
0.00.299.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.422 I 
0.00.299.501 I sampler seed: 1234
0.00.299.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.515 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.728.238 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25123.85 tokens per second)
0.02.728.241 I llama_perf_context_print:        load time =     297.43 ms
0.02.728.242 I llama_perf_context_print: prompt eval time =     160.28 ms /     7 tokens (   22.90 ms per token,    43.67 tokens per second)
0.02.728.244 I llama_perf_context_print:        eval time =    2258.57 ms /    63 runs   (   35.85 ms per token,    27.89 tokens per second)
0.02.728.244 I llama_perf_context_print:       total time =    2430.10 ms /    70 tokens

real	0m2.782s
user	0m10.078s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 5150 (2db9ba14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.965 I llama_model_loader: - type  f32:  194 tensors
0.00.021.965 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.968 I print_info: file format = GGUF V3 (latest)
0.00.021.968 I print_info: file type   = Q5_1
0.00.021.971 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.740 I load: special tokens cache size = 25
0.00.068.623 I load: token to piece cache size = 0.2984 MB
0.00.068.636 I print_info: arch             = gptneox
0.00.068.637 I print_info: vocab_only       = 0
0.00.068.637 I print_info: n_ctx_train      = 2048
0.00.068.637 I print_info: n_embd           = 2048
0.00.068.638 I print_info: n_layer          = 24
0.00.068.650 I print_info: n_head           = 16
0.00.068.653 I print_info: n_head_kv        = 16
0.00.068.653 I print_info: n_rot            = 32
0.00.068.653 I print_info: n_swa            = 0
0.00.068.654 I print_info: n_swa_pattern    = 1
0.00.068.654 I print_info: n_embd_head_k    = 128
0.00.068.654 I print_info: n_embd_head_v    = 128
0.00.068.656 I print_info: n_gqa            = 1
0.00.068.658 I print_info: n_embd_k_gqa     = 2048
0.00.068.659 I print_info: n_embd_v_gqa     = 2048
0.00.068.661 I print_info: f_norm_eps       = 1.0e-05
0.00.068.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.663 I print_info: f_logit_scale    = 0.0e+00
0.00.068.664 I print_info: f_attn_scale     = 0.0e+00
0.00.068.665 I print_info: n_ff             = 8192
0.00.068.665 I print_info: n_expert         = 0
0.00.068.666 I print_info: n_expert_used    = 0
0.00.068.667 I print_info: causal attn      = 1
0.00.068.667 I print_info: pooling type     = 0
0.00.068.667 I print_info: rope type        = 2
0.00.068.668 I print_info: rope scaling     = linear
0.00.068.669 I print_info: freq_base_train  = 10000.0
0.00.068.670 I print_info: freq_scale_train = 1
0.00.068.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.670 I print_info: rope_finetuned   = unknown
0.00.068.671 I print_info: ssm_d_conv       = 0
0.00.068.671 I print_info: ssm_d_inner      = 0
0.00.068.672 I print_info: ssm_d_state      = 0
0.00.068.672 I print_info: ssm_dt_rank      = 0
0.00.068.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.673 I print_info: model type       = 1.4B
0.00.068.674 I print_info: model params     = 1.41 B
0.00.068.674 I print_info: general.name     = 1.4B
0.00.068.677 I print_info: vocab type       = BPE
0.00.068.678 I print_info: n_vocab          = 50304
0.00.068.678 I print_info: n_merges         = 50009
0.00.068.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.681 I print_info: LF token         = 187 'Ċ'
0.00.068.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.682 I print_info: max token length = 1024
0.00.068.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.918 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.892 I llama_context: constructing llama_context
0.00.127.897 I llama_context: n_seq_max     = 1
0.00.127.897 I llama_context: n_ctx         = 128
0.00.127.897 I llama_context: n_ctx_per_seq = 128
0.00.127.898 I llama_context: n_batch       = 128
0.00.127.898 I llama_context: n_ubatch      = 128
0.00.127.898 I llama_context: causal_attn   = 1
0.00.127.899 I llama_context: flash_attn    = 0
0.00.127.900 I llama_context: freq_base     = 10000.0
0.00.127.901 I llama_context: freq_scale    = 1
0.00.127.902 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.956 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.993 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.006 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.973 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.977 I llama_context: graph nodes  = 1015
0.00.139.978 I llama_context: graph splits = 1
0.00.139.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.609 I 
0.00.197.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.692 I perplexity: tokenizing the input ..
0.00.204.110 I perplexity: tokenization took 6.415 ms
0.00.204.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.699.521 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.707.742 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.707.774 I llama_perf_context_print:        load time =     196.95 ms
0.02.707.775 I llama_perf_context_print: prompt eval time =    2494.14 ms /   128 tokens (   19.49 ms per token,    51.32 tokens per second)
0.02.707.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.707.778 I llama_perf_context_print:       total time =    2510.18 ms /   129 tokens

real	0m2.754s
user	0m10.326s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 5150 (2db9ba14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.146 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.149 I print_info: file format = GGUF V3 (latest)
0.00.022.149 I print_info: file type   = Q2_K - Medium
0.00.022.152 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.885 I load: special tokens cache size = 25
0.00.069.824 I load: token to piece cache size = 0.2984 MB
0.00.069.844 I print_info: arch             = gptneox
0.00.069.844 I print_info: vocab_only       = 0
0.00.069.845 I print_info: n_ctx_train      = 2048
0.00.069.845 I print_info: n_embd           = 2048
0.00.069.845 I print_info: n_layer          = 24
0.00.069.863 I print_info: n_head           = 16
0.00.069.865 I print_info: n_head_kv        = 16
0.00.069.866 I print_info: n_rot            = 32
0.00.069.866 I print_info: n_swa            = 0
0.00.069.866 I print_info: n_swa_pattern    = 1
0.00.069.867 I print_info: n_embd_head_k    = 128
0.00.069.867 I print_info: n_embd_head_v    = 128
0.00.069.869 I print_info: n_gqa            = 1
0.00.069.870 I print_info: n_embd_k_gqa     = 2048
0.00.069.872 I print_info: n_embd_v_gqa     = 2048
0.00.069.873 I print_info: f_norm_eps       = 1.0e-05
0.00.069.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.875 I print_info: f_logit_scale    = 0.0e+00
0.00.069.875 I print_info: f_attn_scale     = 0.0e+00
0.00.069.876 I print_info: n_ff             = 8192
0.00.069.877 I print_info: n_expert         = 0
0.00.069.877 I print_info: n_expert_used    = 0
0.00.069.877 I print_info: causal attn      = 1
0.00.069.877 I print_info: pooling type     = 0
0.00.069.878 I print_info: rope type        = 2
0.00.069.878 I print_info: rope scaling     = linear
0.00.069.880 I print_info: freq_base_train  = 10000.0
0.00.069.880 I print_info: freq_scale_train = 1
0.00.069.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.881 I print_info: rope_finetuned   = unknown
0.00.069.881 I print_info: ssm_d_conv       = 0
0.00.069.881 I print_info: ssm_d_inner      = 0
0.00.069.881 I print_info: ssm_d_state      = 0
0.00.069.882 I print_info: ssm_dt_rank      = 0
0.00.069.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.883 I print_info: model type       = 1.4B
0.00.069.883 I print_info: model params     = 1.41 B
0.00.069.883 I print_info: general.name     = 1.4B
0.00.069.887 I print_info: vocab type       = BPE
0.00.069.888 I print_info: n_vocab          = 50304
0.00.069.888 I print_info: n_merges         = 50009
0.00.069.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.890 I print_info: LF token         = 187 'Ċ'
0.00.069.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.891 I print_info: max token length = 1024
0.00.069.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.942 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.927 I llama_context: constructing llama_context
0.00.102.932 I llama_context: n_seq_max     = 1
0.00.102.932 I llama_context: n_ctx         = 2048
0.00.102.933 I llama_context: n_ctx_per_seq = 2048
0.00.102.933 I llama_context: n_batch       = 2048
0.00.102.933 I llama_context: n_ubatch      = 512
0.00.102.933 I llama_context: causal_attn   = 1
0.00.102.934 I llama_context: flash_attn    = 0
0.00.102.935 I llama_context: freq_base     = 10000.0
0.00.102.936 I llama_context: freq_scale    = 1
0.00.103.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.015 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.032 I init:        CPU KV buffer size =   384.00 MiB
0.00.178.050 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.642 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.184.646 I llama_context: graph nodes  = 1015
0.00.184.647 I llama_context: graph splits = 1
0.00.184.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.467 I main: llama threadpool init, n_threads = 4
0.00.253.478 I 
0.00.253.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.546 I 
0.00.253.620 I sampler seed: 1234
0.00.253.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.637 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.847.967 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27078.57 tokens per second)
0.01.847.971 I llama_perf_context_print:        load time =     251.53 ms
0.01.847.972 I llama_perf_context_print: prompt eval time =      91.75 ms /     7 tokens (   13.11 ms per token,    76.30 tokens per second)
0.01.847.973 I llama_perf_context_print:        eval time =    1492.80 ms /    63 runs   (   23.70 ms per token,    42.20 tokens per second)
0.01.847.974 I llama_perf_context_print:       total time =    1595.70 ms /    70 tokens

real	0m1.885s
user	0m6.675s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5150 (2db9ba14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.676 I llama_model_loader: - type  f32:  194 tensors
0.00.021.677 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.677 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.680 I print_info: file format = GGUF V3 (latest)
0.00.021.680 I print_info: file type   = Q2_K - Medium
0.00.021.684 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.552 I load: special tokens cache size = 25
0.00.067.575 I load: token to piece cache size = 0.2984 MB
0.00.067.589 I print_info: arch             = gptneox
0.00.067.589 I print_info: vocab_only       = 0
0.00.067.590 I print_info: n_ctx_train      = 2048
0.00.067.590 I print_info: n_embd           = 2048
0.00.067.590 I print_info: n_layer          = 24
0.00.067.606 I print_info: n_head           = 16
0.00.067.610 I print_info: n_head_kv        = 16
0.00.067.611 I print_info: n_rot            = 32
0.00.067.611 I print_info: n_swa            = 0
0.00.067.612 I print_info: n_swa_pattern    = 1
0.00.067.612 I print_info: n_embd_head_k    = 128
0.00.067.612 I print_info: n_embd_head_v    = 128
0.00.067.614 I print_info: n_gqa            = 1
0.00.067.616 I print_info: n_embd_k_gqa     = 2048
0.00.067.618 I print_info: n_embd_v_gqa     = 2048
0.00.067.619 I print_info: f_norm_eps       = 1.0e-05
0.00.067.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.621 I print_info: f_logit_scale    = 0.0e+00
0.00.067.623 I print_info: f_attn_scale     = 0.0e+00
0.00.067.624 I print_info: n_ff             = 8192
0.00.067.624 I print_info: n_expert         = 0
0.00.067.625 I print_info: n_expert_used    = 0
0.00.067.625 I print_info: causal attn      = 1
0.00.067.625 I print_info: pooling type     = 0
0.00.067.626 I print_info: rope type        = 2
0.00.067.627 I print_info: rope scaling     = linear
0.00.067.628 I print_info: freq_base_train  = 10000.0
0.00.067.629 I print_info: freq_scale_train = 1
0.00.067.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.630 I print_info: rope_finetuned   = unknown
0.00.067.630 I print_info: ssm_d_conv       = 0
0.00.067.631 I print_info: ssm_d_inner      = 0
0.00.067.631 I print_info: ssm_d_state      = 0
0.00.067.631 I print_info: ssm_dt_rank      = 0
0.00.067.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.632 I print_info: model type       = 1.4B
0.00.067.633 I print_info: model params     = 1.41 B
0.00.067.633 I print_info: general.name     = 1.4B
0.00.067.636 I print_info: vocab type       = BPE
0.00.067.637 I print_info: n_vocab          = 50304
0.00.067.637 I print_info: n_merges         = 50009
0.00.067.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.640 I print_info: LF token         = 187 'Ċ'
0.00.067.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.641 I print_info: max token length = 1024
0.00.067.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.696 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.691 I llama_context: constructing llama_context
0.00.100.696 I llama_context: n_seq_max     = 1
0.00.100.696 I llama_context: n_ctx         = 128
0.00.100.696 I llama_context: n_ctx_per_seq = 128
0.00.100.697 I llama_context: n_batch       = 128
0.00.100.697 I llama_context: n_ubatch      = 128
0.00.100.697 I llama_context: causal_attn   = 1
0.00.100.697 I llama_context: flash_attn    = 0
0.00.100.699 I llama_context: freq_base     = 10000.0
0.00.100.700 I llama_context: freq_scale    = 1
0.00.100.700 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.752 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.789 I init:        CPU KV buffer size =    24.00 MiB
0.00.105.801 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.731 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.735 I llama_context: graph nodes  = 1015
0.00.112.736 I llama_context: graph splits = 1
0.00.112.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.554 I 
0.00.151.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.638 I perplexity: tokenizing the input ..
0.00.158.073 I perplexity: tokenization took 6.431 ms
0.00.158.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.683.264 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.691.532 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.691.566 I llama_perf_context_print:        load time =     151.27 ms
0.01.691.567 I llama_perf_context_print: prompt eval time =    1523.45 ms /   128 tokens (   11.90 ms per token,    84.02 tokens per second)
0.01.691.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.691.569 I llama_perf_context_print:       total time =    1540.03 ms /   129 tokens

real	0m1.723s
user	0m6.378s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5150 (2db9ba14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.451 I llama_model_loader: - type  f32:  194 tensors
0.00.022.452 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.452 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.452 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.454 I print_info: file format = GGUF V3 (latest)
0.00.022.455 I print_info: file type   = Q3_K - Medium
0.00.022.457 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.155 I load: special tokens cache size = 25
0.00.069.212 I load: token to piece cache size = 0.2984 MB
0.00.069.227 I print_info: arch             = gptneox
0.00.069.227 I print_info: vocab_only       = 0
0.00.069.228 I print_info: n_ctx_train      = 2048
0.00.069.228 I print_info: n_embd           = 2048
0.00.069.228 I print_info: n_layer          = 24
0.00.069.242 I print_info: n_head           = 16
0.00.069.244 I print_info: n_head_kv        = 16
0.00.069.245 I print_info: n_rot            = 32
0.00.069.246 I print_info: n_swa            = 0
0.00.069.246 I print_info: n_swa_pattern    = 1
0.00.069.247 I print_info: n_embd_head_k    = 128
0.00.069.247 I print_info: n_embd_head_v    = 128
0.00.069.249 I print_info: n_gqa            = 1
0.00.069.251 I print_info: n_embd_k_gqa     = 2048
0.00.069.253 I print_info: n_embd_v_gqa     = 2048
0.00.069.254 I print_info: f_norm_eps       = 1.0e-05
0.00.069.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.256 I print_info: f_logit_scale    = 0.0e+00
0.00.069.256 I print_info: f_attn_scale     = 0.0e+00
0.00.069.257 I print_info: n_ff             = 8192
0.00.069.257 I print_info: n_expert         = 0
0.00.069.258 I print_info: n_expert_used    = 0
0.00.069.258 I print_info: causal attn      = 1
0.00.069.258 I print_info: pooling type     = 0
0.00.069.261 I print_info: rope type        = 2
0.00.069.261 I print_info: rope scaling     = linear
0.00.069.263 I print_info: freq_base_train  = 10000.0
0.00.069.263 I print_info: freq_scale_train = 1
0.00.069.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.264 I print_info: rope_finetuned   = unknown
0.00.069.264 I print_info: ssm_d_conv       = 0
0.00.069.264 I print_info: ssm_d_inner      = 0
0.00.069.265 I print_info: ssm_d_state      = 0
0.00.069.265 I print_info: ssm_dt_rank      = 0
0.00.069.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.267 I print_info: model type       = 1.4B
0.00.069.267 I print_info: model params     = 1.41 B
0.00.069.268 I print_info: general.name     = 1.4B
0.00.069.270 I print_info: vocab type       = BPE
0.00.069.271 I print_info: n_vocab          = 50304
0.00.069.271 I print_info: n_merges         = 50009
0.00.069.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.273 I print_info: LF token         = 187 'Ċ'
0.00.069.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.274 I print_info: max token length = 1024
0.00.069.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.732 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.739 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.153 I llama_context: constructing llama_context
0.00.346.158 I llama_context: n_seq_max     = 1
0.00.346.159 I llama_context: n_ctx         = 2048
0.00.346.159 I llama_context: n_ctx_per_seq = 2048
0.00.346.159 I llama_context: n_batch       = 2048
0.00.346.160 I llama_context: n_ubatch      = 512
0.00.346.160 I llama_context: causal_attn   = 1
0.00.346.160 I llama_context: flash_attn    = 0
0.00.346.164 I llama_context: freq_base     = 10000.0
0.00.346.164 I llama_context: freq_scale    = 1
0.00.346.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.231 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.420.544 I init:        CPU KV buffer size =   384.00 MiB
0.00.420.563 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.029 I llama_context: graph nodes  = 1015
0.00.427.029 I llama_context: graph splits = 1
0.00.427.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.043 I main: llama threadpool init, n_threads = 4
0.00.500.055 I 
0.00.500.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.122 I 
0.00.500.199 I sampler seed: 1234
0.00.500.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.230 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.310.395 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24738.68 tokens per second)
0.02.310.399 I llama_perf_context_print:        load time =     498.08 ms
0.02.310.401 I llama_perf_context_print: prompt eval time =      89.93 ms /     7 tokens (   12.85 ms per token,    77.84 tokens per second)
0.02.310.402 I llama_perf_context_print:        eval time =    1710.48 ms /    63 runs   (   27.15 ms per token,    36.83 tokens per second)
0.02.310.402 I llama_perf_context_print:       total time =    1811.56 ms /    70 tokens

real	0m2.354s
user	0m7.686s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5150 (2db9ba14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.888 I llama_model_loader: - type  f32:  194 tensors
0.00.021.889 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.889 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.890 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.893 I print_info: file format = GGUF V3 (latest)
0.00.021.893 I print_info: file type   = Q3_K - Medium
0.00.021.896 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.934 I load: special tokens cache size = 25
0.00.067.823 I load: token to piece cache size = 0.2984 MB
0.00.067.837 I print_info: arch             = gptneox
0.00.067.837 I print_info: vocab_only       = 0
0.00.067.838 I print_info: n_ctx_train      = 2048
0.00.067.839 I print_info: n_embd           = 2048
0.00.067.839 I print_info: n_layer          = 24
0.00.067.851 I print_info: n_head           = 16
0.00.067.853 I print_info: n_head_kv        = 16
0.00.067.853 I print_info: n_rot            = 32
0.00.067.854 I print_info: n_swa            = 0
0.00.067.854 I print_info: n_swa_pattern    = 1
0.00.067.855 I print_info: n_embd_head_k    = 128
0.00.067.856 I print_info: n_embd_head_v    = 128
0.00.067.857 I print_info: n_gqa            = 1
0.00.067.859 I print_info: n_embd_k_gqa     = 2048
0.00.067.860 I print_info: n_embd_v_gqa     = 2048
0.00.067.862 I print_info: f_norm_eps       = 1.0e-05
0.00.067.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.863 I print_info: f_logit_scale    = 0.0e+00
0.00.067.863 I print_info: f_attn_scale     = 0.0e+00
0.00.067.864 I print_info: n_ff             = 8192
0.00.067.865 I print_info: n_expert         = 0
0.00.067.865 I print_info: n_expert_used    = 0
0.00.067.865 I print_info: causal attn      = 1
0.00.067.866 I print_info: pooling type     = 0
0.00.067.866 I print_info: rope type        = 2
0.00.067.866 I print_info: rope scaling     = linear
0.00.067.868 I print_info: freq_base_train  = 10000.0
0.00.067.868 I print_info: freq_scale_train = 1
0.00.067.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.869 I print_info: rope_finetuned   = unknown
0.00.067.869 I print_info: ssm_d_conv       = 0
0.00.067.870 I print_info: ssm_d_inner      = 0
0.00.067.870 I print_info: ssm_d_state      = 0
0.00.067.870 I print_info: ssm_dt_rank      = 0
0.00.067.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.871 I print_info: model type       = 1.4B
0.00.067.872 I print_info: model params     = 1.41 B
0.00.067.873 I print_info: general.name     = 1.4B
0.00.067.875 I print_info: vocab type       = BPE
0.00.067.876 I print_info: n_vocab          = 50304
0.00.067.877 I print_info: n_merges         = 50009
0.00.067.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.880 I print_info: LF token         = 187 'Ċ'
0.00.067.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.880 I print_info: max token length = 1024
0.00.067.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.009 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.015 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.662 I llama_context: constructing llama_context
0.00.345.667 I llama_context: n_seq_max     = 1
0.00.345.667 I llama_context: n_ctx         = 128
0.00.345.668 I llama_context: n_ctx_per_seq = 128
0.00.345.668 I llama_context: n_batch       = 128
0.00.345.668 I llama_context: n_ubatch      = 128
0.00.345.669 I llama_context: causal_attn   = 1
0.00.345.669 I llama_context: flash_attn    = 0
0.00.345.672 I llama_context: freq_base     = 10000.0
0.00.345.673 I llama_context: freq_scale    = 1
0.00.345.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.730 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.351.062 I init:        CPU KV buffer size =    24.00 MiB
0.00.351.075 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.742 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.746 I llama_context: graph nodes  = 1015
0.00.357.747 I llama_context: graph splits = 1
0.00.357.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.009 I 
0.00.400.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.104 I perplexity: tokenizing the input ..
0.00.406.594 I perplexity: tokenization took 6.484 ms
0.00.406.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.584.217 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.592.481 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.592.531 I llama_perf_context_print:        load time =     399.70 ms
0.01.592.533 I llama_perf_context_print: prompt eval time =    1175.55 ms /   128 tokens (    9.18 ms per token,   108.89 tokens per second)
0.01.592.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.592.536 I llama_perf_context_print:       total time =    1192.54 ms /   129 tokens

real	0m1.631s
user	0m5.148s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.522 I build: 5150 (2db9ba14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.697 I main: llama backend init
0.00.000.702 I main: load the model and apply lora adapter, if any
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.504 I llama_model_loader: - type  f32:  194 tensors
0.00.022.505 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.505 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.505 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.507 I print_info: file format = GGUF V3 (latest)
0.00.022.508 I print_info: file type   = Q4_K - Medium
0.00.022.510 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.027 I load: special tokens cache size = 25
0.00.068.985 I load: token to piece cache size = 0.2984 MB
0.00.068.997 I print_info: arch             = gptneox
0.00.068.997 I print_info: vocab_only       = 0
0.00.068.998 I print_info: n_ctx_train      = 2048
0.00.068.998 I print_info: n_embd           = 2048
0.00.068.998 I print_info: n_layer          = 24
0.00.069.010 I print_info: n_head           = 16
0.00.069.012 I print_info: n_head_kv        = 16
0.00.069.012 I print_info: n_rot            = 32
0.00.069.013 I print_info: n_swa            = 0
0.00.069.013 I print_info: n_swa_pattern    = 1
0.00.069.013 I print_info: n_embd_head_k    = 128
0.00.069.013 I print_info: n_embd_head_v    = 128
0.00.069.015 I print_info: n_gqa            = 1
0.00.069.017 I print_info: n_embd_k_gqa     = 2048
0.00.069.018 I print_info: n_embd_v_gqa     = 2048
0.00.069.019 I print_info: f_norm_eps       = 1.0e-05
0.00.069.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.021 I print_info: f_logit_scale    = 0.0e+00
0.00.069.021 I print_info: f_attn_scale     = 0.0e+00
0.00.069.022 I print_info: n_ff             = 8192
0.00.069.022 I print_info: n_expert         = 0
0.00.069.023 I print_info: n_expert_used    = 0
0.00.069.023 I print_info: causal attn      = 1
0.00.069.023 I print_info: pooling type     = 0
0.00.069.024 I print_info: rope type        = 2
0.00.069.024 I print_info: rope scaling     = linear
0.00.069.025 I print_info: freq_base_train  = 10000.0
0.00.069.025 I print_info: freq_scale_train = 1
0.00.069.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.026 I print_info: rope_finetuned   = unknown
0.00.069.026 I print_info: ssm_d_conv       = 0
0.00.069.026 I print_info: ssm_d_inner      = 0
0.00.069.027 I print_info: ssm_d_state      = 0
0.00.069.027 I print_info: ssm_dt_rank      = 0
0.00.069.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.028 I print_info: model type       = 1.4B
0.00.069.029 I print_info: model params     = 1.41 B
0.00.069.029 I print_info: general.name     = 1.4B
0.00.069.031 I print_info: vocab type       = BPE
0.00.069.032 I print_info: n_vocab          = 50304
0.00.069.033 I print_info: n_merges         = 50009
0.00.069.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.035 I print_info: LF token         = 187 'Ċ'
0.00.069.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.035 I print_info: max token length = 1024
0.00.069.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.906 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.914 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.330.640 I llama_context: constructing llama_context
0.00.330.644 I llama_context: n_seq_max     = 1
0.00.330.644 I llama_context: n_ctx         = 2048
0.00.330.645 I llama_context: n_ctx_per_seq = 2048
0.00.330.645 I llama_context: n_batch       = 2048
0.00.330.645 I llama_context: n_ubatch      = 512
0.00.330.646 I llama_context: causal_attn   = 1
0.00.330.646 I llama_context: flash_attn    = 0
0.00.330.649 I llama_context: freq_base     = 10000.0
0.00.330.650 I llama_context: freq_scale    = 1
0.00.330.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.704 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.405.601 I init:        CPU KV buffer size =   384.00 MiB
0.00.405.619 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.413.025 I llama_context: graph nodes  = 1015
0.00.413.025 I llama_context: graph splits = 1
0.00.413.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.095 I main: llama threadpool init, n_threads = 4
0.00.489.108 I 
0.00.489.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.175 I 
0.00.489.252 I sampler seed: 1234
0.00.489.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.266 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.408.792 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24575.98 tokens per second)
0.02.408.796 I llama_perf_context_print:        load time =     487.18 ms
0.02.408.797 I llama_perf_context_print: prompt eval time =      94.47 ms /     7 tokens (   13.50 ms per token,    74.10 tokens per second)
0.02.408.799 I llama_perf_context_print:        eval time =    1815.14 ms /    63 runs   (   28.81 ms per token,    34.71 tokens per second)
0.02.408.799 I llama_perf_context_print:       total time =    1920.90 ms /    70 tokens

real	0m2.459s
user	0m8.123s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 5150 (2db9ba14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.028 I llama_model_loader: - type  f32:  194 tensors
0.00.022.029 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.029 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.030 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.032 I print_info: file format = GGUF V3 (latest)
0.00.022.033 I print_info: file type   = Q4_K - Medium
0.00.022.035 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.266 I load: special tokens cache size = 25
0.00.068.181 I load: token to piece cache size = 0.2984 MB
0.00.068.194 I print_info: arch             = gptneox
0.00.068.194 I print_info: vocab_only       = 0
0.00.068.195 I print_info: n_ctx_train      = 2048
0.00.068.195 I print_info: n_embd           = 2048
0.00.068.196 I print_info: n_layer          = 24
0.00.068.205 I print_info: n_head           = 16
0.00.068.207 I print_info: n_head_kv        = 16
0.00.068.207 I print_info: n_rot            = 32
0.00.068.208 I print_info: n_swa            = 0
0.00.068.208 I print_info: n_swa_pattern    = 1
0.00.068.209 I print_info: n_embd_head_k    = 128
0.00.068.209 I print_info: n_embd_head_v    = 128
0.00.068.211 I print_info: n_gqa            = 1
0.00.068.213 I print_info: n_embd_k_gqa     = 2048
0.00.068.214 I print_info: n_embd_v_gqa     = 2048
0.00.068.216 I print_info: f_norm_eps       = 1.0e-05
0.00.068.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.218 I print_info: f_logit_scale    = 0.0e+00
0.00.068.219 I print_info: f_attn_scale     = 0.0e+00
0.00.068.220 I print_info: n_ff             = 8192
0.00.068.221 I print_info: n_expert         = 0
0.00.068.221 I print_info: n_expert_used    = 0
0.00.068.221 I print_info: causal attn      = 1
0.00.068.222 I print_info: pooling type     = 0
0.00.068.222 I print_info: rope type        = 2
0.00.068.223 I print_info: rope scaling     = linear
0.00.068.224 I print_info: freq_base_train  = 10000.0
0.00.068.225 I print_info: freq_scale_train = 1
0.00.068.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.225 I print_info: rope_finetuned   = unknown
0.00.068.226 I print_info: ssm_d_conv       = 0
0.00.068.226 I print_info: ssm_d_inner      = 0
0.00.068.226 I print_info: ssm_d_state      = 0
0.00.068.227 I print_info: ssm_dt_rank      = 0
0.00.068.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.228 I print_info: model type       = 1.4B
0.00.068.229 I print_info: model params     = 1.41 B
0.00.068.229 I print_info: general.name     = 1.4B
0.00.068.232 I print_info: vocab type       = BPE
0.00.068.233 I print_info: n_vocab          = 50304
0.00.068.234 I print_info: n_merges         = 50009
0.00.068.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.237 I print_info: LF token         = 187 'Ċ'
0.00.068.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.238 I print_info: max token length = 1024
0.00.068.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.512 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.518 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.327.581 I llama_context: constructing llama_context
0.00.327.586 I llama_context: n_seq_max     = 1
0.00.327.586 I llama_context: n_ctx         = 128
0.00.327.586 I llama_context: n_ctx_per_seq = 128
0.00.327.587 I llama_context: n_batch       = 128
0.00.327.587 I llama_context: n_ubatch      = 128
0.00.327.587 I llama_context: causal_attn   = 1
0.00.327.587 I llama_context: flash_attn    = 0
0.00.327.592 I llama_context: freq_base     = 10000.0
0.00.327.592 I llama_context: freq_scale    = 1
0.00.327.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.648 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.332.402 I init:        CPU KV buffer size =    24.00 MiB
0.00.332.414 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.388 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.392 I llama_context: graph nodes  = 1015
0.00.339.392 I llama_context: graph splits = 1
0.00.339.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.057 I 
0.00.385.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.145 I perplexity: tokenizing the input ..
0.00.391.605 I perplexity: tokenization took 6.455 ms
0.00.391.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.669.885 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.678.099 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.678.132 I llama_perf_context_print:        load time =     384.39 ms
0.01.678.133 I llama_perf_context_print: prompt eval time =    1276.41 ms /   128 tokens (    9.97 ms per token,   100.28 tokens per second)
0.01.678.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.678.135 I llama_perf_context_print:       total time =    1293.09 ms /   129 tokens

real	0m1.721s
user	0m5.556s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 5150 (2db9ba14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.126 I llama_model_loader: - type  f32:  194 tensors
0.00.022.126 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.127 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.129 I print_info: file format = GGUF V3 (latest)
0.00.022.129 I print_info: file type   = Q5_K - Medium
0.00.022.133 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.413 I load: special tokens cache size = 25
0.00.068.410 I load: token to piece cache size = 0.2984 MB
0.00.068.423 I print_info: arch             = gptneox
0.00.068.424 I print_info: vocab_only       = 0
0.00.068.425 I print_info: n_ctx_train      = 2048
0.00.068.425 I print_info: n_embd           = 2048
0.00.068.425 I print_info: n_layer          = 24
0.00.068.438 I print_info: n_head           = 16
0.00.068.440 I print_info: n_head_kv        = 16
0.00.068.440 I print_info: n_rot            = 32
0.00.068.441 I print_info: n_swa            = 0
0.00.068.441 I print_info: n_swa_pattern    = 1
0.00.068.442 I print_info: n_embd_head_k    = 128
0.00.068.442 I print_info: n_embd_head_v    = 128
0.00.068.444 I print_info: n_gqa            = 1
0.00.068.446 I print_info: n_embd_k_gqa     = 2048
0.00.068.447 I print_info: n_embd_v_gqa     = 2048
0.00.068.449 I print_info: f_norm_eps       = 1.0e-05
0.00.068.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.451 I print_info: f_logit_scale    = 0.0e+00
0.00.068.451 I print_info: f_attn_scale     = 0.0e+00
0.00.068.452 I print_info: n_ff             = 8192
0.00.068.452 I print_info: n_expert         = 0
0.00.068.453 I print_info: n_expert_used    = 0
0.00.068.453 I print_info: causal attn      = 1
0.00.068.453 I print_info: pooling type     = 0
0.00.068.453 I print_info: rope type        = 2
0.00.068.454 I print_info: rope scaling     = linear
0.00.068.455 I print_info: freq_base_train  = 10000.0
0.00.068.455 I print_info: freq_scale_train = 1
0.00.068.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.456 I print_info: rope_finetuned   = unknown
0.00.068.456 I print_info: ssm_d_conv       = 0
0.00.068.456 I print_info: ssm_d_inner      = 0
0.00.068.457 I print_info: ssm_d_state      = 0
0.00.068.457 I print_info: ssm_dt_rank      = 0
0.00.068.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.458 I print_info: model type       = 1.4B
0.00.068.458 I print_info: model params     = 1.41 B
0.00.068.459 I print_info: general.name     = 1.4B
0.00.068.461 I print_info: vocab type       = BPE
0.00.068.462 I print_info: n_vocab          = 50304
0.00.068.463 I print_info: n_merges         = 50009
0.00.068.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.465 I print_info: LF token         = 187 'Ċ'
0.00.068.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.466 I print_info: max token length = 1024
0.00.068.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.071 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.030 I llama_context: constructing llama_context
0.00.127.036 I llama_context: n_seq_max     = 1
0.00.127.036 I llama_context: n_ctx         = 2048
0.00.127.036 I llama_context: n_ctx_per_seq = 2048
0.00.127.037 I llama_context: n_batch       = 2048
0.00.127.037 I llama_context: n_ubatch      = 512
0.00.127.037 I llama_context: causal_attn   = 1
0.00.127.038 I llama_context: flash_attn    = 0
0.00.127.040 I llama_context: freq_base     = 10000.0
0.00.127.040 I llama_context: freq_scale    = 1
0.00.127.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.086 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.611 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.631 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.200 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.204 I llama_context: graph nodes  = 1015
0.00.207.205 I llama_context: graph splits = 1
0.00.207.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.841 I main: llama threadpool init, n_threads = 4
0.00.290.852 I 
0.00.290.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.942 I 
0.00.291.023 I sampler seed: 1234
0.00.291.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.037 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.505.979 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24407.01 tokens per second)
0.02.505.983 I llama_perf_context_print:        load time =     288.91 ms
0.02.505.984 I llama_perf_context_print: prompt eval time =     121.31 ms /     7 tokens (   17.33 ms per token,    57.70 tokens per second)
0.02.505.986 I llama_perf_context_print:        eval time =    2083.78 ms /    63 runs   (   33.08 ms per token,    30.23 tokens per second)
0.02.505.987 I llama_perf_context_print:       total time =    2216.33 ms /    70 tokens

real	0m2.559s
user	0m9.199s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 5150 (2db9ba14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.876 I llama_model_loader: - type  f32:  194 tensors
0.00.021.877 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.878 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.879 I print_info: file format = GGUF V3 (latest)
0.00.021.880 I print_info: file type   = Q5_K - Medium
0.00.021.882 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.059 I load: special tokens cache size = 25
0.00.068.004 I load: token to piece cache size = 0.2984 MB
0.00.068.016 I print_info: arch             = gptneox
0.00.068.016 I print_info: vocab_only       = 0
0.00.068.018 I print_info: n_ctx_train      = 2048
0.00.068.018 I print_info: n_embd           = 2048
0.00.068.019 I print_info: n_layer          = 24
0.00.068.032 I print_info: n_head           = 16
0.00.068.035 I print_info: n_head_kv        = 16
0.00.068.035 I print_info: n_rot            = 32
0.00.068.035 I print_info: n_swa            = 0
0.00.068.036 I print_info: n_swa_pattern    = 1
0.00.068.036 I print_info: n_embd_head_k    = 128
0.00.068.036 I print_info: n_embd_head_v    = 128
0.00.068.039 I print_info: n_gqa            = 1
0.00.068.040 I print_info: n_embd_k_gqa     = 2048
0.00.068.042 I print_info: n_embd_v_gqa     = 2048
0.00.068.043 I print_info: f_norm_eps       = 1.0e-05
0.00.068.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.045 I print_info: f_logit_scale    = 0.0e+00
0.00.068.045 I print_info: f_attn_scale     = 0.0e+00
0.00.068.046 I print_info: n_ff             = 8192
0.00.068.046 I print_info: n_expert         = 0
0.00.068.047 I print_info: n_expert_used    = 0
0.00.068.047 I print_info: causal attn      = 1
0.00.068.047 I print_info: pooling type     = 0
0.00.068.048 I print_info: rope type        = 2
0.00.068.048 I print_info: rope scaling     = linear
0.00.068.049 I print_info: freq_base_train  = 10000.0
0.00.068.050 I print_info: freq_scale_train = 1
0.00.068.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.051 I print_info: rope_finetuned   = unknown
0.00.068.051 I print_info: ssm_d_conv       = 0
0.00.068.052 I print_info: ssm_d_inner      = 0
0.00.068.053 I print_info: ssm_d_state      = 0
0.00.068.053 I print_info: ssm_dt_rank      = 0
0.00.068.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.054 I print_info: model type       = 1.4B
0.00.068.055 I print_info: model params     = 1.41 B
0.00.068.055 I print_info: general.name     = 1.4B
0.00.068.058 I print_info: vocab type       = BPE
0.00.068.059 I print_info: n_vocab          = 50304
0.00.068.060 I print_info: n_merges         = 50009
0.00.068.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.062 I print_info: LF token         = 187 'Ċ'
0.00.068.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.063 I print_info: max token length = 1024
0.00.068.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.412 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.293 I llama_context: constructing llama_context
0.00.126.298 I llama_context: n_seq_max     = 1
0.00.126.298 I llama_context: n_ctx         = 128
0.00.126.298 I llama_context: n_ctx_per_seq = 128
0.00.126.299 I llama_context: n_batch       = 128
0.00.126.299 I llama_context: n_ubatch      = 128
0.00.126.299 I llama_context: causal_attn   = 1
0.00.126.300 I llama_context: flash_attn    = 0
0.00.126.301 I llama_context: freq_base     = 10000.0
0.00.126.302 I llama_context: freq_scale    = 1
0.00.126.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.347 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.335 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.345 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.161 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.166 I llama_context: graph nodes  = 1015
0.00.138.166 I llama_context: graph splits = 1
0.00.138.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.253 I 
0.00.194.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.351 I perplexity: tokenizing the input ..
0.00.200.825 I perplexity: tokenization took 6.47 ms
0.00.200.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.634 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.189.875 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.189.914 I llama_perf_context_print:        load time =     193.63 ms
0.02.189.917 I llama_perf_context_print: prompt eval time =    1979.02 ms /   128 tokens (   15.46 ms per token,    64.68 tokens per second)
0.02.189.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.922 I llama_perf_context_print:       total time =    1995.68 ms /   129 tokens

real	0m2.235s
user	0m8.258s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.510 I build: 5150 (2db9ba14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.718 I main: load the model and apply lora adapter, if any
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.039 I llama_model_loader: - type  f32:  194 tensors
0.00.022.040 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.042 I print_info: file format = GGUF V3 (latest)
0.00.022.042 I print_info: file type   = Q6_K
0.00.022.044 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.391 I load: special tokens cache size = 25
0.00.068.404 I load: token to piece cache size = 0.2984 MB
0.00.068.416 I print_info: arch             = gptneox
0.00.068.416 I print_info: vocab_only       = 0
0.00.068.417 I print_info: n_ctx_train      = 2048
0.00.068.417 I print_info: n_embd           = 2048
0.00.068.418 I print_info: n_layer          = 24
0.00.068.426 I print_info: n_head           = 16
0.00.068.427 I print_info: n_head_kv        = 16
0.00.068.428 I print_info: n_rot            = 32
0.00.068.428 I print_info: n_swa            = 0
0.00.068.428 I print_info: n_swa_pattern    = 1
0.00.068.429 I print_info: n_embd_head_k    = 128
0.00.068.429 I print_info: n_embd_head_v    = 128
0.00.068.431 I print_info: n_gqa            = 1
0.00.068.432 I print_info: n_embd_k_gqa     = 2048
0.00.068.434 I print_info: n_embd_v_gqa     = 2048
0.00.068.435 I print_info: f_norm_eps       = 1.0e-05
0.00.068.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.437 I print_info: f_logit_scale    = 0.0e+00
0.00.068.437 I print_info: f_attn_scale     = 0.0e+00
0.00.068.438 I print_info: n_ff             = 8192
0.00.068.438 I print_info: n_expert         = 0
0.00.068.438 I print_info: n_expert_used    = 0
0.00.068.439 I print_info: causal attn      = 1
0.00.068.439 I print_info: pooling type     = 0
0.00.068.439 I print_info: rope type        = 2
0.00.068.440 I print_info: rope scaling     = linear
0.00.068.441 I print_info: freq_base_train  = 10000.0
0.00.068.442 I print_info: freq_scale_train = 1
0.00.068.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.442 I print_info: rope_finetuned   = unknown
0.00.068.443 I print_info: ssm_d_conv       = 0
0.00.068.443 I print_info: ssm_d_inner      = 0
0.00.068.443 I print_info: ssm_d_state      = 0
0.00.068.443 I print_info: ssm_dt_rank      = 0
0.00.068.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.444 I print_info: model type       = 1.4B
0.00.068.445 I print_info: model params     = 1.41 B
0.00.068.445 I print_info: general.name     = 1.4B
0.00.068.448 I print_info: vocab type       = BPE
0.00.068.449 I print_info: n_vocab          = 50304
0.00.068.449 I print_info: n_merges         = 50009
0.00.068.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.451 I print_info: LF token         = 187 'Ċ'
0.00.068.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.452 I print_info: max token length = 1024
0.00.068.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.662 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.658 I llama_context: constructing llama_context
0.00.132.663 I llama_context: n_seq_max     = 1
0.00.132.663 I llama_context: n_ctx         = 2048
0.00.132.664 I llama_context: n_ctx_per_seq = 2048
0.00.132.664 I llama_context: n_batch       = 2048
0.00.132.664 I llama_context: n_ubatch      = 512
0.00.132.665 I llama_context: causal_attn   = 1
0.00.132.665 I llama_context: flash_attn    = 0
0.00.132.667 I llama_context: freq_base     = 10000.0
0.00.132.668 I llama_context: freq_scale    = 1
0.00.132.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.719 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.808 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.827 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.319 I llama_context: graph nodes  = 1015
0.00.213.320 I llama_context: graph splits = 1
0.00.213.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.469 I main: llama threadpool init, n_threads = 4
0.00.296.482 I 
0.00.296.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.551 I 
0.00.296.633 I sampler seed: 1234
0.00.296.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.646 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.599.455 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25097.21 tokens per second)
0.02.599.459 I llama_perf_context_print:        load time =     294.54 ms
0.02.599.461 I llama_perf_context_print: prompt eval time =     112.76 ms /     7 tokens (   16.11 ms per token,    62.08 tokens per second)
0.02.599.463 I llama_perf_context_print:        eval time =    2180.10 ms /    63 runs   (   34.60 ms per token,    28.90 tokens per second)
0.02.599.463 I llama_perf_context_print:       total time =    2304.18 ms /    70 tokens

real	0m2.656s
user	0m9.551s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5150 (2db9ba14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.613 I llama_model_loader: - type  f32:  194 tensors
0.00.021.614 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.615 I print_info: file format = GGUF V3 (latest)
0.00.021.616 I print_info: file type   = Q6_K
0.00.021.618 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.356 I load: special tokens cache size = 25
0.00.067.309 I load: token to piece cache size = 0.2984 MB
0.00.067.325 I print_info: arch             = gptneox
0.00.067.325 I print_info: vocab_only       = 0
0.00.067.326 I print_info: n_ctx_train      = 2048
0.00.067.326 I print_info: n_embd           = 2048
0.00.067.327 I print_info: n_layer          = 24
0.00.067.336 I print_info: n_head           = 16
0.00.067.339 I print_info: n_head_kv        = 16
0.00.067.339 I print_info: n_rot            = 32
0.00.067.339 I print_info: n_swa            = 0
0.00.067.340 I print_info: n_swa_pattern    = 1
0.00.067.340 I print_info: n_embd_head_k    = 128
0.00.067.340 I print_info: n_embd_head_v    = 128
0.00.067.342 I print_info: n_gqa            = 1
0.00.067.344 I print_info: n_embd_k_gqa     = 2048
0.00.067.345 I print_info: n_embd_v_gqa     = 2048
0.00.067.346 I print_info: f_norm_eps       = 1.0e-05
0.00.067.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.348 I print_info: f_logit_scale    = 0.0e+00
0.00.067.348 I print_info: f_attn_scale     = 0.0e+00
0.00.067.349 I print_info: n_ff             = 8192
0.00.067.350 I print_info: n_expert         = 0
0.00.067.350 I print_info: n_expert_used    = 0
0.00.067.350 I print_info: causal attn      = 1
0.00.067.350 I print_info: pooling type     = 0
0.00.067.351 I print_info: rope type        = 2
0.00.067.351 I print_info: rope scaling     = linear
0.00.067.352 I print_info: freq_base_train  = 10000.0
0.00.067.353 I print_info: freq_scale_train = 1
0.00.067.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.354 I print_info: rope_finetuned   = unknown
0.00.067.354 I print_info: ssm_d_conv       = 0
0.00.067.354 I print_info: ssm_d_inner      = 0
0.00.067.354 I print_info: ssm_d_state      = 0
0.00.067.355 I print_info: ssm_dt_rank      = 0
0.00.067.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.355 I print_info: model type       = 1.4B
0.00.067.356 I print_info: model params     = 1.41 B
0.00.067.356 I print_info: general.name     = 1.4B
0.00.067.359 I print_info: vocab type       = BPE
0.00.067.361 I print_info: n_vocab          = 50304
0.00.067.361 I print_info: n_merges         = 50009
0.00.067.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: LF token         = 187 'Ċ'
0.00.067.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.364 I print_info: max token length = 1024
0.00.067.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.876 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.829 I llama_context: constructing llama_context
0.00.131.834 I llama_context: n_seq_max     = 1
0.00.131.834 I llama_context: n_ctx         = 128
0.00.131.835 I llama_context: n_ctx_per_seq = 128
0.00.131.835 I llama_context: n_batch       = 128
0.00.131.835 I llama_context: n_ubatch      = 128
0.00.131.836 I llama_context: causal_attn   = 1
0.00.131.836 I llama_context: flash_attn    = 0
0.00.131.837 I llama_context: freq_base     = 10000.0
0.00.131.838 I llama_context: freq_scale    = 1
0.00.131.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.888 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.904 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.915 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.695 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.699 I llama_context: graph nodes  = 1015
0.00.143.699 I llama_context: graph splits = 1
0.00.143.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.322 I 
0.00.197.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.414 I perplexity: tokenizing the input ..
0.00.204.077 I perplexity: tokenization took 6.664 ms
0.00.204.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.739 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.019.960 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.019.992 I llama_perf_context_print:        load time =     197.04 ms
0.02.019.994 I llama_perf_context_print: prompt eval time =    1806.09 ms /   128 tokens (   14.11 ms per token,    70.87 tokens per second)
0.02.019.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.019.996 I llama_perf_context_print:       total time =    1822.69 ms /   129 tokens

real	0m2.069s
user	0m7.588s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 5150 (2db9ba14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.918 I llama_model_loader: - type  f32:  194 tensors
0.00.021.919 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.922 I print_info: file format = GGUF V3 (latest)
0.00.021.922 I print_info: file type   = Q4_0
0.00.021.925 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.248 I load: special tokens cache size = 25
0.00.068.149 I load: token to piece cache size = 0.2984 MB
0.00.068.162 I print_info: arch             = gptneox
0.00.068.163 I print_info: vocab_only       = 0
0.00.068.163 I print_info: n_ctx_train      = 2048
0.00.068.163 I print_info: n_embd           = 2048
0.00.068.163 I print_info: n_layer          = 24
0.00.068.176 I print_info: n_head           = 16
0.00.068.178 I print_info: n_head_kv        = 16
0.00.068.178 I print_info: n_rot            = 32
0.00.068.179 I print_info: n_swa            = 0
0.00.068.179 I print_info: n_swa_pattern    = 1
0.00.068.179 I print_info: n_embd_head_k    = 128
0.00.068.180 I print_info: n_embd_head_v    = 128
0.00.068.182 I print_info: n_gqa            = 1
0.00.068.183 I print_info: n_embd_k_gqa     = 2048
0.00.068.184 I print_info: n_embd_v_gqa     = 2048
0.00.068.186 I print_info: f_norm_eps       = 1.0e-05
0.00.068.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.188 I print_info: f_logit_scale    = 0.0e+00
0.00.068.188 I print_info: f_attn_scale     = 0.0e+00
0.00.068.189 I print_info: n_ff             = 8192
0.00.068.190 I print_info: n_expert         = 0
0.00.068.190 I print_info: n_expert_used    = 0
0.00.068.190 I print_info: causal attn      = 1
0.00.068.190 I print_info: pooling type     = 0
0.00.068.191 I print_info: rope type        = 2
0.00.068.191 I print_info: rope scaling     = linear
0.00.068.192 I print_info: freq_base_train  = 10000.0
0.00.068.193 I print_info: freq_scale_train = 1
0.00.068.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.193 I print_info: rope_finetuned   = unknown
0.00.068.194 I print_info: ssm_d_conv       = 0
0.00.068.194 I print_info: ssm_d_inner      = 0
0.00.068.194 I print_info: ssm_d_state      = 0
0.00.068.194 I print_info: ssm_dt_rank      = 0
0.00.068.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.195 I print_info: model type       = 1.4B
0.00.068.196 I print_info: model params     = 1.41 B
0.00.068.196 I print_info: general.name     = 1.4B
0.00.068.199 I print_info: vocab type       = BPE
0.00.068.200 I print_info: n_vocab          = 50304
0.00.068.200 I print_info: n_merges         = 50009
0.00.068.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.202 I print_info: LF token         = 187 'Ċ'
0.00.068.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.203 I print_info: max token length = 1024
0.00.068.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.012 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.017 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.419.467 I llama_context: constructing llama_context
0.00.419.472 I llama_context: n_seq_max     = 1
0.00.419.472 I llama_context: n_ctx         = 2048
0.00.419.473 I llama_context: n_ctx_per_seq = 2048
0.00.419.473 I llama_context: n_batch       = 2048
0.00.419.473 I llama_context: n_ubatch      = 512
0.00.419.474 I llama_context: causal_attn   = 1
0.00.419.474 I llama_context: flash_attn    = 0
0.00.419.477 I llama_context: freq_base     = 10000.0
0.00.419.478 I llama_context: freq_scale    = 1
0.00.419.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.419.533 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.495.383 I init:        CPU KV buffer size =   384.00 MiB
0.00.495.401 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.502.294 I llama_context: graph nodes  = 1015
0.00.502.294 I llama_context: graph splits = 1
0.00.502.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.093.579 I llama_context: constructing llama_context
0.01.093.587 I llama_context: n_seq_max     = 1
0.01.093.588 I llama_context: n_ctx         = 2048
0.01.093.588 I llama_context: n_ctx_per_seq = 2048
0.01.093.588 I llama_context: n_batch       = 2048
0.01.093.589 I llama_context: n_ubatch      = 512
0.01.093.589 I llama_context: causal_attn   = 1
0.01.093.590 I llama_context: flash_attn    = 0
0.01.093.594 I llama_context: freq_base     = 10000.0
0.01.093.595 I llama_context: freq_scale    = 1
0.01.093.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.093.627 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.166.436 I init:        CPU KV buffer size =   384.00 MiB
0.01.166.452 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.173.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.173.224 I llama_context: graph nodes  = 1015
0.01.173.224 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.673.542 I llama_context: constructing llama_context
0.01.673.550 I llama_context: n_seq_max     = 1
0.01.673.551 I llama_context: n_ctx         = 2048
0.01.673.551 I llama_context: n_ctx_per_seq = 2048
0.01.673.551 I llama_context: n_batch       = 2048
0.01.673.552 I llama_context: n_ubatch      = 512
0.01.673.552 I llama_context: causal_attn   = 1
0.01.673.553 I llama_context: flash_attn    = 0
0.01.673.557 I llama_context: freq_base     = 10000.0
0.01.673.558 I llama_context: freq_scale    = 1
0.01.673.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.673.587 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.747.072 I init:        CPU KV buffer size =   384.00 MiB
0.01.747.085 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.754.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.754.114 I llama_context: graph nodes  = 1015
0.01.754.114 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.330s
user	0m6.234s
sys	0m0.440s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.521 I build: 5150 (2db9ba14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.858 I llama_model_loader: - type  f32:  194 tensors
0.00.021.859 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.861 I print_info: file format = GGUF V3 (latest)
0.00.021.862 I print_info: file type   = Q4_0
0.00.021.864 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.649 I load: special tokens cache size = 25
0.00.067.681 I load: token to piece cache size = 0.2984 MB
0.00.067.693 I print_info: arch             = gptneox
0.00.067.693 I print_info: vocab_only       = 0
0.00.067.693 I print_info: n_ctx_train      = 2048
0.00.067.694 I print_info: n_embd           = 2048
0.00.067.694 I print_info: n_layer          = 24
0.00.067.702 I print_info: n_head           = 16
0.00.067.704 I print_info: n_head_kv        = 16
0.00.067.704 I print_info: n_rot            = 32
0.00.067.704 I print_info: n_swa            = 0
0.00.067.705 I print_info: n_swa_pattern    = 1
0.00.067.705 I print_info: n_embd_head_k    = 128
0.00.067.705 I print_info: n_embd_head_v    = 128
0.00.067.707 I print_info: n_gqa            = 1
0.00.067.708 I print_info: n_embd_k_gqa     = 2048
0.00.067.710 I print_info: n_embd_v_gqa     = 2048
0.00.067.711 I print_info: f_norm_eps       = 1.0e-05
0.00.067.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.712 I print_info: f_logit_scale    = 0.0e+00
0.00.067.713 I print_info: f_attn_scale     = 0.0e+00
0.00.067.713 I print_info: n_ff             = 8192
0.00.067.714 I print_info: n_expert         = 0
0.00.067.714 I print_info: n_expert_used    = 0
0.00.067.714 I print_info: causal attn      = 1
0.00.067.714 I print_info: pooling type     = 0
0.00.067.715 I print_info: rope type        = 2
0.00.067.715 I print_info: rope scaling     = linear
0.00.067.716 I print_info: freq_base_train  = 10000.0
0.00.067.716 I print_info: freq_scale_train = 1
0.00.067.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.717 I print_info: rope_finetuned   = unknown
0.00.067.717 I print_info: ssm_d_conv       = 0
0.00.067.717 I print_info: ssm_d_inner      = 0
0.00.067.717 I print_info: ssm_d_state      = 0
0.00.067.718 I print_info: ssm_dt_rank      = 0
0.00.067.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.718 I print_info: model type       = 1.4B
0.00.067.719 I print_info: model params     = 1.41 B
0.00.067.719 I print_info: general.name     = 1.4B
0.00.067.722 I print_info: vocab type       = BPE
0.00.067.723 I print_info: n_vocab          = 50304
0.00.067.723 I print_info: n_merges         = 50009
0.00.067.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.725 I print_info: LF token         = 187 'Ċ'
0.00.067.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.725 I print_info: max token length = 1024
0.00.067.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.568 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.574 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.418.762 I llama_context: constructing llama_context
0.00.418.767 I llama_context: n_seq_max     = 1
0.00.418.768 I llama_context: n_ctx         = 2048
0.00.418.768 I llama_context: n_ctx_per_seq = 2048
0.00.418.768 I llama_context: n_batch       = 2048
0.00.418.768 I llama_context: n_ubatch      = 512
0.00.418.769 I llama_context: causal_attn   = 1
0.00.418.769 I llama_context: flash_attn    = 1
0.00.418.772 I llama_context: freq_base     = 10000.0
0.00.418.773 I llama_context: freq_scale    = 1
0.00.418.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.418.829 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.491.245 I init:        CPU KV buffer size =   384.00 MiB
0.00.491.263 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.498.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.498.176 I llama_context: graph nodes  = 920
0.00.498.176 I llama_context: graph splits = 1
0.00.498.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.498.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.044.123 I llama_context: constructing llama_context
0.01.044.131 I llama_context: n_seq_max     = 1
0.01.044.131 I llama_context: n_ctx         = 2048
0.01.044.132 I llama_context: n_ctx_per_seq = 2048
0.01.044.132 I llama_context: n_batch       = 2048
0.01.044.132 I llama_context: n_ubatch      = 512
0.01.044.133 I llama_context: causal_attn   = 1
0.01.044.133 I llama_context: flash_attn    = 1
0.01.044.137 I llama_context: freq_base     = 10000.0
0.01.044.137 I llama_context: freq_scale    = 1
0.01.044.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.169 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.120.556 I init:        CPU KV buffer size =   384.00 MiB
0.01.120.573 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.046 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.050 I llama_context: graph nodes  = 920
0.01.127.050 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.599.517 I llama_context: constructing llama_context
0.01.599.529 I llama_context: n_seq_max     = 1
0.01.599.530 I llama_context: n_ctx         = 2048
0.01.599.530 I llama_context: n_ctx_per_seq = 2048
0.01.599.530 I llama_context: n_batch       = 2048
0.01.599.531 I llama_context: n_ubatch      = 512
0.01.599.531 I llama_context: causal_attn   = 1
0.01.599.532 I llama_context: flash_attn    = 1
0.01.599.537 I llama_context: freq_base     = 10000.0
0.01.599.539 I llama_context: freq_scale    = 1
0.01.599.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.599.588 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.673.017 I init:        CPU KV buffer size =   384.00 MiB
0.01.673.034 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.679.610 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.679.614 I llama_context: graph nodes  = 920
0.01.679.615 I llama_context: graph splits = 1
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

real	0m2.230s
user	0m5.875s
sys	0m0.434s
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
0.30user 0.27system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2919728maxresident)k
0inputs+40outputs (0major+54346minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912628maxresident)k
0inputs+40outputs (0major+54624minor)pagefaults 0swaps
```
