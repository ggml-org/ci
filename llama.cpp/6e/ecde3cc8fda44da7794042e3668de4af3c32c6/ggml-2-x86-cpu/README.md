## Summary

- status:  SUCCESS ✅
- runtime: 15:36.16
- date:    Sun Feb  2 23:04:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6eecde3cc8fda44da7794042e3668de4af3c32c6
- author:  Johannes Gäßler
```
HIP: fix flash_attn_stream_k_fixup warning (#11604)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.93 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.54 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.43 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    6.89 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    8.13 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.93 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.99 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  67.41 sec*proc (29 tests)

Total Test time (real) =  67.43 sec

real	1m7.496s
user	1m16.354s
sys	0m0.773s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
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
18/29 Test #18: test-chat .........................   Passed    0.56 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.75 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.20 sec*proc (29 tests)

Total Test time (real) =  23.21 sec

real	0m23.278s
user	0m25.005s
sys	0m0.616s
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
0.00.000.563 I build: 4621 (6eecde3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.437 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.458 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.460 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.461 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.462 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.464 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.465 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.465 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.466 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.468 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.472 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.473 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.477 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.478 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.478 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.479 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.481 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.440 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.445 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.445 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.446 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.446 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.447 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.448 I llama_model_loader: - type  f32:  124 tensors
0.00.008.449 I llama_model_loader: - type  f16:   73 tensors
0.00.008.450 I print_info: file format = GGUF V3 (latest)
0.00.008.451 I print_info: file type   = F16
0.00.008.453 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.508 I load: special tokens cache size = 5
0.00.022.186 I load: token to piece cache size = 0.2032 MB
0.00.022.202 I print_info: arch             = bert
0.00.022.205 I print_info: vocab_only       = 0
0.00.022.206 I print_info: n_ctx_train      = 512
0.00.022.206 I print_info: n_embd           = 384
0.00.022.206 I print_info: n_layer          = 12
0.00.022.213 I print_info: n_head           = 12
0.00.022.215 I print_info: n_head_kv        = 12
0.00.022.216 I print_info: n_rot            = 32
0.00.022.216 I print_info: n_swa            = 0
0.00.022.217 I print_info: n_embd_head_k    = 32
0.00.022.217 I print_info: n_embd_head_v    = 32
0.00.022.219 I print_info: n_gqa            = 1
0.00.022.221 I print_info: n_embd_k_gqa     = 384
0.00.022.223 I print_info: n_embd_v_gqa     = 384
0.00.022.225 I print_info: f_norm_eps       = 1.0e-12
0.00.022.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.227 I print_info: f_logit_scale    = 0.0e+00
0.00.022.229 I print_info: n_ff             = 1536
0.00.022.230 I print_info: n_expert         = 0
0.00.022.233 I print_info: n_expert_used    = 0
0.00.022.234 I print_info: causal attn      = 0
0.00.022.234 I print_info: pooling type     = 2
0.00.022.235 I print_info: rope type        = 2
0.00.022.235 I print_info: rope scaling     = linear
0.00.022.237 I print_info: freq_base_train  = 10000.0
0.00.022.238 I print_info: freq_scale_train = 1
0.00.022.238 I print_info: n_ctx_orig_yarn  = 512
0.00.022.239 I print_info: rope_finetuned   = unknown
0.00.022.239 I print_info: ssm_d_conv       = 0
0.00.022.240 I print_info: ssm_d_inner      = 0
0.00.022.240 I print_info: ssm_d_state      = 0
0.00.022.241 I print_info: ssm_dt_rank      = 0
0.00.022.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.242 I print_info: model type       = 33M
0.00.022.244 I print_info: model params     = 33.21 M
0.00.022.244 I print_info: general.name     = Bge Small
0.00.022.247 I print_info: vocab type       = WPM
0.00.022.249 I print_info: n_vocab          = 30522
0.00.022.249 I print_info: n_merges         = 0
0.00.022.250 I print_info: BOS token        = 101 '[CLS]'
0.00.022.250 I print_info: UNK token        = 100 '[UNK]'
0.00.022.251 I print_info: SEP token        = 102 '[SEP]'
0.00.022.251 I print_info: PAD token        = 0 '[PAD]'
0.00.022.251 I print_info: MASK token       = 103 '[MASK]'
0.00.022.252 I print_info: LF token         = 0 '[PAD]'
0.00.022.252 I print_info: max token length = 21
0.00.026.485 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.026.919 I llama_init_from_model: n_seq_max     = 1
0.00.026.923 I llama_init_from_model: n_ctx         = 512
0.00.026.923 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.924 I llama_init_from_model: n_batch       = 2048
0.00.026.924 I llama_init_from_model: n_ubatch      = 2048
0.00.026.924 I llama_init_from_model: flash_attn    = 0
0.00.026.926 I llama_init_from_model: freq_base     = 10000.0
0.00.026.927 I llama_init_from_model: freq_scale    = 1
0.00.026.938 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.799 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.808 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.814 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.720 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.724 I llama_init_from_model: graph nodes  = 429
0.00.030.724 I llama_init_from_model: graph splits = 1
0.00.030.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.882 I 
0.00.033.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.449 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.039.959 I llama_perf_context_print:        load time =      33.28 ms
0.00.039.964 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2155.69 tokens per second)
0.00.039.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.966 I llama_perf_context_print:       total time =       6.08 ms /    10 tokens

real	0m0.051s
user	0m0.085s
sys	0m0.004s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.495 I build: 4621 (6eecde3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.361 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.379 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.381 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.381 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.382 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.384 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.385 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.385 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.386 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.386 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.390 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.391 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.392 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.393 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.394 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.395 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.538 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.328 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.333 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.333 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.334 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.334 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.335 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.335 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.337 I llama_model_loader: - type  f32:  124 tensors
0.00.008.337 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.339 I print_info: file format = GGUF V3 (latest)
0.00.008.340 I print_info: file type   = Q8_0
0.00.008.342 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.695 I load: special tokens cache size = 5
0.00.022.399 I load: token to piece cache size = 0.2032 MB
0.00.022.412 I print_info: arch             = bert
0.00.022.412 I print_info: vocab_only       = 0
0.00.022.412 I print_info: n_ctx_train      = 512
0.00.022.413 I print_info: n_embd           = 384
0.00.022.413 I print_info: n_layer          = 12
0.00.022.420 I print_info: n_head           = 12
0.00.022.422 I print_info: n_head_kv        = 12
0.00.022.422 I print_info: n_rot            = 32
0.00.022.422 I print_info: n_swa            = 0
0.00.022.423 I print_info: n_embd_head_k    = 32
0.00.022.423 I print_info: n_embd_head_v    = 32
0.00.022.425 I print_info: n_gqa            = 1
0.00.022.428 I print_info: n_embd_k_gqa     = 384
0.00.022.430 I print_info: n_embd_v_gqa     = 384
0.00.022.431 I print_info: f_norm_eps       = 1.0e-12
0.00.022.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.434 I print_info: f_logit_scale    = 0.0e+00
0.00.022.435 I print_info: n_ff             = 1536
0.00.022.436 I print_info: n_expert         = 0
0.00.022.436 I print_info: n_expert_used    = 0
0.00.022.437 I print_info: causal attn      = 0
0.00.022.437 I print_info: pooling type     = 2
0.00.022.438 I print_info: rope type        = 2
0.00.022.438 I print_info: rope scaling     = linear
0.00.022.440 I print_info: freq_base_train  = 10000.0
0.00.022.440 I print_info: freq_scale_train = 1
0.00.022.441 I print_info: n_ctx_orig_yarn  = 512
0.00.022.442 I print_info: rope_finetuned   = unknown
0.00.022.443 I print_info: ssm_d_conv       = 0
0.00.022.443 I print_info: ssm_d_inner      = 0
0.00.022.443 I print_info: ssm_d_state      = 0
0.00.022.443 I print_info: ssm_dt_rank      = 0
0.00.022.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.444 I print_info: model type       = 33M
0.00.022.446 I print_info: model params     = 33.21 M
0.00.022.447 I print_info: general.name     = Bge Small
0.00.022.449 I print_info: vocab type       = WPM
0.00.022.453 I print_info: n_vocab          = 30522
0.00.022.454 I print_info: n_merges         = 0
0.00.022.454 I print_info: BOS token        = 101 '[CLS]'
0.00.022.455 I print_info: UNK token        = 100 '[UNK]'
0.00.022.455 I print_info: SEP token        = 102 '[SEP]'
0.00.022.456 I print_info: PAD token        = 0 '[PAD]'
0.00.022.457 I print_info: MASK token       = 103 '[MASK]'
0.00.022.457 I print_info: LF token         = 0 '[PAD]'
0.00.022.458 I print_info: max token length = 21
0.00.025.492 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.909 I llama_init_from_model: n_seq_max     = 1
0.00.025.913 I llama_init_from_model: n_ctx         = 512
0.00.025.913 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.914 I llama_init_from_model: n_batch       = 2048
0.00.025.914 I llama_init_from_model: n_ubatch      = 2048
0.00.025.914 I llama_init_from_model: flash_attn    = 0
0.00.025.916 I llama_init_from_model: freq_base     = 10000.0
0.00.025.916 I llama_init_from_model: freq_scale    = 1
0.00.025.928 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.721 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.728 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.735 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.333 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.339 I llama_init_from_model: graph nodes  = 429
0.00.029.340 I llama_init_from_model: graph splits = 1
0.00.029.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.985 I 
0.00.032.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.491 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.691 I llama_perf_context_print:        load time =      31.46 ms
0.00.036.694 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3228.12 tokens per second)
0.00.036.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.696 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens

real	0m0.046s
user	0m0.071s
sys	0m0.007s
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
0.00.000.645 I build: 4621 (6eecde3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.438 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.456 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.458 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.459 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.459 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.462 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.462 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.463 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.464 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.464 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.469 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.469 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.470 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.614 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.614 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.615 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.615 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.616 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.616 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.617 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.620 I llama_model_loader: - type  f32:   40 tensors
0.00.020.620 I llama_model_loader: - type  f16:   30 tensors
0.00.020.622 I print_info: file format = GGUF V3 (latest)
0.00.020.622 I print_info: file type   = F16
0.00.020.624 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.081 W load: empty token at index 5
0.00.038.212 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.614 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.701 I load: special tokens cache size = 5
0.00.405.009 I load: token to piece cache size = 1.5060 MB
0.00.405.031 I print_info: arch             = jina-bert-v2
0.00.405.032 I print_info: vocab_only       = 0
0.00.405.032 I print_info: n_ctx_train      = 8192
0.00.405.033 I print_info: n_embd           = 384
0.00.405.033 I print_info: n_layer          = 4
0.00.405.045 I print_info: n_head           = 12
0.00.405.047 I print_info: n_head_kv        = 12
0.00.405.047 I print_info: n_rot            = 32
0.00.405.048 I print_info: n_swa            = 0
0.00.405.048 I print_info: n_embd_head_k    = 32
0.00.405.048 I print_info: n_embd_head_v    = 32
0.00.405.050 I print_info: n_gqa            = 1
0.00.405.052 I print_info: n_embd_k_gqa     = 384
0.00.405.053 I print_info: n_embd_v_gqa     = 384
0.00.405.055 I print_info: f_norm_eps       = 1.0e-12
0.00.405.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.057 I print_info: f_max_alibi_bias = 8.0e+00
0.00.405.057 I print_info: f_logit_scale    = 0.0e+00
0.00.405.059 I print_info: n_ff             = 1536
0.00.405.059 I print_info: n_expert         = 0
0.00.405.059 I print_info: n_expert_used    = 0
0.00.405.059 I print_info: causal attn      = 0
0.00.405.060 I print_info: pooling type     = -1
0.00.405.060 I print_info: rope type        = -1
0.00.405.061 I print_info: rope scaling     = linear
0.00.405.061 I print_info: freq_base_train  = 10000.0
0.00.405.062 I print_info: freq_scale_train = 1
0.00.405.062 I print_info: n_ctx_orig_yarn  = 8192
0.00.405.063 I print_info: rope_finetuned   = unknown
0.00.405.063 I print_info: ssm_d_conv       = 0
0.00.405.064 I print_info: ssm_d_inner      = 0
0.00.405.064 I print_info: ssm_d_state      = 0
0.00.405.064 I print_info: ssm_dt_rank      = 0
0.00.405.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.066 I print_info: model type       = 33M
0.00.405.067 I print_info: model params     = 32.90 M
0.00.405.068 I print_info: general.name     = Jina Bert Implementation
0.00.405.072 I print_info: vocab type       = BPE
0.00.405.073 I print_info: n_vocab          = 61056
0.00.405.073 I print_info: n_merges         = 39382
0.00.405.074 I print_info: BOS token        = 0 '<s>'
0.00.405.075 I print_info: EOS token        = 2 '</s>'
0.00.405.076 I print_info: UNK token        = 3 '<unk>'
0.00.405.076 I print_info: SEP token        = 2 '</s>'
0.00.405.077 I print_info: PAD token        = 1 '<pad>'
0.00.405.082 I print_info: MASK token       = 4 '<mask>'
0.00.405.082 I print_info: EOG token        = 2 '</s>'
0.00.405.083 I print_info: max token length = 45
0.00.408.973 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.409.532 I llama_init_from_model: n_seq_max     = 1
0.00.409.537 I llama_init_from_model: n_ctx         = 8192
0.00.409.537 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.409.537 I llama_init_from_model: n_batch       = 2048
0.00.409.538 I llama_init_from_model: n_ubatch      = 2048
0.00.409.538 I llama_init_from_model: flash_attn    = 0
0.00.409.540 I llama_init_from_model: freq_base     = 10000.0
0.00.409.540 I llama_init_from_model: freq_scale    = 1
0.00.409.556 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.419.215 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.419.226 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.419.238 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.420.969 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.420.975 I llama_init_from_model: graph nodes  = 154
0.00.420.975 I llama_init_from_model: graph splits = 1
0.00.420.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.420.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.689 I 
0.00.428.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.961 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.428.964 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.970 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.428.970 I main: number of tokens in prompt = 13
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


0.00.428.977 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.428.977 I main: number of tokens in prompt = 40
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


0.00.432.885 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.443.815 I llama_perf_context_print:        load time =     428.00 ms
0.00.443.817 I llama_perf_context_print: prompt eval time =      10.73 ms /    62 tokens (    0.17 ms per token,  5777.12 tokens per second)
0.00.443.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.818 I llama_perf_context_print:       total time =      15.13 ms /    63 tokens

real	0m0.462s
user	0m0.496s
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
0.00.000.655 I build: 4621 (6eecde3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.084.776 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.788 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.897 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.899 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.904 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.906 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.907 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.909 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.911 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.913 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.920 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.922 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.923 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.926 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.927 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.240 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.800 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.701 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.713 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.714 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.716 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.718 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.720 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.721 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.726 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.728 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.412.730 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.732 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.412.733 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.412.742 I llama_model_loader: - type  f32:   37 tensors
0.00.412.744 I llama_model_loader: - type q8_0:  127 tensors
0.00.412.763 I print_info: file format = GGUF V3 (latest)
0.00.412.764 I print_info: file type   = Q8_0
0.00.412.767 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.695.542 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.823.465 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.824.498 I load: special tokens cache size = 5
0.01.053.735 I load: token to piece cache size = 1.6014 MB
0.01.053.823 I print_info: arch             = gemma
0.01.053.824 I print_info: vocab_only       = 0
0.01.053.825 I print_info: n_ctx_train      = 8192
0.01.053.825 I print_info: n_embd           = 2048
0.01.053.825 I print_info: n_layer          = 18
0.01.053.904 I print_info: n_head           = 8
0.01.053.911 I print_info: n_head_kv        = 1
0.01.053.912 I print_info: n_rot            = 256
0.01.053.912 I print_info: n_swa            = 0
0.01.053.913 I print_info: n_embd_head_k    = 256
0.01.053.914 I print_info: n_embd_head_v    = 256
0.01.053.918 I print_info: n_gqa            = 8
0.01.053.924 I print_info: n_embd_k_gqa     = 256
0.01.053.929 I print_info: n_embd_v_gqa     = 256
0.01.053.940 I print_info: f_norm_eps       = 0.0e+00
0.01.053.942 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.053.942 I print_info: f_clamp_kqv      = 0.0e+00
0.01.053.942 I print_info: f_max_alibi_bias = 0.0e+00
0.01.053.943 I print_info: f_logit_scale    = 0.0e+00
0.01.053.948 I print_info: n_ff             = 16384
0.01.053.948 I print_info: n_expert         = 0
0.01.053.949 I print_info: n_expert_used    = 0
0.01.053.949 I print_info: causal attn      = 1
0.01.053.950 I print_info: pooling type     = 0
0.01.053.950 I print_info: rope type        = 2
0.01.053.950 I print_info: rope scaling     = linear
0.01.053.952 I print_info: freq_base_train  = 10000.0
0.01.053.952 I print_info: freq_scale_train = 1
0.01.053.953 I print_info: n_ctx_orig_yarn  = 8192
0.01.053.953 I print_info: rope_finetuned   = unknown
0.01.053.953 I print_info: ssm_d_conv       = 0
0.01.053.954 I print_info: ssm_d_inner      = 0
0.01.053.954 I print_info: ssm_d_state      = 0
0.01.053.954 I print_info: ssm_dt_rank      = 0
0.01.053.955 I print_info: ssm_dt_b_c_rms   = 0
0.01.053.956 I print_info: model type       = 2B
0.01.053.957 I print_info: model params     = 2.51 B
0.01.053.957 I print_info: general.name     = gemma-1.1-2b-it
0.01.053.961 I print_info: vocab type       = SPM
0.01.053.963 I print_info: n_vocab          = 256000
0.01.053.965 I print_info: n_merges         = 0
0.01.053.967 I print_info: BOS token        = 2 '<bos>'
0.01.053.968 I print_info: EOS token        = 1 '<eos>'
0.01.053.969 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.053.969 I print_info: UNK token        = 3 '<unk>'
0.01.053.970 I print_info: PAD token        = 0 '<pad>'
0.01.053.971 I print_info: LF token         = 227 '<0x0A>'
0.01.053.978 I print_info: EOG token        = 1 '<eos>'
0.01.054.004 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.054.012 I print_info: max token length = 93
0.01.157.058 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.157.070 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.157.071 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.157.072 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.157.073 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.157.073 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.164.104 I llama_init_from_model: n_seq_max     = 1
0.01.164.110 I llama_init_from_model: n_ctx         = 4096
0.01.164.111 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.164.111 I llama_init_from_model: n_batch       = 2048
0.01.164.111 I llama_init_from_model: n_ubatch      = 512
0.01.164.112 I llama_init_from_model: flash_attn    = 0
0.01.164.114 I llama_init_from_model: freq_base     = 10000.0
0.01.164.115 I llama_init_from_model: freq_scale    = 1
0.01.164.116 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.164.201 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.178.529 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.178.568 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.178.692 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.182.297 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.182.301 I llama_init_from_model: graph nodes  = 601
0.01.182.301 I llama_init_from_model: graph splits = 1
0.01.182.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.182.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.814.041 I main: llama threadpool init, n_threads = 4
0.01.814.054 I 
0.01.814.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.814.152 I 
0.01.814.384 I sampler seed: 2159454914
0.01.814.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.814.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.814.410 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.814.411 I 
 increasities, a man known for his charisma and charm, was suspected of embezzlement.

a) Identify the key information from the passage.
b)

0.15.303.447 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.58 tokens per second)
0.15.303.451 I llama_perf_context_print:        load time =    1787.57 ms
0.15.303.452 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.303.453 I llama_perf_context_print:        eval time =   13403.69 ms /    32 runs   (  418.87 ms per token,     2.39 tokens per second)
0.15.303.454 I llama_perf_context_print:       total time =   13514.91 ms /    33 tokens
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
0.00.000.642 I build: 4621 (6eecde3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.092.465 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.092.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.092.599 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.092.601 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.092.607 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.092.609 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.092.611 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.092.613 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.092.616 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.092.618 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.092.624 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.092.627 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.092.628 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.092.630 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.092.631 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.755 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.873 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.021 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.035 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.037 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.038 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.040 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.042 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.044 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.049 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.051 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.053 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.055 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.057 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.422.066 I llama_model_loader: - type  f32:   37 tensors
0.00.422.068 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.085 I print_info: file format = GGUF V3 (latest)
0.00.422.086 I print_info: file type   = Q8_0
0.00.422.089 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.698.013 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.825.719 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.827.170 I load: special tokens cache size = 5
0.01.059.850 I load: token to piece cache size = 1.6014 MB
0.01.059.938 I print_info: arch             = gemma
0.01.059.939 I print_info: vocab_only       = 0
0.01.059.940 I print_info: n_ctx_train      = 8192
0.01.059.940 I print_info: n_embd           = 2048
0.01.059.941 I print_info: n_layer          = 18
0.01.060.015 I print_info: n_head           = 8
0.01.060.021 I print_info: n_head_kv        = 1
0.01.060.022 I print_info: n_rot            = 256
0.01.060.022 I print_info: n_swa            = 0
0.01.060.023 I print_info: n_embd_head_k    = 256
0.01.060.024 I print_info: n_embd_head_v    = 256
0.01.060.029 I print_info: n_gqa            = 8
0.01.060.033 I print_info: n_embd_k_gqa     = 256
0.01.060.039 I print_info: n_embd_v_gqa     = 256
0.01.060.040 I print_info: f_norm_eps       = 0.0e+00
0.01.060.041 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.060.042 I print_info: f_clamp_kqv      = 0.0e+00
0.01.060.042 I print_info: f_max_alibi_bias = 0.0e+00
0.01.060.057 I print_info: f_logit_scale    = 0.0e+00
0.01.060.068 I print_info: n_ff             = 16384
0.01.060.069 I print_info: n_expert         = 0
0.01.060.069 I print_info: n_expert_used    = 0
0.01.060.070 I print_info: causal attn      = 1
0.01.060.070 I print_info: pooling type     = 0
0.01.060.070 I print_info: rope type        = 2
0.01.060.071 I print_info: rope scaling     = linear
0.01.060.072 I print_info: freq_base_train  = 10000.0
0.01.060.073 I print_info: freq_scale_train = 1
0.01.060.073 I print_info: n_ctx_orig_yarn  = 8192
0.01.060.074 I print_info: rope_finetuned   = unknown
0.01.060.074 I print_info: ssm_d_conv       = 0
0.01.060.074 I print_info: ssm_d_inner      = 0
0.01.060.075 I print_info: ssm_d_state      = 0
0.01.060.075 I print_info: ssm_dt_rank      = 0
0.01.060.075 I print_info: ssm_dt_b_c_rms   = 0
0.01.060.077 I print_info: model type       = 2B
0.01.060.079 I print_info: model params     = 2.51 B
0.01.060.079 I print_info: general.name     = gemma-1.1-2b-it
0.01.060.084 I print_info: vocab type       = SPM
0.01.060.085 I print_info: n_vocab          = 256000
0.01.060.088 I print_info: n_merges         = 0
0.01.060.089 I print_info: BOS token        = 2 '<bos>'
0.01.060.089 I print_info: EOS token        = 1 '<eos>'
0.01.060.090 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.060.091 I print_info: UNK token        = 3 '<unk>'
0.01.060.091 I print_info: PAD token        = 0 '<pad>'
0.01.060.092 I print_info: LF token         = 227 '<0x0A>'
0.01.060.100 I print_info: EOG token        = 1 '<eos>'
0.01.060.102 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.060.102 I print_info: max token length = 93
0.01.154.292 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.161.282 I llama_init_from_model: n_seq_max     = 1
0.01.161.289 I llama_init_from_model: n_ctx         = 4096
0.01.161.289 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.161.290 I llama_init_from_model: n_batch       = 2048
0.01.161.290 I llama_init_from_model: n_ubatch      = 512
0.01.161.291 I llama_init_from_model: flash_attn    = 0
0.01.161.294 I llama_init_from_model: freq_base     = 10000.0
0.01.161.295 I llama_init_from_model: freq_scale    = 1
0.01.161.295 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.161.380 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.176.771 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.176.810 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.176.937 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.180.506 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.180.510 I llama_init_from_model: graph nodes  = 601
0.01.180.510 I llama_init_from_model: graph splits = 1
0.01.180.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.180.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.812.923 I main: llama threadpool init, n_threads = 4
0.01.812.939 I 
0.01.813.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.813.041 I 
0.01.813.279 I sampler seed: 1273345228
0.01.813.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.813.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.813.305 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.813.306 I 
 increasities, the bane of the realm, and the greatest evil.

Who is this being described?

The provided text describes a powerful and evil entity.

0.15.430.912 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.80 tokens per second)
0.15.430.915 I llama_perf_context_print:        load time =    1786.32 ms
0.15.430.917 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.430.929 I llama_perf_context_print:        eval time =   13532.33 ms /    32 runs   (  422.89 ms per token,     2.36 tokens per second)
0.15.430.931 I llama_perf_context_print:       total time =   13643.62 ms /    33 tokens
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
0.00.000.697 I build: 4621 (6eecde3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.899 I main: llama backend init
0.00.000.907 I main: load the model and apply lora adapter, if any
0.00.085.607 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.618 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.737 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.739 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.745 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.747 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.748 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.750 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.752 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.753 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.760 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.763 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.764 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.766 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.769 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.851 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.297 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.226 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.238 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.240 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.242 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.243 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.246 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.248 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.252 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.254 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.256 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.258 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.259 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.413.267 I llama_model_loader: - type  f32:   37 tensors
0.00.413.270 I llama_model_loader: - type q8_0:  127 tensors
0.00.413.290 I print_info: file format = GGUF V3 (latest)
0.00.413.291 I print_info: file type   = Q8_0
0.00.413.293 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.678.597 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.800.270 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.801.223 I load: special tokens cache size = 5
0.01.032.822 I load: token to piece cache size = 1.6014 MB
0.01.032.909 I print_info: arch             = gemma
0.01.032.910 I print_info: vocab_only       = 0
0.01.032.910 I print_info: n_ctx_train      = 8192
0.01.032.911 I print_info: n_embd           = 2048
0.01.032.911 I print_info: n_layer          = 18
0.01.032.986 I print_info: n_head           = 8
0.01.032.997 I print_info: n_head_kv        = 1
0.01.032.999 I print_info: n_rot            = 256
0.01.032.999 I print_info: n_swa            = 0
0.01.033.000 I print_info: n_embd_head_k    = 256
0.01.033.000 I print_info: n_embd_head_v    = 256
0.01.033.005 I print_info: n_gqa            = 8
0.01.033.010 I print_info: n_embd_k_gqa     = 256
0.01.033.015 I print_info: n_embd_v_gqa     = 256
0.01.033.017 I print_info: f_norm_eps       = 0.0e+00
0.01.033.018 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.033.018 I print_info: f_clamp_kqv      = 0.0e+00
0.01.033.019 I print_info: f_max_alibi_bias = 0.0e+00
0.01.033.019 I print_info: f_logit_scale    = 0.0e+00
0.01.033.024 I print_info: n_ff             = 16384
0.01.033.025 I print_info: n_expert         = 0
0.01.033.025 I print_info: n_expert_used    = 0
0.01.033.025 I print_info: causal attn      = 1
0.01.033.026 I print_info: pooling type     = 0
0.01.033.026 I print_info: rope type        = 2
0.01.033.026 I print_info: rope scaling     = linear
0.01.033.029 I print_info: freq_base_train  = 10000.0
0.01.033.030 I print_info: freq_scale_train = 1
0.01.033.031 I print_info: n_ctx_orig_yarn  = 8192
0.01.033.032 I print_info: rope_finetuned   = unknown
0.01.033.032 I print_info: ssm_d_conv       = 0
0.01.033.033 I print_info: ssm_d_inner      = 0
0.01.033.033 I print_info: ssm_d_state      = 0
0.01.033.034 I print_info: ssm_dt_rank      = 0
0.01.033.035 I print_info: ssm_dt_b_c_rms   = 0
0.01.033.036 I print_info: model type       = 2B
0.01.033.037 I print_info: model params     = 2.51 B
0.01.033.064 I print_info: general.name     = gemma-1.1-2b-it
0.01.033.069 I print_info: vocab type       = SPM
0.01.033.071 I print_info: n_vocab          = 256000
0.01.033.073 I print_info: n_merges         = 0
0.01.033.074 I print_info: BOS token        = 2 '<bos>'
0.01.033.075 I print_info: EOS token        = 1 '<eos>'
0.01.033.076 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.033.079 I print_info: UNK token        = 3 '<unk>'
0.01.033.079 I print_info: PAD token        = 0 '<pad>'
0.01.033.080 I print_info: LF token         = 227 '<0x0A>'
0.01.033.094 I print_info: EOG token        = 1 '<eos>'
0.01.033.096 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.033.097 I print_info: max token length = 93
0.01.109.351 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.109.363 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.109.364 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.109.365 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.109.365 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.109.366 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.116.266 I llama_init_from_model: n_seq_max     = 1
0.01.116.272 I llama_init_from_model: n_ctx         = 4096
0.01.116.272 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.116.273 I llama_init_from_model: n_batch       = 2048
0.01.116.273 I llama_init_from_model: n_ubatch      = 512
0.01.116.274 I llama_init_from_model: flash_attn    = 0
0.01.116.276 I llama_init_from_model: freq_base     = 10000.0
0.01.116.276 I llama_init_from_model: freq_scale    = 1
0.01.116.277 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.116.362 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.130.860 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.130.897 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.131.018 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.134.555 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.134.559 I llama_init_from_model: graph nodes  = 601
0.01.134.560 I llama_init_from_model: graph splits = 1
0.01.134.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.134.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.766.648 I main: llama threadpool init, n_threads = 4
0.01.766.661 I 
0.01.766.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.766.755 I 
0.01.766.988 I sampler seed: 2150548668
0.01.767.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.767.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.767.024 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.767.026 I 
 increasels are not a myth, but a well-documented historical event.

I cannot answer this question as it contains incorrect information. There is no historical evidence

0.15.335.183 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.73 tokens per second)
0.15.335.199 I llama_perf_context_print:        load time =    1739.87 ms
0.15.335.200 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.335.202 I llama_perf_context_print:        eval time =   13482.26 ms /    32 runs   (  421.32 ms per token,     2.37 tokens per second)
0.15.335.203 I llama_perf_context_print:       total time =   13594.27 ms /    33 tokens
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
0.00.000.654 I build: 4621 (6eecde3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.085.474 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.488 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.607 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.612 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.617 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.618 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.620 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.622 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.623 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.625 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.633 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.635 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.636 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.639 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.641 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.143 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.251 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.111 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.131 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.132 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.134 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.136 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.138 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.141 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.145 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.147 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.150 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.152 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.154 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.414.162 I llama_model_loader: - type  f32:   37 tensors
0.00.414.164 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.182 I print_info: file format = GGUF V3 (latest)
0.00.414.183 I print_info: file type   = Q8_0
0.00.414.186 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.693.754 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.820.443 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.821.480 I load: special tokens cache size = 5
0.01.055.203 I load: token to piece cache size = 1.6014 MB
0.01.055.283 I print_info: arch             = gemma
0.01.055.285 I print_info: vocab_only       = 0
0.01.055.285 I print_info: n_ctx_train      = 8192
0.01.055.285 I print_info: n_embd           = 2048
0.01.055.286 I print_info: n_layer          = 18
0.01.055.359 I print_info: n_head           = 8
0.01.055.370 I print_info: n_head_kv        = 1
0.01.055.371 I print_info: n_rot            = 256
0.01.055.372 I print_info: n_swa            = 0
0.01.055.372 I print_info: n_embd_head_k    = 256
0.01.055.383 I print_info: n_embd_head_v    = 256
0.01.055.389 I print_info: n_gqa            = 8
0.01.055.394 I print_info: n_embd_k_gqa     = 256
0.01.055.400 I print_info: n_embd_v_gqa     = 256
0.01.055.401 I print_info: f_norm_eps       = 0.0e+00
0.01.055.402 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.055.415 I print_info: f_clamp_kqv      = 0.0e+00
0.01.055.418 I print_info: f_max_alibi_bias = 0.0e+00
0.01.055.419 I print_info: f_logit_scale    = 0.0e+00
0.01.055.424 I print_info: n_ff             = 16384
0.01.055.425 I print_info: n_expert         = 0
0.01.055.425 I print_info: n_expert_used    = 0
0.01.055.425 I print_info: causal attn      = 1
0.01.055.426 I print_info: pooling type     = 0
0.01.055.426 I print_info: rope type        = 2
0.01.055.434 I print_info: rope scaling     = linear
0.01.055.437 I print_info: freq_base_train  = 10000.0
0.01.055.438 I print_info: freq_scale_train = 1
0.01.055.438 I print_info: n_ctx_orig_yarn  = 8192
0.01.055.439 I print_info: rope_finetuned   = unknown
0.01.055.439 I print_info: ssm_d_conv       = 0
0.01.055.440 I print_info: ssm_d_inner      = 0
0.01.055.440 I print_info: ssm_d_state      = 0
0.01.055.441 I print_info: ssm_dt_rank      = 0
0.01.055.444 I print_info: ssm_dt_b_c_rms   = 0
0.01.055.445 I print_info: model type       = 2B
0.01.055.446 I print_info: model params     = 2.51 B
0.01.055.447 I print_info: general.name     = gemma-1.1-2b-it
0.01.055.450 I print_info: vocab type       = SPM
0.01.055.452 I print_info: n_vocab          = 256000
0.01.055.454 I print_info: n_merges         = 0
0.01.055.455 I print_info: BOS token        = 2 '<bos>'
0.01.055.456 I print_info: EOS token        = 1 '<eos>'
0.01.055.457 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.055.458 I print_info: UNK token        = 3 '<unk>'
0.01.055.458 I print_info: PAD token        = 0 '<pad>'
0.01.055.459 I print_info: LF token         = 227 '<0x0A>'
0.01.055.466 I print_info: EOG token        = 1 '<eos>'
0.01.055.469 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.055.470 I print_info: max token length = 93
0.01.128.028 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.128.037 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.134.984 I llama_init_from_model: n_seq_max     = 1
0.01.134.990 I llama_init_from_model: n_ctx         = 4096
0.01.134.990 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.134.991 I llama_init_from_model: n_batch       = 2048
0.01.134.991 I llama_init_from_model: n_ubatch      = 512
0.01.134.992 I llama_init_from_model: flash_attn    = 0
0.01.134.994 I llama_init_from_model: freq_base     = 10000.0
0.01.134.995 I llama_init_from_model: freq_scale    = 1
0.01.134.995 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.135.078 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.149.352 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.149.388 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.149.513 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.152.709 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.152.713 I llama_init_from_model: graph nodes  = 601
0.01.152.714 I llama_init_from_model: graph splits = 1
0.01.152.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.152.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.786.490 I main: llama threadpool init, n_threads = 4
0.01.786.504 I 
0.01.786.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.786.601 I 
0.01.786.838 I sampler seed: 1124145452
0.01.786.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.786.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.786.863 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.786.864 I 
 increasities

I am unable to access the provided context, so I am unable to provide an answer. [end of text]


0.11.131.968 I llama_perf_sampler_print:    sampling time =      34.09 ms /    23 runs   (    1.48 ms per token,   674.65 tokens per second)
0.11.131.993 I llama_perf_context_print:        load time =    1759.87 ms
0.11.131.994 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.131.996 I llama_perf_context_print:        eval time =    9285.64 ms /    22 runs   (  422.07 ms per token,     2.37 tokens per second)
0.11.131.997 I llama_perf_context_print:       total time =    9371.12 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.494s
user	3m36.033s
sys	0m9.466s
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
main: build = 4621 (6eecde3c)
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

main: quantize time = 187266.68 ms
main:    total time = 187266.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.645 I build: 4621 (6eecde3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.085.856 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.869 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.009 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.015 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.020 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.022 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.029 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.032 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.034 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.035 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.042 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.045 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.047 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.049 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.064 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.371 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.245 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.263 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.265 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.267 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.268 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.271 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.273 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.277 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.279 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.434.281 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.434.284 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.285 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.434.287 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.434.296 I llama_model_loader: - type  f32:   37 tensors
0.00.434.298 I llama_model_loader: - type q4_K:  108 tensors
0.00.434.299 I llama_model_loader: - type q6_K:   19 tensors
0.00.434.317 I print_info: file format = GGUF V3 (latest)
0.00.434.318 I print_info: file type   = Q4_K - Medium
0.00.434.321 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.707.235 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.829.101 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.830.061 I load: special tokens cache size = 5
0.01.060.812 I load: token to piece cache size = 1.6014 MB
0.01.060.892 I print_info: arch             = gemma
0.01.060.893 I print_info: vocab_only       = 0
0.01.060.894 I print_info: n_ctx_train      = 8192
0.01.060.894 I print_info: n_embd           = 2048
0.01.060.895 I print_info: n_layer          = 18
0.01.060.973 I print_info: n_head           = 8
0.01.060.980 I print_info: n_head_kv        = 1
0.01.060.980 I print_info: n_rot            = 256
0.01.060.981 I print_info: n_swa            = 0
0.01.060.981 I print_info: n_embd_head_k    = 256
0.01.060.981 I print_info: n_embd_head_v    = 256
0.01.060.986 I print_info: n_gqa            = 8
0.01.060.991 I print_info: n_embd_k_gqa     = 256
0.01.060.995 I print_info: n_embd_v_gqa     = 256
0.01.060.996 I print_info: f_norm_eps       = 0.0e+00
0.01.060.998 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.060.998 I print_info: f_clamp_kqv      = 0.0e+00
0.01.060.998 I print_info: f_max_alibi_bias = 0.0e+00
0.01.060.999 I print_info: f_logit_scale    = 0.0e+00
0.01.061.005 I print_info: n_ff             = 16384
0.01.061.005 I print_info: n_expert         = 0
0.01.061.015 I print_info: n_expert_used    = 0
0.01.061.016 I print_info: causal attn      = 1
0.01.061.016 I print_info: pooling type     = 0
0.01.061.017 I print_info: rope type        = 2
0.01.061.018 I print_info: rope scaling     = linear
0.01.061.035 I print_info: freq_base_train  = 10000.0
0.01.061.036 I print_info: freq_scale_train = 1
0.01.061.037 I print_info: n_ctx_orig_yarn  = 8192
0.01.061.037 I print_info: rope_finetuned   = unknown
0.01.061.038 I print_info: ssm_d_conv       = 0
0.01.061.038 I print_info: ssm_d_inner      = 0
0.01.061.038 I print_info: ssm_d_state      = 0
0.01.061.039 I print_info: ssm_dt_rank      = 0
0.01.061.039 I print_info: ssm_dt_b_c_rms   = 0
0.01.061.041 I print_info: model type       = 2B
0.01.061.043 I print_info: model params     = 2.51 B
0.01.061.043 I print_info: general.name     = gemma-1.1-2b-it
0.01.061.047 I print_info: vocab type       = SPM
0.01.061.048 I print_info: n_vocab          = 256000
0.01.061.051 I print_info: n_merges         = 0
0.01.061.051 I print_info: BOS token        = 2 '<bos>'
0.01.061.052 I print_info: EOS token        = 1 '<eos>'
0.01.061.052 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.061.053 I print_info: UNK token        = 3 '<unk>'
0.01.061.059 I print_info: PAD token        = 0 '<pad>'
0.01.061.060 I print_info: LF token         = 227 '<0x0A>'
0.01.061.067 I print_info: EOG token        = 1 '<eos>'
0.01.061.068 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.061.077 I print_info: max token length = 93
0.01.123.207 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.123.218 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.123.218 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.123.219 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.123.220 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.123.220 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.130.058 I llama_init_from_model: n_seq_max     = 1
0.01.130.065 I llama_init_from_model: n_ctx         = 4096
0.01.130.065 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.130.066 I llama_init_from_model: n_batch       = 2048
0.01.130.066 I llama_init_from_model: n_ubatch      = 512
0.01.130.066 I llama_init_from_model: flash_attn    = 0
0.01.130.069 I llama_init_from_model: freq_base     = 10000.0
0.01.130.069 I llama_init_from_model: freq_scale    = 1
0.01.130.070 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.130.154 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.144.637 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.144.675 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.144.795 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.148.444 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.148.448 I llama_init_from_model: graph nodes  = 601
0.01.148.448 I llama_init_from_model: graph splits = 1
0.01.148.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.148.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.758.340 I main: llama threadpool init, n_threads = 4
0.01.758.353 I 
0.01.758.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.758.448 I 
0.01.758.683 I sampler seed: 2059957581
0.01.758.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.758.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.758.717 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.758.718 I 
 squaRED. The company was founded in 2010 by John Smith, and is headquartered in San Francisco, California. SQUARED offers a cloud

0.12.891.904 I llama_perf_sampler_print:    sampling time =      49.52 ms /    33 runs   (    1.50 ms per token,   666.46 tokens per second)
0.12.891.908 I llama_perf_context_print:        load time =    1731.65 ms
0.12.891.909 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.891.910 I llama_perf_context_print:        eval time =   11048.41 ms /    32 runs   (  345.26 ms per token,     2.90 tokens per second)
0.12.891.911 I llama_perf_context_print:       total time =   11159.29 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4621 (6eecde3c)
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

main: quantize time = 187434.95 ms
main:    total time = 187434.95 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.666 I build: 4621 (6eecde3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.084.636 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.788 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.793 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.799 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.801 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.803 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.804 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.806 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.807 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.814 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.815 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.817 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.819 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.288.090 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.893 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.772 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.786 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.787 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.789 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.791 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.793 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.795 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.799 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.801 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.412.803 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.412.812 I llama_model_loader: - type  f32:   37 tensors
0.00.412.814 I llama_model_loader: - type q4_K:  108 tensors
0.00.412.815 I llama_model_loader: - type q6_K:   19 tensors
0.00.412.833 I print_info: file format = GGUF V3 (latest)
0.00.412.834 I print_info: file type   = Q4_K - Medium
0.00.412.836 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.693.373 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.821.084 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.822.076 I load: special tokens cache size = 5
0.01.048.159 I load: token to piece cache size = 1.6014 MB
0.01.048.239 I print_info: arch             = gemma
0.01.048.240 I print_info: vocab_only       = 0
0.01.048.241 I print_info: n_ctx_train      = 8192
0.01.048.241 I print_info: n_embd           = 2048
0.01.048.242 I print_info: n_layer          = 18
0.01.048.319 I print_info: n_head           = 8
0.01.048.330 I print_info: n_head_kv        = 1
0.01.048.330 I print_info: n_rot            = 256
0.01.048.332 I print_info: n_swa            = 0
0.01.048.332 I print_info: n_embd_head_k    = 256
0.01.048.333 I print_info: n_embd_head_v    = 256
0.01.048.338 I print_info: n_gqa            = 8
0.01.048.343 I print_info: n_embd_k_gqa     = 256
0.01.048.348 I print_info: n_embd_v_gqa     = 256
0.01.048.352 I print_info: f_norm_eps       = 0.0e+00
0.01.048.353 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.048.354 I print_info: f_clamp_kqv      = 0.0e+00
0.01.048.354 I print_info: f_max_alibi_bias = 0.0e+00
0.01.048.355 I print_info: f_logit_scale    = 0.0e+00
0.01.048.360 I print_info: n_ff             = 16384
0.01.048.360 I print_info: n_expert         = 0
0.01.048.361 I print_info: n_expert_used    = 0
0.01.048.362 I print_info: causal attn      = 1
0.01.048.363 I print_info: pooling type     = 0
0.01.048.363 I print_info: rope type        = 2
0.01.048.375 I print_info: rope scaling     = linear
0.01.048.377 I print_info: freq_base_train  = 10000.0
0.01.048.379 I print_info: freq_scale_train = 1
0.01.048.379 I print_info: n_ctx_orig_yarn  = 8192
0.01.048.393 I print_info: rope_finetuned   = unknown
0.01.048.396 I print_info: ssm_d_conv       = 0
0.01.048.397 I print_info: ssm_d_inner      = 0
0.01.048.397 I print_info: ssm_d_state      = 0
0.01.048.398 I print_info: ssm_dt_rank      = 0
0.01.048.398 I print_info: ssm_dt_b_c_rms   = 0
0.01.048.400 I print_info: model type       = 2B
0.01.048.401 I print_info: model params     = 2.51 B
0.01.048.401 I print_info: general.name     = gemma-1.1-2b-it
0.01.048.407 I print_info: vocab type       = SPM
0.01.048.409 I print_info: n_vocab          = 256000
0.01.048.411 I print_info: n_merges         = 0
0.01.048.412 I print_info: BOS token        = 2 '<bos>'
0.01.048.413 I print_info: EOS token        = 1 '<eos>'
0.01.048.414 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.048.414 I print_info: UNK token        = 3 '<unk>'
0.01.048.415 I print_info: PAD token        = 0 '<pad>'
0.01.048.418 I print_info: LF token         = 227 '<0x0A>'
0.01.048.425 I print_info: EOG token        = 1 '<eos>'
0.01.048.426 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.048.426 I print_info: max token length = 93
0.01.104.536 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.111.401 I llama_init_from_model: n_seq_max     = 1
0.01.111.407 I llama_init_from_model: n_ctx         = 4096
0.01.111.408 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.111.408 I llama_init_from_model: n_batch       = 2048
0.01.111.409 I llama_init_from_model: n_ubatch      = 512
0.01.111.410 I llama_init_from_model: flash_attn    = 0
0.01.111.412 I llama_init_from_model: freq_base     = 10000.0
0.01.111.413 I llama_init_from_model: freq_scale    = 1
0.01.111.414 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.111.496 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.126.640 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.126.682 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.126.807 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.130.073 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.130.077 I llama_init_from_model: graph nodes  = 601
0.01.130.077 I llama_init_from_model: graph splits = 1
0.01.130.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.130.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.738.724 I main: llama threadpool init, n_threads = 4
0.01.738.739 I 
0.01.738.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.738.837 I 
0.01.739.085 I sampler seed: 2980660437
0.01.739.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.739.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.739.108 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.739.109 I 
 seconally.

I'm sorry, I am unable to generate responses that are sexually suggestive in nature. My purpose is to assist with tasks that are within

0.12.950.330 I llama_perf_sampler_print:    sampling time =      49.60 ms /    33 runs   (    1.50 ms per token,   665.32 tokens per second)
0.12.950.333 I llama_perf_context_print:        load time =    1712.13 ms
0.12.950.335 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.950.350 I llama_perf_context_print:        eval time =   11125.48 ms /    32 runs   (  347.67 ms per token,     2.88 tokens per second)
0.12.950.351 I llama_perf_context_print:       total time =   11237.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m43.821s
user	46m50.813s
sys	0m6.248s
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
0.00.000.558 I build: 4621 (6eecde3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.029.892 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.903 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.917 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.918 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.921 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.922 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.923 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.923 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.924 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.924 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.929 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.930 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.931 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.931 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.932 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.928 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.789 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.019 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.027 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.028 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.028 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.029 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.030 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.031 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.033 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.034 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.034 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.035 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.036 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.038 I llama_model_loader: - type  f32:   37 tensors
0.00.139.039 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.042 I print_info: file format = GGUF V3 (latest)
0.00.139.042 I print_info: file type   = Q8_0
0.00.139.044 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.390 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.428 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.976 I load: special tokens cache size = 5
0.00.266.059 I load: token to piece cache size = 1.6014 MB
0.00.266.079 I print_info: arch             = gemma
0.00.266.081 I print_info: vocab_only       = 0
0.00.266.081 I print_info: n_ctx_train      = 8192
0.00.266.081 I print_info: n_embd           = 2048
0.00.266.082 I print_info: n_layer          = 18
0.00.266.093 I print_info: n_head           = 8
0.00.266.096 I print_info: n_head_kv        = 1
0.00.266.096 I print_info: n_rot            = 256
0.00.266.096 I print_info: n_swa            = 0
0.00.266.097 I print_info: n_embd_head_k    = 256
0.00.266.097 I print_info: n_embd_head_v    = 256
0.00.266.099 I print_info: n_gqa            = 8
0.00.266.101 I print_info: n_embd_k_gqa     = 256
0.00.266.103 I print_info: n_embd_v_gqa     = 256
0.00.266.103 I print_info: f_norm_eps       = 0.0e+00
0.00.266.105 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.266.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.266.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.266.107 I print_info: f_logit_scale    = 0.0e+00
0.00.266.109 I print_info: n_ff             = 16384
0.00.266.109 I print_info: n_expert         = 0
0.00.266.109 I print_info: n_expert_used    = 0
0.00.266.110 I print_info: causal attn      = 1
0.00.266.110 I print_info: pooling type     = 0
0.00.266.110 I print_info: rope type        = 2
0.00.266.111 I print_info: rope scaling     = linear
0.00.266.113 I print_info: freq_base_train  = 10000.0
0.00.266.114 I print_info: freq_scale_train = 1
0.00.266.114 I print_info: n_ctx_orig_yarn  = 8192
0.00.266.115 I print_info: rope_finetuned   = unknown
0.00.266.116 I print_info: ssm_d_conv       = 0
0.00.266.116 I print_info: ssm_d_inner      = 0
0.00.266.116 I print_info: ssm_d_state      = 0
0.00.266.117 I print_info: ssm_dt_rank      = 0
0.00.266.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.266.118 I print_info: model type       = 2B
0.00.266.119 I print_info: model params     = 2.51 B
0.00.266.119 I print_info: general.name     = gemma-1.1-2b-it
0.00.266.122 I print_info: vocab type       = SPM
0.00.266.124 I print_info: n_vocab          = 256000
0.00.266.124 I print_info: n_merges         = 0
0.00.266.124 I print_info: BOS token        = 2 '<bos>'
0.00.266.125 I print_info: EOS token        = 1 '<eos>'
0.00.266.126 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.266.126 I print_info: UNK token        = 3 '<unk>'
0.00.266.127 I print_info: PAD token        = 0 '<pad>'
0.00.266.127 I print_info: LF token         = 227 '<0x0A>'
0.00.266.130 I print_info: EOG token        = 1 '<eos>'
0.00.266.131 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.266.131 I print_info: max token length = 93
0.00.367.124 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.367.130 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.367.131 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.367.132 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.367.132 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.367.133 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.368.427 I llama_init_from_model: n_seq_max     = 1
0.00.368.431 I llama_init_from_model: n_ctx         = 4096
0.00.368.431 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.368.432 I llama_init_from_model: n_batch       = 2048
0.00.368.432 I llama_init_from_model: n_ubatch      = 512
0.00.368.433 I llama_init_from_model: flash_attn    = 0
0.00.368.435 I llama_init_from_model: freq_base     = 10000.0
0.00.368.435 I llama_init_from_model: freq_scale    = 1
0.00.368.436 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.459 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.382.341 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.382.353 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.448 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.384.693 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.384.698 I llama_init_from_model: graph nodes  = 601
0.00.384.698 I llama_init_from_model: graph splits = 1
0.00.384.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.486 I main: llama threadpool init, n_threads = 4
0.00.472.501 I 
0.00.472.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.561 I 
0.00.472.592 I sampler seed: 135931922
0.00.472.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.605 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.605 I 
 seconally. [end of text]


0.00.757.610 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7949.13 tokens per second)
0.00.757.613 I llama_perf_context_print:        load time =     469.19 ms
0.00.757.615 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.757.618 I llama_perf_context_print:        eval time =     281.93 ms /     4 runs   (   70.48 ms per token,    14.19 tokens per second)
0.00.757.619 I llama_perf_context_print:       total time =     287.62 ms /     5 tokens
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
0.00.000.557 I build: 4621 (6eecde3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.029.670 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.693 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.694 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.698 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.699 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.700 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.700 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.701 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.702 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.707 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.708 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.709 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.709 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.710 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.118 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.735 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.178 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.185 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.185 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.187 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.187 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.188 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.189 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.191 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.192 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.193 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.194 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.194 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.197 I llama_model_loader: - type  f32:   37 tensors
0.00.139.197 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.200 I print_info: file format = GGUF V3 (latest)
0.00.139.200 I print_info: file type   = Q8_0
0.00.139.202 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.953 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.449 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.910 I load: special tokens cache size = 5
0.00.268.846 I load: token to piece cache size = 1.6014 MB
0.00.268.863 I print_info: arch             = gemma
0.00.268.864 I print_info: vocab_only       = 0
0.00.268.864 I print_info: n_ctx_train      = 8192
0.00.268.864 I print_info: n_embd           = 2048
0.00.268.865 I print_info: n_layer          = 18
0.00.268.876 I print_info: n_head           = 8
0.00.268.878 I print_info: n_head_kv        = 1
0.00.268.878 I print_info: n_rot            = 256
0.00.268.878 I print_info: n_swa            = 0
0.00.268.879 I print_info: n_embd_head_k    = 256
0.00.268.879 I print_info: n_embd_head_v    = 256
0.00.268.881 I print_info: n_gqa            = 8
0.00.268.883 I print_info: n_embd_k_gqa     = 256
0.00.268.884 I print_info: n_embd_v_gqa     = 256
0.00.268.885 I print_info: f_norm_eps       = 0.0e+00
0.00.268.887 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.268.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.268.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.268.888 I print_info: f_logit_scale    = 0.0e+00
0.00.268.890 I print_info: n_ff             = 16384
0.00.268.890 I print_info: n_expert         = 0
0.00.268.890 I print_info: n_expert_used    = 0
0.00.268.891 I print_info: causal attn      = 1
0.00.268.891 I print_info: pooling type     = 0
0.00.268.891 I print_info: rope type        = 2
0.00.268.891 I print_info: rope scaling     = linear
0.00.268.893 I print_info: freq_base_train  = 10000.0
0.00.268.893 I print_info: freq_scale_train = 1
0.00.268.894 I print_info: n_ctx_orig_yarn  = 8192
0.00.268.895 I print_info: rope_finetuned   = unknown
0.00.268.895 I print_info: ssm_d_conv       = 0
0.00.268.895 I print_info: ssm_d_inner      = 0
0.00.268.895 I print_info: ssm_d_state      = 0
0.00.268.896 I print_info: ssm_dt_rank      = 0
0.00.268.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.268.896 I print_info: model type       = 2B
0.00.268.897 I print_info: model params     = 2.51 B
0.00.268.897 I print_info: general.name     = gemma-1.1-2b-it
0.00.268.900 I print_info: vocab type       = SPM
0.00.268.901 I print_info: n_vocab          = 256000
0.00.268.902 I print_info: n_merges         = 0
0.00.268.902 I print_info: BOS token        = 2 '<bos>'
0.00.268.903 I print_info: EOS token        = 1 '<eos>'
0.00.268.903 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.268.904 I print_info: UNK token        = 3 '<unk>'
0.00.268.904 I print_info: PAD token        = 0 '<pad>'
0.00.268.905 I print_info: LF token         = 227 '<0x0A>'
0.00.268.905 I print_info: EOG token        = 1 '<eos>'
0.00.268.906 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.268.906 I print_info: max token length = 93
0.00.363.565 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.364.852 I llama_init_from_model: n_seq_max     = 1
0.00.364.856 I llama_init_from_model: n_ctx         = 4096
0.00.364.857 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.364.857 I llama_init_from_model: n_batch       = 2048
0.00.364.858 I llama_init_from_model: n_ubatch      = 512
0.00.364.858 I llama_init_from_model: flash_attn    = 0
0.00.364.860 I llama_init_from_model: freq_base     = 10000.0
0.00.364.861 I llama_init_from_model: freq_scale    = 1
0.00.364.862 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.885 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.379.117 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.131 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.227 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.381.415 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.381.420 I llama_init_from_model: graph nodes  = 601
0.00.381.421 I llama_init_from_model: graph splits = 1
0.00.381.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.381.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.810 I main: llama threadpool init, n_threads = 4
0.00.464.821 I 
0.00.464.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.880 I 
0.00.464.913 I sampler seed: 1104282737
0.00.464.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.926 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.926 I 
 increasities, and other forms of sexual harassment.

**Response:**

Sexual harassment is a serious issue that should not be taken lightly. It is illegal and

0.02.623.518 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6688.29 tokens per second)
0.02.623.520 I llama_perf_context_print:        load time =     461.54 ms
0.02.623.521 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.623.522 I llama_perf_context_print:        eval time =    2140.03 ms /    32 runs   (   66.88 ms per token,    14.95 tokens per second)
0.02.623.523 I llama_perf_context_print:       total time =    2161.21 ms /    33 tokens
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
0.00.000.543 I build: 4621 (6eecde3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.030.249 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.259 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.274 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.276 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.279 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.282 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.283 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.283 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.284 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.284 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.289 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.289 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.290 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.291 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.291 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.150 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.229 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.643 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.650 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.651 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.652 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.652 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.654 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.654 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.656 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.657 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.658 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.659 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.660 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.663 I llama_model_loader: - type  f32:   37 tensors
0.00.139.664 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.667 I print_info: file format = GGUF V3 (latest)
0.00.139.667 I print_info: file type   = Q8_0
0.00.139.669 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.391 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.912 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.583 I load: special tokens cache size = 5
0.00.271.791 I load: token to piece cache size = 1.6014 MB
0.00.271.811 I print_info: arch             = gemma
0.00.271.811 I print_info: vocab_only       = 0
0.00.271.812 I print_info: n_ctx_train      = 8192
0.00.271.812 I print_info: n_embd           = 2048
0.00.271.812 I print_info: n_layer          = 18
0.00.271.824 I print_info: n_head           = 8
0.00.271.826 I print_info: n_head_kv        = 1
0.00.271.826 I print_info: n_rot            = 256
0.00.271.826 I print_info: n_swa            = 0
0.00.271.827 I print_info: n_embd_head_k    = 256
0.00.271.827 I print_info: n_embd_head_v    = 256
0.00.271.829 I print_info: n_gqa            = 8
0.00.271.830 I print_info: n_embd_k_gqa     = 256
0.00.271.832 I print_info: n_embd_v_gqa     = 256
0.00.271.833 I print_info: f_norm_eps       = 0.0e+00
0.00.271.834 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.271.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.271.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.271.835 I print_info: f_logit_scale    = 0.0e+00
0.00.271.837 I print_info: n_ff             = 16384
0.00.271.837 I print_info: n_expert         = 0
0.00.271.837 I print_info: n_expert_used    = 0
0.00.271.837 I print_info: causal attn      = 1
0.00.271.838 I print_info: pooling type     = 0
0.00.271.838 I print_info: rope type        = 2
0.00.271.838 I print_info: rope scaling     = linear
0.00.271.840 I print_info: freq_base_train  = 10000.0
0.00.271.840 I print_info: freq_scale_train = 1
0.00.271.841 I print_info: n_ctx_orig_yarn  = 8192
0.00.271.841 I print_info: rope_finetuned   = unknown
0.00.271.841 I print_info: ssm_d_conv       = 0
0.00.271.842 I print_info: ssm_d_inner      = 0
0.00.271.842 I print_info: ssm_d_state      = 0
0.00.271.842 I print_info: ssm_dt_rank      = 0
0.00.271.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.271.843 I print_info: model type       = 2B
0.00.271.844 I print_info: model params     = 2.51 B
0.00.271.844 I print_info: general.name     = gemma-1.1-2b-it
0.00.271.847 I print_info: vocab type       = SPM
0.00.271.848 I print_info: n_vocab          = 256000
0.00.271.848 I print_info: n_merges         = 0
0.00.271.849 I print_info: BOS token        = 2 '<bos>'
0.00.271.849 I print_info: EOS token        = 1 '<eos>'
0.00.271.850 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.271.850 I print_info: UNK token        = 3 '<unk>'
0.00.271.850 I print_info: PAD token        = 0 '<pad>'
0.00.271.851 I print_info: LF token         = 227 '<0x0A>'
0.00.271.851 I print_info: EOG token        = 1 '<eos>'
0.00.271.852 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.271.852 I print_info: max token length = 93
0.00.346.218 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.346.224 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.346.225 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.346.225 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.346.226 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.346.227 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.347.528 I llama_init_from_model: n_seq_max     = 1
0.00.347.534 I llama_init_from_model: n_ctx         = 4096
0.00.347.534 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.347.534 I llama_init_from_model: n_batch       = 2048
0.00.347.535 I llama_init_from_model: n_ubatch      = 512
0.00.347.535 I llama_init_from_model: flash_attn    = 0
0.00.347.538 I llama_init_from_model: freq_base     = 10000.0
0.00.347.539 I llama_init_from_model: freq_scale    = 1
0.00.347.540 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.347.559 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.362.983 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.363.000 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.119 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.365.105 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.365.110 I llama_init_from_model: graph nodes  = 601
0.00.365.111 I llama_init_from_model: graph splits = 1
0.00.365.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.365.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.017 I main: llama threadpool init, n_threads = 4
0.00.475.029 I 
0.00.475.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.093 I 
0.00.475.133 I sampler seed: 2337069330
0.00.475.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.161 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.161 I 
 increasities in the context of a specific scientific study. [end of text]


0.01.332.103 I llama_perf_sampler_print:    sampling time =       1.79 ms /    13 runs   (    0.14 ms per token,  7254.46 tokens per second)
0.01.332.105 I llama_perf_context_print:        load time =     471.74 ms
0.01.332.106 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.332.108 I llama_perf_context_print:        eval time =     849.37 ms /    12 runs   (   70.78 ms per token,    14.13 tokens per second)
0.01.332.108 I llama_perf_context_print:       total time =     859.59 ms /    13 tokens
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
0.00.000.546 I build: 4621 (6eecde3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.030.199 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.209 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.224 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.226 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.228 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.229 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.230 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.230 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.231 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.231 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.236 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.237 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.237 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.238 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.239 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.774 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.419 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.849 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.856 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.856 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.857 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.857 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.859 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.859 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.861 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.862 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.864 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.865 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.865 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.869 I llama_model_loader: - type  f32:   37 tensors
0.00.139.870 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.873 I print_info: file format = GGUF V3 (latest)
0.00.139.873 I print_info: file type   = Q8_0
0.00.139.877 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.377 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.028 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.566 I load: special tokens cache size = 5
0.00.269.478 I load: token to piece cache size = 1.6014 MB
0.00.269.496 I print_info: arch             = gemma
0.00.269.496 I print_info: vocab_only       = 0
0.00.269.496 I print_info: n_ctx_train      = 8192
0.00.269.497 I print_info: n_embd           = 2048
0.00.269.497 I print_info: n_layer          = 18
0.00.269.507 I print_info: n_head           = 8
0.00.269.509 I print_info: n_head_kv        = 1
0.00.269.510 I print_info: n_rot            = 256
0.00.269.510 I print_info: n_swa            = 0
0.00.269.510 I print_info: n_embd_head_k    = 256
0.00.269.511 I print_info: n_embd_head_v    = 256
0.00.269.513 I print_info: n_gqa            = 8
0.00.269.514 I print_info: n_embd_k_gqa     = 256
0.00.269.516 I print_info: n_embd_v_gqa     = 256
0.00.269.517 I print_info: f_norm_eps       = 0.0e+00
0.00.269.518 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.269.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.269.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.269.519 I print_info: f_logit_scale    = 0.0e+00
0.00.269.521 I print_info: n_ff             = 16384
0.00.269.521 I print_info: n_expert         = 0
0.00.269.521 I print_info: n_expert_used    = 0
0.00.269.522 I print_info: causal attn      = 1
0.00.269.522 I print_info: pooling type     = 0
0.00.269.522 I print_info: rope type        = 2
0.00.269.522 I print_info: rope scaling     = linear
0.00.269.524 I print_info: freq_base_train  = 10000.0
0.00.269.525 I print_info: freq_scale_train = 1
0.00.269.525 I print_info: n_ctx_orig_yarn  = 8192
0.00.269.525 I print_info: rope_finetuned   = unknown
0.00.269.526 I print_info: ssm_d_conv       = 0
0.00.269.526 I print_info: ssm_d_inner      = 0
0.00.269.526 I print_info: ssm_d_state      = 0
0.00.269.526 I print_info: ssm_dt_rank      = 0
0.00.269.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.527 I print_info: model type       = 2B
0.00.269.528 I print_info: model params     = 2.51 B
0.00.269.528 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.531 I print_info: vocab type       = SPM
0.00.269.532 I print_info: n_vocab          = 256000
0.00.269.532 I print_info: n_merges         = 0
0.00.269.533 I print_info: BOS token        = 2 '<bos>'
0.00.269.533 I print_info: EOS token        = 1 '<eos>'
0.00.269.534 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.534 I print_info: UNK token        = 3 '<unk>'
0.00.269.534 I print_info: PAD token        = 0 '<pad>'
0.00.269.535 I print_info: LF token         = 227 '<0x0A>'
0.00.269.535 I print_info: EOG token        = 1 '<eos>'
0.00.269.536 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.536 I print_info: max token length = 93
0.00.340.518 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.340.526 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.341.718 I llama_init_from_model: n_seq_max     = 1
0.00.341.722 I llama_init_from_model: n_ctx         = 4096
0.00.341.722 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.341.723 I llama_init_from_model: n_batch       = 2048
0.00.341.723 I llama_init_from_model: n_ubatch      = 512
0.00.341.724 I llama_init_from_model: flash_attn    = 0
0.00.341.725 I llama_init_from_model: freq_base     = 10000.0
0.00.341.726 I llama_init_from_model: freq_scale    = 1
0.00.341.727 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.341.746 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.355.743 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.355.756 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.355.851 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.357.775 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.357.780 I llama_init_from_model: graph nodes  = 601
0.00.357.780 I llama_init_from_model: graph splits = 1
0.00.357.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.357.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.239 I main: llama threadpool init, n_threads = 4
0.00.451.250 I 
0.00.451.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.313 I 
0.00.451.349 I sampler seed: 641876764
0.00.451.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.363 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.451.364 I 
 increasities, the allure of the forbidden fruit, and the allure of the unattainable object.

These are some of the themes that recur throughout the works of

0.02.871.981 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6497.34 tokens per second)
0.02.871.984 I llama_perf_context_print:        load time =     447.98 ms
0.02.871.985 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.871.988 I llama_perf_context_print:        eval time =    2401.27 ms /    32 runs   (   75.04 ms per token,    13.33 tokens per second)
0.02.871.990 I llama_perf_context_print:       total time =    2423.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.381s
user	0m26.011s
sys	0m9.294s
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
main: build = 4621 (6eecde3c)
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

main: quantize time = 40282.97 ms
main:    total time = 40282.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.567 I build: 4621 (6eecde3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.029.813 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.823 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.838 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.839 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.842 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.843 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.843 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.844 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.844 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.845 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.848 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.849 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.850 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.850 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.109 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.682 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.905 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.911 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.912 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.912 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.913 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.914 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.914 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.916 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.917 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.918 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.918 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.919 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.920 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.922 I llama_model_loader: - type  f32:   37 tensors
0.00.138.922 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.923 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.925 I print_info: file format = GGUF V3 (latest)
0.00.138.926 I print_info: file type   = Q4_K - Medium
0.00.138.928 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.027 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.166 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.711 I load: special tokens cache size = 5
0.00.270.815 I load: token to piece cache size = 1.6014 MB
0.00.270.839 I print_info: arch             = gemma
0.00.270.840 I print_info: vocab_only       = 0
0.00.270.840 I print_info: n_ctx_train      = 8192
0.00.270.841 I print_info: n_embd           = 2048
0.00.270.841 I print_info: n_layer          = 18
0.00.270.852 I print_info: n_head           = 8
0.00.270.855 I print_info: n_head_kv        = 1
0.00.270.855 I print_info: n_rot            = 256
0.00.270.856 I print_info: n_swa            = 0
0.00.270.856 I print_info: n_embd_head_k    = 256
0.00.270.857 I print_info: n_embd_head_v    = 256
0.00.270.859 I print_info: n_gqa            = 8
0.00.270.861 I print_info: n_embd_k_gqa     = 256
0.00.270.863 I print_info: n_embd_v_gqa     = 256
0.00.270.864 I print_info: f_norm_eps       = 0.0e+00
0.00.270.866 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.270.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.270.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.270.867 I print_info: f_logit_scale    = 0.0e+00
0.00.270.869 I print_info: n_ff             = 16384
0.00.270.870 I print_info: n_expert         = 0
0.00.270.871 I print_info: n_expert_used    = 0
0.00.270.871 I print_info: causal attn      = 1
0.00.270.872 I print_info: pooling type     = 0
0.00.270.873 I print_info: rope type        = 2
0.00.270.873 I print_info: rope scaling     = linear
0.00.270.875 I print_info: freq_base_train  = 10000.0
0.00.270.876 I print_info: freq_scale_train = 1
0.00.270.876 I print_info: n_ctx_orig_yarn  = 8192
0.00.270.877 I print_info: rope_finetuned   = unknown
0.00.270.877 I print_info: ssm_d_conv       = 0
0.00.270.877 I print_info: ssm_d_inner      = 0
0.00.270.878 I print_info: ssm_d_state      = 0
0.00.270.878 I print_info: ssm_dt_rank      = 0
0.00.270.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.270.879 I print_info: model type       = 2B
0.00.270.880 I print_info: model params     = 2.51 B
0.00.270.881 I print_info: general.name     = gemma-1.1-2b-it
0.00.270.884 I print_info: vocab type       = SPM
0.00.270.885 I print_info: n_vocab          = 256000
0.00.270.885 I print_info: n_merges         = 0
0.00.270.886 I print_info: BOS token        = 2 '<bos>'
0.00.270.886 I print_info: EOS token        = 1 '<eos>'
0.00.270.887 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.270.888 I print_info: UNK token        = 3 '<unk>'
0.00.270.888 I print_info: PAD token        = 0 '<pad>'
0.00.270.888 I print_info: LF token         = 227 '<0x0A>'
0.00.270.889 I print_info: EOG token        = 1 '<eos>'
0.00.270.890 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.270.891 I print_info: max token length = 93
0.00.330.588 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.330.598 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.330.599 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.330.600 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.330.600 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.330.601 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.331.832 I llama_init_from_model: n_seq_max     = 1
0.00.331.837 I llama_init_from_model: n_ctx         = 4096
0.00.331.837 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.331.838 I llama_init_from_model: n_batch       = 2048
0.00.331.838 I llama_init_from_model: n_ubatch      = 512
0.00.331.839 I llama_init_from_model: flash_attn    = 0
0.00.331.841 I llama_init_from_model: freq_base     = 10000.0
0.00.331.842 I llama_init_from_model: freq_scale    = 1
0.00.331.843 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.331.861 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.347.018 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.347.031 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.347.127 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.349.020 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.349.024 I llama_init_from_model: graph nodes  = 601
0.00.349.025 I llama_init_from_model: graph splits = 1
0.00.349.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.349.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.510 I main: llama threadpool init, n_threads = 4
0.00.428.524 I 
0.00.428.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.586 I 
0.00.428.619 I sampler seed: 2691239151
0.00.428.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.633 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.428.633 I 
 seconded.

I am unable to access the requested file. Please try again later.

I'm having trouble accessing a file. I've tried

0.01.981.424 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6572.40 tokens per second)
0.01.981.427 I llama_perf_context_print:        load time =     425.26 ms
0.01.981.428 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.981.429 I llama_perf_context_print:        eval time =    1534.58 ms /    32 runs   (   47.96 ms per token,    20.85 tokens per second)
0.01.981.429 I llama_perf_context_print:       total time =    1555.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4621 (6eecde3c)
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

main: quantize time = 40255.15 ms
main:    total time = 40255.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.560 I build: 4621 (6eecde3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.029.911 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.936 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.938 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.941 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.942 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.943 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.943 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.944 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.944 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.948 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.949 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.949 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.950 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.990 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.911 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.194 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.201 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.201 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.202 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.203 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.204 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.205 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.207 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.208 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.209 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.213 I llama_model_loader: - type  f32:   37 tensors
0.00.139.214 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.214 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.217 I print_info: file format = GGUF V3 (latest)
0.00.139.217 I print_info: file type   = Q4_K - Medium
0.00.139.219 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.432 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.977 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.480 I load: special tokens cache size = 5
0.00.268.384 I load: token to piece cache size = 1.6014 MB
0.00.268.402 I print_info: arch             = gemma
0.00.268.403 I print_info: vocab_only       = 0
0.00.268.403 I print_info: n_ctx_train      = 8192
0.00.268.404 I print_info: n_embd           = 2048
0.00.268.404 I print_info: n_layer          = 18
0.00.268.414 I print_info: n_head           = 8
0.00.268.416 I print_info: n_head_kv        = 1
0.00.268.416 I print_info: n_rot            = 256
0.00.268.417 I print_info: n_swa            = 0
0.00.268.417 I print_info: n_embd_head_k    = 256
0.00.268.418 I print_info: n_embd_head_v    = 256
0.00.268.419 I print_info: n_gqa            = 8
0.00.268.421 I print_info: n_embd_k_gqa     = 256
0.00.268.423 I print_info: n_embd_v_gqa     = 256
0.00.268.423 I print_info: f_norm_eps       = 0.0e+00
0.00.268.425 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.268.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.268.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.268.427 I print_info: f_logit_scale    = 0.0e+00
0.00.268.429 I print_info: n_ff             = 16384
0.00.268.429 I print_info: n_expert         = 0
0.00.268.430 I print_info: n_expert_used    = 0
0.00.268.430 I print_info: causal attn      = 1
0.00.268.431 I print_info: pooling type     = 0
0.00.268.432 I print_info: rope type        = 2
0.00.268.432 I print_info: rope scaling     = linear
0.00.268.434 I print_info: freq_base_train  = 10000.0
0.00.268.434 I print_info: freq_scale_train = 1
0.00.268.435 I print_info: n_ctx_orig_yarn  = 8192
0.00.268.436 I print_info: rope_finetuned   = unknown
0.00.268.436 I print_info: ssm_d_conv       = 0
0.00.268.437 I print_info: ssm_d_inner      = 0
0.00.268.438 I print_info: ssm_d_state      = 0
0.00.268.438 I print_info: ssm_dt_rank      = 0
0.00.268.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.268.439 I print_info: model type       = 2B
0.00.268.440 I print_info: model params     = 2.51 B
0.00.268.440 I print_info: general.name     = gemma-1.1-2b-it
0.00.268.443 I print_info: vocab type       = SPM
0.00.268.445 I print_info: n_vocab          = 256000
0.00.268.445 I print_info: n_merges         = 0
0.00.268.446 I print_info: BOS token        = 2 '<bos>'
0.00.268.446 I print_info: EOS token        = 1 '<eos>'
0.00.268.447 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.268.447 I print_info: UNK token        = 3 '<unk>'
0.00.268.448 I print_info: PAD token        = 0 '<pad>'
0.00.268.449 I print_info: LF token         = 227 '<0x0A>'
0.00.268.449 I print_info: EOG token        = 1 '<eos>'
0.00.268.450 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.268.451 I print_info: max token length = 93
0.00.324.862 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.326.112 I llama_init_from_model: n_seq_max     = 1
0.00.326.117 I llama_init_from_model: n_ctx         = 4096
0.00.326.117 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.326.118 I llama_init_from_model: n_batch       = 2048
0.00.326.118 I llama_init_from_model: n_ubatch      = 512
0.00.326.119 I llama_init_from_model: flash_attn    = 0
0.00.326.121 I llama_init_from_model: freq_base     = 10000.0
0.00.326.121 I llama_init_from_model: freq_scale    = 1
0.00.326.122 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.326.140 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.342.464 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.342.478 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.342.578 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.344.534 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.344.541 I llama_init_from_model: graph nodes  = 601
0.00.344.541 I llama_init_from_model: graph splits = 1
0.00.344.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.344.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.048 I main: llama threadpool init, n_threads = 4
0.00.425.061 I 
0.00.425.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.125 I 
0.00.425.163 I sampler seed: 3530107276
0.00.425.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.176 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.425.176 I 
 encompases?

A) Autism spectrum disorder
B) Bipolar disorder
C) ADHD
D) OCD

The answer is A) Autism spectrum disorder.

0.01.980.600 I llama_perf_sampler_print:    sampling time =       5.18 ms /    33 runs   (    0.16 ms per token,  6368.20 tokens per second)
0.01.980.603 I llama_perf_context_print:        load time =     421.73 ms
0.01.980.605 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.980.607 I llama_perf_context_print:        eval time =    1536.34 ms /    32 runs   (   48.01 ms per token,    20.83 tokens per second)
0.01.980.608 I llama_perf_context_print:       total time =    1558.06 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.290s
user	10m23.687s
sys	0m6.916s
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
  - q3_k @ 12.1051 OK
  - q4_k @ 10.4746 OK
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
0.00.000.580 I build: 4621 (6eecde3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.010.798 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - type  f32:  194 tensors
0.00.022.122 I llama_model_loader: - type  f16:   98 tensors
0.00.022.124 I print_info: file format = GGUF V3 (latest)
0.00.022.125 I print_info: file type   = all F32 (guessed)
0.00.022.127 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.535 I load: special tokens cache size = 25
0.00.066.598 I load: token to piece cache size = 0.2984 MB
0.00.066.612 I print_info: arch             = gptneox
0.00.066.613 I print_info: vocab_only       = 0
0.00.066.613 I print_info: n_ctx_train      = 2048
0.00.066.614 I print_info: n_embd           = 2048
0.00.066.614 I print_info: n_layer          = 24
0.00.066.623 I print_info: n_head           = 16
0.00.066.625 I print_info: n_head_kv        = 16
0.00.066.625 I print_info: n_rot            = 32
0.00.066.625 I print_info: n_swa            = 0
0.00.066.626 I print_info: n_embd_head_k    = 128
0.00.066.626 I print_info: n_embd_head_v    = 128
0.00.066.628 I print_info: n_gqa            = 1
0.00.066.630 I print_info: n_embd_k_gqa     = 2048
0.00.066.632 I print_info: n_embd_v_gqa     = 2048
0.00.066.633 I print_info: f_norm_eps       = 1.0e-05
0.00.066.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.636 I print_info: f_logit_scale    = 0.0e+00
0.00.066.638 I print_info: n_ff             = 8192
0.00.066.638 I print_info: n_expert         = 0
0.00.066.639 I print_info: n_expert_used    = 0
0.00.066.640 I print_info: causal attn      = 1
0.00.066.640 I print_info: pooling type     = 0
0.00.066.641 I print_info: rope type        = 2
0.00.066.641 I print_info: rope scaling     = linear
0.00.066.643 I print_info: freq_base_train  = 10000.0
0.00.066.644 I print_info: freq_scale_train = 1
0.00.066.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.645 I print_info: rope_finetuned   = unknown
0.00.066.646 I print_info: ssm_d_conv       = 0
0.00.066.647 I print_info: ssm_d_inner      = 0
0.00.066.648 I print_info: ssm_d_state      = 0
0.00.066.649 I print_info: ssm_dt_rank      = 0
0.00.066.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.650 I print_info: model type       = 1.4B
0.00.066.651 I print_info: model params     = 1.41 B
0.00.066.652 I print_info: general.name     = 1.4B
0.00.066.655 I print_info: vocab type       = BPE
0.00.066.657 I print_info: n_vocab          = 50304
0.00.066.657 I print_info: n_merges         = 50009
0.00.066.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.663 I print_info: LF token         = 187 'Ċ'
0.00.066.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.664 I print_info: max token length = 1024
0.00.215.474 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.216.383 I llama_init_from_model: n_seq_max     = 1
0.00.216.389 I llama_init_from_model: n_ctx         = 2048
0.00.216.389 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.216.390 I llama_init_from_model: n_batch       = 2048
0.00.216.390 I llama_init_from_model: n_ubatch      = 512
0.00.216.391 I llama_init_from_model: flash_attn    = 0
0.00.216.393 I llama_init_from_model: freq_base     = 10000.0
0.00.216.393 I llama_init_from_model: freq_scale    = 1
0.00.216.412 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.721 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.735 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.769 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.297.098 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.297.105 I llama_init_from_model: graph nodes  = 967
0.00.297.105 I llama_init_from_model: graph splits = 1
0.00.297.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.643 I main: llama threadpool init, n_threads = 4
0.00.393.657 I 
0.00.393.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.727 I 
0.00.393.811 I sampler seed: 1234
0.00.393.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.825 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.648.119 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26453.06 tokens per second)
0.04.648.122 I llama_perf_context_print:        load time =     391.69 ms
0.04.648.124 I llama_perf_context_print: prompt eval time =     113.79 ms /     7 tokens (   16.26 ms per token,    61.52 tokens per second)
0.04.648.125 I llama_perf_context_print:        eval time =    4130.46 ms /    63 runs   (   65.56 ms per token,    15.25 tokens per second)
0.04.648.126 I llama_perf_context_print:       total time =    4255.61 ms /    70 tokens

real	0m4.743s
user	0m17.382s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.647 I build: 4621 (6eecde3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.594 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.305 I llama_model_loader: - type  f32:  194 tensors
0.00.022.306 I llama_model_loader: - type  f16:   98 tensors
0.00.022.308 I print_info: file format = GGUF V3 (latest)
0.00.022.309 I print_info: file type   = all F32 (guessed)
0.00.022.312 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.606 I load: special tokens cache size = 25
0.00.065.402 I load: token to piece cache size = 0.2984 MB
0.00.065.414 I print_info: arch             = gptneox
0.00.065.414 I print_info: vocab_only       = 0
0.00.065.414 I print_info: n_ctx_train      = 2048
0.00.065.415 I print_info: n_embd           = 2048
0.00.065.415 I print_info: n_layer          = 24
0.00.065.422 I print_info: n_head           = 16
0.00.065.424 I print_info: n_head_kv        = 16
0.00.065.424 I print_info: n_rot            = 32
0.00.065.424 I print_info: n_swa            = 0
0.00.065.424 I print_info: n_embd_head_k    = 128
0.00.065.425 I print_info: n_embd_head_v    = 128
0.00.065.426 I print_info: n_gqa            = 1
0.00.065.428 I print_info: n_embd_k_gqa     = 2048
0.00.065.429 I print_info: n_embd_v_gqa     = 2048
0.00.065.430 I print_info: f_norm_eps       = 1.0e-05
0.00.065.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.432 I print_info: f_logit_scale    = 0.0e+00
0.00.065.432 I print_info: n_ff             = 8192
0.00.065.433 I print_info: n_expert         = 0
0.00.065.433 I print_info: n_expert_used    = 0
0.00.065.433 I print_info: causal attn      = 1
0.00.065.433 I print_info: pooling type     = 0
0.00.065.434 I print_info: rope type        = 2
0.00.065.434 I print_info: rope scaling     = linear
0.00.065.435 I print_info: freq_base_train  = 10000.0
0.00.065.436 I print_info: freq_scale_train = 1
0.00.065.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.436 I print_info: rope_finetuned   = unknown
0.00.065.436 I print_info: ssm_d_conv       = 0
0.00.065.437 I print_info: ssm_d_inner      = 0
0.00.065.437 I print_info: ssm_d_state      = 0
0.00.065.437 I print_info: ssm_dt_rank      = 0
0.00.065.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.438 I print_info: model type       = 1.4B
0.00.065.439 I print_info: model params     = 1.41 B
0.00.065.439 I print_info: general.name     = 1.4B
0.00.065.442 I print_info: vocab type       = BPE
0.00.065.443 I print_info: n_vocab          = 50304
0.00.065.443 I print_info: n_merges         = 50009
0.00.065.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.445 I print_info: LF token         = 187 'Ċ'
0.00.065.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.446 I print_info: max token length = 1024
0.00.211.908 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.212.812 I llama_init_from_model: n_seq_max     = 1
0.00.212.818 I llama_init_from_model: n_ctx         = 128
0.00.212.818 I llama_init_from_model: n_ctx_per_seq = 128
0.00.212.818 I llama_init_from_model: n_batch       = 128
0.00.212.819 I llama_init_from_model: n_ubatch      = 128
0.00.212.819 I llama_init_from_model: flash_attn    = 0
0.00.212.821 I llama_init_from_model: freq_base     = 10000.0
0.00.212.822 I llama_init_from_model: freq_scale    = 1
0.00.212.823 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.212.840 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.290 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.218.302 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.330 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.221.112 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.221.118 I llama_init_from_model: graph nodes  = 967
0.00.221.119 I llama_init_from_model: graph splits = 1
0.00.221.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.221.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.602 I 
0.00.286.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.693 I perplexity: tokenizing the input ..
0.00.293.285 I perplexity: tokenization took 6.588 ms
0.00.293.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.927.231 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.932.482 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.932.515 I llama_perf_context_print:        load time =     285.93 ms
0.01.932.517 I llama_perf_context_print: prompt eval time =    1632.43 ms /   128 tokens (   12.75 ms per token,    78.41 tokens per second)
0.01.932.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.932.520 I llama_perf_context_print:       total time =    1645.92 ms /   129 tokens

real	0m2.027s
user	0m6.904s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4621 (6eecde3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.011.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.148 I llama_model_loader: - type  f32:  194 tensors
0.00.023.149 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.150 I print_info: file format = GGUF V3 (latest)
0.00.023.151 I print_info: file type   = Q8_0
0.00.023.153 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.275 I load: special tokens cache size = 25
0.00.066.966 I load: token to piece cache size = 0.2984 MB
0.00.066.986 I print_info: arch             = gptneox
0.00.066.986 I print_info: vocab_only       = 0
0.00.066.987 I print_info: n_ctx_train      = 2048
0.00.066.987 I print_info: n_embd           = 2048
0.00.066.987 I print_info: n_layer          = 24
0.00.066.995 I print_info: n_head           = 16
0.00.066.997 I print_info: n_head_kv        = 16
0.00.066.997 I print_info: n_rot            = 32
0.00.066.997 I print_info: n_swa            = 0
0.00.066.998 I print_info: n_embd_head_k    = 128
0.00.066.998 I print_info: n_embd_head_v    = 128
0.00.066.999 I print_info: n_gqa            = 1
0.00.067.001 I print_info: n_embd_k_gqa     = 2048
0.00.067.002 I print_info: n_embd_v_gqa     = 2048
0.00.067.003 I print_info: f_norm_eps       = 1.0e-05
0.00.067.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.005 I print_info: f_logit_scale    = 0.0e+00
0.00.067.006 I print_info: n_ff             = 8192
0.00.067.006 I print_info: n_expert         = 0
0.00.067.007 I print_info: n_expert_used    = 0
0.00.067.007 I print_info: causal attn      = 1
0.00.067.007 I print_info: pooling type     = 0
0.00.067.008 I print_info: rope type        = 2
0.00.067.008 I print_info: rope scaling     = linear
0.00.067.009 I print_info: freq_base_train  = 10000.0
0.00.067.010 I print_info: freq_scale_train = 1
0.00.067.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.010 I print_info: rope_finetuned   = unknown
0.00.067.011 I print_info: ssm_d_conv       = 0
0.00.067.011 I print_info: ssm_d_inner      = 0
0.00.067.011 I print_info: ssm_d_state      = 0
0.00.067.011 I print_info: ssm_dt_rank      = 0
0.00.067.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.012 I print_info: model type       = 1.4B
0.00.067.013 I print_info: model params     = 1.41 B
0.00.067.013 I print_info: general.name     = 1.4B
0.00.067.015 I print_info: vocab type       = BPE
0.00.067.016 I print_info: n_vocab          = 50304
0.00.067.017 I print_info: n_merges         = 50009
0.00.067.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: LF token         = 187 'Ċ'
0.00.067.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: max token length = 1024
0.00.148.941 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.149.814 I llama_init_from_model: n_seq_max     = 1
0.00.149.819 I llama_init_from_model: n_ctx         = 2048
0.00.149.819 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.820 I llama_init_from_model: n_batch       = 2048
0.00.149.821 I llama_init_from_model: n_ubatch      = 512
0.00.149.821 I llama_init_from_model: flash_attn    = 0
0.00.149.823 I llama_init_from_model: freq_base     = 10000.0
0.00.149.823 I llama_init_from_model: freq_scale    = 1
0.00.149.837 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.695 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.711 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.740 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.228.088 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.228.095 I llama_init_from_model: graph nodes  = 967
0.00.228.096 I llama_init_from_model: graph splits = 1
0.00.228.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.724 I main: llama threadpool init, n_threads = 4
0.00.310.739 I 
0.00.310.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.801 I 
0.00.310.878 I sampler seed: 1234
0.00.310.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.898 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.970.874 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.02.970.877 I llama_perf_context_print:        load time =     308.79 ms
0.02.970.879 I llama_perf_context_print: prompt eval time =      87.95 ms /     7 tokens (   12.56 ms per token,    79.59 tokens per second)
0.02.970.881 I llama_perf_context_print:        eval time =    2562.18 ms /    63 runs   (   40.67 ms per token,    24.59 tokens per second)
0.02.970.881 I llama_perf_context_print:       total time =    2661.28 ms /    70 tokens

real	0m3.042s
user	0m10.962s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4621 (6eecde3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.263 I llama_model_loader: - type  f32:  194 tensors
0.00.022.264 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.266 I print_info: file format = GGUF V3 (latest)
0.00.022.266 I print_info: file type   = Q8_0
0.00.022.268 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.624 I load: special tokens cache size = 25
0.00.066.387 I load: token to piece cache size = 0.2984 MB
0.00.066.400 I print_info: arch             = gptneox
0.00.066.400 I print_info: vocab_only       = 0
0.00.066.402 I print_info: n_ctx_train      = 2048
0.00.066.402 I print_info: n_embd           = 2048
0.00.066.403 I print_info: n_layer          = 24
0.00.066.411 I print_info: n_head           = 16
0.00.066.413 I print_info: n_head_kv        = 16
0.00.066.414 I print_info: n_rot            = 32
0.00.066.414 I print_info: n_swa            = 0
0.00.066.414 I print_info: n_embd_head_k    = 128
0.00.066.415 I print_info: n_embd_head_v    = 128
0.00.066.417 I print_info: n_gqa            = 1
0.00.066.419 I print_info: n_embd_k_gqa     = 2048
0.00.066.421 I print_info: n_embd_v_gqa     = 2048
0.00.066.422 I print_info: f_norm_eps       = 1.0e-05
0.00.066.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.424 I print_info: f_logit_scale    = 0.0e+00
0.00.066.425 I print_info: n_ff             = 8192
0.00.066.426 I print_info: n_expert         = 0
0.00.066.426 I print_info: n_expert_used    = 0
0.00.066.427 I print_info: causal attn      = 1
0.00.066.427 I print_info: pooling type     = 0
0.00.066.427 I print_info: rope type        = 2
0.00.066.428 I print_info: rope scaling     = linear
0.00.066.430 I print_info: freq_base_train  = 10000.0
0.00.066.433 I print_info: freq_scale_train = 1
0.00.066.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.433 I print_info: rope_finetuned   = unknown
0.00.066.433 I print_info: ssm_d_conv       = 0
0.00.066.434 I print_info: ssm_d_inner      = 0
0.00.066.434 I print_info: ssm_d_state      = 0
0.00.066.434 I print_info: ssm_dt_rank      = 0
0.00.066.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.435 I print_info: model type       = 1.4B
0.00.066.436 I print_info: model params     = 1.41 B
0.00.066.436 I print_info: general.name     = 1.4B
0.00.066.439 I print_info: vocab type       = BPE
0.00.066.440 I print_info: n_vocab          = 50304
0.00.066.440 I print_info: n_merges         = 50009
0.00.066.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.443 I print_info: LF token         = 187 'Ċ'
0.00.066.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.444 I print_info: max token length = 1024
0.00.146.941 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.147.849 I llama_init_from_model: n_seq_max     = 1
0.00.147.854 I llama_init_from_model: n_ctx         = 128
0.00.147.855 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.855 I llama_init_from_model: n_batch       = 128
0.00.147.855 I llama_init_from_model: n_ubatch      = 128
0.00.147.856 I llama_init_from_model: flash_attn    = 0
0.00.147.858 I llama_init_from_model: freq_base     = 10000.0
0.00.147.859 I llama_init_from_model: freq_scale    = 1
0.00.147.859 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.884 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.445 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.457 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.490 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.235 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.243 I llama_init_from_model: graph nodes  = 967
0.00.156.243 I llama_init_from_model: graph splits = 1
0.00.156.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.196 I 
0.00.210.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.290 I perplexity: tokenizing the input ..
0.00.216.900 I perplexity: tokenization took 6.605 ms
0.00.216.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.198.379 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.203.555 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.203.588 I llama_perf_context_print:        load time =     209.53 ms
0.01.203.589 I llama_perf_context_print: prompt eval time =     979.53 ms /   128 tokens (    7.65 ms per token,   130.68 tokens per second)
0.01.203.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.203.594 I llama_perf_context_print:       total time =     993.39 ms /   129 tokens

real	0m1.263s
user	0m4.228s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4621 (6eecde3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.086 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.090 I print_info: file format = GGUF V3 (latest)
0.00.022.090 I print_info: file type   = Q4_0
0.00.022.093 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.255 I load: special tokens cache size = 25
0.00.065.993 I load: token to piece cache size = 0.2984 MB
0.00.066.006 I print_info: arch             = gptneox
0.00.066.007 I print_info: vocab_only       = 0
0.00.066.007 I print_info: n_ctx_train      = 2048
0.00.066.007 I print_info: n_embd           = 2048
0.00.066.008 I print_info: n_layer          = 24
0.00.066.017 I print_info: n_head           = 16
0.00.066.019 I print_info: n_head_kv        = 16
0.00.066.019 I print_info: n_rot            = 32
0.00.066.019 I print_info: n_swa            = 0
0.00.066.020 I print_info: n_embd_head_k    = 128
0.00.066.020 I print_info: n_embd_head_v    = 128
0.00.066.022 I print_info: n_gqa            = 1
0.00.066.023 I print_info: n_embd_k_gqa     = 2048
0.00.066.025 I print_info: n_embd_v_gqa     = 2048
0.00.066.026 I print_info: f_norm_eps       = 1.0e-05
0.00.066.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.027 I print_info: f_logit_scale    = 0.0e+00
0.00.066.028 I print_info: n_ff             = 8192
0.00.066.029 I print_info: n_expert         = 0
0.00.066.029 I print_info: n_expert_used    = 0
0.00.066.029 I print_info: causal attn      = 1
0.00.066.030 I print_info: pooling type     = 0
0.00.066.030 I print_info: rope type        = 2
0.00.066.030 I print_info: rope scaling     = linear
0.00.066.031 I print_info: freq_base_train  = 10000.0
0.00.066.032 I print_info: freq_scale_train = 1
0.00.066.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.032 I print_info: rope_finetuned   = unknown
0.00.066.033 I print_info: ssm_d_conv       = 0
0.00.066.033 I print_info: ssm_d_inner      = 0
0.00.066.033 I print_info: ssm_d_state      = 0
0.00.066.033 I print_info: ssm_dt_rank      = 0
0.00.066.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.034 I print_info: model type       = 1.4B
0.00.066.035 I print_info: model params     = 1.41 B
0.00.066.035 I print_info: general.name     = 1.4B
0.00.066.037 I print_info: vocab type       = BPE
0.00.066.038 I print_info: n_vocab          = 50304
0.00.066.038 I print_info: n_merges         = 50009
0.00.066.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.041 I print_info: LF token         = 187 'Ċ'
0.00.066.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.042 I print_info: max token length = 1024
0.00.111.649 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.656 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.447.333 I llama_init_from_model: n_seq_max     = 1
0.00.447.339 I llama_init_from_model: n_ctx         = 2048
0.00.447.339 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.447.339 I llama_init_from_model: n_batch       = 2048
0.00.447.339 I llama_init_from_model: n_ubatch      = 512
0.00.447.340 I llama_init_from_model: flash_attn    = 0
0.00.447.343 I llama_init_from_model: freq_base     = 10000.0
0.00.447.344 I llama_init_from_model: freq_scale    = 1
0.00.447.363 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.523.539 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.523.555 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.583 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.525.916 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.525.922 I llama_init_from_model: graph nodes  = 967
0.00.525.923 I llama_init_from_model: graph splits = 1
0.00.525.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.841 I main: llama threadpool init, n_threads = 4
0.00.598.857 I 
0.00.598.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.598.921 I 
0.00.598.994 I sampler seed: 1234
0.00.599.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.599.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.599.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.599.009 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.255.519 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.255.521 I llama_perf_context_print:        load time =     596.93 ms
0.02.255.522 I llama_perf_context_print: prompt eval time =      75.45 ms /     7 tokens (   10.78 ms per token,    92.78 tokens per second)
0.02.255.524 I llama_perf_context_print:        eval time =    1571.72 ms /    63 runs   (   24.95 ms per token,    40.08 tokens per second)
0.02.255.524 I llama_perf_context_print:       total time =    1657.81 ms /    70 tokens

real	0m2.302s
user	0m7.134s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 4621 (6eecde3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.183 I llama_model_loader: - type  f32:  194 tensors
0.00.022.184 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.187 I print_info: file format = GGUF V3 (latest)
0.00.022.187 I print_info: file type   = Q4_0
0.00.022.197 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.383 I load: special tokens cache size = 25
0.00.066.082 I load: token to piece cache size = 0.2984 MB
0.00.066.095 I print_info: arch             = gptneox
0.00.066.096 I print_info: vocab_only       = 0
0.00.066.096 I print_info: n_ctx_train      = 2048
0.00.066.097 I print_info: n_embd           = 2048
0.00.066.097 I print_info: n_layer          = 24
0.00.066.106 I print_info: n_head           = 16
0.00.066.107 I print_info: n_head_kv        = 16
0.00.066.108 I print_info: n_rot            = 32
0.00.066.108 I print_info: n_swa            = 0
0.00.066.108 I print_info: n_embd_head_k    = 128
0.00.066.109 I print_info: n_embd_head_v    = 128
0.00.066.110 I print_info: n_gqa            = 1
0.00.066.112 I print_info: n_embd_k_gqa     = 2048
0.00.066.113 I print_info: n_embd_v_gqa     = 2048
0.00.066.114 I print_info: f_norm_eps       = 1.0e-05
0.00.066.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.116 I print_info: f_logit_scale    = 0.0e+00
0.00.066.117 I print_info: n_ff             = 8192
0.00.066.118 I print_info: n_expert         = 0
0.00.066.118 I print_info: n_expert_used    = 0
0.00.066.118 I print_info: causal attn      = 1
0.00.066.119 I print_info: pooling type     = 0
0.00.066.119 I print_info: rope type        = 2
0.00.066.119 I print_info: rope scaling     = linear
0.00.066.121 I print_info: freq_base_train  = 10000.0
0.00.066.121 I print_info: freq_scale_train = 1
0.00.066.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.122 I print_info: rope_finetuned   = unknown
0.00.066.122 I print_info: ssm_d_conv       = 0
0.00.066.123 I print_info: ssm_d_inner      = 0
0.00.066.123 I print_info: ssm_d_state      = 0
0.00.066.123 I print_info: ssm_dt_rank      = 0
0.00.066.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.124 I print_info: model type       = 1.4B
0.00.066.125 I print_info: model params     = 1.41 B
0.00.066.126 I print_info: general.name     = 1.4B
0.00.066.128 I print_info: vocab type       = BPE
0.00.066.129 I print_info: n_vocab          = 50304
0.00.066.129 I print_info: n_merges         = 50009
0.00.066.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.131 I print_info: LF token         = 187 'Ċ'
0.00.066.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.132 I print_info: max token length = 1024
0.00.111.543 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.549 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.423.317 I llama_init_from_model: n_seq_max     = 1
0.00.423.322 I llama_init_from_model: n_ctx         = 128
0.00.423.323 I llama_init_from_model: n_ctx_per_seq = 128
0.00.423.323 I llama_init_from_model: n_batch       = 128
0.00.423.323 I llama_init_from_model: n_ubatch      = 128
0.00.423.324 I llama_init_from_model: flash_attn    = 0
0.00.423.328 I llama_init_from_model: freq_base     = 10000.0
0.00.423.329 I llama_init_from_model: freq_scale    = 1
0.00.423.329 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.348 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.428.997 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.429.007 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.429.036 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.431.493 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.431.499 I llama_init_from_model: graph nodes  = 967
0.00.431.500 I llama_init_from_model: graph splits = 1
0.00.431.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.431.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.311 I 
0.00.473.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.404 I perplexity: tokenizing the input ..
0.00.479.965 I perplexity: tokenization took 6.557 ms
0.00.479.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.351.953 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.360.205 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.360.247 I llama_perf_context_print:        load time =     472.65 ms
0.01.360.249 I llama_perf_context_print: prompt eval time =     870.55 ms /   128 tokens (    6.80 ms per token,   147.03 tokens per second)
0.01.360.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.360.251 I llama_perf_context_print:       total time =     886.94 ms /   129 tokens

real	0m1.400s
user	0m3.954s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4621 (6eecde3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.351 I llama_model_loader: - type  f32:  194 tensors
0.00.022.352 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.354 I print_info: file format = GGUF V3 (latest)
0.00.022.355 I print_info: file type   = Q4_1
0.00.022.357 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.796 I load: special tokens cache size = 25
0.00.066.556 I load: token to piece cache size = 0.2984 MB
0.00.066.570 I print_info: arch             = gptneox
0.00.066.570 I print_info: vocab_only       = 0
0.00.066.571 I print_info: n_ctx_train      = 2048
0.00.066.571 I print_info: n_embd           = 2048
0.00.066.571 I print_info: n_layer          = 24
0.00.066.579 I print_info: n_head           = 16
0.00.066.581 I print_info: n_head_kv        = 16
0.00.066.582 I print_info: n_rot            = 32
0.00.066.582 I print_info: n_swa            = 0
0.00.066.583 I print_info: n_embd_head_k    = 128
0.00.066.583 I print_info: n_embd_head_v    = 128
0.00.066.585 I print_info: n_gqa            = 1
0.00.066.586 I print_info: n_embd_k_gqa     = 2048
0.00.066.588 I print_info: n_embd_v_gqa     = 2048
0.00.066.589 I print_info: f_norm_eps       = 1.0e-05
0.00.066.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.591 I print_info: f_logit_scale    = 0.0e+00
0.00.066.592 I print_info: n_ff             = 8192
0.00.066.592 I print_info: n_expert         = 0
0.00.066.593 I print_info: n_expert_used    = 0
0.00.066.593 I print_info: causal attn      = 1
0.00.066.593 I print_info: pooling type     = 0
0.00.066.593 I print_info: rope type        = 2
0.00.066.594 I print_info: rope scaling     = linear
0.00.066.595 I print_info: freq_base_train  = 10000.0
0.00.066.596 I print_info: freq_scale_train = 1
0.00.066.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.596 I print_info: rope_finetuned   = unknown
0.00.066.597 I print_info: ssm_d_conv       = 0
0.00.066.597 I print_info: ssm_d_inner      = 0
0.00.066.597 I print_info: ssm_d_state      = 0
0.00.066.597 I print_info: ssm_dt_rank      = 0
0.00.066.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.599 I print_info: model type       = 1.4B
0.00.066.599 I print_info: model params     = 1.41 B
0.00.066.600 I print_info: general.name     = 1.4B
0.00.066.602 I print_info: vocab type       = BPE
0.00.066.603 I print_info: n_vocab          = 50304
0.00.066.603 I print_info: n_merges         = 50009
0.00.066.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.605 I print_info: LF token         = 187 'Ċ'
0.00.066.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.606 I print_info: max token length = 1024
0.00.117.545 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.118.450 I llama_init_from_model: n_seq_max     = 1
0.00.118.456 I llama_init_from_model: n_ctx         = 2048
0.00.118.457 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.118.457 I llama_init_from_model: n_batch       = 2048
0.00.118.457 I llama_init_from_model: n_ubatch      = 512
0.00.118.458 I llama_init_from_model: flash_attn    = 0
0.00.118.460 I llama_init_from_model: freq_base     = 10000.0
0.00.118.460 I llama_init_from_model: freq_scale    = 1
0.00.118.477 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.230 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.246 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.275 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.197.625 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.197.632 I llama_init_from_model: graph nodes  = 967
0.00.197.632 I llama_init_from_model: graph splits = 1
0.00.197.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.280 I main: llama threadpool init, n_threads = 4
0.00.282.294 I 
0.00.282.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.364 I 
0.00.282.452 I sampler seed: 1234
0.00.282.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.483 I 
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

0.02.401.248 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.401.251 I llama_perf_context_print:        load time =     280.33 ms
0.02.401.252 I llama_perf_context_print: prompt eval time =     128.74 ms /     7 tokens (   18.39 ms per token,    54.37 tokens per second)
0.02.401.254 I llama_perf_context_print:        eval time =    1980.48 ms /    63 runs   (   31.44 ms per token,    31.81 tokens per second)
0.02.401.254 I llama_perf_context_print:       total time =    2120.11 ms /    70 tokens

real	0m2.454s
user	0m8.825s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4621 (6eecde3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.856 I llama_model_loader: - type  f32:  194 tensors
0.00.021.856 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.858 I print_info: file format = GGUF V3 (latest)
0.00.021.859 I print_info: file type   = Q4_1
0.00.021.861 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.123 I load: special tokens cache size = 25
0.00.065.863 I load: token to piece cache size = 0.2984 MB
0.00.065.877 I print_info: arch             = gptneox
0.00.065.877 I print_info: vocab_only       = 0
0.00.065.877 I print_info: n_ctx_train      = 2048
0.00.065.878 I print_info: n_embd           = 2048
0.00.065.878 I print_info: n_layer          = 24
0.00.065.886 I print_info: n_head           = 16
0.00.065.888 I print_info: n_head_kv        = 16
0.00.065.888 I print_info: n_rot            = 32
0.00.065.889 I print_info: n_swa            = 0
0.00.065.890 I print_info: n_embd_head_k    = 128
0.00.065.890 I print_info: n_embd_head_v    = 128
0.00.065.892 I print_info: n_gqa            = 1
0.00.065.893 I print_info: n_embd_k_gqa     = 2048
0.00.065.895 I print_info: n_embd_v_gqa     = 2048
0.00.065.896 I print_info: f_norm_eps       = 1.0e-05
0.00.065.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.901 I print_info: f_logit_scale    = 0.0e+00
0.00.065.902 I print_info: n_ff             = 8192
0.00.065.902 I print_info: n_expert         = 0
0.00.065.902 I print_info: n_expert_used    = 0
0.00.065.903 I print_info: causal attn      = 1
0.00.065.903 I print_info: pooling type     = 0
0.00.065.903 I print_info: rope type        = 2
0.00.065.904 I print_info: rope scaling     = linear
0.00.065.905 I print_info: freq_base_train  = 10000.0
0.00.065.905 I print_info: freq_scale_train = 1
0.00.065.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.906 I print_info: rope_finetuned   = unknown
0.00.065.906 I print_info: ssm_d_conv       = 0
0.00.065.906 I print_info: ssm_d_inner      = 0
0.00.065.907 I print_info: ssm_d_state      = 0
0.00.065.907 I print_info: ssm_dt_rank      = 0
0.00.065.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.908 I print_info: model type       = 1.4B
0.00.065.909 I print_info: model params     = 1.41 B
0.00.065.909 I print_info: general.name     = 1.4B
0.00.065.912 I print_info: vocab type       = BPE
0.00.065.913 I print_info: n_vocab          = 50304
0.00.065.914 I print_info: n_merges         = 50009
0.00.065.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.916 I print_info: LF token         = 187 'Ċ'
0.00.065.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.917 I print_info: max token length = 1024
0.00.116.066 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.116.916 I llama_init_from_model: n_seq_max     = 1
0.00.116.921 I llama_init_from_model: n_ctx         = 128
0.00.116.922 I llama_init_from_model: n_ctx_per_seq = 128
0.00.116.922 I llama_init_from_model: n_batch       = 128
0.00.116.922 I llama_init_from_model: n_ubatch      = 128
0.00.116.923 I llama_init_from_model: flash_attn    = 0
0.00.116.925 I llama_init_from_model: freq_base     = 10000.0
0.00.116.925 I llama_init_from_model: freq_scale    = 1
0.00.116.926 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.947 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.037 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.047 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.068 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.276 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.282 I llama_init_from_model: graph nodes  = 967
0.00.124.283 I llama_init_from_model: graph splits = 1
0.00.124.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.957 I 
0.00.177.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.049 I perplexity: tokenizing the input ..
0.00.183.634 I perplexity: tokenization took 6.582 ms
0.00.183.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.386.215 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.394.446 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.394.477 I llama_perf_context_print:        load time =     176.32 ms
0.02.394.478 I llama_perf_context_print: prompt eval time =    2201.12 ms /   128 tokens (   17.20 ms per token,    58.15 tokens per second)
0.02.394.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.394.480 I llama_perf_context_print:       total time =    2217.52 ms /   129 tokens

real	0m2.435s
user	0m9.136s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4621 (6eecde3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.010.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.409 I llama_model_loader: - type  f32:  194 tensors
0.00.022.410 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.412 I print_info: file format = GGUF V3 (latest)
0.00.022.412 I print_info: file type   = Q5_0
0.00.022.416 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.072 I load: special tokens cache size = 25
0.00.067.755 I load: token to piece cache size = 0.2984 MB
0.00.067.775 I print_info: arch             = gptneox
0.00.067.775 I print_info: vocab_only       = 0
0.00.067.776 I print_info: n_ctx_train      = 2048
0.00.067.776 I print_info: n_embd           = 2048
0.00.067.776 I print_info: n_layer          = 24
0.00.067.788 I print_info: n_head           = 16
0.00.067.790 I print_info: n_head_kv        = 16
0.00.067.790 I print_info: n_rot            = 32
0.00.067.791 I print_info: n_swa            = 0
0.00.067.791 I print_info: n_embd_head_k    = 128
0.00.067.792 I print_info: n_embd_head_v    = 128
0.00.067.794 I print_info: n_gqa            = 1
0.00.067.795 I print_info: n_embd_k_gqa     = 2048
0.00.067.797 I print_info: n_embd_v_gqa     = 2048
0.00.067.798 I print_info: f_norm_eps       = 1.0e-05
0.00.067.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.800 I print_info: f_logit_scale    = 0.0e+00
0.00.067.801 I print_info: n_ff             = 8192
0.00.067.801 I print_info: n_expert         = 0
0.00.067.802 I print_info: n_expert_used    = 0
0.00.067.802 I print_info: causal attn      = 1
0.00.067.802 I print_info: pooling type     = 0
0.00.067.802 I print_info: rope type        = 2
0.00.067.803 I print_info: rope scaling     = linear
0.00.067.804 I print_info: freq_base_train  = 10000.0
0.00.067.805 I print_info: freq_scale_train = 1
0.00.067.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.805 I print_info: rope_finetuned   = unknown
0.00.067.806 I print_info: ssm_d_conv       = 0
0.00.067.806 I print_info: ssm_d_inner      = 0
0.00.067.806 I print_info: ssm_d_state      = 0
0.00.067.806 I print_info: ssm_dt_rank      = 0
0.00.067.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.807 I print_info: model type       = 1.4B
0.00.067.808 I print_info: model params     = 1.41 B
0.00.067.808 I print_info: general.name     = 1.4B
0.00.067.812 I print_info: vocab type       = BPE
0.00.067.813 I print_info: n_vocab          = 50304
0.00.067.813 I print_info: n_merges         = 50009
0.00.067.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.815 I print_info: LF token         = 187 'Ċ'
0.00.067.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.816 I print_info: max token length = 1024
0.00.120.711 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.121.634 I llama_init_from_model: n_seq_max     = 1
0.00.121.639 I llama_init_from_model: n_ctx         = 2048
0.00.121.639 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.640 I llama_init_from_model: n_batch       = 2048
0.00.121.640 I llama_init_from_model: n_ubatch      = 512
0.00.121.640 I llama_init_from_model: flash_attn    = 0
0.00.121.642 I llama_init_from_model: freq_base     = 10000.0
0.00.121.643 I llama_init_from_model: freq_scale    = 1
0.00.121.668 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.258 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.275 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.307 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.933 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.939 I llama_init_from_model: graph nodes  = 967
0.00.200.939 I llama_init_from_model: graph splits = 1
0.00.200.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.999 I main: llama threadpool init, n_threads = 4
0.00.277.015 I 
0.00.277.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.079 I 
0.00.277.149 I sampler seed: 1234
0.00.277.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.163 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.550.102 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.550.104 I llama_perf_context_print:        load time =     275.07 ms
0.02.550.106 I llama_perf_context_print: prompt eval time =      83.84 ms /     7 tokens (   11.98 ms per token,    83.49 tokens per second)
0.02.550.107 I llama_perf_context_print:        eval time =    2179.62 ms /    63 runs   (   34.60 ms per token,    28.90 tokens per second)
0.02.550.108 I llama_perf_context_print:       total time =    2274.24 ms /    70 tokens

real	0m2.600s
user	0m9.387s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4621 (6eecde3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.163 I llama_model_loader: - type  f32:  194 tensors
0.00.022.164 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.167 I print_info: file format = GGUF V3 (latest)
0.00.022.167 I print_info: file type   = Q5_0
0.00.022.170 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.828 I load: special tokens cache size = 25
0.00.067.642 I load: token to piece cache size = 0.2984 MB
0.00.067.663 I print_info: arch             = gptneox
0.00.067.664 I print_info: vocab_only       = 0
0.00.067.665 I print_info: n_ctx_train      = 2048
0.00.067.665 I print_info: n_embd           = 2048
0.00.067.666 I print_info: n_layer          = 24
0.00.067.678 I print_info: n_head           = 16
0.00.067.680 I print_info: n_head_kv        = 16
0.00.067.681 I print_info: n_rot            = 32
0.00.067.681 I print_info: n_swa            = 0
0.00.067.682 I print_info: n_embd_head_k    = 128
0.00.067.682 I print_info: n_embd_head_v    = 128
0.00.067.684 I print_info: n_gqa            = 1
0.00.067.686 I print_info: n_embd_k_gqa     = 2048
0.00.067.688 I print_info: n_embd_v_gqa     = 2048
0.00.067.690 I print_info: f_norm_eps       = 1.0e-05
0.00.067.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.692 I print_info: f_logit_scale    = 0.0e+00
0.00.067.693 I print_info: n_ff             = 8192
0.00.067.694 I print_info: n_expert         = 0
0.00.067.694 I print_info: n_expert_used    = 0
0.00.067.695 I print_info: causal attn      = 1
0.00.067.695 I print_info: pooling type     = 0
0.00.067.695 I print_info: rope type        = 2
0.00.067.696 I print_info: rope scaling     = linear
0.00.067.698 I print_info: freq_base_train  = 10000.0
0.00.067.698 I print_info: freq_scale_train = 1
0.00.067.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.700 I print_info: rope_finetuned   = unknown
0.00.067.700 I print_info: ssm_d_conv       = 0
0.00.067.700 I print_info: ssm_d_inner      = 0
0.00.067.701 I print_info: ssm_d_state      = 0
0.00.067.702 I print_info: ssm_dt_rank      = 0
0.00.067.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.703 I print_info: model type       = 1.4B
0.00.067.704 I print_info: model params     = 1.41 B
0.00.067.704 I print_info: general.name     = 1.4B
0.00.067.707 I print_info: vocab type       = BPE
0.00.067.708 I print_info: n_vocab          = 50304
0.00.067.709 I print_info: n_merges         = 50009
0.00.067.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.711 I print_info: LF token         = 187 'Ċ'
0.00.067.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.712 I print_info: max token length = 1024
0.00.120.221 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.121.124 I llama_init_from_model: n_seq_max     = 1
0.00.121.129 I llama_init_from_model: n_ctx         = 128
0.00.121.129 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.130 I llama_init_from_model: n_batch       = 128
0.00.121.130 I llama_init_from_model: n_ubatch      = 128
0.00.121.130 I llama_init_from_model: flash_attn    = 0
0.00.121.132 I llama_init_from_model: freq_base     = 10000.0
0.00.121.133 I llama_init_from_model: freq_scale    = 1
0.00.121.134 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.151 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.594 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.605 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.634 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.128.954 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.128.961 I llama_init_from_model: graph nodes  = 967
0.00.128.961 I llama_init_from_model: graph splits = 1
0.00.128.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.651 I 
0.00.173.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.747 I perplexity: tokenizing the input ..
0.00.180.338 I perplexity: tokenization took 6.587 ms
0.00.180.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.412.677 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.420.937 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.420.969 I llama_perf_context_print:        load time =     173.03 ms
0.01.420.970 I llama_perf_context_print: prompt eval time =    1230.91 ms /   128 tokens (    9.62 ms per token,   103.99 tokens per second)
0.01.420.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.420.972 I llama_perf_context_print:       total time =    1247.32 ms /   129 tokens

real	0m1.465s
user	0m5.248s
sys	0m0.088s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4621 (6eecde3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.245 I llama_model_loader: - type  f32:  194 tensors
0.00.022.246 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.250 I print_info: file format = GGUF V3 (latest)
0.00.022.250 I print_info: file type   = Q5_1
0.00.022.253 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.698 I load: special tokens cache size = 25
0.00.066.472 I load: token to piece cache size = 0.2984 MB
0.00.066.488 I print_info: arch             = gptneox
0.00.066.488 I print_info: vocab_only       = 0
0.00.066.489 I print_info: n_ctx_train      = 2048
0.00.066.489 I print_info: n_embd           = 2048
0.00.066.490 I print_info: n_layer          = 24
0.00.066.499 I print_info: n_head           = 16
0.00.066.501 I print_info: n_head_kv        = 16
0.00.066.502 I print_info: n_rot            = 32
0.00.066.502 I print_info: n_swa            = 0
0.00.066.502 I print_info: n_embd_head_k    = 128
0.00.066.503 I print_info: n_embd_head_v    = 128
0.00.066.504 I print_info: n_gqa            = 1
0.00.066.506 I print_info: n_embd_k_gqa     = 2048
0.00.066.507 I print_info: n_embd_v_gqa     = 2048
0.00.066.509 I print_info: f_norm_eps       = 1.0e-05
0.00.066.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.510 I print_info: f_logit_scale    = 0.0e+00
0.00.066.511 I print_info: n_ff             = 8192
0.00.066.512 I print_info: n_expert         = 0
0.00.066.512 I print_info: n_expert_used    = 0
0.00.066.513 I print_info: causal attn      = 1
0.00.066.513 I print_info: pooling type     = 0
0.00.066.513 I print_info: rope type        = 2
0.00.066.514 I print_info: rope scaling     = linear
0.00.066.515 I print_info: freq_base_train  = 10000.0
0.00.066.516 I print_info: freq_scale_train = 1
0.00.066.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.516 I print_info: rope_finetuned   = unknown
0.00.066.517 I print_info: ssm_d_conv       = 0
0.00.066.517 I print_info: ssm_d_inner      = 0
0.00.066.517 I print_info: ssm_d_state      = 0
0.00.066.517 I print_info: ssm_dt_rank      = 0
0.00.066.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.518 I print_info: model type       = 1.4B
0.00.066.519 I print_info: model params     = 1.41 B
0.00.066.520 I print_info: general.name     = 1.4B
0.00.066.523 I print_info: vocab type       = BPE
0.00.066.524 I print_info: n_vocab          = 50304
0.00.066.524 I print_info: n_merges         = 50009
0.00.066.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.526 I print_info: LF token         = 187 'Ċ'
0.00.066.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.527 I print_info: max token length = 1024
0.00.124.485 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.125.408 I llama_init_from_model: n_seq_max     = 1
0.00.125.413 I llama_init_from_model: n_ctx         = 2048
0.00.125.414 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.414 I llama_init_from_model: n_batch       = 2048
0.00.125.415 I llama_init_from_model: n_ubatch      = 512
0.00.125.415 I llama_init_from_model: flash_attn    = 0
0.00.125.417 I llama_init_from_model: freq_base     = 10000.0
0.00.125.418 I llama_init_from_model: freq_scale    = 1
0.00.125.435 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.652 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.668 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.697 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.958 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.965 I llama_init_from_model: graph nodes  = 967
0.00.204.965 I llama_init_from_model: graph splits = 1
0.00.204.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.663 I main: llama threadpool init, n_threads = 4
0.00.294.675 I 
0.00.294.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.738 I 
0.00.294.810 I sampler seed: 1234
0.00.294.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.824 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.720.594 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.720.596 I llama_perf_context_print:        load time =     292.74 ms
0.02.720.597 I llama_perf_context_print: prompt eval time =     145.71 ms /     7 tokens (   20.82 ms per token,    48.04 tokens per second)
0.02.720.599 I llama_perf_context_print:        eval time =    2270.42 ms /    63 runs   (   36.04 ms per token,    27.75 tokens per second)
0.02.720.601 I llama_perf_context_print:       total time =    2427.08 ms /    70 tokens

real	0m2.777s
user	0m10.060s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.910 I build: 4621 (6eecde3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.420 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.422 I print_info: file format = GGUF V3 (latest)
0.00.022.423 I print_info: file type   = Q5_1
0.00.022.426 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.986 I load: special tokens cache size = 25
0.00.066.839 I load: token to piece cache size = 0.2984 MB
0.00.066.854 I print_info: arch             = gptneox
0.00.066.855 I print_info: vocab_only       = 0
0.00.066.856 I print_info: n_ctx_train      = 2048
0.00.066.856 I print_info: n_embd           = 2048
0.00.066.856 I print_info: n_layer          = 24
0.00.066.868 I print_info: n_head           = 16
0.00.066.869 I print_info: n_head_kv        = 16
0.00.066.870 I print_info: n_rot            = 32
0.00.066.870 I print_info: n_swa            = 0
0.00.066.870 I print_info: n_embd_head_k    = 128
0.00.066.871 I print_info: n_embd_head_v    = 128
0.00.066.873 I print_info: n_gqa            = 1
0.00.066.874 I print_info: n_embd_k_gqa     = 2048
0.00.066.876 I print_info: n_embd_v_gqa     = 2048
0.00.066.877 I print_info: f_norm_eps       = 1.0e-05
0.00.066.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.879 I print_info: f_logit_scale    = 0.0e+00
0.00.066.880 I print_info: n_ff             = 8192
0.00.066.881 I print_info: n_expert         = 0
0.00.066.881 I print_info: n_expert_used    = 0
0.00.066.882 I print_info: causal attn      = 1
0.00.066.882 I print_info: pooling type     = 0
0.00.066.882 I print_info: rope type        = 2
0.00.066.883 I print_info: rope scaling     = linear
0.00.066.885 I print_info: freq_base_train  = 10000.0
0.00.066.885 I print_info: freq_scale_train = 1
0.00.066.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.886 I print_info: rope_finetuned   = unknown
0.00.066.886 I print_info: ssm_d_conv       = 0
0.00.066.886 I print_info: ssm_d_inner      = 0
0.00.066.887 I print_info: ssm_d_state      = 0
0.00.066.887 I print_info: ssm_dt_rank      = 0
0.00.066.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.888 I print_info: model type       = 1.4B
0.00.066.889 I print_info: model params     = 1.41 B
0.00.066.889 I print_info: general.name     = 1.4B
0.00.066.892 I print_info: vocab type       = BPE
0.00.066.893 I print_info: n_vocab          = 50304
0.00.066.893 I print_info: n_merges         = 50009
0.00.066.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.895 I print_info: LF token         = 187 'Ċ'
0.00.066.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.896 I print_info: max token length = 1024
0.00.125.387 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.126.288 I llama_init_from_model: n_seq_max     = 1
0.00.126.294 I llama_init_from_model: n_ctx         = 128
0.00.126.294 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.295 I llama_init_from_model: n_batch       = 128
0.00.126.295 I llama_init_from_model: n_ubatch      = 128
0.00.126.295 I llama_init_from_model: flash_attn    = 0
0.00.126.297 I llama_init_from_model: freq_base     = 10000.0
0.00.126.298 I llama_init_from_model: freq_scale    = 1
0.00.126.299 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.315 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.432 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.442 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.468 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.131 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.137 I llama_init_from_model: graph nodes  = 967
0.00.134.137 I llama_init_from_model: graph splits = 1
0.00.134.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.689 I 
0.00.192.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.781 I perplexity: tokenizing the input ..
0.00.199.387 I perplexity: tokenization took 6.601 ms
0.00.199.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.670.166 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.678.402 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.678.431 I llama_perf_context_print:        load time =     191.75 ms
0.02.678.435 I llama_perf_context_print: prompt eval time =    2469.33 ms /   128 tokens (   19.29 ms per token,    51.84 tokens per second)
0.02.678.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.678.437 I llama_perf_context_print:       total time =    2485.74 ms /   129 tokens

real	0m2.726s
user	0m10.209s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 4621 (6eecde3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.274 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.275 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.277 I print_info: file format = GGUF V3 (latest)
0.00.022.277 I print_info: file type   = Q2_K - Medium
0.00.022.280 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.148 I load: special tokens cache size = 25
0.00.065.869 I load: token to piece cache size = 0.2984 MB
0.00.065.881 I print_info: arch             = gptneox
0.00.065.881 I print_info: vocab_only       = 0
0.00.065.882 I print_info: n_ctx_train      = 2048
0.00.065.882 I print_info: n_embd           = 2048
0.00.065.882 I print_info: n_layer          = 24
0.00.065.891 I print_info: n_head           = 16
0.00.065.893 I print_info: n_head_kv        = 16
0.00.065.893 I print_info: n_rot            = 32
0.00.065.894 I print_info: n_swa            = 0
0.00.065.894 I print_info: n_embd_head_k    = 128
0.00.065.894 I print_info: n_embd_head_v    = 128
0.00.065.896 I print_info: n_gqa            = 1
0.00.065.898 I print_info: n_embd_k_gqa     = 2048
0.00.065.899 I print_info: n_embd_v_gqa     = 2048
0.00.065.900 I print_info: f_norm_eps       = 1.0e-05
0.00.065.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.902 I print_info: f_logit_scale    = 0.0e+00
0.00.065.903 I print_info: n_ff             = 8192
0.00.065.903 I print_info: n_expert         = 0
0.00.065.904 I print_info: n_expert_used    = 0
0.00.065.904 I print_info: causal attn      = 1
0.00.065.904 I print_info: pooling type     = 0
0.00.065.905 I print_info: rope type        = 2
0.00.065.905 I print_info: rope scaling     = linear
0.00.065.906 I print_info: freq_base_train  = 10000.0
0.00.065.907 I print_info: freq_scale_train = 1
0.00.065.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.908 I print_info: rope_finetuned   = unknown
0.00.065.908 I print_info: ssm_d_conv       = 0
0.00.065.908 I print_info: ssm_d_inner      = 0
0.00.065.909 I print_info: ssm_d_state      = 0
0.00.065.909 I print_info: ssm_dt_rank      = 0
0.00.065.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.910 I print_info: model type       = 1.4B
0.00.065.910 I print_info: model params     = 1.41 B
0.00.065.911 I print_info: general.name     = 1.4B
0.00.065.913 I print_info: vocab type       = BPE
0.00.065.914 I print_info: n_vocab          = 50304
0.00.065.914 I print_info: n_merges         = 50009
0.00.065.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.916 I print_info: LF token         = 187 'Ċ'
0.00.065.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.917 I print_info: max token length = 1024
0.00.097.935 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.098.788 I llama_init_from_model: n_seq_max     = 1
0.00.098.793 I llama_init_from_model: n_ctx         = 2048
0.00.098.793 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.098.793 I llama_init_from_model: n_batch       = 2048
0.00.098.794 I llama_init_from_model: n_ubatch      = 512
0.00.098.794 I llama_init_from_model: flash_attn    = 0
0.00.098.796 I llama_init_from_model: freq_base     = 10000.0
0.00.098.796 I llama_init_from_model: freq_scale    = 1
0.00.098.817 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.148 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.175.165 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.175.195 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.177.524 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.177.530 I llama_init_from_model: graph nodes  = 967
0.00.177.530 I llama_init_from_model: graph splits = 1
0.00.177.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.177.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.885 I main: llama threadpool init, n_threads = 4
0.00.246.899 I 
0.00.246.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.246.965 I 
0.00.247.042 I sampler seed: 1234
0.00.247.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.247.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.247.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.247.055 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.826.819 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31195.08 tokens per second)
0.01.826.822 I llama_perf_context_print:        load time =     245.01 ms
0.01.826.824 I llama_perf_context_print: prompt eval time =      89.52 ms /     7 tokens (   12.79 ms per token,    78.19 tokens per second)
0.01.826.826 I llama_perf_context_print:        eval time =    1480.89 ms /    63 runs   (   23.51 ms per token,    42.54 tokens per second)
0.01.826.826 I llama_perf_context_print:       total time =    1581.07 ms /    70 tokens

real	0m1.863s
user	0m6.601s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 4621 (6eecde3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.263 I llama_model_loader: - type  f32:  194 tensors
0.00.022.264 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.265 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.268 I print_info: file format = GGUF V3 (latest)
0.00.022.268 I print_info: file type   = Q2_K - Medium
0.00.022.270 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.237 I load: special tokens cache size = 25
0.00.065.974 I load: token to piece cache size = 0.2984 MB
0.00.065.985 I print_info: arch             = gptneox
0.00.065.986 I print_info: vocab_only       = 0
0.00.065.986 I print_info: n_ctx_train      = 2048
0.00.065.987 I print_info: n_embd           = 2048
0.00.065.987 I print_info: n_layer          = 24
0.00.065.996 I print_info: n_head           = 16
0.00.065.997 I print_info: n_head_kv        = 16
0.00.065.998 I print_info: n_rot            = 32
0.00.065.998 I print_info: n_swa            = 0
0.00.065.998 I print_info: n_embd_head_k    = 128
0.00.065.999 I print_info: n_embd_head_v    = 128
0.00.066.000 I print_info: n_gqa            = 1
0.00.066.002 I print_info: n_embd_k_gqa     = 2048
0.00.066.003 I print_info: n_embd_v_gqa     = 2048
0.00.066.004 I print_info: f_norm_eps       = 1.0e-05
0.00.066.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.006 I print_info: f_logit_scale    = 0.0e+00
0.00.066.007 I print_info: n_ff             = 8192
0.00.066.007 I print_info: n_expert         = 0
0.00.066.008 I print_info: n_expert_used    = 0
0.00.066.008 I print_info: causal attn      = 1
0.00.066.008 I print_info: pooling type     = 0
0.00.066.009 I print_info: rope type        = 2
0.00.066.009 I print_info: rope scaling     = linear
0.00.066.010 I print_info: freq_base_train  = 10000.0
0.00.066.011 I print_info: freq_scale_train = 1
0.00.066.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.011 I print_info: rope_finetuned   = unknown
0.00.066.011 I print_info: ssm_d_conv       = 0
0.00.066.012 I print_info: ssm_d_inner      = 0
0.00.066.012 I print_info: ssm_d_state      = 0
0.00.066.013 I print_info: ssm_dt_rank      = 0
0.00.066.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.014 I print_info: model type       = 1.4B
0.00.066.014 I print_info: model params     = 1.41 B
0.00.066.014 I print_info: general.name     = 1.4B
0.00.066.017 I print_info: vocab type       = BPE
0.00.066.018 I print_info: n_vocab          = 50304
0.00.066.018 I print_info: n_merges         = 50009
0.00.066.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.021 I print_info: LF token         = 187 'Ċ'
0.00.066.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.022 I print_info: max token length = 1024
0.00.098.002 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.098.848 I llama_init_from_model: n_seq_max     = 1
0.00.098.853 I llama_init_from_model: n_ctx         = 128
0.00.098.853 I llama_init_from_model: n_ctx_per_seq = 128
0.00.098.854 I llama_init_from_model: n_batch       = 128
0.00.098.854 I llama_init_from_model: n_ubatch      = 128
0.00.098.854 I llama_init_from_model: flash_attn    = 0
0.00.098.856 I llama_init_from_model: freq_base     = 10000.0
0.00.098.856 I llama_init_from_model: freq_scale    = 1
0.00.098.858 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.098.878 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.008 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.104.019 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.041 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.319 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.106.326 I llama_init_from_model: graph nodes  = 967
0.00.106.326 I llama_init_from_model: graph splits = 1
0.00.106.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.144.467 I 
0.00.144.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.144.558 I perplexity: tokenizing the input ..
0.00.151.163 I perplexity: tokenization took 6.602 ms
0.00.151.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.674.334 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.682.567 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.682.600 I llama_perf_context_print:        load time =     143.80 ms
0.01.682.601 I llama_perf_context_print: prompt eval time =    1521.83 ms /   128 tokens (   11.89 ms per token,    84.11 tokens per second)
0.01.682.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.682.604 I llama_perf_context_print:       total time =    1538.13 ms /   129 tokens

real	0m1.715s
user	0m6.362s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4621 (6eecde3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.935 I llama_model_loader: - type  f32:  194 tensors
0.00.021.936 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.936 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.936 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.938 I print_info: file format = GGUF V3 (latest)
0.00.021.939 I print_info: file type   = Q3_K - Medium
0.00.021.941 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.595 I load: special tokens cache size = 25
0.00.065.276 I load: token to piece cache size = 0.2984 MB
0.00.065.288 I print_info: arch             = gptneox
0.00.065.288 I print_info: vocab_only       = 0
0.00.065.289 I print_info: n_ctx_train      = 2048
0.00.065.289 I print_info: n_embd           = 2048
0.00.065.289 I print_info: n_layer          = 24
0.00.065.301 I print_info: n_head           = 16
0.00.065.302 I print_info: n_head_kv        = 16
0.00.065.303 I print_info: n_rot            = 32
0.00.065.303 I print_info: n_swa            = 0
0.00.065.304 I print_info: n_embd_head_k    = 128
0.00.065.304 I print_info: n_embd_head_v    = 128
0.00.065.306 I print_info: n_gqa            = 1
0.00.065.308 I print_info: n_embd_k_gqa     = 2048
0.00.065.310 I print_info: n_embd_v_gqa     = 2048
0.00.065.311 I print_info: f_norm_eps       = 1.0e-05
0.00.065.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.313 I print_info: f_logit_scale    = 0.0e+00
0.00.065.314 I print_info: n_ff             = 8192
0.00.065.314 I print_info: n_expert         = 0
0.00.065.315 I print_info: n_expert_used    = 0
0.00.065.315 I print_info: causal attn      = 1
0.00.065.315 I print_info: pooling type     = 0
0.00.065.316 I print_info: rope type        = 2
0.00.065.316 I print_info: rope scaling     = linear
0.00.065.317 I print_info: freq_base_train  = 10000.0
0.00.065.318 I print_info: freq_scale_train = 1
0.00.065.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.318 I print_info: rope_finetuned   = unknown
0.00.065.319 I print_info: ssm_d_conv       = 0
0.00.065.319 I print_info: ssm_d_inner      = 0
0.00.065.319 I print_info: ssm_d_state      = 0
0.00.065.319 I print_info: ssm_dt_rank      = 0
0.00.065.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.320 I print_info: model type       = 1.4B
0.00.065.321 I print_info: model params     = 1.41 B
0.00.065.321 I print_info: general.name     = 1.4B
0.00.065.323 I print_info: vocab type       = BPE
0.00.065.332 I print_info: n_vocab          = 50304
0.00.065.332 I print_info: n_merges         = 50009
0.00.065.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.334 I print_info: LF token         = 187 'Ċ'
0.00.065.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.335 I print_info: max token length = 1024
0.00.107.541 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.108.337 I llama_init_from_model: n_seq_max     = 1
0.00.108.343 I llama_init_from_model: n_ctx         = 2048
0.00.108.343 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.108.344 I llama_init_from_model: n_batch       = 2048
0.00.108.344 I llama_init_from_model: n_ubatch      = 512
0.00.108.344 I llama_init_from_model: flash_attn    = 0
0.00.108.346 I llama_init_from_model: freq_base     = 10000.0
0.00.108.347 I llama_init_from_model: freq_scale    = 1
0.00.108.359 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.203 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.222 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.252 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.187.547 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.187.554 I llama_init_from_model: graph nodes  = 967
0.00.187.555 I llama_init_from_model: graph splits = 1
0.00.187.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.515 I main: llama threadpool init, n_threads = 4
0.00.261.529 I 
0.00.261.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.594 I 
0.00.261.662 I sampler seed: 1234
0.00.261.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.692 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.086.930 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.086.932 I llama_perf_context_print:        load time =     259.59 ms
0.02.086.934 I llama_perf_context_print: prompt eval time =      96.56 ms /     7 tokens (   13.79 ms per token,    72.49 tokens per second)
0.02.086.935 I llama_perf_context_print:        eval time =    1719.21 ms /    63 runs   (   27.29 ms per token,    36.64 tokens per second)
0.02.086.935 I llama_perf_context_print:       total time =    1826.55 ms /    70 tokens

real	0m2.131s
user	0m7.595s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.670 I build: 4621 (6eecde3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.014 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.015 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.016 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.018 I print_info: file format = GGUF V3 (latest)
0.00.022.018 I print_info: file type   = Q3_K - Medium
0.00.022.021 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.290 I load: special tokens cache size = 25
0.00.066.078 I load: token to piece cache size = 0.2984 MB
0.00.066.091 I print_info: arch             = gptneox
0.00.066.092 I print_info: vocab_only       = 0
0.00.066.092 I print_info: n_ctx_train      = 2048
0.00.066.092 I print_info: n_embd           = 2048
0.00.066.092 I print_info: n_layer          = 24
0.00.066.101 I print_info: n_head           = 16
0.00.066.103 I print_info: n_head_kv        = 16
0.00.066.103 I print_info: n_rot            = 32
0.00.066.104 I print_info: n_swa            = 0
0.00.066.104 I print_info: n_embd_head_k    = 128
0.00.066.104 I print_info: n_embd_head_v    = 128
0.00.066.106 I print_info: n_gqa            = 1
0.00.066.108 I print_info: n_embd_k_gqa     = 2048
0.00.066.109 I print_info: n_embd_v_gqa     = 2048
0.00.066.111 I print_info: f_norm_eps       = 1.0e-05
0.00.066.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.113 I print_info: f_logit_scale    = 0.0e+00
0.00.066.114 I print_info: n_ff             = 8192
0.00.066.114 I print_info: n_expert         = 0
0.00.066.115 I print_info: n_expert_used    = 0
0.00.066.115 I print_info: causal attn      = 1
0.00.066.116 I print_info: pooling type     = 0
0.00.066.116 I print_info: rope type        = 2
0.00.066.117 I print_info: rope scaling     = linear
0.00.066.118 I print_info: freq_base_train  = 10000.0
0.00.066.119 I print_info: freq_scale_train = 1
0.00.066.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.120 I print_info: rope_finetuned   = unknown
0.00.066.121 I print_info: ssm_d_conv       = 0
0.00.066.121 I print_info: ssm_d_inner      = 0
0.00.066.121 I print_info: ssm_d_state      = 0
0.00.066.121 I print_info: ssm_dt_rank      = 0
0.00.066.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.122 I print_info: model type       = 1.4B
0.00.066.123 I print_info: model params     = 1.41 B
0.00.066.124 I print_info: general.name     = 1.4B
0.00.066.127 I print_info: vocab type       = BPE
0.00.066.128 I print_info: n_vocab          = 50304
0.00.066.128 I print_info: n_merges         = 50009
0.00.066.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.131 I print_info: LF token         = 187 'Ċ'
0.00.066.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.131 I print_info: max token length = 1024
0.00.108.122 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.109.000 I llama_init_from_model: n_seq_max     = 1
0.00.109.003 I llama_init_from_model: n_ctx         = 128
0.00.109.004 I llama_init_from_model: n_ctx_per_seq = 128
0.00.109.004 I llama_init_from_model: n_batch       = 128
0.00.109.004 I llama_init_from_model: n_ubatch      = 128
0.00.109.005 I llama_init_from_model: flash_attn    = 0
0.00.109.007 I llama_init_from_model: freq_base     = 10000.0
0.00.109.007 I llama_init_from_model: freq_scale    = 1
0.00.109.008 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.023 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.330 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.340 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.366 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.116.646 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.116.652 I llama_init_from_model: graph nodes  = 967
0.00.116.653 I llama_init_from_model: graph splits = 1
0.00.116.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.626 I 
0.00.159.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.724 I perplexity: tokenizing the input ..
0.00.166.419 I perplexity: tokenization took 6.691 ms
0.00.166.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.775.017 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.783.268 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.783.301 I llama_perf_context_print:        load time =     158.92 ms
0.01.783.302 I llama_perf_context_print: prompt eval time =    1606.68 ms /   128 tokens (   12.55 ms per token,    79.67 tokens per second)
0.01.783.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.783.305 I llama_perf_context_print:       total time =    1623.68 ms /   129 tokens

real	0m1.821s
user	0m6.729s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4621 (6eecde3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.041 I llama_model_loader: - type  f32:  194 tensors
0.00.022.042 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.042 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.043 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.044 I print_info: file format = GGUF V3 (latest)
0.00.022.044 I print_info: file type   = Q4_K - Medium
0.00.022.047 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.097 I load: special tokens cache size = 25
0.00.065.823 I load: token to piece cache size = 0.2984 MB
0.00.065.834 I print_info: arch             = gptneox
0.00.065.835 I print_info: vocab_only       = 0
0.00.065.835 I print_info: n_ctx_train      = 2048
0.00.065.835 I print_info: n_embd           = 2048
0.00.065.836 I print_info: n_layer          = 24
0.00.065.843 I print_info: n_head           = 16
0.00.065.844 I print_info: n_head_kv        = 16
0.00.065.845 I print_info: n_rot            = 32
0.00.065.845 I print_info: n_swa            = 0
0.00.065.845 I print_info: n_embd_head_k    = 128
0.00.065.846 I print_info: n_embd_head_v    = 128
0.00.065.848 I print_info: n_gqa            = 1
0.00.065.850 I print_info: n_embd_k_gqa     = 2048
0.00.065.851 I print_info: n_embd_v_gqa     = 2048
0.00.065.852 I print_info: f_norm_eps       = 1.0e-05
0.00.065.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.854 I print_info: f_logit_scale    = 0.0e+00
0.00.065.857 I print_info: n_ff             = 8192
0.00.065.857 I print_info: n_expert         = 0
0.00.065.857 I print_info: n_expert_used    = 0
0.00.065.858 I print_info: causal attn      = 1
0.00.065.858 I print_info: pooling type     = 0
0.00.065.858 I print_info: rope type        = 2
0.00.065.859 I print_info: rope scaling     = linear
0.00.065.860 I print_info: freq_base_train  = 10000.0
0.00.065.860 I print_info: freq_scale_train = 1
0.00.065.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.861 I print_info: rope_finetuned   = unknown
0.00.065.861 I print_info: ssm_d_conv       = 0
0.00.065.862 I print_info: ssm_d_inner      = 0
0.00.065.862 I print_info: ssm_d_state      = 0
0.00.065.862 I print_info: ssm_dt_rank      = 0
0.00.065.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.864 I print_info: model type       = 1.4B
0.00.065.864 I print_info: model params     = 1.41 B
0.00.065.865 I print_info: general.name     = 1.4B
0.00.065.867 I print_info: vocab type       = BPE
0.00.065.868 I print_info: n_vocab          = 50304
0.00.065.868 I print_info: n_merges         = 50009
0.00.065.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.870 I print_info: LF token         = 187 'Ċ'
0.00.065.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.871 I print_info: max token length = 1024
0.00.116.891 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.117.667 I llama_init_from_model: n_seq_max     = 1
0.00.117.673 I llama_init_from_model: n_ctx         = 2048
0.00.117.673 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.673 I llama_init_from_model: n_batch       = 2048
0.00.117.673 I llama_init_from_model: n_ubatch      = 512
0.00.117.674 I llama_init_from_model: flash_attn    = 0
0.00.117.675 I llama_init_from_model: freq_base     = 10000.0
0.00.117.676 I llama_init_from_model: freq_scale    = 1
0.00.117.694 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.097 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.112 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.144 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.196.778 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.196.785 I llama_init_from_model: graph nodes  = 967
0.00.196.785 I llama_init_from_model: graph splits = 1
0.00.196.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.525 I main: llama threadpool init, n_threads = 4
0.00.273.539 I 
0.00.273.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.605 I 
0.00.273.675 I sampler seed: 1234
0.00.273.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.689 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.276.328 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.276.331 I llama_perf_context_print:        load time =     271.63 ms
0.02.276.333 I llama_perf_context_print: prompt eval time =     102.17 ms /     7 tokens (   14.60 ms per token,    68.51 tokens per second)
0.02.276.334 I llama_perf_context_print:        eval time =    1890.89 ms /    63 runs   (   30.01 ms per token,    33.32 tokens per second)
0.02.276.334 I llama_perf_context_print:       total time =    2003.94 ms /    70 tokens

real	0m2.326s
user	0m8.310s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4621 (6eecde3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.023 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.024 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.025 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.027 I print_info: file format = GGUF V3 (latest)
0.00.022.027 I print_info: file type   = Q4_K - Medium
0.00.022.030 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.548 I load: special tokens cache size = 25
0.00.065.296 I load: token to piece cache size = 0.2984 MB
0.00.065.306 I print_info: arch             = gptneox
0.00.065.307 I print_info: vocab_only       = 0
0.00.065.307 I print_info: n_ctx_train      = 2048
0.00.065.308 I print_info: n_embd           = 2048
0.00.065.308 I print_info: n_layer          = 24
0.00.065.314 I print_info: n_head           = 16
0.00.065.316 I print_info: n_head_kv        = 16
0.00.065.316 I print_info: n_rot            = 32
0.00.065.316 I print_info: n_swa            = 0
0.00.065.317 I print_info: n_embd_head_k    = 128
0.00.065.317 I print_info: n_embd_head_v    = 128
0.00.065.318 I print_info: n_gqa            = 1
0.00.065.320 I print_info: n_embd_k_gqa     = 2048
0.00.065.321 I print_info: n_embd_v_gqa     = 2048
0.00.065.322 I print_info: f_norm_eps       = 1.0e-05
0.00.065.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.324 I print_info: f_logit_scale    = 0.0e+00
0.00.065.325 I print_info: n_ff             = 8192
0.00.065.326 I print_info: n_expert         = 0
0.00.065.326 I print_info: n_expert_used    = 0
0.00.065.326 I print_info: causal attn      = 1
0.00.065.327 I print_info: pooling type     = 0
0.00.065.327 I print_info: rope type        = 2
0.00.065.327 I print_info: rope scaling     = linear
0.00.065.329 I print_info: freq_base_train  = 10000.0
0.00.065.329 I print_info: freq_scale_train = 1
0.00.065.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.330 I print_info: rope_finetuned   = unknown
0.00.065.330 I print_info: ssm_d_conv       = 0
0.00.065.331 I print_info: ssm_d_inner      = 0
0.00.065.331 I print_info: ssm_d_state      = 0
0.00.065.331 I print_info: ssm_dt_rank      = 0
0.00.065.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.332 I print_info: model type       = 1.4B
0.00.065.333 I print_info: model params     = 1.41 B
0.00.065.333 I print_info: general.name     = 1.4B
0.00.065.335 I print_info: vocab type       = BPE
0.00.065.336 I print_info: n_vocab          = 50304
0.00.065.336 I print_info: n_merges         = 50009
0.00.065.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.338 I print_info: LF token         = 187 'Ċ'
0.00.065.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.339 I print_info: max token length = 1024
0.00.116.063 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.116.887 I llama_init_from_model: n_seq_max     = 1
0.00.116.892 I llama_init_from_model: n_ctx         = 128
0.00.116.893 I llama_init_from_model: n_ctx_per_seq = 128
0.00.116.893 I llama_init_from_model: n_batch       = 128
0.00.116.893 I llama_init_from_model: n_ubatch      = 128
0.00.116.894 I llama_init_from_model: flash_attn    = 0
0.00.116.895 I llama_init_from_model: freq_base     = 10000.0
0.00.116.896 I llama_init_from_model: freq_scale    = 1
0.00.116.897 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.916 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.970 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.979 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.999 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.199 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.204 I llama_init_from_model: graph nodes  = 967
0.00.124.205 I llama_init_from_model: graph splits = 1
0.00.124.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.755 I 
0.00.169.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.169.856 I perplexity: tokenizing the input ..
0.00.176.451 I perplexity: tokenization took 6.592 ms
0.00.176.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.847.114 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.855.347 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.855.386 I llama_perf_context_print:        load time =     169.09 ms
0.01.855.388 I llama_perf_context_print: prompt eval time =    1669.27 ms /   128 tokens (   13.04 ms per token,    76.68 tokens per second)
0.01.855.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.855.391 I llama_perf_context_print:       total time =    1685.63 ms /   129 tokens

real	0m1.896s
user	0m6.961s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 4621 (6eecde3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.202 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.203 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.205 I print_info: file format = GGUF V3 (latest)
0.00.022.205 I print_info: file type   = Q5_K - Medium
0.00.022.208 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.757 I load: special tokens cache size = 25
0.00.065.476 I load: token to piece cache size = 0.2984 MB
0.00.065.489 I print_info: arch             = gptneox
0.00.065.490 I print_info: vocab_only       = 0
0.00.065.490 I print_info: n_ctx_train      = 2048
0.00.065.491 I print_info: n_embd           = 2048
0.00.065.491 I print_info: n_layer          = 24
0.00.065.499 I print_info: n_head           = 16
0.00.065.501 I print_info: n_head_kv        = 16
0.00.065.501 I print_info: n_rot            = 32
0.00.065.502 I print_info: n_swa            = 0
0.00.065.502 I print_info: n_embd_head_k    = 128
0.00.065.502 I print_info: n_embd_head_v    = 128
0.00.065.504 I print_info: n_gqa            = 1
0.00.065.506 I print_info: n_embd_k_gqa     = 2048
0.00.065.507 I print_info: n_embd_v_gqa     = 2048
0.00.065.508 I print_info: f_norm_eps       = 1.0e-05
0.00.065.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.510 I print_info: f_logit_scale    = 0.0e+00
0.00.065.511 I print_info: n_ff             = 8192
0.00.065.511 I print_info: n_expert         = 0
0.00.065.511 I print_info: n_expert_used    = 0
0.00.065.512 I print_info: causal attn      = 1
0.00.065.512 I print_info: pooling type     = 0
0.00.065.512 I print_info: rope type        = 2
0.00.065.512 I print_info: rope scaling     = linear
0.00.065.514 I print_info: freq_base_train  = 10000.0
0.00.065.514 I print_info: freq_scale_train = 1
0.00.065.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.515 I print_info: rope_finetuned   = unknown
0.00.065.515 I print_info: ssm_d_conv       = 0
0.00.065.516 I print_info: ssm_d_inner      = 0
0.00.065.516 I print_info: ssm_d_state      = 0
0.00.065.516 I print_info: ssm_dt_rank      = 0
0.00.065.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.517 I print_info: model type       = 1.4B
0.00.065.519 I print_info: model params     = 1.41 B
0.00.065.519 I print_info: general.name     = 1.4B
0.00.065.522 I print_info: vocab type       = BPE
0.00.065.523 I print_info: n_vocab          = 50304
0.00.065.523 I print_info: n_merges         = 50009
0.00.065.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.525 I print_info: LF token         = 187 'Ċ'
0.00.065.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.526 I print_info: max token length = 1024
0.00.123.260 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.124.128 I llama_init_from_model: n_seq_max     = 1
0.00.124.133 I llama_init_from_model: n_ctx         = 2048
0.00.124.134 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.124.134 I llama_init_from_model: n_batch       = 2048
0.00.124.134 I llama_init_from_model: n_ubatch      = 512
0.00.124.135 I llama_init_from_model: flash_attn    = 0
0.00.124.137 I llama_init_from_model: freq_base     = 10000.0
0.00.124.137 I llama_init_from_model: freq_scale    = 1
0.00.124.152 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.674 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.691 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.723 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.202.455 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.202.463 I llama_init_from_model: graph nodes  = 967
0.00.202.463 I llama_init_from_model: graph splits = 1
0.00.202.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.767 I main: llama threadpool init, n_threads = 4
0.00.287.782 I 
0.00.287.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.849 I 
0.00.287.928 I sampler seed: 1234
0.00.287.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.942 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.550.922 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.550.925 I llama_perf_context_print:        load time =     285.86 ms
0.02.550.926 I llama_perf_context_print: prompt eval time =     120.46 ms /     7 tokens (   17.21 ms per token,    58.11 tokens per second)
0.02.550.927 I llama_perf_context_print:        eval time =    2133.01 ms /    63 runs   (   33.86 ms per token,    29.54 tokens per second)
0.02.550.928 I llama_perf_context_print:       total time =    2264.30 ms /    70 tokens

real	0m2.604s
user	0m9.391s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4621 (6eecde3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.205 I llama_model_loader: - type  f32:  194 tensors
0.00.022.206 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.206 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.208 I print_info: file format = GGUF V3 (latest)
0.00.022.209 I print_info: file type   = Q5_K - Medium
0.00.022.211 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.347 I load: special tokens cache size = 25
0.00.066.063 I load: token to piece cache size = 0.2984 MB
0.00.066.075 I print_info: arch             = gptneox
0.00.066.076 I print_info: vocab_only       = 0
0.00.066.076 I print_info: n_ctx_train      = 2048
0.00.066.076 I print_info: n_embd           = 2048
0.00.066.077 I print_info: n_layer          = 24
0.00.066.084 I print_info: n_head           = 16
0.00.066.086 I print_info: n_head_kv        = 16
0.00.066.086 I print_info: n_rot            = 32
0.00.066.087 I print_info: n_swa            = 0
0.00.066.087 I print_info: n_embd_head_k    = 128
0.00.066.087 I print_info: n_embd_head_v    = 128
0.00.066.089 I print_info: n_gqa            = 1
0.00.066.091 I print_info: n_embd_k_gqa     = 2048
0.00.066.092 I print_info: n_embd_v_gqa     = 2048
0.00.066.093 I print_info: f_norm_eps       = 1.0e-05
0.00.066.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.095 I print_info: f_logit_scale    = 0.0e+00
0.00.066.096 I print_info: n_ff             = 8192
0.00.066.097 I print_info: n_expert         = 0
0.00.066.097 I print_info: n_expert_used    = 0
0.00.066.097 I print_info: causal attn      = 1
0.00.066.098 I print_info: pooling type     = 0
0.00.066.098 I print_info: rope type        = 2
0.00.066.098 I print_info: rope scaling     = linear
0.00.066.099 I print_info: freq_base_train  = 10000.0
0.00.066.100 I print_info: freq_scale_train = 1
0.00.066.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.101 I print_info: rope_finetuned   = unknown
0.00.066.101 I print_info: ssm_d_conv       = 0
0.00.066.101 I print_info: ssm_d_inner      = 0
0.00.066.102 I print_info: ssm_d_state      = 0
0.00.066.102 I print_info: ssm_dt_rank      = 0
0.00.066.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.103 I print_info: model type       = 1.4B
0.00.066.103 I print_info: model params     = 1.41 B
0.00.066.104 I print_info: general.name     = 1.4B
0.00.066.106 I print_info: vocab type       = BPE
0.00.066.107 I print_info: n_vocab          = 50304
0.00.066.108 I print_info: n_merges         = 50009
0.00.066.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.110 I print_info: LF token         = 187 'Ċ'
0.00.066.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.111 I print_info: max token length = 1024
0.00.123.877 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.124.724 I llama_init_from_model: n_seq_max     = 1
0.00.124.729 I llama_init_from_model: n_ctx         = 128
0.00.124.729 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.729 I llama_init_from_model: n_batch       = 128
0.00.124.730 I llama_init_from_model: n_ubatch      = 128
0.00.124.730 I llama_init_from_model: flash_attn    = 0
0.00.124.732 I llama_init_from_model: freq_base     = 10000.0
0.00.124.732 I llama_init_from_model: freq_scale    = 1
0.00.124.733 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.748 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.890 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.899 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.920 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.132.174 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.132.179 I llama_init_from_model: graph nodes  = 967
0.00.132.180 I llama_init_from_model: graph splits = 1
0.00.132.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.772 I 
0.00.185.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.866 I perplexity: tokenizing the input ..
0.00.192.626 I perplexity: tokenization took 6.756 ms
0.00.192.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.797 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.175.056 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.175.088 I llama_perf_context_print:        load time =     185.12 ms
0.02.175.090 I llama_perf_context_print: prompt eval time =    1972.89 ms /   128 tokens (   15.41 ms per token,    64.88 tokens per second)
0.02.175.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.092 I llama_perf_context_print:       total time =    1989.32 ms /   129 tokens

real	0m2.221s
user	0m8.201s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4621 (6eecde3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.806 I main: llama backend init
0.00.000.813 I main: load the model and apply lora adapter, if any
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.436 I llama_model_loader: - type  f32:  194 tensors
0.00.022.436 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.438 I print_info: file format = GGUF V3 (latest)
0.00.022.438 I print_info: file type   = Q6_K
0.00.022.440 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.596 I load: special tokens cache size = 25
0.00.066.433 I load: token to piece cache size = 0.2984 MB
0.00.066.445 I print_info: arch             = gptneox
0.00.066.445 I print_info: vocab_only       = 0
0.00.066.445 I print_info: n_ctx_train      = 2048
0.00.066.446 I print_info: n_embd           = 2048
0.00.066.446 I print_info: n_layer          = 24
0.00.066.452 I print_info: n_head           = 16
0.00.066.454 I print_info: n_head_kv        = 16
0.00.066.454 I print_info: n_rot            = 32
0.00.066.455 I print_info: n_swa            = 0
0.00.066.455 I print_info: n_embd_head_k    = 128
0.00.066.455 I print_info: n_embd_head_v    = 128
0.00.066.457 I print_info: n_gqa            = 1
0.00.066.458 I print_info: n_embd_k_gqa     = 2048
0.00.066.460 I print_info: n_embd_v_gqa     = 2048
0.00.066.461 I print_info: f_norm_eps       = 1.0e-05
0.00.066.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.462 I print_info: f_logit_scale    = 0.0e+00
0.00.066.463 I print_info: n_ff             = 8192
0.00.066.464 I print_info: n_expert         = 0
0.00.066.464 I print_info: n_expert_used    = 0
0.00.066.464 I print_info: causal attn      = 1
0.00.066.465 I print_info: pooling type     = 0
0.00.066.465 I print_info: rope type        = 2
0.00.066.465 I print_info: rope scaling     = linear
0.00.066.466 I print_info: freq_base_train  = 10000.0
0.00.066.467 I print_info: freq_scale_train = 1
0.00.066.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.467 I print_info: rope_finetuned   = unknown
0.00.066.467 I print_info: ssm_d_conv       = 0
0.00.066.467 I print_info: ssm_d_inner      = 0
0.00.066.468 I print_info: ssm_d_state      = 0
0.00.066.468 I print_info: ssm_dt_rank      = 0
0.00.066.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.469 I print_info: model type       = 1.4B
0.00.066.469 I print_info: model params     = 1.41 B
0.00.066.470 I print_info: general.name     = 1.4B
0.00.066.472 I print_info: vocab type       = BPE
0.00.066.473 I print_info: n_vocab          = 50304
0.00.066.473 I print_info: n_merges         = 50009
0.00.066.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.475 I print_info: LF token         = 187 'Ċ'
0.00.066.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.476 I print_info: max token length = 1024
0.00.130.232 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.131.157 I llama_init_from_model: n_seq_max     = 1
0.00.131.161 I llama_init_from_model: n_ctx         = 2048
0.00.131.161 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.131.161 I llama_init_from_model: n_batch       = 2048
0.00.131.162 I llama_init_from_model: n_ubatch      = 512
0.00.131.162 I llama_init_from_model: flash_attn    = 0
0.00.131.164 I llama_init_from_model: freq_base     = 10000.0
0.00.131.165 I llama_init_from_model: freq_scale    = 1
0.00.131.182 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.275 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.291 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.325 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.209.614 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.209.622 I llama_init_from_model: graph nodes  = 967
0.00.209.622 I llama_init_from_model: graph splits = 1
0.00.209.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.425 I main: llama threadpool init, n_threads = 4
0.00.295.439 I 
0.00.295.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.510 I 
0.00.295.600 I sampler seed: 1234
0.00.295.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.613 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.639.945 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.639.948 I llama_perf_context_print:        load time =     293.46 ms
0.02.639.949 I llama_perf_context_print: prompt eval time =     112.72 ms /     7 tokens (   16.10 ms per token,    62.10 tokens per second)
0.02.639.951 I llama_perf_context_print:        eval time =    2222.13 ms /    63 runs   (   35.27 ms per token,    28.35 tokens per second)
0.02.639.952 I llama_perf_context_print:       total time =    2345.66 ms /    70 tokens

real	0m2.698s
user	0m9.715s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4621 (6eecde3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.927 I llama_model_loader: - type  f32:  194 tensors
0.00.021.928 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.930 I print_info: file format = GGUF V3 (latest)
0.00.021.930 I print_info: file type   = Q6_K
0.00.021.932 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.456 I load: special tokens cache size = 25
0.00.065.285 I load: token to piece cache size = 0.2984 MB
0.00.065.302 I print_info: arch             = gptneox
0.00.065.302 I print_info: vocab_only       = 0
0.00.065.303 I print_info: n_ctx_train      = 2048
0.00.065.303 I print_info: n_embd           = 2048
0.00.065.303 I print_info: n_layer          = 24
0.00.065.311 I print_info: n_head           = 16
0.00.065.312 I print_info: n_head_kv        = 16
0.00.065.313 I print_info: n_rot            = 32
0.00.065.313 I print_info: n_swa            = 0
0.00.065.314 I print_info: n_embd_head_k    = 128
0.00.065.314 I print_info: n_embd_head_v    = 128
0.00.065.316 I print_info: n_gqa            = 1
0.00.065.318 I print_info: n_embd_k_gqa     = 2048
0.00.065.319 I print_info: n_embd_v_gqa     = 2048
0.00.065.321 I print_info: f_norm_eps       = 1.0e-05
0.00.065.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.324 I print_info: f_logit_scale    = 0.0e+00
0.00.065.325 I print_info: n_ff             = 8192
0.00.065.325 I print_info: n_expert         = 0
0.00.065.326 I print_info: n_expert_used    = 0
0.00.065.326 I print_info: causal attn      = 1
0.00.065.327 I print_info: pooling type     = 0
0.00.065.329 I print_info: rope type        = 2
0.00.065.329 I print_info: rope scaling     = linear
0.00.065.331 I print_info: freq_base_train  = 10000.0
0.00.065.331 I print_info: freq_scale_train = 1
0.00.065.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.332 I print_info: rope_finetuned   = unknown
0.00.065.332 I print_info: ssm_d_conv       = 0
0.00.065.333 I print_info: ssm_d_inner      = 0
0.00.065.333 I print_info: ssm_d_state      = 0
0.00.065.333 I print_info: ssm_dt_rank      = 0
0.00.065.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.335 I print_info: model type       = 1.4B
0.00.065.336 I print_info: model params     = 1.41 B
0.00.065.336 I print_info: general.name     = 1.4B
0.00.065.338 I print_info: vocab type       = BPE
0.00.065.340 I print_info: n_vocab          = 50304
0.00.065.340 I print_info: n_merges         = 50009
0.00.065.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.342 I print_info: LF token         = 187 'Ċ'
0.00.065.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.343 I print_info: max token length = 1024
0.00.129.029 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.129.885 I llama_init_from_model: n_seq_max     = 1
0.00.129.889 I llama_init_from_model: n_ctx         = 128
0.00.129.890 I llama_init_from_model: n_ctx_per_seq = 128
0.00.129.890 I llama_init_from_model: n_batch       = 128
0.00.129.891 I llama_init_from_model: n_ubatch      = 128
0.00.129.891 I llama_init_from_model: flash_attn    = 0
0.00.129.892 I llama_init_from_model: freq_base     = 10000.0
0.00.129.893 I llama_init_from_model: freq_scale    = 1
0.00.129.894 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.910 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.304 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.313 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.334 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.137.508 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.137.514 I llama_init_from_model: graph nodes  = 967
0.00.137.514 I llama_init_from_model: graph splits = 1
0.00.137.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.124 I 
0.00.192.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.225 I perplexity: tokenizing the input ..
0.00.198.830 I perplexity: tokenization took 6.61 ms
0.00.198.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.614 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.005.812 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.005.844 I llama_perf_context_print:        load time =     191.48 ms
0.02.005.847 I llama_perf_context_print: prompt eval time =    1797.46 ms /   128 tokens (   14.04 ms per token,    71.21 tokens per second)
0.02.005.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.005.849 I llama_perf_context_print:       total time =    1813.72 ms /   129 tokens

real	0m2.055s
user	0m7.530s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4621 (6eecde3c)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.525.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.391s
user	0m6.471s
sys	0m0.391s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4621 (6eecde3c)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.500.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
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

real	0m2.270s
user	0m5.993s
sys	0m0.431s
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
0.31user 0.25system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2896876maxresident)k
0inputs+40outputs (0major+54356minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.33 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.25system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+40outputs (0major+53668minor)pagefaults 0swaps
```
