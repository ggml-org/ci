## Summary

- status:  SUCCESS ✅
- runtime: 14:41.37
- date:    Wed May  7 14:58:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/814f795e063c257f33b921eab4073484238a151a
- author:  Diego Devesa
```
docker : disable arm64 and intel images (#13356)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.26 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    7.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.34 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   31.08 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  68.32 sec*proc (30 tests)

Total Test time (real) =  68.33 sec

real	1m8.399s
user	1m18.167s
sys	0m0.765s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.56 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.39 sec*proc (30 tests)

Total Test time (real) =  23.40 sec

real	0m23.465s
user	0m25.126s
sys	0m0.770s
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
0.00.000.607 I build: 5307 (814f795e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.460 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.480 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.482 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.483 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.483 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.485 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.486 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.486 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.487 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.487 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.491 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.492 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.492 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.493 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.493 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.494 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.494 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.495 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.631 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.411 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.416 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.416 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.417 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.418 I llama_model_loader: - type  f32:  124 tensors
0.00.008.418 I llama_model_loader: - type  f16:   73 tensors
0.00.008.420 I print_info: file format = GGUF V3 (latest)
0.00.008.420 I print_info: file type   = F16
0.00.008.423 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.226 I load: special tokens cache size = 5
0.00.024.039 I load: token to piece cache size = 0.2032 MB
0.00.024.052 I print_info: arch             = bert
0.00.024.053 I print_info: vocab_only       = 0
0.00.024.053 I print_info: n_ctx_train      = 512
0.00.024.053 I print_info: n_embd           = 384
0.00.024.053 I print_info: n_layer          = 12
0.00.024.076 I print_info: n_head           = 12
0.00.024.079 I print_info: n_head_kv        = 12
0.00.024.080 I print_info: n_rot            = 32
0.00.024.080 I print_info: n_swa            = 0
0.00.024.081 I print_info: n_swa_pattern    = 1
0.00.024.081 I print_info: n_embd_head_k    = 32
0.00.024.090 I print_info: n_embd_head_v    = 32
0.00.024.093 I print_info: n_gqa            = 1
0.00.024.095 I print_info: n_embd_k_gqa     = 384
0.00.024.096 I print_info: n_embd_v_gqa     = 384
0.00.024.097 I print_info: f_norm_eps       = 1.0e-12
0.00.024.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.101 I print_info: f_logit_scale    = 0.0e+00
0.00.024.102 I print_info: f_attn_scale     = 0.0e+00
0.00.024.103 I print_info: n_ff             = 1536
0.00.024.104 I print_info: n_expert         = 0
0.00.024.104 I print_info: n_expert_used    = 0
0.00.024.104 I print_info: causal attn      = 0
0.00.024.105 I print_info: pooling type     = 2
0.00.024.105 I print_info: rope type        = 2
0.00.024.106 I print_info: rope scaling     = linear
0.00.024.107 I print_info: freq_base_train  = 10000.0
0.00.024.107 I print_info: freq_scale_train = 1
0.00.024.108 I print_info: n_ctx_orig_yarn  = 512
0.00.024.108 I print_info: rope_finetuned   = unknown
0.00.024.109 I print_info: ssm_d_conv       = 0
0.00.024.109 I print_info: ssm_d_inner      = 0
0.00.024.109 I print_info: ssm_d_state      = 0
0.00.024.110 I print_info: ssm_dt_rank      = 0
0.00.024.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.111 I print_info: model type       = 33M
0.00.024.112 I print_info: model params     = 33.21 M
0.00.024.112 I print_info: general.name     = Bge Small
0.00.024.115 I print_info: vocab type       = WPM
0.00.024.116 I print_info: n_vocab          = 30522
0.00.024.116 I print_info: n_merges         = 0
0.00.024.117 I print_info: BOS token        = 101 '[CLS]'
0.00.024.117 I print_info: UNK token        = 100 '[UNK]'
0.00.024.118 I print_info: SEP token        = 102 '[SEP]'
0.00.024.118 I print_info: PAD token        = 0 '[PAD]'
0.00.024.119 I print_info: MASK token       = 103 '[MASK]'
0.00.024.119 I print_info: LF token         = 0 '[PAD]'
0.00.024.120 I print_info: max token length = 21
0.00.024.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.722 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.200 I llama_context: constructing llama_context
0.00.029.203 I llama_context: n_seq_max     = 1
0.00.029.204 I llama_context: n_ctx         = 512
0.00.029.204 I llama_context: n_ctx_per_seq = 512
0.00.029.204 I llama_context: n_batch       = 2048
0.00.029.205 I llama_context: n_ubatch      = 2048
0.00.029.205 I llama_context: causal_attn   = 0
0.00.029.205 I llama_context: flash_attn    = 0
0.00.029.207 I llama_context: freq_base     = 10000.0
0.00.029.208 I llama_context: freq_scale    = 1
0.00.029.229 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.235 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.031.105 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.031.114 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.257 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.261 I llama_context: graph nodes  = 417
0.00.037.262 I llama_context: graph splits = 1
0.00.037.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.945 I 
0.00.042.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.722 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.049.453 I llama_perf_context_print:        load time =      41.28 ms
0.00.049.455 I llama_perf_context_print: prompt eval time =       5.32 ms /     9 tokens (    0.59 ms per token,  1690.78 tokens per second)
0.00.049.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.459 I llama_perf_context_print:       total time =       7.52 ms /    10 tokens

real	0m0.061s
user	0m0.082s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.524 I build: 5307 (814f795e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.448 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.468 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.472 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.473 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.474 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.476 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.477 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.477 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.478 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.479 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.485 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.486 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.487 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.488 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.489 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.490 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.624 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.400 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.404 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.405 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.405 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.406 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.406 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.407 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.408 I llama_model_loader: - type  f32:  124 tensors
0.00.008.408 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.410 I print_info: file format = GGUF V3 (latest)
0.00.008.411 I print_info: file type   = Q8_0
0.00.008.413 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.266 I load: special tokens cache size = 5
0.00.024.108 I load: token to piece cache size = 0.2032 MB
0.00.024.120 I print_info: arch             = bert
0.00.024.120 I print_info: vocab_only       = 0
0.00.024.121 I print_info: n_ctx_train      = 512
0.00.024.121 I print_info: n_embd           = 384
0.00.024.121 I print_info: n_layer          = 12
0.00.024.133 I print_info: n_head           = 12
0.00.024.138 I print_info: n_head_kv        = 12
0.00.024.138 I print_info: n_rot            = 32
0.00.024.138 I print_info: n_swa            = 0
0.00.024.138 I print_info: n_swa_pattern    = 1
0.00.024.139 I print_info: n_embd_head_k    = 32
0.00.024.139 I print_info: n_embd_head_v    = 32
0.00.024.141 I print_info: n_gqa            = 1
0.00.024.142 I print_info: n_embd_k_gqa     = 384
0.00.024.144 I print_info: n_embd_v_gqa     = 384
0.00.024.146 I print_info: f_norm_eps       = 1.0e-12
0.00.024.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.148 I print_info: f_logit_scale    = 0.0e+00
0.00.024.149 I print_info: f_attn_scale     = 0.0e+00
0.00.024.150 I print_info: n_ff             = 1536
0.00.024.150 I print_info: n_expert         = 0
0.00.024.151 I print_info: n_expert_used    = 0
0.00.024.152 I print_info: causal attn      = 0
0.00.024.152 I print_info: pooling type     = 2
0.00.024.152 I print_info: rope type        = 2
0.00.024.153 I print_info: rope scaling     = linear
0.00.024.154 I print_info: freq_base_train  = 10000.0
0.00.024.155 I print_info: freq_scale_train = 1
0.00.024.155 I print_info: n_ctx_orig_yarn  = 512
0.00.024.155 I print_info: rope_finetuned   = unknown
0.00.024.156 I print_info: ssm_d_conv       = 0
0.00.024.156 I print_info: ssm_d_inner      = 0
0.00.024.156 I print_info: ssm_d_state      = 0
0.00.024.157 I print_info: ssm_dt_rank      = 0
0.00.024.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.157 I print_info: model type       = 33M
0.00.024.159 I print_info: model params     = 33.21 M
0.00.024.159 I print_info: general.name     = Bge Small
0.00.024.161 I print_info: vocab type       = WPM
0.00.024.163 I print_info: n_vocab          = 30522
0.00.024.163 I print_info: n_merges         = 0
0.00.024.164 I print_info: BOS token        = 101 '[CLS]'
0.00.024.165 I print_info: UNK token        = 100 '[UNK]'
0.00.024.165 I print_info: SEP token        = 102 '[SEP]'
0.00.024.165 I print_info: PAD token        = 0 '[PAD]'
0.00.024.166 I print_info: MASK token       = 103 '[MASK]'
0.00.024.166 I print_info: LF token         = 0 '[PAD]'
0.00.024.167 I print_info: max token length = 21
0.00.024.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.273 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.758 I llama_context: constructing llama_context
0.00.027.762 I llama_context: n_seq_max     = 1
0.00.027.763 I llama_context: n_ctx         = 512
0.00.027.763 I llama_context: n_ctx_per_seq = 512
0.00.027.763 I llama_context: n_batch       = 2048
0.00.027.763 I llama_context: n_ubatch      = 2048
0.00.027.764 I llama_context: causal_attn   = 0
0.00.027.764 I llama_context: flash_attn    = 0
0.00.027.766 I llama_context: freq_base     = 10000.0
0.00.027.766 I llama_context: freq_scale    = 1
0.00.027.787 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.793 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.029.802 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.029.810 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.006 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.009 I llama_context: graph nodes  = 417
0.00.036.010 I llama_context: graph splits = 1
0.00.036.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.059 I 
0.00.039.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.634 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.667 I llama_perf_context_print:        load time =      38.49 ms
0.00.043.669 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3229.28 tokens per second)
0.00.043.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.671 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.054s
user	0m0.079s
sys	0m0.008s
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
0.00.000.190 I build: 5307 (814f795e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.094 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.116 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.118 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.119 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.119 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.122 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.122 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.123 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.124 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.124 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.129 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.130 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.131 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.131 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.132 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.132 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.840 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.388 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.090 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.095 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.096 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.097 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.097 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.098 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.098 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.099 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.099 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.100 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.102 I llama_model_loader: - type  f32:   40 tensors
0.00.020.102 I llama_model_loader: - type  f16:   30 tensors
0.00.020.104 I print_info: file format = GGUF V3 (latest)
0.00.020.105 I print_info: file type   = F16
0.00.020.108 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.209 W load: empty token at index 5
0.00.038.205 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.999 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.124 I load: special tokens cache size = 5
0.00.415.964 I load: token to piece cache size = 1.5060 MB
0.00.415.987 I print_info: arch             = jina-bert-v2
0.00.415.988 I print_info: vocab_only       = 0
0.00.415.988 I print_info: n_ctx_train      = 8192
0.00.415.989 I print_info: n_embd           = 384
0.00.415.989 I print_info: n_layer          = 4
0.00.416.008 I print_info: n_head           = 12
0.00.416.010 I print_info: n_head_kv        = 12
0.00.416.011 I print_info: n_rot            = 32
0.00.416.011 I print_info: n_swa            = 0
0.00.416.011 I print_info: n_swa_pattern    = 1
0.00.416.012 I print_info: n_embd_head_k    = 32
0.00.416.012 I print_info: n_embd_head_v    = 32
0.00.416.014 I print_info: n_gqa            = 1
0.00.416.016 I print_info: n_embd_k_gqa     = 384
0.00.416.017 I print_info: n_embd_v_gqa     = 384
0.00.416.019 I print_info: f_norm_eps       = 1.0e-12
0.00.416.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.021 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.021 I print_info: f_logit_scale    = 0.0e+00
0.00.416.021 I print_info: f_attn_scale     = 0.0e+00
0.00.416.023 I print_info: n_ff             = 1536
0.00.416.023 I print_info: n_expert         = 0
0.00.416.024 I print_info: n_expert_used    = 0
0.00.416.024 I print_info: causal attn      = 0
0.00.416.025 I print_info: pooling type     = -1
0.00.416.026 I print_info: rope type        = -1
0.00.416.026 I print_info: rope scaling     = linear
0.00.416.027 I print_info: freq_base_train  = 10000.0
0.00.416.028 I print_info: freq_scale_train = 1
0.00.416.028 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.029 I print_info: rope_finetuned   = unknown
0.00.416.030 I print_info: ssm_d_conv       = 0
0.00.416.030 I print_info: ssm_d_inner      = 0
0.00.416.031 I print_info: ssm_d_state      = 0
0.00.416.032 I print_info: ssm_dt_rank      = 0
0.00.416.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.037 I print_info: model type       = 33M
0.00.416.038 I print_info: model params     = 32.90 M
0.00.416.042 I print_info: general.name     = Jina Bert Implementation
0.00.416.045 I print_info: vocab type       = BPE
0.00.416.046 I print_info: n_vocab          = 61056
0.00.416.047 I print_info: n_merges         = 39382
0.00.416.047 I print_info: BOS token        = 0 '<s>'
0.00.416.048 I print_info: EOS token        = 2 '</s>'
0.00.416.048 I print_info: UNK token        = 3 '<unk>'
0.00.416.049 I print_info: SEP token        = 2 '</s>'
0.00.416.049 I print_info: PAD token        = 1 '<pad>'
0.00.416.050 I print_info: MASK token       = 4 '<mask>'
0.00.416.050 I print_info: EOG token        = 2 '</s>'
0.00.416.051 I print_info: max token length = 45
0.00.416.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.337 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.419.934 I llama_context: constructing llama_context
0.00.419.938 I llama_context: n_seq_max     = 1
0.00.419.939 I llama_context: n_ctx         = 8192
0.00.419.939 I llama_context: n_ctx_per_seq = 8192
0.00.419.940 I llama_context: n_batch       = 2048
0.00.419.940 I llama_context: n_ubatch      = 2048
0.00.419.940 I llama_context: causal_attn   = 0
0.00.419.941 I llama_context: flash_attn    = 0
0.00.419.943 I llama_context: freq_base     = 10000.0
0.00.419.943 I llama_context: freq_scale    = 1
0.00.419.966 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.419.973 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.429.946 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.429.959 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.051 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.436.054 I llama_context: graph nodes  = 150
0.00.436.054 I llama_context: graph splits = 1
0.00.436.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.436.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.318 I 
0.00.444.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.595 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.598 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.606 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.606 I main: number of tokens in prompt = 13
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


0.00.444.616 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.616 I main: number of tokens in prompt = 40
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


0.00.448.419 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.665 I llama_perf_context_print:        load time =     444.07 ms
0.00.459.668 I llama_perf_context_print: prompt eval time =      11.03 ms /    62 tokens (    0.18 ms per token,  5623.58 tokens per second)
0.00.459.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.671 I llama_perf_context_print:       total time =      15.37 ms /    63 tokens

real	0m0.477s
user	0m0.508s
sys	0m0.037s
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
0.00.000.689 I build: 5307 (814f795e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.911 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.086.883 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.900 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.030 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.033 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.039 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.041 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.043 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.044 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.046 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.048 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.054 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.056 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.058 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.059 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.061 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.938 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.770 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.935 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.950 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.952 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.954 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.968 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.971 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.973 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.979 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.981 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.983 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.985 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.987 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.432.996 I llama_model_loader: - type  f32:   37 tensors
0.00.433.000 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.019 I print_info: file format = GGUF V3 (latest)
0.00.433.023 I print_info: file type   = Q8_0
0.00.433.026 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.619 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.007 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.106 I load: special tokens cache size = 5
0.01.127.205 I load: token to piece cache size = 1.6014 MB
0.01.127.292 I print_info: arch             = gemma
0.01.127.293 I print_info: vocab_only       = 0
0.01.127.294 I print_info: n_ctx_train      = 8192
0.01.127.294 I print_info: n_embd           = 2048
0.01.127.295 I print_info: n_layer          = 18
0.01.127.372 I print_info: n_head           = 8
0.01.127.379 I print_info: n_head_kv        = 1
0.01.127.380 I print_info: n_rot            = 256
0.01.127.380 I print_info: n_swa            = 0
0.01.127.381 I print_info: n_swa_pattern    = 1
0.01.127.381 I print_info: n_embd_head_k    = 256
0.01.127.381 I print_info: n_embd_head_v    = 256
0.01.127.386 I print_info: n_gqa            = 8
0.01.127.391 I print_info: n_embd_k_gqa     = 256
0.01.127.396 I print_info: n_embd_v_gqa     = 256
0.01.127.397 I print_info: f_norm_eps       = 0.0e+00
0.01.127.398 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.127.399 I print_info: f_clamp_kqv      = 0.0e+00
0.01.127.399 I print_info: f_max_alibi_bias = 0.0e+00
0.01.127.400 I print_info: f_logit_scale    = 0.0e+00
0.01.127.400 I print_info: f_attn_scale     = 0.0e+00
0.01.127.405 I print_info: n_ff             = 16384
0.01.127.405 I print_info: n_expert         = 0
0.01.127.406 I print_info: n_expert_used    = 0
0.01.127.406 I print_info: causal attn      = 1
0.01.127.406 I print_info: pooling type     = 0
0.01.127.406 I print_info: rope type        = 2
0.01.127.407 I print_info: rope scaling     = linear
0.01.127.408 I print_info: freq_base_train  = 10000.0
0.01.127.409 I print_info: freq_scale_train = 1
0.01.127.409 I print_info: n_ctx_orig_yarn  = 8192
0.01.127.410 I print_info: rope_finetuned   = unknown
0.01.127.410 I print_info: ssm_d_conv       = 0
0.01.127.410 I print_info: ssm_d_inner      = 0
0.01.127.411 I print_info: ssm_d_state      = 0
0.01.127.411 I print_info: ssm_dt_rank      = 0
0.01.127.411 I print_info: ssm_dt_b_c_rms   = 0
0.01.127.412 I print_info: model type       = 2B
0.01.127.413 I print_info: model params     = 2.51 B
0.01.127.414 I print_info: general.name     = gemma-1.1-2b-it
0.01.127.433 I print_info: vocab type       = SPM
0.01.127.435 I print_info: n_vocab          = 256000
0.01.127.437 I print_info: n_merges         = 0
0.01.127.438 I print_info: BOS token        = 2 '<bos>'
0.01.127.439 I print_info: EOS token        = 1 '<eos>'
0.01.127.439 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.127.440 I print_info: UNK token        = 3 '<unk>'
0.01.127.440 I print_info: PAD token        = 0 '<pad>'
0.01.127.441 I print_info: LF token         = 227 '<0x0A>'
0.01.127.452 I print_info: EOG token        = 1 '<eos>'
0.01.127.454 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.127.454 I print_info: max token length = 93
0.01.127.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.229.653 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.229.664 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.229.665 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.229.665 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.229.666 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.229.667 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.236.535 I llama_context: constructing llama_context
0.01.236.545 I llama_context: n_seq_max     = 1
0.01.236.545 I llama_context: n_ctx         = 4096
0.01.236.545 I llama_context: n_ctx_per_seq = 4096
0.01.236.546 I llama_context: n_batch       = 2048
0.01.236.546 I llama_context: n_ubatch      = 512
0.01.236.547 I llama_context: causal_attn   = 1
0.01.236.547 I llama_context: flash_attn    = 0
0.01.236.560 I llama_context: freq_base     = 10000.0
0.01.236.561 I llama_context: freq_scale    = 1
0.01.236.562 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.236.700 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.236.722 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.251.067 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.251.103 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.260.256 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.260.261 I llama_context: graph nodes  = 637
0.01.260.261 I llama_context: graph splits = 1
0.01.260.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.260.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.895.310 I main: llama threadpool init, n_threads = 4
0.01.895.327 I 
0.01.895.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.895.428 I 
0.01.895.674 I sampler seed: 2206372866
0.01.895.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.895.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.895.699 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.895.700 I 
 increably! [end of text]


0.03.581.251 I llama_perf_sampler_print:    sampling time =       6.39 ms /     5 runs   (    1.28 ms per token,   782.72 tokens per second)
0.03.581.256 I llama_perf_context_print:        load time =    1867.38 ms
0.03.581.259 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.581.261 I llama_perf_context_print:        eval time =    1673.61 ms /     4 runs   (  418.40 ms per token,     2.39 tokens per second)
0.03.581.261 I llama_perf_context_print:       total time =    1712.83 ms /     5 tokens
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
0.00.000.691 I build: 5307 (814f795e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.086.840 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.981 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.983 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.989 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.991 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.993 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.995 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.996 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.998 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.005 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.007 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.008 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.010 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.035 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.558 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.208 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.360 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.377 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.379 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.380 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.382 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.384 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.386 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.391 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.392 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.394 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.419 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.422 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.432 I llama_model_loader: - type  f32:   37 tensors
0.00.419.434 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.452 I print_info: file format = GGUF V3 (latest)
0.00.419.454 I print_info: file type   = Q8_0
0.00.419.457 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.469 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.883.730 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.884.785 I load: special tokens cache size = 5
0.01.123.488 I load: token to piece cache size = 1.6014 MB
0.01.123.579 I print_info: arch             = gemma
0.01.123.580 I print_info: vocab_only       = 0
0.01.123.581 I print_info: n_ctx_train      = 8192
0.01.123.581 I print_info: n_embd           = 2048
0.01.123.582 I print_info: n_layer          = 18
0.01.123.661 I print_info: n_head           = 8
0.01.123.668 I print_info: n_head_kv        = 1
0.01.123.669 I print_info: n_rot            = 256
0.01.123.669 I print_info: n_swa            = 0
0.01.123.670 I print_info: n_swa_pattern    = 1
0.01.123.694 I print_info: n_embd_head_k    = 256
0.01.123.695 I print_info: n_embd_head_v    = 256
0.01.123.701 I print_info: n_gqa            = 8
0.01.123.715 I print_info: n_embd_k_gqa     = 256
0.01.123.721 I print_info: n_embd_v_gqa     = 256
0.01.123.722 I print_info: f_norm_eps       = 0.0e+00
0.01.123.723 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.123.724 I print_info: f_clamp_kqv      = 0.0e+00
0.01.123.725 I print_info: f_max_alibi_bias = 0.0e+00
0.01.123.732 I print_info: f_logit_scale    = 0.0e+00
0.01.123.733 I print_info: f_attn_scale     = 0.0e+00
0.01.123.738 I print_info: n_ff             = 16384
0.01.123.739 I print_info: n_expert         = 0
0.01.123.739 I print_info: n_expert_used    = 0
0.01.123.740 I print_info: causal attn      = 1
0.01.123.741 I print_info: pooling type     = 0
0.01.123.741 I print_info: rope type        = 2
0.01.123.742 I print_info: rope scaling     = linear
0.01.123.744 I print_info: freq_base_train  = 10000.0
0.01.123.745 I print_info: freq_scale_train = 1
0.01.123.749 I print_info: n_ctx_orig_yarn  = 8192
0.01.123.749 I print_info: rope_finetuned   = unknown
0.01.123.750 I print_info: ssm_d_conv       = 0
0.01.123.751 I print_info: ssm_d_inner      = 0
0.01.123.751 I print_info: ssm_d_state      = 0
0.01.123.752 I print_info: ssm_dt_rank      = 0
0.01.123.752 I print_info: ssm_dt_b_c_rms   = 0
0.01.123.753 I print_info: model type       = 2B
0.01.123.754 I print_info: model params     = 2.51 B
0.01.123.754 I print_info: general.name     = gemma-1.1-2b-it
0.01.123.759 I print_info: vocab type       = SPM
0.01.123.760 I print_info: n_vocab          = 256000
0.01.123.762 I print_info: n_merges         = 0
0.01.123.763 I print_info: BOS token        = 2 '<bos>'
0.01.123.767 I print_info: EOS token        = 1 '<eos>'
0.01.123.767 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.123.768 I print_info: UNK token        = 3 '<unk>'
0.01.123.768 I print_info: PAD token        = 0 '<pad>'
0.01.123.769 I print_info: LF token         = 227 '<0x0A>'
0.01.123.775 I print_info: EOG token        = 1 '<eos>'
0.01.123.777 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.123.778 I print_info: max token length = 93
0.01.123.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.207.640 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.214.669 I llama_context: constructing llama_context
0.01.214.678 I llama_context: n_seq_max     = 1
0.01.214.678 I llama_context: n_ctx         = 4096
0.01.214.679 I llama_context: n_ctx_per_seq = 4096
0.01.214.679 I llama_context: n_batch       = 2048
0.01.214.679 I llama_context: n_ubatch      = 512
0.01.214.680 I llama_context: causal_attn   = 1
0.01.214.680 I llama_context: flash_attn    = 0
0.01.214.683 I llama_context: freq_base     = 10000.0
0.01.214.686 I llama_context: freq_scale    = 1
0.01.214.687 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.214.820 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.214.842 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.230.266 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.230.304 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.239.423 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.239.428 I llama_context: graph nodes  = 637
0.01.239.429 I llama_context: graph splits = 1
0.01.239.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.239.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.873.543 I main: llama threadpool init, n_threads = 4
0.01.873.562 I 
0.01.873.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.873.664 I 
0.01.873.931 I sampler seed: 4145413344
0.01.873.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.873.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.873.955 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.873.955 I 
 increasively in complexity and require increasingly sophisticated methods of analysis.

**Complexity Analysis:**

**1. Big O Notation:**
- Measures the upper bound of

0.15.526.195 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.45 tokens per second)
0.15.526.220 I llama_perf_context_print:        load time =    1845.58 ms
0.15.526.222 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.526.224 I llama_perf_context_print:        eval time =   13566.47 ms /    32 runs   (  423.95 ms per token,     2.36 tokens per second)
0.15.526.224 I llama_perf_context_print:       total time =   13679.58 ms /    33 tokens
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
0.00.000.648 I build: 5307 (814f795e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.294.116 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.294.133 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.294.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.273 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.294.278 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.294.284 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.294.294 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.294.297 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.294.298 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.294.301 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.294.302 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.294.310 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.294.312 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.294.313 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.294.315 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.294.325 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.502.468 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.604.163 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.627.201 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.627.214 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.627.216 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.627.218 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.627.219 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.627.221 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.627.223 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.627.228 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.627.229 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.627.231 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.627.234 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.627.235 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.627.245 I llama_model_loader: - type  f32:   37 tensors
0.00.627.246 I llama_model_loader: - type q8_0:  127 tensors
0.00.627.264 I print_info: file format = GGUF V3 (latest)
0.00.627.265 I print_info: file type   = Q8_0
0.00.627.267 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.926.238 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.084.837 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.085.930 I load: special tokens cache size = 5
0.01.319.405 I load: token to piece cache size = 1.6014 MB
0.01.319.493 I print_info: arch             = gemma
0.01.319.494 I print_info: vocab_only       = 0
0.01.319.495 I print_info: n_ctx_train      = 8192
0.01.319.495 I print_info: n_embd           = 2048
0.01.319.496 I print_info: n_layer          = 18
0.01.319.575 I print_info: n_head           = 8
0.01.319.587 I print_info: n_head_kv        = 1
0.01.319.588 I print_info: n_rot            = 256
0.01.319.589 I print_info: n_swa            = 0
0.01.319.589 I print_info: n_swa_pattern    = 1
0.01.319.589 I print_info: n_embd_head_k    = 256
0.01.319.590 I print_info: n_embd_head_v    = 256
0.01.319.594 I print_info: n_gqa            = 8
0.01.319.600 I print_info: n_embd_k_gqa     = 256
0.01.319.605 I print_info: n_embd_v_gqa     = 256
0.01.319.606 I print_info: f_norm_eps       = 0.0e+00
0.01.319.608 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.319.608 I print_info: f_clamp_kqv      = 0.0e+00
0.01.319.609 I print_info: f_max_alibi_bias = 0.0e+00
0.01.319.609 I print_info: f_logit_scale    = 0.0e+00
0.01.319.610 I print_info: f_attn_scale     = 0.0e+00
0.01.319.615 I print_info: n_ff             = 16384
0.01.319.615 I print_info: n_expert         = 0
0.01.319.616 I print_info: n_expert_used    = 0
0.01.319.617 I print_info: causal attn      = 1
0.01.319.617 I print_info: pooling type     = 0
0.01.319.617 I print_info: rope type        = 2
0.01.319.618 I print_info: rope scaling     = linear
0.01.319.620 I print_info: freq_base_train  = 10000.0
0.01.319.620 I print_info: freq_scale_train = 1
0.01.319.631 I print_info: n_ctx_orig_yarn  = 8192
0.01.319.632 I print_info: rope_finetuned   = unknown
0.01.319.633 I print_info: ssm_d_conv       = 0
0.01.319.633 I print_info: ssm_d_inner      = 0
0.01.319.634 I print_info: ssm_d_state      = 0
0.01.319.636 I print_info: ssm_dt_rank      = 0
0.01.319.636 I print_info: ssm_dt_b_c_rms   = 0
0.01.319.637 I print_info: model type       = 2B
0.01.319.639 I print_info: model params     = 2.51 B
0.01.319.640 I print_info: general.name     = gemma-1.1-2b-it
0.01.319.644 I print_info: vocab type       = SPM
0.01.319.645 I print_info: n_vocab          = 256000
0.01.319.647 I print_info: n_merges         = 0
0.01.319.648 I print_info: BOS token        = 2 '<bos>'
0.01.319.649 I print_info: EOS token        = 1 '<eos>'
0.01.319.650 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.319.650 I print_info: UNK token        = 3 '<unk>'
0.01.319.651 I print_info: PAD token        = 0 '<pad>'
0.01.319.651 I print_info: LF token         = 227 '<0x0A>'
0.01.319.658 I print_info: EOG token        = 1 '<eos>'
0.01.319.660 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.319.661 I print_info: max token length = 93
0.01.319.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.395.023 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.395.034 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.395.035 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.395.036 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.395.037 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.395.037 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.402.024 I llama_context: constructing llama_context
0.01.402.034 I llama_context: n_seq_max     = 1
0.01.402.034 I llama_context: n_ctx         = 4096
0.01.402.034 I llama_context: n_ctx_per_seq = 4096
0.01.402.035 I llama_context: n_batch       = 2048
0.01.402.035 I llama_context: n_ubatch      = 512
0.01.402.036 I llama_context: causal_attn   = 1
0.01.402.036 I llama_context: flash_attn    = 0
0.01.402.040 I llama_context: freq_base     = 10000.0
0.01.402.042 I llama_context: freq_scale    = 1
0.01.402.043 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.402.171 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.402.191 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.416.653 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.416.694 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.425.467 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.425.473 I llama_context: graph nodes  = 637
0.01.425.474 I llama_context: graph splits = 1
0.01.425.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.425.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.079.140 I main: llama threadpool init, n_threads = 4
0.02.079.159 I 
0.02.079.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.079.280 I 
0.02.079.536 I sampler seed: 2532681826
0.02.079.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.079.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.079.561 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.079.561 I 
 maneuvously.

I am unable to generate a response due to the provided context being inappropriate and potentially offensive. [end of text]


0.12.453.122 I llama_perf_sampler_print:    sampling time =      37.41 ms /    25 runs   (    1.50 ms per token,   668.23 tokens per second)
0.12.453.127 I llama_perf_context_print:        load time =    2051.12 ms
0.12.453.129 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.453.130 I llama_perf_context_print:        eval time =   10308.19 ms /    24 runs   (  429.51 ms per token,     2.33 tokens per second)
0.12.453.131 I llama_perf_context_print:       total time =   10401.04 ms /    25 tokens
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
0.00.000.633 I build: 5307 (814f795e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.086.959 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.971 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.105 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.108 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.115 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.117 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.118 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.120 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.122 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.123 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.130 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.131 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.133 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.135 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.136 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.642 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.427 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.510 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.529 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.531 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.533 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.534 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.536 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.538 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.544 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.545 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.561 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.565 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.566 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.433.576 I llama_model_loader: - type  f32:   37 tensors
0.00.433.579 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.598 I print_info: file format = GGUF V3 (latest)
0.00.433.603 I print_info: file type   = Q8_0
0.00.433.605 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.592 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.893.185 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.894.176 I load: special tokens cache size = 5
0.01.130.414 I load: token to piece cache size = 1.6014 MB
0.01.130.501 I print_info: arch             = gemma
0.01.130.506 I print_info: vocab_only       = 0
0.01.130.506 I print_info: n_ctx_train      = 8192
0.01.130.507 I print_info: n_embd           = 2048
0.01.130.507 I print_info: n_layer          = 18
0.01.130.587 I print_info: n_head           = 8
0.01.130.597 I print_info: n_head_kv        = 1
0.01.130.598 I print_info: n_rot            = 256
0.01.130.599 I print_info: n_swa            = 0
0.01.130.599 I print_info: n_swa_pattern    = 1
0.01.130.600 I print_info: n_embd_head_k    = 256
0.01.130.602 I print_info: n_embd_head_v    = 256
0.01.130.607 I print_info: n_gqa            = 8
0.01.130.612 I print_info: n_embd_k_gqa     = 256
0.01.130.617 I print_info: n_embd_v_gqa     = 256
0.01.130.619 I print_info: f_norm_eps       = 0.0e+00
0.01.130.620 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.130.621 I print_info: f_clamp_kqv      = 0.0e+00
0.01.130.632 I print_info: f_max_alibi_bias = 0.0e+00
0.01.130.635 I print_info: f_logit_scale    = 0.0e+00
0.01.130.635 I print_info: f_attn_scale     = 0.0e+00
0.01.130.640 I print_info: n_ff             = 16384
0.01.130.641 I print_info: n_expert         = 0
0.01.130.642 I print_info: n_expert_used    = 0
0.01.130.642 I print_info: causal attn      = 1
0.01.130.643 I print_info: pooling type     = 0
0.01.130.643 I print_info: rope type        = 2
0.01.130.644 I print_info: rope scaling     = linear
0.01.130.646 I print_info: freq_base_train  = 10000.0
0.01.130.646 I print_info: freq_scale_train = 1
0.01.130.647 I print_info: n_ctx_orig_yarn  = 8192
0.01.130.648 I print_info: rope_finetuned   = unknown
0.01.130.649 I print_info: ssm_d_conv       = 0
0.01.130.651 I print_info: ssm_d_inner      = 0
0.01.130.651 I print_info: ssm_d_state      = 0
0.01.130.652 I print_info: ssm_dt_rank      = 0
0.01.130.652 I print_info: ssm_dt_b_c_rms   = 0
0.01.130.654 I print_info: model type       = 2B
0.01.130.654 I print_info: model params     = 2.51 B
0.01.130.655 I print_info: general.name     = gemma-1.1-2b-it
0.01.130.659 I print_info: vocab type       = SPM
0.01.130.661 I print_info: n_vocab          = 256000
0.01.130.663 I print_info: n_merges         = 0
0.01.130.664 I print_info: BOS token        = 2 '<bos>'
0.01.130.665 I print_info: EOS token        = 1 '<eos>'
0.01.130.666 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.130.666 I print_info: UNK token        = 3 '<unk>'
0.01.130.667 I print_info: PAD token        = 0 '<pad>'
0.01.130.668 I print_info: LF token         = 227 '<0x0A>'
0.01.130.675 I print_info: EOG token        = 1 '<eos>'
0.01.130.676 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.130.677 I print_info: max token length = 93
0.01.130.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.204.254 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.204.264 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.211.227 I llama_context: constructing llama_context
0.01.211.235 I llama_context: n_seq_max     = 1
0.01.211.235 I llama_context: n_ctx         = 4096
0.01.211.235 I llama_context: n_ctx_per_seq = 4096
0.01.211.236 I llama_context: n_batch       = 2048
0.01.211.236 I llama_context: n_ubatch      = 512
0.01.211.236 I llama_context: causal_attn   = 1
0.01.211.237 I llama_context: flash_attn    = 0
0.01.211.239 I llama_context: freq_base     = 10000.0
0.01.211.240 I llama_context: freq_scale    = 1
0.01.211.241 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.211.366 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.211.387 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.226.559 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.226.614 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.235.380 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.235.385 I llama_context: graph nodes  = 637
0.01.235.386 I llama_context: graph splits = 1
0.01.235.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.235.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.869.911 I main: llama threadpool init, n_threads = 4
0.01.869.929 I 
0.01.870.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.870.034 I 
0.01.870.278 I sampler seed: 2067038607
0.01.870.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.870.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.870.302 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.870.313 I 
 increably.

I am unable to understand this sentence. The sentence contains gibberish and grammatical errors. I cannot decipher the meaning of it. [end of text]


0.14.520.460 I llama_perf_sampler_print:    sampling time =      46.58 ms /    31 runs   (    1.50 ms per token,   665.51 tokens per second)
0.14.520.478 I llama_perf_context_print:        load time =    1842.04 ms
0.14.520.480 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.520.481 I llama_perf_context_print:        eval time =   12568.70 ms /    30 runs   (  418.96 ms per token,     2.39 tokens per second)
0.14.520.482 I llama_perf_context_print:       total time =   12677.46 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.142s
user	2m49.770s
sys	0m9.408s
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
main: build = 5307 (814f795e)
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

main: quantize time = 187220.58 ms
main:    total time = 187220.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.691 I build: 5307 (814f795e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.890 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.086.238 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.253 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.387 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.391 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.397 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.399 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.401 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.403 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.404 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.406 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.413 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.415 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.417 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.418 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.316.284 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.681 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.775 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.791 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.793 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.795 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.796 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.798 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.800 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.806 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.808 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.810 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.812 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.814 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.440.816 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.440.825 I llama_model_loader: - type  f32:   37 tensors
0.00.440.827 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.827 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.846 I print_info: file format = GGUF V3 (latest)
0.00.440.847 I print_info: file type   = Q4_K - Medium
0.00.440.850 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.739.174 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.729 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.673 I load: special tokens cache size = 5
0.01.138.602 I load: token to piece cache size = 1.6014 MB
0.01.138.689 I print_info: arch             = gemma
0.01.138.693 I print_info: vocab_only       = 0
0.01.138.694 I print_info: n_ctx_train      = 8192
0.01.138.694 I print_info: n_embd           = 2048
0.01.138.695 I print_info: n_layer          = 18
0.01.138.776 I print_info: n_head           = 8
0.01.138.786 I print_info: n_head_kv        = 1
0.01.138.787 I print_info: n_rot            = 256
0.01.138.788 I print_info: n_swa            = 0
0.01.138.789 I print_info: n_swa_pattern    = 1
0.01.138.790 I print_info: n_embd_head_k    = 256
0.01.138.791 I print_info: n_embd_head_v    = 256
0.01.138.796 I print_info: n_gqa            = 8
0.01.138.801 I print_info: n_embd_k_gqa     = 256
0.01.138.807 I print_info: n_embd_v_gqa     = 256
0.01.138.811 I print_info: f_norm_eps       = 0.0e+00
0.01.138.812 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.813 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.813 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.814 I print_info: f_logit_scale    = 0.0e+00
0.01.138.814 I print_info: f_attn_scale     = 0.0e+00
0.01.138.819 I print_info: n_ff             = 16384
0.01.138.819 I print_info: n_expert         = 0
0.01.138.820 I print_info: n_expert_used    = 0
0.01.138.821 I print_info: causal attn      = 1
0.01.138.821 I print_info: pooling type     = 0
0.01.138.821 I print_info: rope type        = 2
0.01.138.822 I print_info: rope scaling     = linear
0.01.138.823 I print_info: freq_base_train  = 10000.0
0.01.138.824 I print_info: freq_scale_train = 1
0.01.138.825 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.826 I print_info: rope_finetuned   = unknown
0.01.138.826 I print_info: ssm_d_conv       = 0
0.01.138.827 I print_info: ssm_d_inner      = 0
0.01.138.827 I print_info: ssm_d_state      = 0
0.01.138.828 I print_info: ssm_dt_rank      = 0
0.01.138.828 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.830 I print_info: model type       = 2B
0.01.138.831 I print_info: model params     = 2.51 B
0.01.138.831 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.835 I print_info: vocab type       = SPM
0.01.138.837 I print_info: n_vocab          = 256000
0.01.138.840 I print_info: n_merges         = 0
0.01.138.841 I print_info: BOS token        = 2 '<bos>'
0.01.138.841 I print_info: EOS token        = 1 '<eos>'
0.01.138.842 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.845 I print_info: UNK token        = 3 '<unk>'
0.01.138.846 I print_info: PAD token        = 0 '<pad>'
0.01.138.846 I print_info: LF token         = 227 '<0x0A>'
0.01.138.852 I print_info: EOG token        = 1 '<eos>'
0.01.138.854 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.854 I print_info: max token length = 93
0.01.138.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.195.253 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.195.263 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.195.264 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.195.265 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.195.265 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.195.266 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.195.267 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.190.341 I llama_context: constructing llama_context
0.02.190.350 I llama_context: n_seq_max     = 1
0.02.190.351 I llama_context: n_ctx         = 4096
0.02.190.351 I llama_context: n_ctx_per_seq = 4096
0.02.190.352 I llama_context: n_batch       = 2048
0.02.190.352 I llama_context: n_ubatch      = 512
0.02.190.353 I llama_context: causal_attn   = 1
0.02.190.354 I llama_context: flash_attn    = 0
0.02.190.357 I llama_context: freq_base     = 10000.0
0.02.190.358 I llama_context: freq_scale    = 1
0.02.190.371 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.190.507 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.190.528 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.206.303 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.206.341 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.215.035 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.215.040 I llama_context: graph nodes  = 637
0.02.215.040 I llama_context: graph splits = 1
0.02.215.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.215.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.635.384 I main: llama threadpool init, n_threads = 4
0.02.635.404 I 
0.02.635.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.635.510 I 
0.02.635.754 I sampler seed: 1763213964
0.02.635.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.635.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.635.781 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.635.781 I 
 increamically that it is.

Answer: Because it is.

Explanation:
The statement is a tautology, which is a statement that is always true

0.10.521.486 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.49 tokens per second)
0.10.521.492 I llama_perf_context_print:        load time =    2607.45 ms
0.10.521.494 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.521.496 I llama_perf_context_print:        eval time =    7798.90 ms /    32 runs   (  243.72 ms per token,     4.10 tokens per second)
0.10.521.497 I llama_perf_context_print:       total time =    7913.02 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5307 (814f795e)
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

main: quantize time = 187060.26 ms
main:    total time = 187060.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.688 I build: 5307 (814f795e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.904 I main: llama backend init
0.00.000.912 I main: load the model and apply lora adapter, if any
0.00.086.093 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.250 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.253 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.258 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.261 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.263 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.264 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.266 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.268 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.276 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.277 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.279 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.281 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.797 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.165 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.162 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.179 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.181 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.183 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.185 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.187 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.189 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.195 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.197 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.199 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.208 I llama_model_loader: - type  f32:   37 tensors
0.00.418.210 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.210 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.228 I print_info: file format = GGUF V3 (latest)
0.00.418.229 I print_info: file type   = Q4_K - Medium
0.00.418.232 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.713.316 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.872.424 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.873.399 I load: special tokens cache size = 5
0.01.109.096 I load: token to piece cache size = 1.6014 MB
0.01.109.186 I print_info: arch             = gemma
0.01.109.188 I print_info: vocab_only       = 0
0.01.109.188 I print_info: n_ctx_train      = 8192
0.01.109.189 I print_info: n_embd           = 2048
0.01.109.189 I print_info: n_layer          = 18
0.01.109.267 I print_info: n_head           = 8
0.01.109.274 I print_info: n_head_kv        = 1
0.01.109.275 I print_info: n_rot            = 256
0.01.109.275 I print_info: n_swa            = 0
0.01.109.276 I print_info: n_swa_pattern    = 1
0.01.109.276 I print_info: n_embd_head_k    = 256
0.01.109.276 I print_info: n_embd_head_v    = 256
0.01.109.283 I print_info: n_gqa            = 8
0.01.109.288 I print_info: n_embd_k_gqa     = 256
0.01.109.293 I print_info: n_embd_v_gqa     = 256
0.01.109.294 I print_info: f_norm_eps       = 0.0e+00
0.01.109.296 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.109.296 I print_info: f_clamp_kqv      = 0.0e+00
0.01.109.297 I print_info: f_max_alibi_bias = 0.0e+00
0.01.109.297 I print_info: f_logit_scale    = 0.0e+00
0.01.109.298 I print_info: f_attn_scale     = 0.0e+00
0.01.109.302 I print_info: n_ff             = 16384
0.01.109.303 I print_info: n_expert         = 0
0.01.109.303 I print_info: n_expert_used    = 0
0.01.109.304 I print_info: causal attn      = 1
0.01.109.304 I print_info: pooling type     = 0
0.01.109.305 I print_info: rope type        = 2
0.01.109.331 I print_info: rope scaling     = linear
0.01.109.333 I print_info: freq_base_train  = 10000.0
0.01.109.333 I print_info: freq_scale_train = 1
0.01.109.335 I print_info: n_ctx_orig_yarn  = 8192
0.01.109.335 I print_info: rope_finetuned   = unknown
0.01.109.335 I print_info: ssm_d_conv       = 0
0.01.109.336 I print_info: ssm_d_inner      = 0
0.01.109.341 I print_info: ssm_d_state      = 0
0.01.109.342 I print_info: ssm_dt_rank      = 0
0.01.109.342 I print_info: ssm_dt_b_c_rms   = 0
0.01.109.344 I print_info: model type       = 2B
0.01.109.352 I print_info: model params     = 2.51 B
0.01.109.353 I print_info: general.name     = gemma-1.1-2b-it
0.01.109.358 I print_info: vocab type       = SPM
0.01.109.359 I print_info: n_vocab          = 256000
0.01.109.362 I print_info: n_merges         = 0
0.01.109.362 I print_info: BOS token        = 2 '<bos>'
0.01.109.363 I print_info: EOS token        = 1 '<eos>'
0.01.109.364 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.109.365 I print_info: UNK token        = 3 '<unk>'
0.01.109.366 I print_info: PAD token        = 0 '<pad>'
0.01.109.366 I print_info: LF token         = 227 '<0x0A>'
0.01.109.373 I print_info: EOG token        = 1 '<eos>'
0.01.109.375 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.109.380 I print_info: max token length = 93
0.01.109.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.156.231 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.156.242 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.122.452 I llama_context: constructing llama_context
0.02.122.460 I llama_context: n_seq_max     = 1
0.02.122.460 I llama_context: n_ctx         = 4096
0.02.122.461 I llama_context: n_ctx_per_seq = 4096
0.02.122.461 I llama_context: n_batch       = 2048
0.02.122.462 I llama_context: n_ubatch      = 512
0.02.122.462 I llama_context: causal_attn   = 1
0.02.122.463 I llama_context: flash_attn    = 0
0.02.122.467 I llama_context: freq_base     = 10000.0
0.02.122.468 I llama_context: freq_scale    = 1
0.02.122.469 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.122.601 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.122.623 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.137.358 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.137.395 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.145.950 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.145.955 I llama_context: graph nodes  = 637
0.02.145.955 I llama_context: graph splits = 1
0.02.145.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.145.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.553.756 I main: llama threadpool init, n_threads = 4
0.02.553.792 I 
0.02.553.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.553.890 I 
0.02.554.138 I sampler seed: 2496846192
0.02.554.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.554.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.554.164 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.554.164 I 
 increasities. [end of text]


0.03.534.496 I llama_perf_sampler_print:    sampling time =       6.37 ms /     5 runs   (    1.27 ms per token,   785.30 tokens per second)
0.03.534.502 I llama_perf_context_print:        load time =    2525.74 ms
0.03.534.504 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.534.505 I llama_perf_context_print:        eval time =     968.38 ms /     4 runs   (  242.10 ms per token,     4.13 tokens per second)
0.03.534.506 I llama_perf_context_print:       total time =    1007.72 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m31.652s
user	45m54.940s
sys	0m6.645s
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
0.00.000.542 I build: 5307 (814f795e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.030.814 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.826 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.843 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.844 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.848 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.849 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.850 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.851 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.852 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.853 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.864 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.868 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.868 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.869 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.869 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.871 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.393 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.945 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.954 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.955 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.955 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.956 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.958 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.958 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.961 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.961 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.962 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.963 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.963 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.967 I llama_model_loader: - type  f32:   37 tensors
0.00.140.967 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.971 I print_info: file format = GGUF V3 (latest)
0.00.140.971 I print_info: file type   = Q8_0
0.00.140.974 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.198 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.229 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.950 I load: special tokens cache size = 5
0.00.310.389 I load: token to piece cache size = 1.6014 MB
0.00.310.415 I print_info: arch             = gemma
0.00.310.416 I print_info: vocab_only       = 0
0.00.310.416 I print_info: n_ctx_train      = 8192
0.00.310.417 I print_info: n_embd           = 2048
0.00.310.417 I print_info: n_layer          = 18
0.00.310.437 I print_info: n_head           = 8
0.00.310.439 I print_info: n_head_kv        = 1
0.00.310.440 I print_info: n_rot            = 256
0.00.310.440 I print_info: n_swa            = 0
0.00.310.441 I print_info: n_swa_pattern    = 1
0.00.310.441 I print_info: n_embd_head_k    = 256
0.00.310.441 I print_info: n_embd_head_v    = 256
0.00.310.443 I print_info: n_gqa            = 8
0.00.310.445 I print_info: n_embd_k_gqa     = 256
0.00.310.446 I print_info: n_embd_v_gqa     = 256
0.00.310.447 I print_info: f_norm_eps       = 0.0e+00
0.00.310.448 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.450 I print_info: f_logit_scale    = 0.0e+00
0.00.310.450 I print_info: f_attn_scale     = 0.0e+00
0.00.310.452 I print_info: n_ff             = 16384
0.00.310.452 I print_info: n_expert         = 0
0.00.310.453 I print_info: n_expert_used    = 0
0.00.310.453 I print_info: causal attn      = 1
0.00.310.453 I print_info: pooling type     = 0
0.00.310.453 I print_info: rope type        = 2
0.00.310.454 I print_info: rope scaling     = linear
0.00.310.455 I print_info: freq_base_train  = 10000.0
0.00.310.456 I print_info: freq_scale_train = 1
0.00.310.456 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.457 I print_info: rope_finetuned   = unknown
0.00.310.457 I print_info: ssm_d_conv       = 0
0.00.310.458 I print_info: ssm_d_inner      = 0
0.00.310.458 I print_info: ssm_d_state      = 0
0.00.310.458 I print_info: ssm_dt_rank      = 0
0.00.310.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.459 I print_info: model type       = 2B
0.00.310.460 I print_info: model params     = 2.51 B
0.00.310.460 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.463 I print_info: vocab type       = SPM
0.00.310.465 I print_info: n_vocab          = 256000
0.00.310.465 I print_info: n_merges         = 0
0.00.310.466 I print_info: BOS token        = 2 '<bos>'
0.00.310.466 I print_info: EOS token        = 1 '<eos>'
0.00.310.466 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.467 I print_info: UNK token        = 3 '<unk>'
0.00.310.467 I print_info: PAD token        = 0 '<pad>'
0.00.310.468 I print_info: LF token         = 227 '<0x0A>'
0.00.310.468 I print_info: EOG token        = 1 '<eos>'
0.00.310.469 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.469 I print_info: max token length = 93
0.00.310.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.858 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.412.866 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.412.867 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.412.867 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.412.868 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.412.869 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.414.277 I llama_context: constructing llama_context
0.00.414.283 I llama_context: n_seq_max     = 1
0.00.414.283 I llama_context: n_ctx         = 4096
0.00.414.284 I llama_context: n_ctx_per_seq = 4096
0.00.414.284 I llama_context: n_batch       = 2048
0.00.414.284 I llama_context: n_ubatch      = 512
0.00.414.285 I llama_context: causal_attn   = 1
0.00.414.285 I llama_context: flash_attn    = 0
0.00.414.287 I llama_context: freq_base     = 10000.0
0.00.414.288 I llama_context: freq_scale    = 1
0.00.414.290 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.320 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.327 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.430.021 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.430.039 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.437.714 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.437.718 I llama_context: graph nodes  = 637
0.00.437.719 I llama_context: graph splits = 1
0.00.437.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.437.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.333 I main: llama threadpool init, n_threads = 4
0.00.527.345 I 
0.00.527.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.527.413 I 
0.00.527.449 I sampler seed: 3154499617
0.00.527.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.474 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.527.477 I 
 increasities, but also with a focus on fairness and inclusivity. [end of text]


0.01.577.387 I llama_perf_sampler_print:    sampling time =       2.38 ms /    16 runs   (    0.15 ms per token,  6731.17 tokens per second)
0.01.577.390 I llama_perf_context_print:        load time =     523.90 ms
0.01.577.391 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.577.392 I llama_perf_context_print:        eval time =    1040.79 ms /    15 runs   (   69.39 ms per token,    14.41 tokens per second)
0.01.577.393 I llama_perf_context_print:       total time =    1052.72 ms /    16 tokens
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
0.00.000.549 I build: 5307 (814f795e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.030.266 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.294 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.295 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.298 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.299 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.300 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.300 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.301 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.301 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.306 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.307 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.308 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.308 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.309 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.704 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.755 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.282 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.290 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.291 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.292 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.293 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.295 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.296 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.299 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.300 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.302 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.303 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.304 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.308 I llama_model_loader: - type  f32:   37 tensors
0.00.140.309 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.313 I print_info: file format = GGUF V3 (latest)
0.00.140.313 I print_info: file type   = Q8_0
0.00.140.315 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.628 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.896 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.638 I load: special tokens cache size = 5
0.00.302.816 I load: token to piece cache size = 1.6014 MB
0.00.302.835 I print_info: arch             = gemma
0.00.302.836 I print_info: vocab_only       = 0
0.00.302.836 I print_info: n_ctx_train      = 8192
0.00.302.837 I print_info: n_embd           = 2048
0.00.302.837 I print_info: n_layer          = 18
0.00.302.856 I print_info: n_head           = 8
0.00.302.858 I print_info: n_head_kv        = 1
0.00.302.859 I print_info: n_rot            = 256
0.00.302.859 I print_info: n_swa            = 0
0.00.302.859 I print_info: n_swa_pattern    = 1
0.00.302.860 I print_info: n_embd_head_k    = 256
0.00.302.860 I print_info: n_embd_head_v    = 256
0.00.302.862 I print_info: n_gqa            = 8
0.00.302.863 I print_info: n_embd_k_gqa     = 256
0.00.302.865 I print_info: n_embd_v_gqa     = 256
0.00.302.866 I print_info: f_norm_eps       = 0.0e+00
0.00.302.868 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.869 I print_info: f_logit_scale    = 0.0e+00
0.00.302.870 I print_info: f_attn_scale     = 0.0e+00
0.00.302.871 I print_info: n_ff             = 16384
0.00.302.872 I print_info: n_expert         = 0
0.00.302.872 I print_info: n_expert_used    = 0
0.00.302.872 I print_info: causal attn      = 1
0.00.302.872 I print_info: pooling type     = 0
0.00.302.873 I print_info: rope type        = 2
0.00.302.873 I print_info: rope scaling     = linear
0.00.302.875 I print_info: freq_base_train  = 10000.0
0.00.302.875 I print_info: freq_scale_train = 1
0.00.302.876 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.876 I print_info: rope_finetuned   = unknown
0.00.302.876 I print_info: ssm_d_conv       = 0
0.00.302.877 I print_info: ssm_d_inner      = 0
0.00.302.877 I print_info: ssm_d_state      = 0
0.00.302.877 I print_info: ssm_dt_rank      = 0
0.00.302.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.878 I print_info: model type       = 2B
0.00.302.879 I print_info: model params     = 2.51 B
0.00.302.879 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.883 I print_info: vocab type       = SPM
0.00.302.884 I print_info: n_vocab          = 256000
0.00.302.884 I print_info: n_merges         = 0
0.00.302.885 I print_info: BOS token        = 2 '<bos>'
0.00.302.885 I print_info: EOS token        = 1 '<eos>'
0.00.302.886 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.886 I print_info: UNK token        = 3 '<unk>'
0.00.302.886 I print_info: PAD token        = 0 '<pad>'
0.00.302.887 I print_info: LF token         = 227 '<0x0A>'
0.00.302.887 I print_info: EOG token        = 1 '<eos>'
0.00.302.888 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.888 I print_info: max token length = 93
0.00.302.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.932 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.386.237 I llama_context: constructing llama_context
0.00.386.242 I llama_context: n_seq_max     = 1
0.00.386.242 I llama_context: n_ctx         = 4096
0.00.386.243 I llama_context: n_ctx_per_seq = 4096
0.00.386.243 I llama_context: n_batch       = 2048
0.00.386.243 I llama_context: n_ubatch      = 512
0.00.386.244 I llama_context: causal_attn   = 1
0.00.386.244 I llama_context: flash_attn    = 0
0.00.386.247 I llama_context: freq_base     = 10000.0
0.00.386.247 I llama_context: freq_scale    = 1
0.00.386.248 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.278 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.285 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.401.328 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.401.345 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.857 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.408.861 I llama_context: graph nodes  = 637
0.00.408.862 I llama_context: graph splits = 1
0.00.408.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.134 I main: llama threadpool init, n_threads = 4
0.00.494.146 I 
0.00.494.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.208 I 
0.00.494.243 I sampler seed: 1878538155
0.00.494.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.257 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.257 I 
 increasements, and a variety of other enhancements. [end of text]


0.01.226.544 I llama_perf_sampler_print:    sampling time =       1.65 ms /    12 runs   (    0.14 ms per token,  7255.14 tokens per second)
0.01.226.547 I llama_perf_context_print:        load time =     490.71 ms
0.01.226.549 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.226.550 I llama_perf_context_print:        eval time =     725.43 ms /    11 runs   (   65.95 ms per token,    15.16 tokens per second)
0.01.226.551 I llama_perf_context_print:       total time =     735.07 ms /    12 tokens
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
0.00.000.171 I build: 5307 (814f795e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.029.967 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.978 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.996 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.997 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.000 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.001 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.002 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.003 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.004 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.004 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.010 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.011 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.011 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.012 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.012 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.780 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.614 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.397 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.406 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.407 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.408 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.409 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.410 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.411 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.415 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.415 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.417 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.418 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.419 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.423 I llama_model_loader: - type  f32:   37 tensors
0.00.141.425 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.428 I print_info: file format = GGUF V3 (latest)
0.00.141.429 I print_info: file type   = Q8_0
0.00.141.431 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.716 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.239 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.957 I load: special tokens cache size = 5
0.00.310.594 I load: token to piece cache size = 1.6014 MB
0.00.310.618 I print_info: arch             = gemma
0.00.310.618 I print_info: vocab_only       = 0
0.00.310.619 I print_info: n_ctx_train      = 8192
0.00.310.619 I print_info: n_embd           = 2048
0.00.310.620 I print_info: n_layer          = 18
0.00.310.640 I print_info: n_head           = 8
0.00.310.642 I print_info: n_head_kv        = 1
0.00.310.642 I print_info: n_rot            = 256
0.00.310.642 I print_info: n_swa            = 0
0.00.310.643 I print_info: n_swa_pattern    = 1
0.00.310.643 I print_info: n_embd_head_k    = 256
0.00.310.643 I print_info: n_embd_head_v    = 256
0.00.310.646 I print_info: n_gqa            = 8
0.00.310.648 I print_info: n_embd_k_gqa     = 256
0.00.310.649 I print_info: n_embd_v_gqa     = 256
0.00.310.650 I print_info: f_norm_eps       = 0.0e+00
0.00.310.651 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.653 I print_info: f_logit_scale    = 0.0e+00
0.00.310.653 I print_info: f_attn_scale     = 0.0e+00
0.00.310.655 I print_info: n_ff             = 16384
0.00.310.655 I print_info: n_expert         = 0
0.00.310.655 I print_info: n_expert_used    = 0
0.00.310.656 I print_info: causal attn      = 1
0.00.310.656 I print_info: pooling type     = 0
0.00.310.656 I print_info: rope type        = 2
0.00.310.656 I print_info: rope scaling     = linear
0.00.310.658 I print_info: freq_base_train  = 10000.0
0.00.310.659 I print_info: freq_scale_train = 1
0.00.310.659 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.659 I print_info: rope_finetuned   = unknown
0.00.310.660 I print_info: ssm_d_conv       = 0
0.00.310.660 I print_info: ssm_d_inner      = 0
0.00.310.660 I print_info: ssm_d_state      = 0
0.00.310.660 I print_info: ssm_dt_rank      = 0
0.00.310.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.661 I print_info: model type       = 2B
0.00.310.662 I print_info: model params     = 2.51 B
0.00.310.663 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.666 I print_info: vocab type       = SPM
0.00.310.667 I print_info: n_vocab          = 256000
0.00.310.667 I print_info: n_merges         = 0
0.00.310.668 I print_info: BOS token        = 2 '<bos>'
0.00.310.668 I print_info: EOS token        = 1 '<eos>'
0.00.310.669 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.669 I print_info: UNK token        = 3 '<unk>'
0.00.310.670 I print_info: PAD token        = 0 '<pad>'
0.00.310.670 I print_info: LF token         = 227 '<0x0A>'
0.00.310.671 I print_info: EOG token        = 1 '<eos>'
0.00.310.671 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.671 I print_info: max token length = 93
0.00.310.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.952 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.382.957 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.382.958 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.382.959 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.382.959 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.382.960 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.384.249 I llama_context: constructing llama_context
0.00.384.253 I llama_context: n_seq_max     = 1
0.00.384.254 I llama_context: n_ctx         = 4096
0.00.384.254 I llama_context: n_ctx_per_seq = 4096
0.00.384.254 I llama_context: n_batch       = 2048
0.00.384.255 I llama_context: n_ubatch      = 512
0.00.384.255 I llama_context: causal_attn   = 1
0.00.384.256 I llama_context: flash_attn    = 0
0.00.384.258 I llama_context: freq_base     = 10000.0
0.00.384.259 I llama_context: freq_scale    = 1
0.00.384.260 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.289 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.297 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.398.789 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.398.803 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.789 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.793 I llama_context: graph nodes  = 637
0.00.405.794 I llama_context: graph splits = 1
0.00.405.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.046 I main: llama threadpool init, n_threads = 4
0.00.505.060 I 
0.00.505.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.123 I 
0.00.505.158 I sampler seed: 2364033951
0.00.505.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.172 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.172 I 
 increasities, but his eyes shone with a quiet resolve.

The man's words were as cryptic as the riddle itself, leaving the listener in a state

0.02.867.931 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6777.57 tokens per second)
0.02.867.934 I llama_perf_context_print:        load time =     501.98 ms
0.02.867.948 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.867.950 I llama_perf_context_print:        eval time =    2343.74 ms /    32 runs   (   73.24 ms per token,    13.65 tokens per second)
0.02.867.951 I llama_perf_context_print:       total time =    2365.58 ms /    33 tokens
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
0.00.000.525 I build: 5307 (814f795e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.720 I main: load the model and apply lora adapter, if any
0.00.030.758 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.769 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.787 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.788 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.791 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.792 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.793 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.794 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.794 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.795 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.801 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.801 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.802 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.802 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.803 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.050 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.809 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.387 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.396 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.397 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.398 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.399 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.400 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.401 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.404 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.405 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.405 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.406 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.407 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.410 I llama_model_loader: - type  f32:   37 tensors
0.00.141.411 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.413 I print_info: file format = GGUF V3 (latest)
0.00.141.414 I print_info: file type   = Q8_0
0.00.141.417 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.056 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.939 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.541 I load: special tokens cache size = 5
0.00.300.839 I load: token to piece cache size = 1.6014 MB
0.00.300.860 I print_info: arch             = gemma
0.00.300.860 I print_info: vocab_only       = 0
0.00.300.861 I print_info: n_ctx_train      = 8192
0.00.300.861 I print_info: n_embd           = 2048
0.00.300.861 I print_info: n_layer          = 18
0.00.300.882 I print_info: n_head           = 8
0.00.300.884 I print_info: n_head_kv        = 1
0.00.300.885 I print_info: n_rot            = 256
0.00.300.885 I print_info: n_swa            = 0
0.00.300.886 I print_info: n_swa_pattern    = 1
0.00.300.886 I print_info: n_embd_head_k    = 256
0.00.300.886 I print_info: n_embd_head_v    = 256
0.00.300.888 I print_info: n_gqa            = 8
0.00.300.890 I print_info: n_embd_k_gqa     = 256
0.00.300.891 I print_info: n_embd_v_gqa     = 256
0.00.300.892 I print_info: f_norm_eps       = 0.0e+00
0.00.300.893 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.895 I print_info: f_logit_scale    = 0.0e+00
0.00.300.895 I print_info: f_attn_scale     = 0.0e+00
0.00.300.897 I print_info: n_ff             = 16384
0.00.300.897 I print_info: n_expert         = 0
0.00.300.897 I print_info: n_expert_used    = 0
0.00.300.898 I print_info: causal attn      = 1
0.00.300.898 I print_info: pooling type     = 0
0.00.300.898 I print_info: rope type        = 2
0.00.300.898 I print_info: rope scaling     = linear
0.00.300.900 I print_info: freq_base_train  = 10000.0
0.00.300.900 I print_info: freq_scale_train = 1
0.00.300.901 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.901 I print_info: rope_finetuned   = unknown
0.00.300.901 I print_info: ssm_d_conv       = 0
0.00.300.902 I print_info: ssm_d_inner      = 0
0.00.300.902 I print_info: ssm_d_state      = 0
0.00.300.902 I print_info: ssm_dt_rank      = 0
0.00.300.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.903 I print_info: model type       = 2B
0.00.300.904 I print_info: model params     = 2.51 B
0.00.300.904 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.907 I print_info: vocab type       = SPM
0.00.300.908 I print_info: n_vocab          = 256000
0.00.300.909 I print_info: n_merges         = 0
0.00.300.909 I print_info: BOS token        = 2 '<bos>'
0.00.300.910 I print_info: EOS token        = 1 '<eos>'
0.00.300.910 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.910 I print_info: UNK token        = 3 '<unk>'
0.00.300.911 I print_info: PAD token        = 0 '<pad>'
0.00.300.911 I print_info: LF token         = 227 '<0x0A>'
0.00.300.912 I print_info: EOG token        = 1 '<eos>'
0.00.300.912 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.913 I print_info: max token length = 93
0.00.300.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.402 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.372.410 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.373.544 I llama_context: constructing llama_context
0.00.373.548 I llama_context: n_seq_max     = 1
0.00.373.548 I llama_context: n_ctx         = 4096
0.00.373.549 I llama_context: n_ctx_per_seq = 4096
0.00.373.549 I llama_context: n_batch       = 2048
0.00.373.550 I llama_context: n_ubatch      = 512
0.00.373.550 I llama_context: causal_attn   = 1
0.00.373.550 I llama_context: flash_attn    = 0
0.00.373.552 I llama_context: freq_base     = 10000.0
0.00.373.553 I llama_context: freq_scale    = 1
0.00.373.554 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.585 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.593 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.388.260 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.388.274 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.709 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.713 I llama_context: graph nodes  = 637
0.00.395.713 I llama_context: graph splits = 1
0.00.395.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.860 I main: llama threadpool init, n_threads = 4
0.00.485.872 I 
0.00.485.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.933 I 
0.00.485.968 I sampler seed: 1261235768
0.00.485.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.995 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.998 I 
 increasels from various worlds and eras, each with their own unique abilities and personalities.

The challenge is to arrange them in a way that maximizes their collective power

0.02.901.156 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6928.41 tokens per second)
0.02.901.159 I llama_perf_context_print:        load time =     482.38 ms
0.02.901.160 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.901.162 I llama_perf_context_print:        eval time =    2396.70 ms /    32 runs   (   74.90 ms per token,    13.35 tokens per second)
0.02.901.162 I llama_perf_context_print:       total time =    2418.04 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.236s
user	0m29.479s
sys	0m9.380s
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
main: build = 5307 (814f795e)
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

main: quantize time = 40294.82 ms
main:    total time = 40294.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.537 I build: 5307 (814f795e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.030.525 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.537 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.554 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.555 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.559 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.560 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.560 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.561 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.562 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.562 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.568 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.568 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.569 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.570 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.077 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.035 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.646 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.656 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.657 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.658 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.659 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.661 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.662 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.665 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.666 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.668 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.669 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.670 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.142.671 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.142.677 I llama_model_loader: - type  f32:   37 tensors
0.00.142.678 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.679 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.682 I print_info: file format = GGUF V3 (latest)
0.00.142.683 I print_info: file type   = Q4_K - Medium
0.00.142.686 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.449 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.487 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.155 I load: special tokens cache size = 5
0.00.306.586 I load: token to piece cache size = 1.6014 MB
0.00.306.609 I print_info: arch             = gemma
0.00.306.611 I print_info: vocab_only       = 0
0.00.306.611 I print_info: n_ctx_train      = 8192
0.00.306.612 I print_info: n_embd           = 2048
0.00.306.612 I print_info: n_layer          = 18
0.00.306.626 I print_info: n_head           = 8
0.00.306.629 I print_info: n_head_kv        = 1
0.00.306.630 I print_info: n_rot            = 256
0.00.306.631 I print_info: n_swa            = 0
0.00.306.631 I print_info: n_swa_pattern    = 1
0.00.306.632 I print_info: n_embd_head_k    = 256
0.00.306.632 I print_info: n_embd_head_v    = 256
0.00.306.635 I print_info: n_gqa            = 8
0.00.306.638 I print_info: n_embd_k_gqa     = 256
0.00.306.640 I print_info: n_embd_v_gqa     = 256
0.00.306.641 I print_info: f_norm_eps       = 0.0e+00
0.00.306.644 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.646 I print_info: f_logit_scale    = 0.0e+00
0.00.306.647 I print_info: f_attn_scale     = 0.0e+00
0.00.306.649 I print_info: n_ff             = 16384
0.00.306.650 I print_info: n_expert         = 0
0.00.306.650 I print_info: n_expert_used    = 0
0.00.306.651 I print_info: causal attn      = 1
0.00.306.651 I print_info: pooling type     = 0
0.00.306.652 I print_info: rope type        = 2
0.00.306.653 I print_info: rope scaling     = linear
0.00.306.655 I print_info: freq_base_train  = 10000.0
0.00.306.656 I print_info: freq_scale_train = 1
0.00.306.656 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.657 I print_info: rope_finetuned   = unknown
0.00.306.661 I print_info: ssm_d_conv       = 0
0.00.306.661 I print_info: ssm_d_inner      = 0
0.00.306.662 I print_info: ssm_d_state      = 0
0.00.306.662 I print_info: ssm_dt_rank      = 0
0.00.306.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.663 I print_info: model type       = 2B
0.00.306.664 I print_info: model params     = 2.51 B
0.00.306.665 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.669 I print_info: vocab type       = SPM
0.00.306.670 I print_info: n_vocab          = 256000
0.00.306.671 I print_info: n_merges         = 0
0.00.306.672 I print_info: BOS token        = 2 '<bos>'
0.00.306.672 I print_info: EOS token        = 1 '<eos>'
0.00.306.672 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.673 I print_info: UNK token        = 3 '<unk>'
0.00.306.673 I print_info: PAD token        = 0 '<pad>'
0.00.306.674 I print_info: LF token         = 227 '<0x0A>'
0.00.306.674 I print_info: EOG token        = 1 '<eos>'
0.00.306.675 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.676 I print_info: max token length = 93
0.00.306.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.768 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.360.778 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.360.779 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.360.779 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.360.780 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.360.781 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.360.782 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.874.022 I llama_context: constructing llama_context
0.00.874.026 I llama_context: n_seq_max     = 1
0.00.874.027 I llama_context: n_ctx         = 4096
0.00.874.028 I llama_context: n_ctx_per_seq = 4096
0.00.874.028 I llama_context: n_batch       = 2048
0.00.874.029 I llama_context: n_ubatch      = 512
0.00.874.029 I llama_context: causal_attn   = 1
0.00.874.030 I llama_context: flash_attn    = 0
0.00.874.034 I llama_context: freq_base     = 10000.0
0.00.874.035 I llama_context: freq_scale    = 1
0.00.874.036 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.874.079 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.874.087 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.888.546 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.888.563 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.895.391 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.895.395 I llama_context: graph nodes  = 637
0.00.895.396 I llama_context: graph splits = 1
0.00.895.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.895.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.748 I main: llama threadpool init, n_threads = 4
0.00.974.759 I 
0.00.974.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.834 I 
0.00.974.880 I sampler seed: 1973372415
0.00.974.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.898 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.974.900 I 
 guaranteing that the answer is 1.

Explanation:

The question states that the answer is 1. This suggests that the answer is a single,

0.02.480.258 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6534.65 tokens per second)
0.02.480.262 I llama_perf_context_print:        load time =     971.30 ms
0.02.480.263 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.480.265 I llama_perf_context_print:        eval time =    1486.01 ms /    32 runs   (   46.44 ms per token,    21.53 tokens per second)
0.02.480.266 I llama_perf_context_print:       total time =    1508.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5307 (814f795e)
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

main: quantize time = 40266.79 ms
main:    total time = 40266.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.179 I build: 5307 (814f795e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.029.933 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.962 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.963 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.966 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.967 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.968 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.969 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.970 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.970 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.984 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.985 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.986 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.987 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.842 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.565 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.941 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.952 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.953 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.953 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.954 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.955 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.957 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.959 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.959 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.960 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.964 I llama_model_loader: - type  f32:   37 tensors
0.00.140.965 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.966 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.969 I print_info: file format = GGUF V3 (latest)
0.00.140.970 I print_info: file type   = Q4_K - Medium
0.00.140.972 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.087 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.676 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.432 I load: special tokens cache size = 5
0.00.312.844 I load: token to piece cache size = 1.6014 MB
0.00.312.868 I print_info: arch             = gemma
0.00.312.869 I print_info: vocab_only       = 0
0.00.312.870 I print_info: n_ctx_train      = 8192
0.00.312.870 I print_info: n_embd           = 2048
0.00.312.871 I print_info: n_layer          = 18
0.00.312.895 I print_info: n_head           = 8
0.00.312.901 I print_info: n_head_kv        = 1
0.00.312.902 I print_info: n_rot            = 256
0.00.312.902 I print_info: n_swa            = 0
0.00.312.903 I print_info: n_swa_pattern    = 1
0.00.312.903 I print_info: n_embd_head_k    = 256
0.00.312.903 I print_info: n_embd_head_v    = 256
0.00.312.906 I print_info: n_gqa            = 8
0.00.312.909 I print_info: n_embd_k_gqa     = 256
0.00.312.911 I print_info: n_embd_v_gqa     = 256
0.00.312.913 I print_info: f_norm_eps       = 0.0e+00
0.00.312.915 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.917 I print_info: f_logit_scale    = 0.0e+00
0.00.312.918 I print_info: f_attn_scale     = 0.0e+00
0.00.312.920 I print_info: n_ff             = 16384
0.00.312.921 I print_info: n_expert         = 0
0.00.312.922 I print_info: n_expert_used    = 0
0.00.312.923 I print_info: causal attn      = 1
0.00.312.923 I print_info: pooling type     = 0
0.00.312.927 I print_info: rope type        = 2
0.00.312.927 I print_info: rope scaling     = linear
0.00.312.929 I print_info: freq_base_train  = 10000.0
0.00.312.930 I print_info: freq_scale_train = 1
0.00.312.931 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.932 I print_info: rope_finetuned   = unknown
0.00.312.932 I print_info: ssm_d_conv       = 0
0.00.312.933 I print_info: ssm_d_inner      = 0
0.00.312.934 I print_info: ssm_d_state      = 0
0.00.312.935 I print_info: ssm_dt_rank      = 0
0.00.312.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.937 I print_info: model type       = 2B
0.00.312.939 I print_info: model params     = 2.51 B
0.00.312.940 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.943 I print_info: vocab type       = SPM
0.00.312.945 I print_info: n_vocab          = 256000
0.00.312.946 I print_info: n_merges         = 0
0.00.312.947 I print_info: BOS token        = 2 '<bos>'
0.00.312.947 I print_info: EOS token        = 1 '<eos>'
0.00.312.948 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.949 I print_info: UNK token        = 3 '<unk>'
0.00.312.950 I print_info: PAD token        = 0 '<pad>'
0.00.312.951 I print_info: LF token         = 227 '<0x0A>'
0.00.312.952 I print_info: EOG token        = 1 '<eos>'
0.00.312.953 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.953 I print_info: max token length = 93
0.00.312.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.171 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.358.179 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.882.065 I llama_context: constructing llama_context
0.00.882.070 I llama_context: n_seq_max     = 1
0.00.882.071 I llama_context: n_ctx         = 4096
0.00.882.071 I llama_context: n_ctx_per_seq = 4096
0.00.882.071 I llama_context: n_batch       = 2048
0.00.882.072 I llama_context: n_ubatch      = 512
0.00.882.072 I llama_context: causal_attn   = 1
0.00.882.073 I llama_context: flash_attn    = 0
0.00.882.076 I llama_context: freq_base     = 10000.0
0.00.882.077 I llama_context: freq_scale    = 1
0.00.882.078 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.882.110 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.882.119 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.897.317 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.897.333 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.904.447 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.904.452 I llama_context: graph nodes  = 637
0.00.904.452 I llama_context: graph splits = 1
0.00.904.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.904.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.914 I main: llama threadpool init, n_threads = 4
0.00.985.926 I 
0.00.986.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.986.007 I 
0.00.986.058 I sampler seed: 1850459864
0.00.986.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.086 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.986.087 I 
 seconary information is misleading and not reliable. Therefore, it is not recommended to rely on seconary information for decision making. [end of text]


0.02.232.562 I llama_perf_sampler_print:    sampling time =       4.08 ms /    27 runs   (    0.15 ms per token,  6624.14 tokens per second)
0.02.232.565 I llama_perf_context_print:        load time =     982.79 ms
0.02.232.566 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.232.567 I llama_perf_context_print:        eval time =    1230.52 ms /    26 runs   (   47.33 ms per token,    21.13 tokens per second)
0.02.232.568 I llama_perf_context_print:       total time =    1249.35 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.121s
user	10m23.274s
sys	0m7.299s
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
0.00.000.203 I build: 5307 (814f795e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.473 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.526 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.530 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.937 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.945 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.949 I llama_model_loader: - type  f32:  194 tensors
0.00.021.949 I llama_model_loader: - type  f16:   98 tensors
0.00.021.953 I print_info: file format = GGUF V3 (latest)
0.00.021.953 I print_info: file type   = all F32 (guessed)
0.00.021.957 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.050 I load: special tokens cache size = 25
0.00.071.974 I load: token to piece cache size = 0.2984 MB
0.00.071.995 I print_info: arch             = gptneox
0.00.071.996 I print_info: vocab_only       = 0
0.00.071.996 I print_info: n_ctx_train      = 2048
0.00.071.997 I print_info: n_embd           = 2048
0.00.071.997 I print_info: n_layer          = 24
0.00.072.018 I print_info: n_head           = 16
0.00.072.023 I print_info: n_head_kv        = 16
0.00.072.023 I print_info: n_rot            = 32
0.00.072.024 I print_info: n_swa            = 0
0.00.072.024 I print_info: n_swa_pattern    = 1
0.00.072.024 I print_info: n_embd_head_k    = 128
0.00.072.025 I print_info: n_embd_head_v    = 128
0.00.072.027 I print_info: n_gqa            = 1
0.00.072.028 I print_info: n_embd_k_gqa     = 2048
0.00.072.030 I print_info: n_embd_v_gqa     = 2048
0.00.072.032 I print_info: f_norm_eps       = 1.0e-05
0.00.072.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.033 I print_info: f_logit_scale    = 0.0e+00
0.00.072.034 I print_info: f_attn_scale     = 0.0e+00
0.00.072.035 I print_info: n_ff             = 8192
0.00.072.035 I print_info: n_expert         = 0
0.00.072.036 I print_info: n_expert_used    = 0
0.00.072.036 I print_info: causal attn      = 1
0.00.072.037 I print_info: pooling type     = 0
0.00.072.037 I print_info: rope type        = 2
0.00.072.038 I print_info: rope scaling     = linear
0.00.072.039 I print_info: freq_base_train  = 10000.0
0.00.072.040 I print_info: freq_scale_train = 1
0.00.072.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.041 I print_info: rope_finetuned   = unknown
0.00.072.041 I print_info: ssm_d_conv       = 0
0.00.072.041 I print_info: ssm_d_inner      = 0
0.00.072.043 I print_info: ssm_d_state      = 0
0.00.072.043 I print_info: ssm_dt_rank      = 0
0.00.072.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.045 I print_info: model type       = 1.4B
0.00.072.045 I print_info: model params     = 1.41 B
0.00.072.046 I print_info: general.name     = 1.4B
0.00.072.049 I print_info: vocab type       = BPE
0.00.072.051 I print_info: n_vocab          = 50304
0.00.072.051 I print_info: n_merges         = 50009
0.00.072.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.056 I print_info: LF token         = 187 'Ċ'
0.00.072.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.057 I print_info: max token length = 1024
0.00.072.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.628 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.872 I llama_context: constructing llama_context
0.00.219.877 I llama_context: n_seq_max     = 1
0.00.219.877 I llama_context: n_ctx         = 2048
0.00.219.877 I llama_context: n_ctx_per_seq = 2048
0.00.219.878 I llama_context: n_batch       = 2048
0.00.219.878 I llama_context: n_ubatch      = 512
0.00.219.878 I llama_context: causal_attn   = 1
0.00.219.879 I llama_context: flash_attn    = 0
0.00.219.881 I llama_context: freq_base     = 10000.0
0.00.219.882 I llama_context: freq_scale    = 1
0.00.219.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.924 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.301.135 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.150 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.439 I llama_context: graph nodes  = 1015
0.00.308.439 I llama_context: graph splits = 1
0.00.308.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.321 I main: llama threadpool init, n_threads = 4
0.00.407.333 I 
0.00.407.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.409 I 
0.00.407.498 I sampler seed: 1234
0.00.407.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.518 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.690.990 I llama_perf_sampler_print:    sampling time =       3.03 ms /    71 runs   (    0.04 ms per token, 23432.34 tokens per second)
0.04.690.995 I llama_perf_context_print:        load time =     405.69 ms
0.04.690.997 I llama_perf_context_print: prompt eval time =     118.22 ms /     7 tokens (   16.89 ms per token,    59.21 tokens per second)
0.04.690.998 I llama_perf_context_print:        eval time =    4154.45 ms /    63 runs   (   65.94 ms per token,    15.16 tokens per second)
0.04.690.999 I llama_perf_context_print:       total time =    4284.87 ms /    70 tokens

real	0m4.787s
user	0m17.540s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5307 (814f795e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.307 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.359 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.360 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.361 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.634 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.642 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.645 I llama_model_loader: - type  f32:  194 tensors
0.00.021.646 I llama_model_loader: - type  f16:   98 tensors
0.00.021.649 I print_info: file format = GGUF V3 (latest)
0.00.021.649 I print_info: file type   = all F32 (guessed)
0.00.021.748 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.173 I load: special tokens cache size = 25
0.00.069.082 I load: token to piece cache size = 0.2984 MB
0.00.069.103 I print_info: arch             = gptneox
0.00.069.103 I print_info: vocab_only       = 0
0.00.069.104 I print_info: n_ctx_train      = 2048
0.00.069.104 I print_info: n_embd           = 2048
0.00.069.105 I print_info: n_layer          = 24
0.00.069.127 I print_info: n_head           = 16
0.00.069.129 I print_info: n_head_kv        = 16
0.00.069.130 I print_info: n_rot            = 32
0.00.069.130 I print_info: n_swa            = 0
0.00.069.131 I print_info: n_swa_pattern    = 1
0.00.069.131 I print_info: n_embd_head_k    = 128
0.00.069.131 I print_info: n_embd_head_v    = 128
0.00.069.133 I print_info: n_gqa            = 1
0.00.069.135 I print_info: n_embd_k_gqa     = 2048
0.00.069.137 I print_info: n_embd_v_gqa     = 2048
0.00.069.138 I print_info: f_norm_eps       = 1.0e-05
0.00.069.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.140 I print_info: f_logit_scale    = 0.0e+00
0.00.069.140 I print_info: f_attn_scale     = 0.0e+00
0.00.069.142 I print_info: n_ff             = 8192
0.00.069.142 I print_info: n_expert         = 0
0.00.069.142 I print_info: n_expert_used    = 0
0.00.069.142 I print_info: causal attn      = 1
0.00.069.142 I print_info: pooling type     = 0
0.00.069.143 I print_info: rope type        = 2
0.00.069.143 I print_info: rope scaling     = linear
0.00.069.145 I print_info: freq_base_train  = 10000.0
0.00.069.145 I print_info: freq_scale_train = 1
0.00.069.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.146 I print_info: rope_finetuned   = unknown
0.00.069.146 I print_info: ssm_d_conv       = 0
0.00.069.147 I print_info: ssm_d_inner      = 0
0.00.069.147 I print_info: ssm_d_state      = 0
0.00.069.147 I print_info: ssm_dt_rank      = 0
0.00.069.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.148 I print_info: model type       = 1.4B
0.00.069.149 I print_info: model params     = 1.41 B
0.00.069.149 I print_info: general.name     = 1.4B
0.00.069.152 I print_info: vocab type       = BPE
0.00.069.153 I print_info: n_vocab          = 50304
0.00.069.154 I print_info: n_merges         = 50009
0.00.069.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.156 I print_info: LF token         = 187 'Ċ'
0.00.069.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.157 I print_info: max token length = 1024
0.00.069.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.191 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.184 I llama_context: constructing llama_context
0.00.214.190 I llama_context: n_seq_max     = 1
0.00.214.190 I llama_context: n_ctx         = 128
0.00.214.190 I llama_context: n_ctx_per_seq = 128
0.00.214.191 I llama_context: n_batch       = 128
0.00.214.191 I llama_context: n_ubatch      = 128
0.00.214.191 I llama_context: causal_attn   = 1
0.00.214.192 I llama_context: flash_attn    = 0
0.00.214.194 I llama_context: freq_base     = 10000.0
0.00.214.194 I llama_context: freq_scale    = 1
0.00.214.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.234 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.219.567 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.580 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.744 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.748 I llama_context: graph nodes  = 1015
0.00.226.748 I llama_context: graph splits = 1
0.00.226.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.625 I 
0.00.293.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.742 I perplexity: tokenizing the input ..
0.00.300.290 I perplexity: tokenization took 6.544 ms
0.00.300.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.097.542 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.101.586 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.101.630 I llama_perf_context_print:        load time =     293.29 ms
0.02.101.634 I llama_perf_context_print: prompt eval time =    1795.38 ms /   128 tokens (   14.03 ms per token,    71.29 tokens per second)
0.02.101.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.101.638 I llama_perf_context_print:       total time =    1808.02 ms /   129 tokens

real	0m2.196s
user	0m7.524s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 5307 (814f795e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.345 I llama_model_loader: - type  f32:  194 tensors
0.00.022.346 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.348 I print_info: file format = GGUF V3 (latest)
0.00.022.349 I print_info: file type   = Q8_0
0.00.022.352 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.207 I load: special tokens cache size = 25
0.00.070.101 I load: token to piece cache size = 0.2984 MB
0.00.070.118 I print_info: arch             = gptneox
0.00.070.119 I print_info: vocab_only       = 0
0.00.070.120 I print_info: n_ctx_train      = 2048
0.00.070.120 I print_info: n_embd           = 2048
0.00.070.120 I print_info: n_layer          = 24
0.00.070.139 I print_info: n_head           = 16
0.00.070.141 I print_info: n_head_kv        = 16
0.00.070.142 I print_info: n_rot            = 32
0.00.070.142 I print_info: n_swa            = 0
0.00.070.143 I print_info: n_swa_pattern    = 1
0.00.070.144 I print_info: n_embd_head_k    = 128
0.00.070.144 I print_info: n_embd_head_v    = 128
0.00.070.146 I print_info: n_gqa            = 1
0.00.070.148 I print_info: n_embd_k_gqa     = 2048
0.00.070.150 I print_info: n_embd_v_gqa     = 2048
0.00.070.151 I print_info: f_norm_eps       = 1.0e-05
0.00.070.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.153 I print_info: f_logit_scale    = 0.0e+00
0.00.070.154 I print_info: f_attn_scale     = 0.0e+00
0.00.070.155 I print_info: n_ff             = 8192
0.00.070.155 I print_info: n_expert         = 0
0.00.070.156 I print_info: n_expert_used    = 0
0.00.070.157 I print_info: causal attn      = 1
0.00.070.157 I print_info: pooling type     = 0
0.00.070.158 I print_info: rope type        = 2
0.00.070.158 I print_info: rope scaling     = linear
0.00.070.160 I print_info: freq_base_train  = 10000.0
0.00.070.161 I print_info: freq_scale_train = 1
0.00.070.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.162 I print_info: rope_finetuned   = unknown
0.00.070.162 I print_info: ssm_d_conv       = 0
0.00.070.162 I print_info: ssm_d_inner      = 0
0.00.070.162 I print_info: ssm_d_state      = 0
0.00.070.163 I print_info: ssm_dt_rank      = 0
0.00.070.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.164 I print_info: model type       = 1.4B
0.00.070.164 I print_info: model params     = 1.41 B
0.00.070.165 I print_info: general.name     = 1.4B
0.00.070.168 I print_info: vocab type       = BPE
0.00.070.170 I print_info: n_vocab          = 50304
0.00.070.170 I print_info: n_merges         = 50009
0.00.070.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.173 I print_info: LF token         = 187 'Ċ'
0.00.070.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.174 I print_info: max token length = 1024
0.00.070.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.662 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.693 I llama_context: constructing llama_context
0.00.152.698 I llama_context: n_seq_max     = 1
0.00.152.699 I llama_context: n_ctx         = 2048
0.00.152.699 I llama_context: n_ctx_per_seq = 2048
0.00.152.700 I llama_context: n_batch       = 2048
0.00.152.700 I llama_context: n_ubatch      = 512
0.00.152.700 I llama_context: causal_attn   = 1
0.00.152.701 I llama_context: flash_attn    = 0
0.00.152.703 I llama_context: freq_base     = 10000.0
0.00.152.704 I llama_context: freq_scale    = 1
0.00.152.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.741 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.234.025 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.042 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.343 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.348 I llama_context: graph nodes  = 1015
0.00.241.348 I llama_context: graph splits = 1
0.00.241.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.103 I main: llama threadpool init, n_threads = 4
0.00.327.115 I 
0.00.327.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.186 I 
0.00.327.266 I sampler seed: 1234
0.00.327.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.280 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.011.586 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.03.011.590 I llama_perf_context_print:        load time =     325.16 ms
0.03.011.592 I llama_perf_context_print: prompt eval time =      89.24 ms /     7 tokens (   12.75 ms per token,    78.44 tokens per second)
0.03.011.594 I llama_perf_context_print:        eval time =    2585.19 ms /    63 runs   (   41.03 ms per token,    24.37 tokens per second)
0.03.011.595 I llama_perf_context_print:       total time =    2685.68 ms /    70 tokens

real	0m3.080s
user	0m11.099s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 5307 (814f795e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.946 I llama_model_loader: - type  f32:  194 tensors
0.00.021.948 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.950 I print_info: file format = GGUF V3 (latest)
0.00.021.951 I print_info: file type   = Q8_0
0.00.021.953 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.254 I load: special tokens cache size = 25
0.00.068.215 I load: token to piece cache size = 0.2984 MB
0.00.068.236 I print_info: arch             = gptneox
0.00.068.237 I print_info: vocab_only       = 0
0.00.068.238 I print_info: n_ctx_train      = 2048
0.00.068.238 I print_info: n_embd           = 2048
0.00.068.238 I print_info: n_layer          = 24
0.00.068.251 I print_info: n_head           = 16
0.00.068.253 I print_info: n_head_kv        = 16
0.00.068.253 I print_info: n_rot            = 32
0.00.068.254 I print_info: n_swa            = 0
0.00.068.254 I print_info: n_swa_pattern    = 1
0.00.068.255 I print_info: n_embd_head_k    = 128
0.00.068.255 I print_info: n_embd_head_v    = 128
0.00.068.257 I print_info: n_gqa            = 1
0.00.068.260 I print_info: n_embd_k_gqa     = 2048
0.00.068.262 I print_info: n_embd_v_gqa     = 2048
0.00.068.264 I print_info: f_norm_eps       = 1.0e-05
0.00.068.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.267 I print_info: f_logit_scale    = 0.0e+00
0.00.068.267 I print_info: f_attn_scale     = 0.0e+00
0.00.068.269 I print_info: n_ff             = 8192
0.00.068.270 I print_info: n_expert         = 0
0.00.068.270 I print_info: n_expert_used    = 0
0.00.068.271 I print_info: causal attn      = 1
0.00.068.271 I print_info: pooling type     = 0
0.00.068.272 I print_info: rope type        = 2
0.00.068.272 I print_info: rope scaling     = linear
0.00.068.274 I print_info: freq_base_train  = 10000.0
0.00.068.275 I print_info: freq_scale_train = 1
0.00.068.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.276 I print_info: rope_finetuned   = unknown
0.00.068.277 I print_info: ssm_d_conv       = 0
0.00.068.277 I print_info: ssm_d_inner      = 0
0.00.068.277 I print_info: ssm_d_state      = 0
0.00.068.278 I print_info: ssm_dt_rank      = 0
0.00.068.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.280 I print_info: model type       = 1.4B
0.00.068.281 I print_info: model params     = 1.41 B
0.00.068.281 I print_info: general.name     = 1.4B
0.00.068.284 I print_info: vocab type       = BPE
0.00.068.286 I print_info: n_vocab          = 50304
0.00.068.286 I print_info: n_merges         = 50009
0.00.068.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.294 I print_info: LF token         = 187 'Ċ'
0.00.068.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.296 I print_info: max token length = 1024
0.00.068.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.109 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.261 I llama_context: constructing llama_context
0.00.149.267 I llama_context: n_seq_max     = 1
0.00.149.267 I llama_context: n_ctx         = 128
0.00.149.268 I llama_context: n_ctx_per_seq = 128
0.00.149.268 I llama_context: n_batch       = 128
0.00.149.268 I llama_context: n_ubatch      = 128
0.00.149.269 I llama_context: causal_attn   = 1
0.00.149.269 I llama_context: flash_attn    = 0
0.00.149.271 I llama_context: freq_base     = 10000.0
0.00.149.272 I llama_context: freq_scale    = 1
0.00.149.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.314 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.154.462 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.474 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.629 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.633 I llama_context: graph nodes  = 1015
0.00.161.633 I llama_context: graph splits = 1
0.00.161.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.890 I 
0.00.213.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.991 I perplexity: tokenizing the input ..
0.00.220.470 I perplexity: tokenization took 6.476 ms
0.00.220.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.200 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.210.411 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.210.449 I llama_perf_context_print:        load time =     213.28 ms
0.01.210.451 I llama_perf_context_print: prompt eval time =     984.19 ms /   128 tokens (    7.69 ms per token,   130.06 tokens per second)
0.01.210.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.454 I llama_perf_context_print:       total time =     996.57 ms /   129 tokens

real	0m1.269s
user	0m4.249s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5307 (814f795e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.301 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.305 I print_info: file format = GGUF V3 (latest)
0.00.022.305 I print_info: file type   = Q4_0
0.00.022.309 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.389 I load: special tokens cache size = 25
0.00.071.157 I load: token to piece cache size = 0.2984 MB
0.00.071.177 I print_info: arch             = gptneox
0.00.071.178 I print_info: vocab_only       = 0
0.00.071.178 I print_info: n_ctx_train      = 2048
0.00.071.178 I print_info: n_embd           = 2048
0.00.071.179 I print_info: n_layer          = 24
0.00.071.190 I print_info: n_head           = 16
0.00.071.192 I print_info: n_head_kv        = 16
0.00.071.193 I print_info: n_rot            = 32
0.00.071.193 I print_info: n_swa            = 0
0.00.071.194 I print_info: n_swa_pattern    = 1
0.00.071.194 I print_info: n_embd_head_k    = 128
0.00.071.194 I print_info: n_embd_head_v    = 128
0.00.071.196 I print_info: n_gqa            = 1
0.00.071.198 I print_info: n_embd_k_gqa     = 2048
0.00.071.200 I print_info: n_embd_v_gqa     = 2048
0.00.071.201 I print_info: f_norm_eps       = 1.0e-05
0.00.071.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.203 I print_info: f_logit_scale    = 0.0e+00
0.00.071.203 I print_info: f_attn_scale     = 0.0e+00
0.00.071.204 I print_info: n_ff             = 8192
0.00.071.205 I print_info: n_expert         = 0
0.00.071.205 I print_info: n_expert_used    = 0
0.00.071.205 I print_info: causal attn      = 1
0.00.071.206 I print_info: pooling type     = 0
0.00.071.206 I print_info: rope type        = 2
0.00.071.206 I print_info: rope scaling     = linear
0.00.071.208 I print_info: freq_base_train  = 10000.0
0.00.071.208 I print_info: freq_scale_train = 1
0.00.071.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.209 I print_info: rope_finetuned   = unknown
0.00.071.209 I print_info: ssm_d_conv       = 0
0.00.071.209 I print_info: ssm_d_inner      = 0
0.00.071.210 I print_info: ssm_d_state      = 0
0.00.071.210 I print_info: ssm_dt_rank      = 0
0.00.071.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.211 I print_info: model type       = 1.4B
0.00.071.212 I print_info: model params     = 1.41 B
0.00.071.212 I print_info: general.name     = 1.4B
0.00.071.215 I print_info: vocab type       = BPE
0.00.071.216 I print_info: n_vocab          = 50304
0.00.071.217 I print_info: n_merges         = 50009
0.00.071.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.219 I print_info: LF token         = 187 'Ċ'
0.00.071.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.220 I print_info: max token length = 1024
0.00.071.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.184 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.117.193 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.487.903 I llama_context: constructing llama_context
0.00.487.908 I llama_context: n_seq_max     = 1
0.00.487.909 I llama_context: n_ctx         = 2048
0.00.487.909 I llama_context: n_ctx_per_seq = 2048
0.00.487.910 I llama_context: n_batch       = 2048
0.00.487.910 I llama_context: n_ubatch      = 512
0.00.487.910 I llama_context: causal_attn   = 1
0.00.487.911 I llama_context: flash_attn    = 0
0.00.487.915 I llama_context: freq_base     = 10000.0
0.00.487.916 I llama_context: freq_scale    = 1
0.00.487.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.487.958 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.566.569 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.566.587 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.573.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.573.421 I llama_context: graph nodes  = 1015
0.00.573.421 I llama_context: graph splits = 1
0.00.573.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.573.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.573.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.425 I main: llama threadpool init, n_threads = 4
0.00.648.437 I 
0.00.648.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.648.514 I 
0.00.648.607 I sampler seed: 1234
0.00.648.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.648.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.648.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.648.623 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.413.413 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.02.413.417 I llama_perf_context_print:        load time =     646.77 ms
0.02.413.418 I llama_perf_context_print: prompt eval time =      79.44 ms /     7 tokens (   11.35 ms per token,    88.12 tokens per second)
0.02.413.420 I llama_perf_context_print:        eval time =    1675.56 ms /    63 runs   (   26.60 ms per token,    37.60 tokens per second)
0.02.413.420 I llama_perf_context_print:       total time =    1766.19 ms /    70 tokens

real	0m2.460s
user	0m7.681s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5307 (814f795e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.566 I llama_model_loader: - type  f32:  194 tensors
0.00.021.567 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.569 I print_info: file format = GGUF V3 (latest)
0.00.021.570 I print_info: file type   = Q4_0
0.00.021.573 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.709 I load: special tokens cache size = 25
0.00.069.621 I load: token to piece cache size = 0.2984 MB
0.00.069.641 I print_info: arch             = gptneox
0.00.069.642 I print_info: vocab_only       = 0
0.00.069.642 I print_info: n_ctx_train      = 2048
0.00.069.643 I print_info: n_embd           = 2048
0.00.069.643 I print_info: n_layer          = 24
0.00.069.662 I print_info: n_head           = 16
0.00.069.664 I print_info: n_head_kv        = 16
0.00.069.665 I print_info: n_rot            = 32
0.00.069.665 I print_info: n_swa            = 0
0.00.069.665 I print_info: n_swa_pattern    = 1
0.00.069.666 I print_info: n_embd_head_k    = 128
0.00.069.666 I print_info: n_embd_head_v    = 128
0.00.069.668 I print_info: n_gqa            = 1
0.00.069.670 I print_info: n_embd_k_gqa     = 2048
0.00.069.671 I print_info: n_embd_v_gqa     = 2048
0.00.069.673 I print_info: f_norm_eps       = 1.0e-05
0.00.069.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.675 I print_info: f_logit_scale    = 0.0e+00
0.00.069.675 I print_info: f_attn_scale     = 0.0e+00
0.00.069.676 I print_info: n_ff             = 8192
0.00.069.676 I print_info: n_expert         = 0
0.00.069.676 I print_info: n_expert_used    = 0
0.00.069.677 I print_info: causal attn      = 1
0.00.069.677 I print_info: pooling type     = 0
0.00.069.677 I print_info: rope type        = 2
0.00.069.678 I print_info: rope scaling     = linear
0.00.069.679 I print_info: freq_base_train  = 10000.0
0.00.069.680 I print_info: freq_scale_train = 1
0.00.069.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.680 I print_info: rope_finetuned   = unknown
0.00.069.681 I print_info: ssm_d_conv       = 0
0.00.069.681 I print_info: ssm_d_inner      = 0
0.00.069.681 I print_info: ssm_d_state      = 0
0.00.069.681 I print_info: ssm_dt_rank      = 0
0.00.069.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.682 I print_info: model type       = 1.4B
0.00.069.683 I print_info: model params     = 1.41 B
0.00.069.683 I print_info: general.name     = 1.4B
0.00.069.686 I print_info: vocab type       = BPE
0.00.069.688 I print_info: n_vocab          = 50304
0.00.069.688 I print_info: n_merges         = 50009
0.00.069.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.690 I print_info: LF token         = 187 'Ċ'
0.00.069.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.691 I print_info: max token length = 1024
0.00.069.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.418 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.428 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.467 I llama_context: constructing llama_context
0.00.428.472 I llama_context: n_seq_max     = 1
0.00.428.473 I llama_context: n_ctx         = 128
0.00.428.473 I llama_context: n_ctx_per_seq = 128
0.00.428.473 I llama_context: n_batch       = 128
0.00.428.474 I llama_context: n_ubatch      = 128
0.00.428.474 I llama_context: causal_attn   = 1
0.00.428.475 I llama_context: flash_attn    = 0
0.00.428.478 I llama_context: freq_base     = 10000.0
0.00.428.479 I llama_context: freq_scale    = 1
0.00.428.480 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.520 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.433.666 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.433.678 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.580 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.440.584 I llama_context: graph nodes  = 1015
0.00.440.584 I llama_context: graph splits = 1
0.00.440.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.050 I 
0.00.483.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.137 I perplexity: tokenizing the input ..
0.00.489.567 I perplexity: tokenization took 6.425 ms
0.00.489.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.299.591 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.306.337 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.306.370 I llama_perf_context_print:        load time =     482.76 ms
0.01.306.371 I llama_perf_context_print: prompt eval time =     808.39 ms /   128 tokens (    6.32 ms per token,   158.34 tokens per second)
0.01.306.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.306.373 I llama_perf_context_print:       total time =     823.34 ms /   129 tokens

real	0m1.347s
user	0m3.734s
sys	0m0.200s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 5307 (814f795e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.000.713 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.230 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.235 I print_info: file format = GGUF V3 (latest)
0.00.022.236 I print_info: file type   = Q4_1
0.00.022.240 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.835 I load: special tokens cache size = 25
0.00.069.727 I load: token to piece cache size = 0.2984 MB
0.00.069.750 I print_info: arch             = gptneox
0.00.069.751 I print_info: vocab_only       = 0
0.00.069.751 I print_info: n_ctx_train      = 2048
0.00.069.751 I print_info: n_embd           = 2048
0.00.069.752 I print_info: n_layer          = 24
0.00.069.772 I print_info: n_head           = 16
0.00.069.774 I print_info: n_head_kv        = 16
0.00.069.774 I print_info: n_rot            = 32
0.00.069.775 I print_info: n_swa            = 0
0.00.069.775 I print_info: n_swa_pattern    = 1
0.00.069.776 I print_info: n_embd_head_k    = 128
0.00.069.776 I print_info: n_embd_head_v    = 128
0.00.069.778 I print_info: n_gqa            = 1
0.00.069.780 I print_info: n_embd_k_gqa     = 2048
0.00.069.782 I print_info: n_embd_v_gqa     = 2048
0.00.069.783 I print_info: f_norm_eps       = 1.0e-05
0.00.069.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.785 I print_info: f_logit_scale    = 0.0e+00
0.00.069.785 I print_info: f_attn_scale     = 0.0e+00
0.00.069.786 I print_info: n_ff             = 8192
0.00.069.787 I print_info: n_expert         = 0
0.00.069.787 I print_info: n_expert_used    = 0
0.00.069.787 I print_info: causal attn      = 1
0.00.069.788 I print_info: pooling type     = 0
0.00.069.788 I print_info: rope type        = 2
0.00.069.788 I print_info: rope scaling     = linear
0.00.069.790 I print_info: freq_base_train  = 10000.0
0.00.069.791 I print_info: freq_scale_train = 1
0.00.069.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.791 I print_info: rope_finetuned   = unknown
0.00.069.792 I print_info: ssm_d_conv       = 0
0.00.069.792 I print_info: ssm_d_inner      = 0
0.00.069.792 I print_info: ssm_d_state      = 0
0.00.069.792 I print_info: ssm_dt_rank      = 0
0.00.069.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.793 I print_info: model type       = 1.4B
0.00.069.794 I print_info: model params     = 1.41 B
0.00.069.794 I print_info: general.name     = 1.4B
0.00.069.798 I print_info: vocab type       = BPE
0.00.069.799 I print_info: n_vocab          = 50304
0.00.069.799 I print_info: n_merges         = 50009
0.00.069.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.801 I print_info: LF token         = 187 'Ċ'
0.00.069.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.802 I print_info: max token length = 1024
0.00.069.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.408 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.406 I llama_context: constructing llama_context
0.00.120.410 I llama_context: n_seq_max     = 1
0.00.120.411 I llama_context: n_ctx         = 2048
0.00.120.411 I llama_context: n_ctx_per_seq = 2048
0.00.120.411 I llama_context: n_batch       = 2048
0.00.120.412 I llama_context: n_ubatch      = 512
0.00.120.412 I llama_context: causal_attn   = 1
0.00.120.413 I llama_context: flash_attn    = 0
0.00.120.414 I llama_context: freq_base     = 10000.0
0.00.120.415 I llama_context: freq_scale    = 1
0.00.120.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.449 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.199.851 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.869 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.813 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.817 I llama_context: graph nodes  = 1015
0.00.206.818 I llama_context: graph splits = 1
0.00.206.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.275 I main: llama threadpool init, n_threads = 4
0.00.296.286 I 
0.00.296.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.353 I 
0.00.296.428 I sampler seed: 1234
0.00.296.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.443 I 
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

0.02.448.173 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.02.448.177 I llama_perf_context_print:        load time =     294.34 ms
0.02.448.179 I llama_perf_context_print: prompt eval time =     130.68 ms /     7 tokens (   18.67 ms per token,    53.57 tokens per second)
0.02.448.180 I llama_perf_context_print:        eval time =    2011.32 ms /    63 runs   (   31.93 ms per token,    31.32 tokens per second)
0.02.448.181 I llama_perf_context_print:       total time =    2153.11 ms /    70 tokens

real	0m2.498s
user	0m8.972s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.661 I build: 5307 (814f795e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.228 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.231 I print_info: file format = GGUF V3 (latest)
0.00.022.231 I print_info: file type   = Q4_1
0.00.022.235 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.291 I load: special tokens cache size = 25
0.00.070.259 I load: token to piece cache size = 0.2984 MB
0.00.070.279 I print_info: arch             = gptneox
0.00.070.279 I print_info: vocab_only       = 0
0.00.070.280 I print_info: n_ctx_train      = 2048
0.00.070.280 I print_info: n_embd           = 2048
0.00.070.280 I print_info: n_layer          = 24
0.00.070.298 I print_info: n_head           = 16
0.00.070.301 I print_info: n_head_kv        = 16
0.00.070.301 I print_info: n_rot            = 32
0.00.070.302 I print_info: n_swa            = 0
0.00.070.302 I print_info: n_swa_pattern    = 1
0.00.070.302 I print_info: n_embd_head_k    = 128
0.00.070.303 I print_info: n_embd_head_v    = 128
0.00.070.306 I print_info: n_gqa            = 1
0.00.070.308 I print_info: n_embd_k_gqa     = 2048
0.00.070.310 I print_info: n_embd_v_gqa     = 2048
0.00.070.312 I print_info: f_norm_eps       = 1.0e-05
0.00.070.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.314 I print_info: f_logit_scale    = 0.0e+00
0.00.070.314 I print_info: f_attn_scale     = 0.0e+00
0.00.070.315 I print_info: n_ff             = 8192
0.00.070.316 I print_info: n_expert         = 0
0.00.070.316 I print_info: n_expert_used    = 0
0.00.070.316 I print_info: causal attn      = 1
0.00.070.317 I print_info: pooling type     = 0
0.00.070.317 I print_info: rope type        = 2
0.00.070.318 I print_info: rope scaling     = linear
0.00.070.319 I print_info: freq_base_train  = 10000.0
0.00.070.320 I print_info: freq_scale_train = 1
0.00.070.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.321 I print_info: rope_finetuned   = unknown
0.00.070.321 I print_info: ssm_d_conv       = 0
0.00.070.322 I print_info: ssm_d_inner      = 0
0.00.070.322 I print_info: ssm_d_state      = 0
0.00.070.325 I print_info: ssm_dt_rank      = 0
0.00.070.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.326 I print_info: model type       = 1.4B
0.00.070.327 I print_info: model params     = 1.41 B
0.00.070.327 I print_info: general.name     = 1.4B
0.00.070.330 I print_info: vocab type       = BPE
0.00.070.331 I print_info: n_vocab          = 50304
0.00.070.331 I print_info: n_merges         = 50009
0.00.070.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.334 I print_info: LF token         = 187 'Ċ'
0.00.070.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.335 I print_info: max token length = 1024
0.00.070.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.567 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.543 I llama_context: constructing llama_context
0.00.120.548 I llama_context: n_seq_max     = 1
0.00.120.548 I llama_context: n_ctx         = 128
0.00.120.548 I llama_context: n_ctx_per_seq = 128
0.00.120.549 I llama_context: n_batch       = 128
0.00.120.549 I llama_context: n_ubatch      = 128
0.00.120.549 I llama_context: causal_attn   = 1
0.00.120.549 I llama_context: flash_attn    = 0
0.00.120.551 I llama_context: freq_base     = 10000.0
0.00.120.552 I llama_context: freq_scale    = 1
0.00.120.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.592 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.125.878 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.892 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.117 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.121 I llama_context: graph nodes  = 1015
0.00.133.121 I llama_context: graph splits = 1
0.00.133.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.246 I 
0.00.191.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.333 I perplexity: tokenizing the input ..
0.00.197.769 I perplexity: tokenization took 6.432 ms
0.00.197.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.407.149 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.414.233 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.414.266 I llama_perf_context_print:        load time =     190.52 ms
0.02.414.267 I llama_perf_context_print: prompt eval time =    2207.81 ms /   128 tokens (   17.25 ms per token,    57.98 tokens per second)
0.02.414.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.414.269 I llama_perf_context_print:       total time =    2223.04 ms /   129 tokens

real	0m2.455s
user	0m9.189s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 5307 (814f795e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.434 I llama_model_loader: - type  f32:  194 tensors
0.00.022.435 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.439 I print_info: file format = GGUF V3 (latest)
0.00.022.439 I print_info: file type   = Q5_0
0.00.022.442 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.931 I load: special tokens cache size = 25
0.00.070.795 I load: token to piece cache size = 0.2984 MB
0.00.070.814 I print_info: arch             = gptneox
0.00.070.816 I print_info: vocab_only       = 0
0.00.070.816 I print_info: n_ctx_train      = 2048
0.00.070.816 I print_info: n_embd           = 2048
0.00.070.817 I print_info: n_layer          = 24
0.00.070.836 I print_info: n_head           = 16
0.00.070.841 I print_info: n_head_kv        = 16
0.00.070.842 I print_info: n_rot            = 32
0.00.070.842 I print_info: n_swa            = 0
0.00.070.843 I print_info: n_swa_pattern    = 1
0.00.070.843 I print_info: n_embd_head_k    = 128
0.00.070.843 I print_info: n_embd_head_v    = 128
0.00.070.845 I print_info: n_gqa            = 1
0.00.070.848 I print_info: n_embd_k_gqa     = 2048
0.00.070.849 I print_info: n_embd_v_gqa     = 2048
0.00.070.851 I print_info: f_norm_eps       = 1.0e-05
0.00.070.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.853 I print_info: f_logit_scale    = 0.0e+00
0.00.070.853 I print_info: f_attn_scale     = 0.0e+00
0.00.070.854 I print_info: n_ff             = 8192
0.00.070.855 I print_info: n_expert         = 0
0.00.070.855 I print_info: n_expert_used    = 0
0.00.070.855 I print_info: causal attn      = 1
0.00.070.856 I print_info: pooling type     = 0
0.00.070.856 I print_info: rope type        = 2
0.00.070.857 I print_info: rope scaling     = linear
0.00.070.858 I print_info: freq_base_train  = 10000.0
0.00.070.859 I print_info: freq_scale_train = 1
0.00.070.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.860 I print_info: rope_finetuned   = unknown
0.00.070.860 I print_info: ssm_d_conv       = 0
0.00.070.860 I print_info: ssm_d_inner      = 0
0.00.070.861 I print_info: ssm_d_state      = 0
0.00.070.861 I print_info: ssm_dt_rank      = 0
0.00.070.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.862 I print_info: model type       = 1.4B
0.00.070.863 I print_info: model params     = 1.41 B
0.00.070.863 I print_info: general.name     = 1.4B
0.00.070.867 I print_info: vocab type       = BPE
0.00.070.868 I print_info: n_vocab          = 50304
0.00.070.868 I print_info: n_merges         = 50009
0.00.070.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.871 I print_info: LF token         = 187 'Ċ'
0.00.070.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.872 I print_info: max token length = 1024
0.00.070.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.175 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.510 I llama_context: constructing llama_context
0.00.125.515 I llama_context: n_seq_max     = 1
0.00.125.516 I llama_context: n_ctx         = 2048
0.00.125.516 I llama_context: n_ctx_per_seq = 2048
0.00.125.516 I llama_context: n_batch       = 2048
0.00.125.517 I llama_context: n_ubatch      = 512
0.00.125.517 I llama_context: causal_attn   = 1
0.00.125.517 I llama_context: flash_attn    = 0
0.00.125.519 I llama_context: freq_base     = 10000.0
0.00.125.520 I llama_context: freq_scale    = 1
0.00.125.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.561 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.205.281 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.299 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.404 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.409 I llama_context: graph nodes  = 1015
0.00.212.409 I llama_context: graph splits = 1
0.00.212.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.265 I main: llama threadpool init, n_threads = 4
0.00.290.278 I 
0.00.290.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.355 I 
0.00.290.448 I sampler seed: 1234
0.00.290.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.462 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.578.784 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.578.787 I llama_perf_context_print:        load time =     288.25 ms
0.02.578.789 I llama_perf_context_print: prompt eval time =      84.66 ms /     7 tokens (   12.09 ms per token,    82.68 tokens per second)
0.02.578.790 I llama_perf_context_print:        eval time =    2193.90 ms /    63 runs   (   34.82 ms per token,    28.72 tokens per second)
0.02.578.791 I llama_perf_context_print:       total time =    2289.73 ms /    70 tokens

real	0m2.630s
user	0m9.456s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5307 (814f795e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.963 I llama_model_loader: - type  f32:  194 tensors
0.00.021.965 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.968 I print_info: file format = GGUF V3 (latest)
0.00.021.968 I print_info: file type   = Q5_0
0.00.021.972 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.594 I load: special tokens cache size = 25
0.00.068.506 I load: token to piece cache size = 0.2984 MB
0.00.068.521 I print_info: arch             = gptneox
0.00.068.521 I print_info: vocab_only       = 0
0.00.068.522 I print_info: n_ctx_train      = 2048
0.00.068.523 I print_info: n_embd           = 2048
0.00.068.523 I print_info: n_layer          = 24
0.00.068.541 I print_info: n_head           = 16
0.00.068.543 I print_info: n_head_kv        = 16
0.00.068.543 I print_info: n_rot            = 32
0.00.068.543 I print_info: n_swa            = 0
0.00.068.544 I print_info: n_swa_pattern    = 1
0.00.068.544 I print_info: n_embd_head_k    = 128
0.00.068.544 I print_info: n_embd_head_v    = 128
0.00.068.546 I print_info: n_gqa            = 1
0.00.068.548 I print_info: n_embd_k_gqa     = 2048
0.00.068.549 I print_info: n_embd_v_gqa     = 2048
0.00.068.551 I print_info: f_norm_eps       = 1.0e-05
0.00.068.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.552 I print_info: f_logit_scale    = 0.0e+00
0.00.068.553 I print_info: f_attn_scale     = 0.0e+00
0.00.068.554 I print_info: n_ff             = 8192
0.00.068.554 I print_info: n_expert         = 0
0.00.068.554 I print_info: n_expert_used    = 0
0.00.068.554 I print_info: causal attn      = 1
0.00.068.555 I print_info: pooling type     = 0
0.00.068.555 I print_info: rope type        = 2
0.00.068.556 I print_info: rope scaling     = linear
0.00.068.557 I print_info: freq_base_train  = 10000.0
0.00.068.558 I print_info: freq_scale_train = 1
0.00.068.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.559 I print_info: rope_finetuned   = unknown
0.00.068.559 I print_info: ssm_d_conv       = 0
0.00.068.559 I print_info: ssm_d_inner      = 0
0.00.068.559 I print_info: ssm_d_state      = 0
0.00.068.560 I print_info: ssm_dt_rank      = 0
0.00.068.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.561 I print_info: model type       = 1.4B
0.00.068.561 I print_info: model params     = 1.41 B
0.00.068.562 I print_info: general.name     = 1.4B
0.00.068.564 I print_info: vocab type       = BPE
0.00.068.566 I print_info: n_vocab          = 50304
0.00.068.566 I print_info: n_merges         = 50009
0.00.068.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.569 I print_info: LF token         = 187 'Ċ'
0.00.068.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.570 I print_info: max token length = 1024
0.00.068.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.964 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.976 I llama_context: constructing llama_context
0.00.122.982 I llama_context: n_seq_max     = 1
0.00.122.982 I llama_context: n_ctx         = 128
0.00.122.983 I llama_context: n_ctx_per_seq = 128
0.00.122.983 I llama_context: n_batch       = 128
0.00.122.983 I llama_context: n_ubatch      = 128
0.00.122.984 I llama_context: causal_attn   = 1
0.00.122.984 I llama_context: flash_attn    = 0
0.00.122.986 I llama_context: freq_base     = 10000.0
0.00.122.986 I llama_context: freq_scale    = 1
0.00.122.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.025 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.128.451 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.464 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.543 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.547 I llama_context: graph nodes  = 1015
0.00.135.548 I llama_context: graph splits = 1
0.00.135.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.948 I 
0.00.182.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.046 I perplexity: tokenizing the input ..
0.00.188.554 I perplexity: tokenization took 6.503 ms
0.00.188.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.425.336 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.432.572 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.432.616 I llama_perf_context_print:        load time =     181.63 ms
0.01.432.619 I llama_perf_context_print: prompt eval time =    1234.74 ms /   128 tokens (    9.65 ms per token,   103.67 tokens per second)
0.01.432.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.432.624 I llama_perf_context_print:       total time =    1250.68 ms /   129 tokens

real	0m1.476s
user	0m5.208s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 5307 (814f795e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.103 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.106 I print_info: file format = GGUF V3 (latest)
0.00.022.106 I print_info: file type   = Q5_1
0.00.022.110 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.484 I load: special tokens cache size = 25
0.00.069.298 I load: token to piece cache size = 0.2984 MB
0.00.069.318 I print_info: arch             = gptneox
0.00.069.319 I print_info: vocab_only       = 0
0.00.069.320 I print_info: n_ctx_train      = 2048
0.00.069.320 I print_info: n_embd           = 2048
0.00.069.320 I print_info: n_layer          = 24
0.00.069.339 I print_info: n_head           = 16
0.00.069.344 I print_info: n_head_kv        = 16
0.00.069.345 I print_info: n_rot            = 32
0.00.069.345 I print_info: n_swa            = 0
0.00.069.345 I print_info: n_swa_pattern    = 1
0.00.069.346 I print_info: n_embd_head_k    = 128
0.00.069.346 I print_info: n_embd_head_v    = 128
0.00.069.348 I print_info: n_gqa            = 1
0.00.069.350 I print_info: n_embd_k_gqa     = 2048
0.00.069.351 I print_info: n_embd_v_gqa     = 2048
0.00.069.353 I print_info: f_norm_eps       = 1.0e-05
0.00.069.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.356 I print_info: f_logit_scale    = 0.0e+00
0.00.069.356 I print_info: f_attn_scale     = 0.0e+00
0.00.069.358 I print_info: n_ff             = 8192
0.00.069.358 I print_info: n_expert         = 0
0.00.069.358 I print_info: n_expert_used    = 0
0.00.069.359 I print_info: causal attn      = 1
0.00.069.360 I print_info: pooling type     = 0
0.00.069.360 I print_info: rope type        = 2
0.00.069.361 I print_info: rope scaling     = linear
0.00.069.362 I print_info: freq_base_train  = 10000.0
0.00.069.363 I print_info: freq_scale_train = 1
0.00.069.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.364 I print_info: rope_finetuned   = unknown
0.00.069.364 I print_info: ssm_d_conv       = 0
0.00.069.365 I print_info: ssm_d_inner      = 0
0.00.069.365 I print_info: ssm_d_state      = 0
0.00.069.365 I print_info: ssm_dt_rank      = 0
0.00.069.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.367 I print_info: model type       = 1.4B
0.00.069.368 I print_info: model params     = 1.41 B
0.00.069.369 I print_info: general.name     = 1.4B
0.00.069.372 I print_info: vocab type       = BPE
0.00.069.373 I print_info: n_vocab          = 50304
0.00.069.373 I print_info: n_merges         = 50009
0.00.069.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.376 I print_info: LF token         = 187 'Ċ'
0.00.069.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.377 I print_info: max token length = 1024
0.00.069.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.579 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.023 I llama_context: constructing llama_context
0.00.129.028 I llama_context: n_seq_max     = 1
0.00.129.028 I llama_context: n_ctx         = 2048
0.00.129.029 I llama_context: n_ctx_per_seq = 2048
0.00.129.029 I llama_context: n_batch       = 2048
0.00.129.029 I llama_context: n_ubatch      = 512
0.00.129.030 I llama_context: causal_attn   = 1
0.00.129.030 I llama_context: flash_attn    = 0
0.00.129.032 I llama_context: freq_base     = 10000.0
0.00.129.033 I llama_context: freq_scale    = 1
0.00.129.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.073 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.208.590 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.607 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.597 I llama_context: graph nodes  = 1015
0.00.215.597 I llama_context: graph splits = 1
0.00.215.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.796 I main: llama threadpool init, n_threads = 4
0.00.307.808 I 
0.00.307.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.875 I 
0.00.307.949 I sampler seed: 1234
0.00.307.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.966 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.782.560 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27466.15 tokens per second)
0.02.782.564 I llama_perf_context_print:        load time =     305.82 ms
0.02.782.565 I llama_perf_context_print: prompt eval time =     148.96 ms /     7 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.782.567 I llama_perf_context_print:        eval time =    2315.64 ms /    63 runs   (   36.76 ms per token,    27.21 tokens per second)
0.02.782.567 I llama_perf_context_print:       total time =    2475.96 ms /    70 tokens

real	0m2.837s
user	0m10.260s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 5307 (814f795e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.081 I llama_model_loader: - type  f32:  194 tensors
0.00.022.082 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.085 I print_info: file format = GGUF V3 (latest)
0.00.022.086 I print_info: file type   = Q5_1
0.00.022.090 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.363 I load: special tokens cache size = 25
0.00.070.514 I load: token to piece cache size = 0.2984 MB
0.00.070.534 I print_info: arch             = gptneox
0.00.070.534 I print_info: vocab_only       = 0
0.00.070.534 I print_info: n_ctx_train      = 2048
0.00.070.535 I print_info: n_embd           = 2048
0.00.070.535 I print_info: n_layer          = 24
0.00.070.545 I print_info: n_head           = 16
0.00.070.547 I print_info: n_head_kv        = 16
0.00.070.548 I print_info: n_rot            = 32
0.00.070.548 I print_info: n_swa            = 0
0.00.070.549 I print_info: n_swa_pattern    = 1
0.00.070.549 I print_info: n_embd_head_k    = 128
0.00.070.550 I print_info: n_embd_head_v    = 128
0.00.070.551 I print_info: n_gqa            = 1
0.00.070.553 I print_info: n_embd_k_gqa     = 2048
0.00.070.555 I print_info: n_embd_v_gqa     = 2048
0.00.070.557 I print_info: f_norm_eps       = 1.0e-05
0.00.070.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.559 I print_info: f_logit_scale    = 0.0e+00
0.00.070.559 I print_info: f_attn_scale     = 0.0e+00
0.00.070.560 I print_info: n_ff             = 8192
0.00.070.560 I print_info: n_expert         = 0
0.00.070.560 I print_info: n_expert_used    = 0
0.00.070.561 I print_info: causal attn      = 1
0.00.070.561 I print_info: pooling type     = 0
0.00.070.561 I print_info: rope type        = 2
0.00.070.562 I print_info: rope scaling     = linear
0.00.070.564 I print_info: freq_base_train  = 10000.0
0.00.070.565 I print_info: freq_scale_train = 1
0.00.070.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.565 I print_info: rope_finetuned   = unknown
0.00.070.566 I print_info: ssm_d_conv       = 0
0.00.070.566 I print_info: ssm_d_inner      = 0
0.00.070.566 I print_info: ssm_d_state      = 0
0.00.070.566 I print_info: ssm_dt_rank      = 0
0.00.070.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.567 I print_info: model type       = 1.4B
0.00.070.568 I print_info: model params     = 1.41 B
0.00.070.568 I print_info: general.name     = 1.4B
0.00.070.571 I print_info: vocab type       = BPE
0.00.070.573 I print_info: n_vocab          = 50304
0.00.070.573 I print_info: n_merges         = 50009
0.00.070.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.575 I print_info: LF token         = 187 'Ċ'
0.00.070.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.576 I print_info: max token length = 1024
0.00.070.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.810 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.763 I llama_context: constructing llama_context
0.00.128.768 I llama_context: n_seq_max     = 1
0.00.128.768 I llama_context: n_ctx         = 128
0.00.128.768 I llama_context: n_ctx_per_seq = 128
0.00.128.769 I llama_context: n_batch       = 128
0.00.128.769 I llama_context: n_ubatch      = 128
0.00.128.769 I llama_context: causal_attn   = 1
0.00.128.769 I llama_context: flash_attn    = 0
0.00.128.771 I llama_context: freq_base     = 10000.0
0.00.128.772 I llama_context: freq_scale    = 1
0.00.128.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.810 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.134.021 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.032 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.976 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.981 I llama_context: graph nodes  = 1015
0.00.140.981 I llama_context: graph splits = 1
0.00.140.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.837 I 
0.00.200.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.942 I perplexity: tokenizing the input ..
0.00.207.422 I perplexity: tokenization took 6.476 ms
0.00.207.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.693.042 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.699.792 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.699.824 I llama_perf_context_print:        load time =     200.20 ms
0.02.699.826 I llama_perf_context_print: prompt eval time =    2483.77 ms /   128 tokens (   19.40 ms per token,    51.53 tokens per second)
0.02.699.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.699.828 I llama_perf_context_print:       total time =    2499.00 ms /   129 tokens

real	0m2.746s
user	0m10.314s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5307 (814f795e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.010.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.777 I llama_model_loader: - type  f32:  194 tensors
0.00.021.778 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.778 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.782 I print_info: file format = GGUF V3 (latest)
0.00.021.783 I print_info: file type   = Q2_K - Medium
0.00.021.786 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.137 I load: special tokens cache size = 25
0.00.067.976 I load: token to piece cache size = 0.2984 MB
0.00.067.993 I print_info: arch             = gptneox
0.00.067.993 I print_info: vocab_only       = 0
0.00.067.994 I print_info: n_ctx_train      = 2048
0.00.067.994 I print_info: n_embd           = 2048
0.00.067.995 I print_info: n_layer          = 24
0.00.068.012 I print_info: n_head           = 16
0.00.068.015 I print_info: n_head_kv        = 16
0.00.068.015 I print_info: n_rot            = 32
0.00.068.015 I print_info: n_swa            = 0
0.00.068.016 I print_info: n_swa_pattern    = 1
0.00.068.016 I print_info: n_embd_head_k    = 128
0.00.068.016 I print_info: n_embd_head_v    = 128
0.00.068.019 I print_info: n_gqa            = 1
0.00.068.020 I print_info: n_embd_k_gqa     = 2048
0.00.068.023 I print_info: n_embd_v_gqa     = 2048
0.00.068.024 I print_info: f_norm_eps       = 1.0e-05
0.00.068.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.026 I print_info: f_logit_scale    = 0.0e+00
0.00.068.026 I print_info: f_attn_scale     = 0.0e+00
0.00.068.027 I print_info: n_ff             = 8192
0.00.068.028 I print_info: n_expert         = 0
0.00.068.028 I print_info: n_expert_used    = 0
0.00.068.028 I print_info: causal attn      = 1
0.00.068.029 I print_info: pooling type     = 0
0.00.068.029 I print_info: rope type        = 2
0.00.068.029 I print_info: rope scaling     = linear
0.00.068.031 I print_info: freq_base_train  = 10000.0
0.00.068.032 I print_info: freq_scale_train = 1
0.00.068.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.032 I print_info: rope_finetuned   = unknown
0.00.068.033 I print_info: ssm_d_conv       = 0
0.00.068.033 I print_info: ssm_d_inner      = 0
0.00.068.033 I print_info: ssm_d_state      = 0
0.00.068.033 I print_info: ssm_dt_rank      = 0
0.00.068.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.034 I print_info: model type       = 1.4B
0.00.068.035 I print_info: model params     = 1.41 B
0.00.068.036 I print_info: general.name     = 1.4B
0.00.068.039 I print_info: vocab type       = BPE
0.00.068.040 I print_info: n_vocab          = 50304
0.00.068.040 I print_info: n_merges         = 50009
0.00.068.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.042 I print_info: LF token         = 187 'Ċ'
0.00.068.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.043 I print_info: max token length = 1024
0.00.068.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.583 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.594 I llama_context: constructing llama_context
0.00.101.599 I llama_context: n_seq_max     = 1
0.00.101.599 I llama_context: n_ctx         = 2048
0.00.101.599 I llama_context: n_ctx_per_seq = 2048
0.00.101.600 I llama_context: n_batch       = 2048
0.00.101.600 I llama_context: n_ubatch      = 512
0.00.101.600 I llama_context: causal_attn   = 1
0.00.101.601 I llama_context: flash_attn    = 0
0.00.101.603 I llama_context: freq_base     = 10000.0
0.00.101.604 I llama_context: freq_scale    = 1
0.00.101.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.639 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.178.734 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.178.751 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.003 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.007 I llama_context: graph nodes  = 1015
0.00.186.007 I llama_context: graph splits = 1
0.00.186.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.199 I main: llama threadpool init, n_threads = 4
0.00.256.212 I 
0.00.256.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.281 I 
0.00.256.354 I sampler seed: 1234
0.00.256.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.368 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.848.855 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31222.52 tokens per second)
0.01.848.859 I llama_perf_context_print:        load time =     254.63 ms
0.01.848.861 I llama_perf_context_print: prompt eval time =      89.32 ms /     7 tokens (   12.76 ms per token,    78.37 tokens per second)
0.01.848.862 I llama_perf_context_print:        eval time =    1493.86 ms /    63 runs   (   23.71 ms per token,    42.17 tokens per second)
0.01.848.863 I llama_perf_context_print:       total time =    1593.85 ms /    70 tokens

real	0m1.886s
user	0m6.643s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 5307 (814f795e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.017 I llama_model_loader: - type  f32:  194 tensors
0.00.022.019 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.019 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.022 I print_info: file format = GGUF V3 (latest)
0.00.022.022 I print_info: file type   = Q2_K - Medium
0.00.022.025 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.056 I load: special tokens cache size = 25
0.00.069.028 I load: token to piece cache size = 0.2984 MB
0.00.069.049 I print_info: arch             = gptneox
0.00.069.050 I print_info: vocab_only       = 0
0.00.069.050 I print_info: n_ctx_train      = 2048
0.00.069.051 I print_info: n_embd           = 2048
0.00.069.051 I print_info: n_layer          = 24
0.00.069.076 I print_info: n_head           = 16
0.00.069.078 I print_info: n_head_kv        = 16
0.00.069.079 I print_info: n_rot            = 32
0.00.069.079 I print_info: n_swa            = 0
0.00.069.080 I print_info: n_swa_pattern    = 1
0.00.069.080 I print_info: n_embd_head_k    = 128
0.00.069.080 I print_info: n_embd_head_v    = 128
0.00.069.082 I print_info: n_gqa            = 1
0.00.069.084 I print_info: n_embd_k_gqa     = 2048
0.00.069.086 I print_info: n_embd_v_gqa     = 2048
0.00.069.087 I print_info: f_norm_eps       = 1.0e-05
0.00.069.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.089 I print_info: f_logit_scale    = 0.0e+00
0.00.069.089 I print_info: f_attn_scale     = 0.0e+00
0.00.069.090 I print_info: n_ff             = 8192
0.00.069.091 I print_info: n_expert         = 0
0.00.069.091 I print_info: n_expert_used    = 0
0.00.069.091 I print_info: causal attn      = 1
0.00.069.092 I print_info: pooling type     = 0
0.00.069.092 I print_info: rope type        = 2
0.00.069.092 I print_info: rope scaling     = linear
0.00.069.094 I print_info: freq_base_train  = 10000.0
0.00.069.095 I print_info: freq_scale_train = 1
0.00.069.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.095 I print_info: rope_finetuned   = unknown
0.00.069.096 I print_info: ssm_d_conv       = 0
0.00.069.096 I print_info: ssm_d_inner      = 0
0.00.069.096 I print_info: ssm_d_state      = 0
0.00.069.096 I print_info: ssm_dt_rank      = 0
0.00.069.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.098 I print_info: model type       = 1.4B
0.00.069.098 I print_info: model params     = 1.41 B
0.00.069.099 I print_info: general.name     = 1.4B
0.00.069.102 I print_info: vocab type       = BPE
0.00.069.103 I print_info: n_vocab          = 50304
0.00.069.103 I print_info: n_merges         = 50009
0.00.069.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.106 I print_info: LF token         = 187 'Ċ'
0.00.069.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.107 I print_info: max token length = 1024
0.00.069.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.083 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.067 I llama_context: constructing llama_context
0.00.103.072 I llama_context: n_seq_max     = 1
0.00.103.073 I llama_context: n_ctx         = 128
0.00.103.073 I llama_context: n_ctx_per_seq = 128
0.00.103.073 I llama_context: n_batch       = 128
0.00.103.073 I llama_context: n_ubatch      = 128
0.00.103.074 I llama_context: causal_attn   = 1
0.00.103.074 I llama_context: flash_attn    = 0
0.00.103.076 I llama_context: freq_base     = 10000.0
0.00.103.077 I llama_context: freq_scale    = 1
0.00.103.078 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.115 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.108.280 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.293 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.380 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.385 I llama_context: graph nodes  = 1015
0.00.115.385 I llama_context: graph splits = 1
0.00.115.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.342 I 
0.00.154.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.424 I perplexity: tokenizing the input ..
0.00.160.875 I perplexity: tokenization took 6.447 ms
0.00.160.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.679.648 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.686.697 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.686.739 I llama_perf_context_print:        load time =     153.69 ms
0.01.686.741 I llama_perf_context_print: prompt eval time =    1516.78 ms /   128 tokens (   11.85 ms per token,    84.39 tokens per second)
0.01.686.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.686.754 I llama_perf_context_print:       total time =    1532.41 ms /   129 tokens

real	0m1.719s
user	0m6.316s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.525 I build: 5307 (814f795e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.702 I main: llama backend init
0.00.000.708 I main: load the model and apply lora adapter, if any
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.020 I llama_model_loader: - type  f32:  194 tensors
0.00.022.021 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.021 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.021 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.024 I print_info: file format = GGUF V3 (latest)
0.00.022.024 I print_info: file type   = Q3_K - Medium
0.00.022.028 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.630 I load: special tokens cache size = 25
0.00.069.529 I load: token to piece cache size = 0.2984 MB
0.00.069.549 I print_info: arch             = gptneox
0.00.069.550 I print_info: vocab_only       = 0
0.00.069.550 I print_info: n_ctx_train      = 2048
0.00.069.551 I print_info: n_embd           = 2048
0.00.069.551 I print_info: n_layer          = 24
0.00.069.562 I print_info: n_head           = 16
0.00.069.564 I print_info: n_head_kv        = 16
0.00.069.564 I print_info: n_rot            = 32
0.00.069.565 I print_info: n_swa            = 0
0.00.069.566 I print_info: n_swa_pattern    = 1
0.00.069.566 I print_info: n_embd_head_k    = 128
0.00.069.566 I print_info: n_embd_head_v    = 128
0.00.069.569 I print_info: n_gqa            = 1
0.00.069.570 I print_info: n_embd_k_gqa     = 2048
0.00.069.572 I print_info: n_embd_v_gqa     = 2048
0.00.069.574 I print_info: f_norm_eps       = 1.0e-05
0.00.069.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.575 I print_info: f_logit_scale    = 0.0e+00
0.00.069.576 I print_info: f_attn_scale     = 0.0e+00
0.00.069.577 I print_info: n_ff             = 8192
0.00.069.578 I print_info: n_expert         = 0
0.00.069.579 I print_info: n_expert_used    = 0
0.00.069.580 I print_info: causal attn      = 1
0.00.069.580 I print_info: pooling type     = 0
0.00.069.580 I print_info: rope type        = 2
0.00.069.581 I print_info: rope scaling     = linear
0.00.069.582 I print_info: freq_base_train  = 10000.0
0.00.069.583 I print_info: freq_scale_train = 1
0.00.069.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.584 I print_info: rope_finetuned   = unknown
0.00.069.585 I print_info: ssm_d_conv       = 0
0.00.069.585 I print_info: ssm_d_inner      = 0
0.00.069.586 I print_info: ssm_d_state      = 0
0.00.069.586 I print_info: ssm_dt_rank      = 0
0.00.069.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.587 I print_info: model type       = 1.4B
0.00.069.588 I print_info: model params     = 1.41 B
0.00.069.589 I print_info: general.name     = 1.4B
0.00.069.592 I print_info: vocab type       = BPE
0.00.069.593 I print_info: n_vocab          = 50304
0.00.069.593 I print_info: n_merges         = 50009
0.00.069.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.596 I print_info: LF token         = 187 'Ċ'
0.00.069.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.597 I print_info: max token length = 1024
0.00.069.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.246 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.254 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.506 I llama_context: constructing llama_context
0.00.347.512 I llama_context: n_seq_max     = 1
0.00.347.512 I llama_context: n_ctx         = 2048
0.00.347.512 I llama_context: n_ctx_per_seq = 2048
0.00.347.513 I llama_context: n_batch       = 2048
0.00.347.513 I llama_context: n_ubatch      = 512
0.00.347.513 I llama_context: causal_attn   = 1
0.00.347.514 I llama_context: flash_attn    = 0
0.00.347.518 I llama_context: freq_base     = 10000.0
0.00.347.518 I llama_context: freq_scale    = 1
0.00.347.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.554 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.426.400 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.426.419 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.241 I llama_context: graph nodes  = 1015
0.00.433.242 I llama_context: graph splits = 1
0.00.433.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.964 I main: llama threadpool init, n_threads = 4
0.00.507.977 I 
0.00.508.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.044 I 
0.00.508.124 I sampler seed: 1234
0.00.508.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.138 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.375.274 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.375.277 I llama_perf_context_print:        load time =     506.06 ms
0.02.375.278 I llama_perf_context_print: prompt eval time =      94.36 ms /     7 tokens (   13.48 ms per token,    74.18 tokens per second)
0.02.375.281 I llama_perf_context_print:        eval time =    1763.10 ms /    63 runs   (   27.99 ms per token,    35.73 tokens per second)
0.02.375.282 I llama_perf_context_print:       total time =    1868.49 ms /    70 tokens

real	0m2.419s
user	0m7.943s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 5307 (814f795e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.207 I llama_model_loader: - type  f32:  194 tensors
0.00.022.208 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.209 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.209 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.212 I print_info: file format = GGUF V3 (latest)
0.00.022.212 I print_info: file type   = Q3_K - Medium
0.00.022.216 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.340 I load: special tokens cache size = 25
0.00.070.173 I load: token to piece cache size = 0.2984 MB
0.00.070.194 I print_info: arch             = gptneox
0.00.070.195 I print_info: vocab_only       = 0
0.00.070.196 I print_info: n_ctx_train      = 2048
0.00.070.196 I print_info: n_embd           = 2048
0.00.070.196 I print_info: n_layer          = 24
0.00.070.215 I print_info: n_head           = 16
0.00.070.221 I print_info: n_head_kv        = 16
0.00.070.221 I print_info: n_rot            = 32
0.00.070.222 I print_info: n_swa            = 0
0.00.070.222 I print_info: n_swa_pattern    = 1
0.00.070.222 I print_info: n_embd_head_k    = 128
0.00.070.223 I print_info: n_embd_head_v    = 128
0.00.070.225 I print_info: n_gqa            = 1
0.00.070.226 I print_info: n_embd_k_gqa     = 2048
0.00.070.228 I print_info: n_embd_v_gqa     = 2048
0.00.070.229 I print_info: f_norm_eps       = 1.0e-05
0.00.070.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.231 I print_info: f_logit_scale    = 0.0e+00
0.00.070.231 I print_info: f_attn_scale     = 0.0e+00
0.00.070.232 I print_info: n_ff             = 8192
0.00.070.232 I print_info: n_expert         = 0
0.00.070.233 I print_info: n_expert_used    = 0
0.00.070.233 I print_info: causal attn      = 1
0.00.070.234 I print_info: pooling type     = 0
0.00.070.235 I print_info: rope type        = 2
0.00.070.235 I print_info: rope scaling     = linear
0.00.070.237 I print_info: freq_base_train  = 10000.0
0.00.070.238 I print_info: freq_scale_train = 1
0.00.070.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.240 I print_info: rope_finetuned   = unknown
0.00.070.240 I print_info: ssm_d_conv       = 0
0.00.070.240 I print_info: ssm_d_inner      = 0
0.00.070.241 I print_info: ssm_d_state      = 0
0.00.070.241 I print_info: ssm_dt_rank      = 0
0.00.070.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.243 I print_info: model type       = 1.4B
0.00.070.244 I print_info: model params     = 1.41 B
0.00.070.244 I print_info: general.name     = 1.4B
0.00.070.248 I print_info: vocab type       = BPE
0.00.070.249 I print_info: n_vocab          = 50304
0.00.070.250 I print_info: n_merges         = 50009
0.00.070.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.253 I print_info: LF token         = 187 'Ċ'
0.00.070.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.254 I print_info: max token length = 1024
0.00.070.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.090 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.097 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.115 I llama_context: constructing llama_context
0.00.351.120 I llama_context: n_seq_max     = 1
0.00.351.121 I llama_context: n_ctx         = 128
0.00.351.121 I llama_context: n_ctx_per_seq = 128
0.00.351.121 I llama_context: n_batch       = 128
0.00.351.122 I llama_context: n_ubatch      = 128
0.00.351.122 I llama_context: causal_attn   = 1
0.00.351.122 I llama_context: flash_attn    = 0
0.00.351.126 I llama_context: freq_base     = 10000.0
0.00.351.126 I llama_context: freq_scale    = 1
0.00.351.128 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.166 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.356.462 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.473 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.355 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.360 I llama_context: graph nodes  = 1015
0.00.363.361 I llama_context: graph splits = 1
0.00.363.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.470 I 
0.00.406.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.560 I perplexity: tokenizing the input ..
0.00.413.003 I perplexity: tokenization took 6.439 ms
0.00.413.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.616.252 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.623.004 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.623.034 I llama_perf_context_print:        load time =     405.78 ms
0.01.623.036 I llama_perf_context_print: prompt eval time =    1201.54 ms /   128 tokens (    9.39 ms per token,   106.53 tokens per second)
0.01.623.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.623.038 I llama_perf_context_print:       total time =    1216.58 ms /   129 tokens

real	0m1.661s
user	0m5.271s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5307 (814f795e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.010.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.908 I llama_model_loader: - type  f32:  194 tensors
0.00.021.908 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.909 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.909 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.912 I print_info: file format = GGUF V3 (latest)
0.00.021.913 I print_info: file type   = Q4_K - Medium
0.00.021.916 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.058 I load: special tokens cache size = 25
0.00.068.846 I load: token to piece cache size = 0.2984 MB
0.00.068.868 I print_info: arch             = gptneox
0.00.068.869 I print_info: vocab_only       = 0
0.00.068.870 I print_info: n_ctx_train      = 2048
0.00.068.870 I print_info: n_embd           = 2048
0.00.068.870 I print_info: n_layer          = 24
0.00.068.887 I print_info: n_head           = 16
0.00.068.893 I print_info: n_head_kv        = 16
0.00.068.894 I print_info: n_rot            = 32
0.00.068.894 I print_info: n_swa            = 0
0.00.068.894 I print_info: n_swa_pattern    = 1
0.00.068.895 I print_info: n_embd_head_k    = 128
0.00.068.895 I print_info: n_embd_head_v    = 128
0.00.068.897 I print_info: n_gqa            = 1
0.00.068.899 I print_info: n_embd_k_gqa     = 2048
0.00.068.901 I print_info: n_embd_v_gqa     = 2048
0.00.068.902 I print_info: f_norm_eps       = 1.0e-05
0.00.068.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.904 I print_info: f_logit_scale    = 0.0e+00
0.00.068.904 I print_info: f_attn_scale     = 0.0e+00
0.00.068.905 I print_info: n_ff             = 8192
0.00.068.906 I print_info: n_expert         = 0
0.00.068.906 I print_info: n_expert_used    = 0
0.00.068.906 I print_info: causal attn      = 1
0.00.068.908 I print_info: pooling type     = 0
0.00.068.909 I print_info: rope type        = 2
0.00.068.909 I print_info: rope scaling     = linear
0.00.068.911 I print_info: freq_base_train  = 10000.0
0.00.068.911 I print_info: freq_scale_train = 1
0.00.068.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.912 I print_info: rope_finetuned   = unknown
0.00.068.913 I print_info: ssm_d_conv       = 0
0.00.068.913 I print_info: ssm_d_inner      = 0
0.00.068.913 I print_info: ssm_d_state      = 0
0.00.068.923 I print_info: ssm_dt_rank      = 0
0.00.068.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.924 I print_info: model type       = 1.4B
0.00.068.925 I print_info: model params     = 1.41 B
0.00.068.926 I print_info: general.name     = 1.4B
0.00.068.929 I print_info: vocab type       = BPE
0.00.068.930 I print_info: n_vocab          = 50304
0.00.068.931 I print_info: n_merges         = 50009
0.00.068.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.933 I print_info: LF token         = 187 'Ċ'
0.00.068.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.947 I print_info: max token length = 1024
0.00.068.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.315 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.323 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.870 I llama_context: constructing llama_context
0.00.331.875 I llama_context: n_seq_max     = 1
0.00.331.876 I llama_context: n_ctx         = 2048
0.00.331.876 I llama_context: n_ctx_per_seq = 2048
0.00.331.877 I llama_context: n_batch       = 2048
0.00.331.877 I llama_context: n_ubatch      = 512
0.00.331.877 I llama_context: causal_attn   = 1
0.00.331.878 I llama_context: flash_attn    = 0
0.00.331.883 I llama_context: freq_base     = 10000.0
0.00.331.884 I llama_context: freq_scale    = 1
0.00.331.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.923 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.409.078 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.409.097 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.192 I llama_context: graph nodes  = 1015
0.00.416.193 I llama_context: graph splits = 1
0.00.416.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.735 I main: llama threadpool init, n_threads = 4
0.00.493.747 I 
0.00.493.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.814 I 
0.00.493.899 I sampler seed: 1234
0.00.493.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.912 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.441.188 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.441.191 I llama_perf_context_print:        load time =     492.19 ms
0.02.441.194 I llama_perf_context_print: prompt eval time =     100.51 ms /     7 tokens (   14.36 ms per token,    69.65 tokens per second)
0.02.441.196 I llama_perf_context_print:        eval time =    1836.82 ms /    63 runs   (   29.16 ms per token,    34.30 tokens per second)
0.02.441.197 I llama_perf_context_print:       total time =    1948.64 ms /    70 tokens

real	0m2.490s
user	0m8.243s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5307 (814f795e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.699 I llama_model_loader: - type  f32:  194 tensors
0.00.021.699 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.701 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.701 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.704 I print_info: file format = GGUF V3 (latest)
0.00.021.704 I print_info: file type   = Q4_K - Medium
0.00.021.707 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.556 I load: special tokens cache size = 25
0.00.068.551 I load: token to piece cache size = 0.2984 MB
0.00.068.567 I print_info: arch             = gptneox
0.00.068.567 I print_info: vocab_only       = 0
0.00.068.568 I print_info: n_ctx_train      = 2048
0.00.068.568 I print_info: n_embd           = 2048
0.00.068.569 I print_info: n_layer          = 24
0.00.068.585 I print_info: n_head           = 16
0.00.068.587 I print_info: n_head_kv        = 16
0.00.068.587 I print_info: n_rot            = 32
0.00.068.587 I print_info: n_swa            = 0
0.00.068.588 I print_info: n_swa_pattern    = 1
0.00.068.588 I print_info: n_embd_head_k    = 128
0.00.068.588 I print_info: n_embd_head_v    = 128
0.00.068.591 I print_info: n_gqa            = 1
0.00.068.592 I print_info: n_embd_k_gqa     = 2048
0.00.068.594 I print_info: n_embd_v_gqa     = 2048
0.00.068.596 I print_info: f_norm_eps       = 1.0e-05
0.00.068.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.597 I print_info: f_logit_scale    = 0.0e+00
0.00.068.598 I print_info: f_attn_scale     = 0.0e+00
0.00.068.599 I print_info: n_ff             = 8192
0.00.068.599 I print_info: n_expert         = 0
0.00.068.600 I print_info: n_expert_used    = 0
0.00.068.600 I print_info: causal attn      = 1
0.00.068.600 I print_info: pooling type     = 0
0.00.068.601 I print_info: rope type        = 2
0.00.068.601 I print_info: rope scaling     = linear
0.00.068.602 I print_info: freq_base_train  = 10000.0
0.00.068.603 I print_info: freq_scale_train = 1
0.00.068.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.604 I print_info: rope_finetuned   = unknown
0.00.068.604 I print_info: ssm_d_conv       = 0
0.00.068.605 I print_info: ssm_d_inner      = 0
0.00.068.605 I print_info: ssm_d_state      = 0
0.00.068.605 I print_info: ssm_dt_rank      = 0
0.00.068.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.606 I print_info: model type       = 1.4B
0.00.068.607 I print_info: model params     = 1.41 B
0.00.068.607 I print_info: general.name     = 1.4B
0.00.068.610 I print_info: vocab type       = BPE
0.00.068.611 I print_info: n_vocab          = 50304
0.00.068.612 I print_info: n_merges         = 50009
0.00.068.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.615 I print_info: LF token         = 187 'Ċ'
0.00.068.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.616 I print_info: max token length = 1024
0.00.068.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.613 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.622 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.162 I llama_context: constructing llama_context
0.00.335.167 I llama_context: n_seq_max     = 1
0.00.335.167 I llama_context: n_ctx         = 128
0.00.335.168 I llama_context: n_ctx_per_seq = 128
0.00.335.168 I llama_context: n_batch       = 128
0.00.335.168 I llama_context: n_ubatch      = 128
0.00.335.169 I llama_context: causal_attn   = 1
0.00.335.169 I llama_context: flash_attn    = 0
0.00.335.172 I llama_context: freq_base     = 10000.0
0.00.335.173 I llama_context: freq_scale    = 1
0.00.335.173 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.211 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.340.411 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.340.424 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.474 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.479 I llama_context: graph nodes  = 1015
0.00.347.480 I llama_context: graph splits = 1
0.00.347.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.749 I 
0.00.393.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.839 I perplexity: tokenizing the input ..
0.00.400.276 I perplexity: tokenization took 6.433 ms
0.00.400.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.570 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.705.315 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.705.348 I llama_perf_context_print:        load time =     393.48 ms
0.01.705.350 I llama_perf_context_print: prompt eval time =    1296.59 ms /   128 tokens (   10.13 ms per token,    98.72 tokens per second)
0.01.705.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.352 I llama_perf_context_print:       total time =    1311.62 ms /   129 tokens

real	0m1.747s
user	0m5.656s
sys	0m0.155s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5307 (814f795e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.086 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.087 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.089 I print_info: file format = GGUF V3 (latest)
0.00.022.089 I print_info: file type   = Q5_K - Medium
0.00.022.092 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.319 I load: special tokens cache size = 25
0.00.068.099 I load: token to piece cache size = 0.2984 MB
0.00.068.114 I print_info: arch             = gptneox
0.00.068.115 I print_info: vocab_only       = 0
0.00.068.115 I print_info: n_ctx_train      = 2048
0.00.068.116 I print_info: n_embd           = 2048
0.00.068.116 I print_info: n_layer          = 24
0.00.068.130 I print_info: n_head           = 16
0.00.068.132 I print_info: n_head_kv        = 16
0.00.068.132 I print_info: n_rot            = 32
0.00.068.133 I print_info: n_swa            = 0
0.00.068.133 I print_info: n_swa_pattern    = 1
0.00.068.133 I print_info: n_embd_head_k    = 128
0.00.068.134 I print_info: n_embd_head_v    = 128
0.00.068.136 I print_info: n_gqa            = 1
0.00.068.137 I print_info: n_embd_k_gqa     = 2048
0.00.068.139 I print_info: n_embd_v_gqa     = 2048
0.00.068.140 I print_info: f_norm_eps       = 1.0e-05
0.00.068.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.141 I print_info: f_logit_scale    = 0.0e+00
0.00.068.142 I print_info: f_attn_scale     = 0.0e+00
0.00.068.143 I print_info: n_ff             = 8192
0.00.068.143 I print_info: n_expert         = 0
0.00.068.143 I print_info: n_expert_used    = 0
0.00.068.144 I print_info: causal attn      = 1
0.00.068.144 I print_info: pooling type     = 0
0.00.068.144 I print_info: rope type        = 2
0.00.068.145 I print_info: rope scaling     = linear
0.00.068.146 I print_info: freq_base_train  = 10000.0
0.00.068.147 I print_info: freq_scale_train = 1
0.00.068.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.148 I print_info: rope_finetuned   = unknown
0.00.068.148 I print_info: ssm_d_conv       = 0
0.00.068.148 I print_info: ssm_d_inner      = 0
0.00.068.148 I print_info: ssm_d_state      = 0
0.00.068.149 I print_info: ssm_dt_rank      = 0
0.00.068.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.150 I print_info: model type       = 1.4B
0.00.068.150 I print_info: model params     = 1.41 B
0.00.068.151 I print_info: general.name     = 1.4B
0.00.068.153 I print_info: vocab type       = BPE
0.00.068.155 I print_info: n_vocab          = 50304
0.00.068.155 I print_info: n_merges         = 50009
0.00.068.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.157 I print_info: LF token         = 187 'Ċ'
0.00.068.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.158 I print_info: max token length = 1024
0.00.068.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.617 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.960 I llama_context: constructing llama_context
0.00.126.965 I llama_context: n_seq_max     = 1
0.00.126.965 I llama_context: n_ctx         = 2048
0.00.126.966 I llama_context: n_ctx_per_seq = 2048
0.00.126.966 I llama_context: n_batch       = 2048
0.00.126.966 I llama_context: n_ubatch      = 512
0.00.126.967 I llama_context: causal_attn   = 1
0.00.126.967 I llama_context: flash_attn    = 0
0.00.126.969 I llama_context: freq_base     = 10000.0
0.00.126.970 I llama_context: freq_scale    = 1
0.00.127.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.011 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.206.723 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.741 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.142 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.146 I llama_context: graph nodes  = 1015
0.00.214.147 I llama_context: graph splits = 1
0.00.214.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.116 I main: llama threadpool init, n_threads = 4
0.00.302.128 I 
0.00.302.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.206 I 
0.00.302.290 I sampler seed: 1234
0.00.302.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.306 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.561.808 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.561.812 I llama_perf_context_print:        load time =     300.49 ms
0.02.561.814 I llama_perf_context_print: prompt eval time =     121.20 ms /     7 tokens (   17.31 ms per token,    57.76 tokens per second)
0.02.561.815 I llama_perf_context_print:        eval time =    2128.74 ms /    63 runs   (   33.79 ms per token,    29.60 tokens per second)
0.02.561.816 I llama_perf_context_print:       total time =    2260.89 ms /    70 tokens

real	0m2.615s
user	0m9.375s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5307 (814f795e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.934 I llama_model_loader: - type  f32:  194 tensors
0.00.021.935 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.935 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.937 I print_info: file format = GGUF V3 (latest)
0.00.021.938 I print_info: file type   = Q5_K - Medium
0.00.021.941 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.408 I load: special tokens cache size = 25
0.00.069.402 I load: token to piece cache size = 0.2984 MB
0.00.069.423 I print_info: arch             = gptneox
0.00.069.423 I print_info: vocab_only       = 0
0.00.069.424 I print_info: n_ctx_train      = 2048
0.00.069.424 I print_info: n_embd           = 2048
0.00.069.425 I print_info: n_layer          = 24
0.00.069.446 I print_info: n_head           = 16
0.00.069.448 I print_info: n_head_kv        = 16
0.00.069.449 I print_info: n_rot            = 32
0.00.069.449 I print_info: n_swa            = 0
0.00.069.450 I print_info: n_swa_pattern    = 1
0.00.069.450 I print_info: n_embd_head_k    = 128
0.00.069.450 I print_info: n_embd_head_v    = 128
0.00.069.453 I print_info: n_gqa            = 1
0.00.069.454 I print_info: n_embd_k_gqa     = 2048
0.00.069.456 I print_info: n_embd_v_gqa     = 2048
0.00.069.458 I print_info: f_norm_eps       = 1.0e-05
0.00.069.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.459 I print_info: f_logit_scale    = 0.0e+00
0.00.069.460 I print_info: f_attn_scale     = 0.0e+00
0.00.069.461 I print_info: n_ff             = 8192
0.00.069.461 I print_info: n_expert         = 0
0.00.069.461 I print_info: n_expert_used    = 0
0.00.069.462 I print_info: causal attn      = 1
0.00.069.462 I print_info: pooling type     = 0
0.00.069.463 I print_info: rope type        = 2
0.00.069.463 I print_info: rope scaling     = linear
0.00.069.465 I print_info: freq_base_train  = 10000.0
0.00.069.465 I print_info: freq_scale_train = 1
0.00.069.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.466 I print_info: rope_finetuned   = unknown
0.00.069.466 I print_info: ssm_d_conv       = 0
0.00.069.467 I print_info: ssm_d_inner      = 0
0.00.069.467 I print_info: ssm_d_state      = 0
0.00.069.467 I print_info: ssm_dt_rank      = 0
0.00.069.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.468 I print_info: model type       = 1.4B
0.00.069.469 I print_info: model params     = 1.41 B
0.00.069.469 I print_info: general.name     = 1.4B
0.00.069.472 I print_info: vocab type       = BPE
0.00.069.473 I print_info: n_vocab          = 50304
0.00.069.474 I print_info: n_merges         = 50009
0.00.069.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.476 I print_info: LF token         = 187 'Ċ'
0.00.069.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.477 I print_info: max token length = 1024
0.00.069.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.731 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.756 I llama_context: constructing llama_context
0.00.127.761 I llama_context: n_seq_max     = 1
0.00.127.762 I llama_context: n_ctx         = 128
0.00.127.762 I llama_context: n_ctx_per_seq = 128
0.00.127.762 I llama_context: n_batch       = 128
0.00.127.762 I llama_context: n_ubatch      = 128
0.00.127.763 I llama_context: causal_attn   = 1
0.00.127.763 I llama_context: flash_attn    = 0
0.00.127.765 I llama_context: freq_base     = 10000.0
0.00.127.766 I llama_context: freq_scale    = 1
0.00.127.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.804 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.132.967 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.980 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.272 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.276 I llama_context: graph nodes  = 1015
0.00.140.277 I llama_context: graph splits = 1
0.00.140.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.863 I 
0.00.193.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.956 I perplexity: tokenizing the input ..
0.00.200.416 I perplexity: tokenization took 6.455 ms
0.00.200.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.873 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.186.099 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.186.135 I llama_perf_context_print:        load time =     193.55 ms
0.02.186.138 I llama_perf_context_print: prompt eval time =    1975.63 ms /   128 tokens (   15.43 ms per token,    64.79 tokens per second)
0.02.186.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.141 I llama_perf_context_print:       total time =    1992.29 ms /   129 tokens

real	0m2.233s
user	0m8.251s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5307 (814f795e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.010.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.382 I llama_model_loader: - type  f32:  194 tensors
0.00.022.383 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.385 I print_info: file format = GGUF V3 (latest)
0.00.022.386 I print_info: file type   = Q6_K
0.00.022.388 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.353 I load: special tokens cache size = 25
0.00.069.255 I load: token to piece cache size = 0.2984 MB
0.00.069.274 I print_info: arch             = gptneox
0.00.069.275 I print_info: vocab_only       = 0
0.00.069.275 I print_info: n_ctx_train      = 2048
0.00.069.276 I print_info: n_embd           = 2048
0.00.069.276 I print_info: n_layer          = 24
0.00.069.294 I print_info: n_head           = 16
0.00.069.296 I print_info: n_head_kv        = 16
0.00.069.296 I print_info: n_rot            = 32
0.00.069.296 I print_info: n_swa            = 0
0.00.069.297 I print_info: n_swa_pattern    = 1
0.00.069.297 I print_info: n_embd_head_k    = 128
0.00.069.298 I print_info: n_embd_head_v    = 128
0.00.069.300 I print_info: n_gqa            = 1
0.00.069.301 I print_info: n_embd_k_gqa     = 2048
0.00.069.303 I print_info: n_embd_v_gqa     = 2048
0.00.069.305 I print_info: f_norm_eps       = 1.0e-05
0.00.069.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.306 I print_info: f_logit_scale    = 0.0e+00
0.00.069.307 I print_info: f_attn_scale     = 0.0e+00
0.00.069.308 I print_info: n_ff             = 8192
0.00.069.308 I print_info: n_expert         = 0
0.00.069.308 I print_info: n_expert_used    = 0
0.00.069.308 I print_info: causal attn      = 1
0.00.069.309 I print_info: pooling type     = 0
0.00.069.309 I print_info: rope type        = 2
0.00.069.310 I print_info: rope scaling     = linear
0.00.069.311 I print_info: freq_base_train  = 10000.0
0.00.069.312 I print_info: freq_scale_train = 1
0.00.069.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.312 I print_info: rope_finetuned   = unknown
0.00.069.313 I print_info: ssm_d_conv       = 0
0.00.069.313 I print_info: ssm_d_inner      = 0
0.00.069.313 I print_info: ssm_d_state      = 0
0.00.069.314 I print_info: ssm_dt_rank      = 0
0.00.069.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.314 I print_info: model type       = 1.4B
0.00.069.315 I print_info: model params     = 1.41 B
0.00.069.315 I print_info: general.name     = 1.4B
0.00.069.319 I print_info: vocab type       = BPE
0.00.069.320 I print_info: n_vocab          = 50304
0.00.069.320 I print_info: n_merges         = 50009
0.00.069.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.323 I print_info: LF token         = 187 'Ċ'
0.00.069.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.324 I print_info: max token length = 1024
0.00.069.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.954 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.965 I llama_context: constructing llama_context
0.00.132.970 I llama_context: n_seq_max     = 1
0.00.132.970 I llama_context: n_ctx         = 2048
0.00.132.970 I llama_context: n_ctx_per_seq = 2048
0.00.132.971 I llama_context: n_batch       = 2048
0.00.132.971 I llama_context: n_ubatch      = 512
0.00.132.971 I llama_context: causal_attn   = 1
0.00.132.972 I llama_context: flash_attn    = 0
0.00.132.974 I llama_context: freq_base     = 10000.0
0.00.132.974 I llama_context: freq_scale    = 1
0.00.133.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.013 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.213.310 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.327 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.138 I llama_context: graph nodes  = 1015
0.00.220.139 I llama_context: graph splits = 1
0.00.220.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.039 I main: llama threadpool init, n_threads = 4
0.00.306.052 I 
0.00.306.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.121 I 
0.00.306.195 I sampler seed: 1234
0.00.306.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.210 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.652.449 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.652.452 I llama_perf_context_print:        load time =     304.02 ms
0.02.652.454 I llama_perf_context_print: prompt eval time =     113.88 ms /     7 tokens (   16.27 ms per token,    61.47 tokens per second)
0.02.652.455 I llama_perf_context_print:        eval time =    2222.66 ms /    63 runs   (   35.28 ms per token,    28.34 tokens per second)
0.02.652.456 I llama_perf_context_print:       total time =    2347.66 ms /    70 tokens

real	0m2.710s
user	0m9.715s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 5307 (814f795e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.242 I llama_model_loader: - type  f32:  194 tensors
0.00.022.244 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.246 I print_info: file format = GGUF V3 (latest)
0.00.022.246 I print_info: file type   = Q6_K
0.00.022.249 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.489 I load: special tokens cache size = 25
0.00.070.481 I load: token to piece cache size = 0.2984 MB
0.00.070.499 I print_info: arch             = gptneox
0.00.070.500 I print_info: vocab_only       = 0
0.00.070.500 I print_info: n_ctx_train      = 2048
0.00.070.501 I print_info: n_embd           = 2048
0.00.070.501 I print_info: n_layer          = 24
0.00.070.517 I print_info: n_head           = 16
0.00.070.522 I print_info: n_head_kv        = 16
0.00.070.522 I print_info: n_rot            = 32
0.00.070.523 I print_info: n_swa            = 0
0.00.070.523 I print_info: n_swa_pattern    = 1
0.00.070.523 I print_info: n_embd_head_k    = 128
0.00.070.524 I print_info: n_embd_head_v    = 128
0.00.070.526 I print_info: n_gqa            = 1
0.00.070.528 I print_info: n_embd_k_gqa     = 2048
0.00.070.529 I print_info: n_embd_v_gqa     = 2048
0.00.070.531 I print_info: f_norm_eps       = 1.0e-05
0.00.070.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.533 I print_info: f_logit_scale    = 0.0e+00
0.00.070.534 I print_info: f_attn_scale     = 0.0e+00
0.00.070.535 I print_info: n_ff             = 8192
0.00.070.535 I print_info: n_expert         = 0
0.00.070.536 I print_info: n_expert_used    = 0
0.00.070.536 I print_info: causal attn      = 1
0.00.070.536 I print_info: pooling type     = 0
0.00.070.537 I print_info: rope type        = 2
0.00.070.538 I print_info: rope scaling     = linear
0.00.070.540 I print_info: freq_base_train  = 10000.0
0.00.070.541 I print_info: freq_scale_train = 1
0.00.070.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.542 I print_info: rope_finetuned   = unknown
0.00.070.542 I print_info: ssm_d_conv       = 0
0.00.070.542 I print_info: ssm_d_inner      = 0
0.00.070.543 I print_info: ssm_d_state      = 0
0.00.070.543 I print_info: ssm_dt_rank      = 0
0.00.070.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.544 I print_info: model type       = 1.4B
0.00.070.545 I print_info: model params     = 1.41 B
0.00.070.545 I print_info: general.name     = 1.4B
0.00.070.548 I print_info: vocab type       = BPE
0.00.070.550 I print_info: n_vocab          = 50304
0.00.070.550 I print_info: n_merges         = 50009
0.00.070.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.552 I print_info: LF token         = 187 'Ċ'
0.00.070.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.554 I print_info: max token length = 1024
0.00.070.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.183 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.249 I llama_context: constructing llama_context
0.00.135.254 I llama_context: n_seq_max     = 1
0.00.135.255 I llama_context: n_ctx         = 128
0.00.135.255 I llama_context: n_ctx_per_seq = 128
0.00.135.255 I llama_context: n_batch       = 128
0.00.135.255 I llama_context: n_ubatch      = 128
0.00.135.256 I llama_context: causal_attn   = 1
0.00.135.256 I llama_context: flash_attn    = 0
0.00.135.258 I llama_context: freq_base     = 10000.0
0.00.135.258 I llama_context: freq_scale    = 1
0.00.135.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.296 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.140.687 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.703 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.797 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.801 I llama_context: graph nodes  = 1015
0.00.147.802 I llama_context: graph splits = 1
0.00.147.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.247 I 
0.00.204.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.339 I perplexity: tokenizing the input ..
0.00.210.971 I perplexity: tokenization took 6.628 ms
0.00.210.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.266 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.019.004 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.019.035 I llama_perf_context_print:        load time =     203.56 ms
0.02.019.039 I llama_perf_context_print: prompt eval time =    1799.45 ms /   128 tokens (   14.06 ms per token,    71.13 tokens per second)
0.02.019.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.019.041 I llama_perf_context_print:       total time =    1814.80 ms /   129 tokens

real	0m2.068s
user	0m7.540s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 5307 (814f795e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.287 I llama_model_loader: - type  f32:  194 tensors
0.00.022.288 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.291 I print_info: file format = GGUF V3 (latest)
0.00.022.292 I print_info: file type   = Q4_0
0.00.022.295 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.296 I load: special tokens cache size = 25
0.00.069.116 I load: token to piece cache size = 0.2984 MB
0.00.069.132 I print_info: arch             = gptneox
0.00.069.133 I print_info: vocab_only       = 0
0.00.069.134 I print_info: n_ctx_train      = 2048
0.00.069.134 I print_info: n_embd           = 2048
0.00.069.134 I print_info: n_layer          = 24
0.00.069.150 I print_info: n_head           = 16
0.00.069.152 I print_info: n_head_kv        = 16
0.00.069.152 I print_info: n_rot            = 32
0.00.069.152 I print_info: n_swa            = 0
0.00.069.153 I print_info: n_swa_pattern    = 1
0.00.069.153 I print_info: n_embd_head_k    = 128
0.00.069.154 I print_info: n_embd_head_v    = 128
0.00.069.156 I print_info: n_gqa            = 1
0.00.069.157 I print_info: n_embd_k_gqa     = 2048
0.00.069.159 I print_info: n_embd_v_gqa     = 2048
0.00.069.160 I print_info: f_norm_eps       = 1.0e-05
0.00.069.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.162 I print_info: f_logit_scale    = 0.0e+00
0.00.069.162 I print_info: f_attn_scale     = 0.0e+00
0.00.069.163 I print_info: n_ff             = 8192
0.00.069.164 I print_info: n_expert         = 0
0.00.069.164 I print_info: n_expert_used    = 0
0.00.069.164 I print_info: causal attn      = 1
0.00.069.165 I print_info: pooling type     = 0
0.00.069.165 I print_info: rope type        = 2
0.00.069.166 I print_info: rope scaling     = linear
0.00.069.167 I print_info: freq_base_train  = 10000.0
0.00.069.168 I print_info: freq_scale_train = 1
0.00.069.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.168 I print_info: rope_finetuned   = unknown
0.00.069.169 I print_info: ssm_d_conv       = 0
0.00.069.169 I print_info: ssm_d_inner      = 0
0.00.069.169 I print_info: ssm_d_state      = 0
0.00.069.169 I print_info: ssm_dt_rank      = 0
0.00.069.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.171 I print_info: model type       = 1.4B
0.00.069.171 I print_info: model params     = 1.41 B
0.00.069.172 I print_info: general.name     = 1.4B
0.00.069.174 I print_info: vocab type       = BPE
0.00.069.176 I print_info: n_vocab          = 50304
0.00.069.176 I print_info: n_merges         = 50009
0.00.069.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.179 I print_info: LF token         = 187 'Ċ'
0.00.069.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.179 I print_info: max token length = 1024
0.00.069.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.006 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.013 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.465 I llama_context: constructing llama_context
0.00.426.470 I llama_context: n_seq_max     = 1
0.00.426.470 I llama_context: n_ctx         = 2048
0.00.426.470 I llama_context: n_ctx_per_seq = 2048
0.00.426.471 I llama_context: n_batch       = 2048
0.00.426.471 I llama_context: n_ubatch      = 512
0.00.426.471 I llama_context: causal_attn   = 1
0.00.426.472 I llama_context: flash_attn    = 0
0.00.426.475 I llama_context: freq_base     = 10000.0
0.00.426.476 I llama_context: freq_scale    = 1
0.00.426.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.518 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.505.534 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.551 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.899 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.903 I llama_context: graph nodes  = 1015
0.00.512.904 I llama_context: graph splits = 1
0.00.512.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.144.487 I llama_context: constructing llama_context
0.01.144.496 I llama_context: n_seq_max     = 1
0.01.144.496 I llama_context: n_ctx         = 2048
0.01.144.497 I llama_context: n_ctx_per_seq = 2048
0.01.144.497 I llama_context: n_batch       = 2048
0.01.144.497 I llama_context: n_ubatch      = 512
0.01.144.498 I llama_context: causal_attn   = 1
0.01.144.498 I llama_context: flash_attn    = 0
0.01.144.502 I llama_context: freq_base     = 10000.0
0.01.144.503 I llama_context: freq_scale    = 1
0.01.144.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.144.521 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.224.656 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.224.673 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.232.091 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.232.095 I llama_context: graph nodes  = 1015
0.01.232.096 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.775.192 I llama_context: constructing llama_context
0.01.775.200 I llama_context: n_seq_max     = 1
0.01.775.201 I llama_context: n_ctx         = 2048
0.01.775.201 I llama_context: n_ctx_per_seq = 2048
0.01.775.202 I llama_context: n_batch       = 2048
0.01.775.202 I llama_context: n_ubatch      = 512
0.01.775.202 I llama_context: causal_attn   = 1
0.01.775.203 I llama_context: flash_attn    = 0
0.01.775.207 I llama_context: freq_base     = 10000.0
0.01.775.207 I llama_context: freq_scale    = 1
0.01.775.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.775.225 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.852.337 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.852.350 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.859.336 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.859.341 I llama_context: graph nodes  = 1015
0.01.859.341 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.480s
user	0m6.791s
sys	0m0.402s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5307 (814f795e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.911 I llama_model_loader: - type  f32:  194 tensors
0.00.021.912 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.915 I print_info: file format = GGUF V3 (latest)
0.00.021.916 I print_info: file type   = Q4_0
0.00.021.918 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.668 I load: special tokens cache size = 25
0.00.068.594 I load: token to piece cache size = 0.2984 MB
0.00.068.612 I print_info: arch             = gptneox
0.00.068.612 I print_info: vocab_only       = 0
0.00.068.613 I print_info: n_ctx_train      = 2048
0.00.068.613 I print_info: n_embd           = 2048
0.00.068.613 I print_info: n_layer          = 24
0.00.068.624 I print_info: n_head           = 16
0.00.068.626 I print_info: n_head_kv        = 16
0.00.068.627 I print_info: n_rot            = 32
0.00.068.628 I print_info: n_swa            = 0
0.00.068.630 I print_info: n_swa_pattern    = 1
0.00.068.630 I print_info: n_embd_head_k    = 128
0.00.068.631 I print_info: n_embd_head_v    = 128
0.00.068.633 I print_info: n_gqa            = 1
0.00.068.635 I print_info: n_embd_k_gqa     = 2048
0.00.068.636 I print_info: n_embd_v_gqa     = 2048
0.00.068.638 I print_info: f_norm_eps       = 1.0e-05
0.00.068.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.640 I print_info: f_logit_scale    = 0.0e+00
0.00.068.640 I print_info: f_attn_scale     = 0.0e+00
0.00.068.641 I print_info: n_ff             = 8192
0.00.068.641 I print_info: n_expert         = 0
0.00.068.642 I print_info: n_expert_used    = 0
0.00.068.642 I print_info: causal attn      = 1
0.00.068.643 I print_info: pooling type     = 0
0.00.068.643 I print_info: rope type        = 2
0.00.068.644 I print_info: rope scaling     = linear
0.00.068.645 I print_info: freq_base_train  = 10000.0
0.00.068.646 I print_info: freq_scale_train = 1
0.00.068.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.647 I print_info: rope_finetuned   = unknown
0.00.068.647 I print_info: ssm_d_conv       = 0
0.00.068.647 I print_info: ssm_d_inner      = 0
0.00.068.648 I print_info: ssm_d_state      = 0
0.00.068.648 I print_info: ssm_dt_rank      = 0
0.00.068.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.649 I print_info: model type       = 1.4B
0.00.068.653 I print_info: model params     = 1.41 B
0.00.068.653 I print_info: general.name     = 1.4B
0.00.068.656 I print_info: vocab type       = BPE
0.00.068.657 I print_info: n_vocab          = 50304
0.00.068.658 I print_info: n_merges         = 50009
0.00.068.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.660 I print_info: LF token         = 187 'Ċ'
0.00.068.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.661 I print_info: max token length = 1024
0.00.068.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.680 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.689 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.381 I llama_context: constructing llama_context
0.00.425.386 I llama_context: n_seq_max     = 1
0.00.425.386 I llama_context: n_ctx         = 2048
0.00.425.387 I llama_context: n_ctx_per_seq = 2048
0.00.425.387 I llama_context: n_batch       = 2048
0.00.425.387 I llama_context: n_ubatch      = 512
0.00.425.388 I llama_context: causal_attn   = 1
0.00.425.388 I llama_context: flash_attn    = 1
0.00.425.392 I llama_context: freq_base     = 10000.0
0.00.425.392 I llama_context: freq_scale    = 1
0.00.425.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.431 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.504.480 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.496 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.781 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.786 I llama_context: graph nodes  = 920
0.00.511.786 I llama_context: graph splits = 1
0.00.511.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.112.281 I llama_context: constructing llama_context
0.01.112.287 I llama_context: n_seq_max     = 1
0.01.112.288 I llama_context: n_ctx         = 2048
0.01.112.288 I llama_context: n_ctx_per_seq = 2048
0.01.112.289 I llama_context: n_batch       = 2048
0.01.112.289 I llama_context: n_ubatch      = 512
0.01.112.290 I llama_context: causal_attn   = 1
0.01.112.290 I llama_context: flash_attn    = 1
0.01.112.294 I llama_context: freq_base     = 10000.0
0.01.112.295 I llama_context: freq_scale    = 1
0.01.112.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.112.312 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.192.575 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.192.592 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.199.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.199.582 I llama_context: graph nodes  = 920
0.01.199.583 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.710.914 I llama_context: constructing llama_context
0.01.710.924 I llama_context: n_seq_max     = 1
0.01.710.924 I llama_context: n_ctx         = 2048
0.01.710.924 I llama_context: n_ctx_per_seq = 2048
0.01.710.925 I llama_context: n_batch       = 2048
0.01.710.925 I llama_context: n_ubatch      = 512
0.01.710.926 I llama_context: causal_attn   = 1
0.01.710.926 I llama_context: flash_attn    = 1
0.01.710.931 I llama_context: freq_base     = 10000.0
0.01.710.931 I llama_context: freq_scale    = 1
0.01.710.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.710.949 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.791.956 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.791.971 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.799.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.799.092 I llama_context: graph nodes  = 920
0.01.799.093 I llama_context: graph splits = 1
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

real	0m2.394s
user	0m6.416s
sys	0m0.438s
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
2/2 Test #27: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917792maxresident)k
0inputs+40outputs (0major+54408minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912988maxresident)k
0inputs+40outputs (0major+54184minor)pagefaults 0swaps
```
