## Summary

- status:  SUCCESS ✅
- runtime: 16:04.50
- date:    Sat Jan 25 15:53:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/49b0e3cec4b67dc9f4debe3a16acd4c819f751d6
- author:  Xuan Son Nguyen
```
server : fix cleaning up stream task (#11418)

* server : fix cleaning up stream task

* one more spot
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.42 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.94 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.14 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.27 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.87 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  55.31 sec*proc (28 tests)

Total Test time (real) =  55.33 sec

real	0m55.395s
user	1m10.431s
sys	0m0.777s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.12 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.77 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  23.06 sec*proc (28 tests)

Total Test time (real) =  23.07 sec

real	0m23.134s
user	0m24.776s
sys	0m0.721s
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
0.00.000.598 I build: 4552 (49b0e3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.484 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.504 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.506 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.507 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.508 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.511 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.511 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.512 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.512 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.513 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.517 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.518 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.519 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.519 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.520 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.520 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.495 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.499 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.500 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.500 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.501 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.501 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.503 I llama_model_loader: - type  f32:  124 tensors
0.00.008.503 I llama_model_loader: - type  f16:   73 tensors
0.00.008.505 I print_info: file format = GGUF V3 (latest)
0.00.008.505 I print_info: file type   = F16
0.00.008.508 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.514 I load: special tokens cache size = 5
0.00.022.281 I load: token to piece cache size = 0.2032 MB
0.00.022.294 I print_info: arch             = bert
0.00.022.294 I print_info: vocab_only       = 0
0.00.022.294 I print_info: n_ctx_train      = 512
0.00.022.294 I print_info: n_embd           = 384
0.00.022.295 I print_info: n_layer          = 12
0.00.022.302 I print_info: n_head           = 12
0.00.022.303 I print_info: n_head_kv        = 12
0.00.022.304 I print_info: n_rot            = 32
0.00.022.305 I print_info: n_swa            = 0
0.00.022.305 I print_info: n_embd_head_k    = 32
0.00.022.306 I print_info: n_embd_head_v    = 32
0.00.022.307 I print_info: n_gqa            = 1
0.00.022.309 I print_info: n_embd_k_gqa     = 384
0.00.022.310 I print_info: n_embd_v_gqa     = 384
0.00.022.311 I print_info: f_norm_eps       = 1.0e-12
0.00.022.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.315 I print_info: f_logit_scale    = 0.0e+00
0.00.022.316 I print_info: n_ff             = 1536
0.00.022.317 I print_info: n_expert         = 0
0.00.022.317 I print_info: n_expert_used    = 0
0.00.022.317 I print_info: causal attn      = 0
0.00.022.318 I print_info: pooling type     = 2
0.00.022.318 I print_info: rope type        = 2
0.00.022.318 I print_info: rope scaling     = linear
0.00.022.319 I print_info: freq_base_train  = 10000.0
0.00.022.320 I print_info: freq_scale_train = 1
0.00.022.320 I print_info: n_ctx_orig_yarn  = 512
0.00.022.321 I print_info: rope_finetuned   = unknown
0.00.022.321 I print_info: ssm_d_conv       = 0
0.00.022.322 I print_info: ssm_d_inner      = 0
0.00.022.323 I print_info: ssm_d_state      = 0
0.00.022.323 I print_info: ssm_dt_rank      = 0
0.00.022.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.325 I print_info: model type       = 33M
0.00.022.325 I print_info: model params     = 33.21 M
0.00.022.326 I print_info: general.name     = Bge Small
0.00.022.328 I print_info: vocab type       = WPM
0.00.022.329 I print_info: n_vocab          = 30522
0.00.022.329 I print_info: n_merges         = 0
0.00.022.330 I print_info: BOS token        = 101 '[CLS]'
0.00.022.333 I print_info: UNK token        = 100 '[UNK]'
0.00.022.333 I print_info: SEP token        = 102 '[SEP]'
0.00.022.333 I print_info: PAD token        = 0 '[PAD]'
0.00.022.334 I print_info: MASK token       = 103 '[MASK]'
0.00.022.334 I print_info: LF token         = 0 '[PAD]'
0.00.022.334 I print_info: max token length = 21
0.00.026.877 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.027.295 I llama_init_from_model: n_seq_max     = 1
0.00.027.300 I llama_init_from_model: n_ctx         = 512
0.00.027.300 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.301 I llama_init_from_model: n_batch       = 2048
0.00.027.301 I llama_init_from_model: n_ubatch      = 2048
0.00.027.301 I llama_init_from_model: flash_attn    = 0
0.00.027.303 I llama_init_from_model: freq_base     = 10000.0
0.00.027.303 I llama_init_from_model: freq_scale    = 1
0.00.027.316 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.221 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.229 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.235 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.878 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.884 I llama_init_from_model: graph nodes  = 429
0.00.030.884 I llama_init_from_model: graph splits = 1
0.00.030.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.170 I 
0.00.034.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.814 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.708 I llama_perf_context_print:        load time =      33.53 ms
0.00.040.715 I llama_perf_context_print: prompt eval time =       4.49 ms /     9 tokens (    0.50 ms per token,  2002.67 tokens per second)
0.00.040.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.717 I llama_perf_context_print:       total time =       6.54 ms /    10 tokens

real	0m0.052s
user	0m0.071s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 4552 (49b0e3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.151 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.172 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.174 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.175 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.176 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.179 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.180 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.181 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.181 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.182 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.189 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.190 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.198 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.199 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.200 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.200 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.330 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.073 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.076 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.077 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.077 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.078 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.078 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.079 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.080 I llama_model_loader: - type  f32:  124 tensors
0.00.008.081 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.082 I print_info: file format = GGUF V3 (latest)
0.00.008.083 I print_info: file type   = Q8_0
0.00.008.085 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.413 I load: special tokens cache size = 5
0.00.022.172 I load: token to piece cache size = 0.2032 MB
0.00.022.187 I print_info: arch             = bert
0.00.022.188 I print_info: vocab_only       = 0
0.00.022.188 I print_info: n_ctx_train      = 512
0.00.022.188 I print_info: n_embd           = 384
0.00.022.189 I print_info: n_layer          = 12
0.00.022.197 I print_info: n_head           = 12
0.00.022.199 I print_info: n_head_kv        = 12
0.00.022.199 I print_info: n_rot            = 32
0.00.022.199 I print_info: n_swa            = 0
0.00.022.200 I print_info: n_embd_head_k    = 32
0.00.022.200 I print_info: n_embd_head_v    = 32
0.00.022.202 I print_info: n_gqa            = 1
0.00.022.204 I print_info: n_embd_k_gqa     = 384
0.00.022.205 I print_info: n_embd_v_gqa     = 384
0.00.022.207 I print_info: f_norm_eps       = 1.0e-12
0.00.022.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.209 I print_info: f_logit_scale    = 0.0e+00
0.00.022.211 I print_info: n_ff             = 1536
0.00.022.211 I print_info: n_expert         = 0
0.00.022.212 I print_info: n_expert_used    = 0
0.00.022.212 I print_info: causal attn      = 0
0.00.022.212 I print_info: pooling type     = 2
0.00.022.215 I print_info: rope type        = 2
0.00.022.215 I print_info: rope scaling     = linear
0.00.022.217 I print_info: freq_base_train  = 10000.0
0.00.022.217 I print_info: freq_scale_train = 1
0.00.022.218 I print_info: n_ctx_orig_yarn  = 512
0.00.022.218 I print_info: rope_finetuned   = unknown
0.00.022.219 I print_info: ssm_d_conv       = 0
0.00.022.219 I print_info: ssm_d_inner      = 0
0.00.022.219 I print_info: ssm_d_state      = 0
0.00.022.219 I print_info: ssm_dt_rank      = 0
0.00.022.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.221 I print_info: model type       = 33M
0.00.022.221 I print_info: model params     = 33.21 M
0.00.022.222 I print_info: general.name     = Bge Small
0.00.022.224 I print_info: vocab type       = WPM
0.00.022.225 I print_info: n_vocab          = 30522
0.00.022.225 I print_info: n_merges         = 0
0.00.022.226 I print_info: BOS token        = 101 '[CLS]'
0.00.022.226 I print_info: UNK token        = 100 '[UNK]'
0.00.022.226 I print_info: SEP token        = 102 '[SEP]'
0.00.022.227 I print_info: PAD token        = 0 '[PAD]'
0.00.022.227 I print_info: MASK token       = 103 '[MASK]'
0.00.022.227 I print_info: LF token         = 0 '[PAD]'
0.00.022.228 I print_info: max token length = 21
0.00.025.273 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.713 I llama_init_from_model: n_seq_max     = 1
0.00.025.716 I llama_init_from_model: n_ctx         = 512
0.00.025.717 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.717 I llama_init_from_model: n_batch       = 2048
0.00.025.717 I llama_init_from_model: n_ubatch      = 2048
0.00.025.718 I llama_init_from_model: flash_attn    = 0
0.00.025.719 I llama_init_from_model: freq_base     = 10000.0
0.00.025.720 I llama_init_from_model: freq_scale    = 1
0.00.025.733 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.649 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.657 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.664 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.675 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.680 I llama_init_from_model: graph nodes  = 429
0.00.029.681 I llama_init_from_model: graph splits = 1
0.00.029.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.412 I 
0.00.032.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.036 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.299 I llama_perf_context_print:        load time =      32.17 ms
0.00.037.302 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3086.42 tokens per second)
0.00.037.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.313 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens

real	0m0.047s
user	0m0.067s
sys	0m0.012s
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
0.00.000.557 I build: 4552 (49b0e3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.227 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.247 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.249 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.249 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.250 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.252 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.253 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.253 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.254 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.254 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.258 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.259 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.260 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.305 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.305 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.305 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.306 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.306 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.307 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.307 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.309 I llama_model_loader: - type  f32:   40 tensors
0.00.020.309 I llama_model_loader: - type  f16:   30 tensors
0.00.020.311 I print_info: file format = GGUF V3 (latest)
0.00.020.311 I print_info: file type   = F16
0.00.020.314 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.037.321 W load: empty token at index 5
0.00.047.518 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.860 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.961 I load: special tokens cache size = 5
0.00.423.167 I load: token to piece cache size = 1.5060 MB
0.00.423.190 I print_info: arch             = jina-bert-v2
0.00.423.191 I print_info: vocab_only       = 0
0.00.423.191 I print_info: n_ctx_train      = 8192
0.00.423.191 I print_info: n_embd           = 384
0.00.423.192 I print_info: n_layer          = 4
0.00.423.203 I print_info: n_head           = 12
0.00.423.205 I print_info: n_head_kv        = 12
0.00.423.205 I print_info: n_rot            = 32
0.00.423.206 I print_info: n_swa            = 0
0.00.423.206 I print_info: n_embd_head_k    = 32
0.00.423.206 I print_info: n_embd_head_v    = 32
0.00.423.208 I print_info: n_gqa            = 1
0.00.423.210 I print_info: n_embd_k_gqa     = 384
0.00.423.211 I print_info: n_embd_v_gqa     = 384
0.00.423.212 I print_info: f_norm_eps       = 1.0e-12
0.00.423.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.214 I print_info: f_max_alibi_bias = 8.0e+00
0.00.423.215 I print_info: f_logit_scale    = 0.0e+00
0.00.423.216 I print_info: n_ff             = 1536
0.00.423.216 I print_info: n_expert         = 0
0.00.423.217 I print_info: n_expert_used    = 0
0.00.423.217 I print_info: causal attn      = 0
0.00.423.218 I print_info: pooling type     = -1
0.00.423.218 I print_info: rope type        = -1
0.00.423.219 I print_info: rope scaling     = linear
0.00.423.220 I print_info: freq_base_train  = 10000.0
0.00.423.220 I print_info: freq_scale_train = 1
0.00.423.221 I print_info: n_ctx_orig_yarn  = 8192
0.00.423.221 I print_info: rope_finetuned   = unknown
0.00.423.223 I print_info: ssm_d_conv       = 0
0.00.423.223 I print_info: ssm_d_inner      = 0
0.00.423.223 I print_info: ssm_d_state      = 0
0.00.423.223 I print_info: ssm_dt_rank      = 0
0.00.423.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.423.225 I print_info: model type       = 33M
0.00.423.226 I print_info: model params     = 32.90 M
0.00.423.227 I print_info: general.name     = Jina Bert Implementation
0.00.423.230 I print_info: vocab type       = BPE
0.00.423.231 I print_info: n_vocab          = 61056
0.00.423.231 I print_info: n_merges         = 39382
0.00.423.232 I print_info: BOS token        = 0 '<s>'
0.00.423.232 I print_info: EOS token        = 2 '</s>'
0.00.423.233 I print_info: UNK token        = 3 '<unk>'
0.00.423.233 I print_info: SEP token        = 2 '</s>'
0.00.423.233 I print_info: PAD token        = 1 '<pad>'
0.00.423.234 I print_info: MASK token       = 4 '<mask>'
0.00.423.235 I print_info: EOG token        = 2 '</s>'
0.00.423.235 I print_info: max token length = 45
0.00.426.511 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.427.060 I llama_init_from_model: n_seq_max     = 1
0.00.427.065 I llama_init_from_model: n_ctx         = 8192
0.00.427.066 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.427.066 I llama_init_from_model: n_batch       = 2048
0.00.427.066 I llama_init_from_model: n_ubatch      = 2048
0.00.427.067 I llama_init_from_model: flash_attn    = 0
0.00.427.068 I llama_init_from_model: freq_base     = 10000.0
0.00.427.069 I llama_init_from_model: freq_scale    = 1
0.00.427.090 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.437.131 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.437.143 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.153 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.438.893 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.438.899 I llama_init_from_model: graph nodes  = 154
0.00.438.899 I llama_init_from_model: graph splits = 1
0.00.438.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.438.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.611 I 
0.00.446.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.944 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.947 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.954 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.954 I main: number of tokens in prompt = 13
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


0.00.446.959 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.959 I main: number of tokens in prompt = 40
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


0.00.450.524 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.462.458 I llama_perf_context_print:        load time =     446.02 ms
0.00.462.460 I llama_perf_context_print: prompt eval time =      11.68 ms /    62 tokens (    0.19 ms per token,  5308.22 tokens per second)
0.00.462.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.462 I llama_perf_context_print:       total time =      15.85 ms /    63 tokens

real	0m0.482s
user	0m0.519s
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
0.00.000.720 I build: 4552 (49b0e3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.925 I main: llama backend init
0.00.000.934 I main: load the model and apply lora adapter, if any
0.00.085.861 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.875 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.008 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.015 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.020 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.022 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.024 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.026 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.035 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.037 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.045 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.048 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.050 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.052 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.053 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.065 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.775 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.323 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.337 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.339 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.341 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.342 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.345 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.346 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.351 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.352 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.355 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.357 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.358 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.366 I llama_model_loader: - type  f32:   37 tensors
0.00.419.368 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.387 I print_info: file format = GGUF V3 (latest)
0.00.419.387 I print_info: file type   = Q8_0
0.00.419.389 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.699.234 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.826.999 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.828.117 I load: special tokens cache size = 5
0.01.056.543 I load: token to piece cache size = 1.6014 MB
0.01.056.624 I print_info: arch             = gemma
0.01.056.625 I print_info: vocab_only       = 0
0.01.056.625 I print_info: n_ctx_train      = 8192
0.01.056.626 I print_info: n_embd           = 2048
0.01.056.626 I print_info: n_layer          = 18
0.01.056.694 I print_info: n_head           = 8
0.01.056.701 I print_info: n_head_kv        = 1
0.01.056.701 I print_info: n_rot            = 256
0.01.056.702 I print_info: n_swa            = 0
0.01.056.703 I print_info: n_embd_head_k    = 256
0.01.056.703 I print_info: n_embd_head_v    = 256
0.01.056.708 I print_info: n_gqa            = 8
0.01.056.713 I print_info: n_embd_k_gqa     = 256
0.01.056.718 I print_info: n_embd_v_gqa     = 256
0.01.056.719 I print_info: f_norm_eps       = 0.0e+00
0.01.056.721 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.056.721 I print_info: f_clamp_kqv      = 0.0e+00
0.01.056.722 I print_info: f_max_alibi_bias = 0.0e+00
0.01.056.727 I print_info: f_logit_scale    = 0.0e+00
0.01.056.732 I print_info: n_ff             = 16384
0.01.056.733 I print_info: n_expert         = 0
0.01.056.734 I print_info: n_expert_used    = 0
0.01.056.735 I print_info: causal attn      = 1
0.01.056.735 I print_info: pooling type     = 0
0.01.056.736 I print_info: rope type        = 2
0.01.056.737 I print_info: rope scaling     = linear
0.01.056.738 I print_info: freq_base_train  = 10000.0
0.01.056.739 I print_info: freq_scale_train = 1
0.01.056.739 I print_info: n_ctx_orig_yarn  = 8192
0.01.056.740 I print_info: rope_finetuned   = unknown
0.01.056.743 I print_info: ssm_d_conv       = 0
0.01.056.743 I print_info: ssm_d_inner      = 0
0.01.056.744 I print_info: ssm_d_state      = 0
0.01.056.744 I print_info: ssm_dt_rank      = 0
0.01.056.744 I print_info: ssm_dt_b_c_rms   = 0
0.01.056.746 I print_info: model type       = 2B
0.01.056.747 I print_info: model params     = 2.51 B
0.01.056.747 I print_info: general.name     = gemma-1.1-2b-it
0.01.056.751 I print_info: vocab type       = SPM
0.01.056.752 I print_info: n_vocab          = 256000
0.01.056.755 I print_info: n_merges         = 0
0.01.056.756 I print_info: BOS token        = 2 '<bos>'
0.01.056.757 I print_info: EOS token        = 1 '<eos>'
0.01.056.758 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.056.758 I print_info: UNK token        = 3 '<unk>'
0.01.056.759 I print_info: PAD token        = 0 '<pad>'
0.01.056.760 I print_info: LF token         = 227 '<0x0A>'
0.01.056.766 I print_info: EOG token        = 1 '<eos>'
0.01.056.767 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.056.768 I print_info: max token length = 93
0.01.157.529 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.157.542 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.157.543 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.157.544 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.157.544 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.157.545 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.164.472 I llama_init_from_model: n_seq_max     = 1
0.01.164.479 I llama_init_from_model: n_ctx         = 4096
0.01.164.479 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.164.480 I llama_init_from_model: n_batch       = 2048
0.01.164.480 I llama_init_from_model: n_ubatch      = 512
0.01.164.481 I llama_init_from_model: flash_attn    = 0
0.01.164.483 I llama_init_from_model: freq_base     = 10000.0
0.01.164.483 I llama_init_from_model: freq_scale    = 1
0.01.164.484 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.164.569 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.179.024 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.179.061 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.179.184 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.182.754 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.182.758 I llama_init_from_model: graph nodes  = 601
0.01.182.758 I llama_init_from_model: graph splits = 1
0.01.182.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.182.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.816.956 I main: llama threadpool init, n_threads = 4
0.01.816.972 I 
0.01.817.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.817.070 I 
0.01.817.307 I sampler seed: 1797413733
0.01.817.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.817.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.817.334 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.817.334 I 
 increasities.

I cannot answer the question as it contains sexually suggestive and inappropriate content. [end of text]


0.09.929.732 I llama_perf_sampler_print:    sampling time =      29.08 ms /    20 runs   (    1.45 ms per token,   687.81 tokens per second)
0.09.929.735 I llama_perf_context_print:        load time =    1791.58 ms
0.09.929.736 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.929.737 I llama_perf_context_print:        eval time =    8060.11 ms /    19 runs   (  424.22 ms per token,     2.36 tokens per second)
0.09.929.738 I llama_perf_context_print:       total time =    8137.10 ms /    20 tokens
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
0.00.000.670 I build: 4552 (49b0e3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.085.750 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.878 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.881 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.886 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.888 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.889 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.891 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.893 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.894 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.902 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.903 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.905 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.907 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.908 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.288 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.632 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.969 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.985 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.987 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.989 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.990 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.992 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.994 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.998 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.000 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.002 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.004 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.006 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.417.014 I llama_model_loader: - type  f32:   37 tensors
0.00.417.016 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.033 I print_info: file format = GGUF V3 (latest)
0.00.417.034 I print_info: file type   = Q8_0
0.00.417.037 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.709.637 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.835.955 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.836.954 I load: special tokens cache size = 5
0.01.071.299 I load: token to piece cache size = 1.6014 MB
0.01.071.382 I print_info: arch             = gemma
0.01.071.383 I print_info: vocab_only       = 0
0.01.071.384 I print_info: n_ctx_train      = 8192
0.01.071.384 I print_info: n_embd           = 2048
0.01.071.385 I print_info: n_layer          = 18
0.01.071.450 I print_info: n_head           = 8
0.01.071.458 I print_info: n_head_kv        = 1
0.01.071.458 I print_info: n_rot            = 256
0.01.071.459 I print_info: n_swa            = 0
0.01.071.459 I print_info: n_embd_head_k    = 256
0.01.071.459 I print_info: n_embd_head_v    = 256
0.01.071.464 I print_info: n_gqa            = 8
0.01.071.469 I print_info: n_embd_k_gqa     = 256
0.01.071.474 I print_info: n_embd_v_gqa     = 256
0.01.071.475 I print_info: f_norm_eps       = 0.0e+00
0.01.071.476 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.071.477 I print_info: f_clamp_kqv      = 0.0e+00
0.01.071.478 I print_info: f_max_alibi_bias = 0.0e+00
0.01.071.479 I print_info: f_logit_scale    = 0.0e+00
0.01.071.499 I print_info: n_ff             = 16384
0.01.071.500 I print_info: n_expert         = 0
0.01.071.501 I print_info: n_expert_used    = 0
0.01.071.501 I print_info: causal attn      = 1
0.01.071.501 I print_info: pooling type     = 0
0.01.071.502 I print_info: rope type        = 2
0.01.071.502 I print_info: rope scaling     = linear
0.01.071.504 I print_info: freq_base_train  = 10000.0
0.01.071.504 I print_info: freq_scale_train = 1
0.01.071.505 I print_info: n_ctx_orig_yarn  = 8192
0.01.071.506 I print_info: rope_finetuned   = unknown
0.01.071.506 I print_info: ssm_d_conv       = 0
0.01.071.506 I print_info: ssm_d_inner      = 0
0.01.071.506 I print_info: ssm_d_state      = 0
0.01.071.507 I print_info: ssm_dt_rank      = 0
0.01.071.507 I print_info: ssm_dt_b_c_rms   = 0
0.01.071.509 I print_info: model type       = 2B
0.01.071.510 I print_info: model params     = 2.51 B
0.01.071.510 I print_info: general.name     = gemma-1.1-2b-it
0.01.071.514 I print_info: vocab type       = SPM
0.01.071.515 I print_info: n_vocab          = 256000
0.01.071.517 I print_info: n_merges         = 0
0.01.071.518 I print_info: BOS token        = 2 '<bos>'
0.01.071.518 I print_info: EOS token        = 1 '<eos>'
0.01.071.519 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.071.519 I print_info: UNK token        = 3 '<unk>'
0.01.071.520 I print_info: PAD token        = 0 '<pad>'
0.01.071.521 I print_info: LF token         = 227 '<0x0A>'
0.01.071.527 I print_info: EOG token        = 1 '<eos>'
0.01.071.529 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.071.529 I print_info: max token length = 93
0.01.168.846 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.175.732 I llama_init_from_model: n_seq_max     = 1
0.01.175.738 I llama_init_from_model: n_ctx         = 4096
0.01.175.739 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.175.739 I llama_init_from_model: n_batch       = 2048
0.01.175.739 I llama_init_from_model: n_ubatch      = 512
0.01.175.740 I llama_init_from_model: flash_attn    = 0
0.01.175.742 I llama_init_from_model: freq_base     = 10000.0
0.01.175.742 I llama_init_from_model: freq_scale    = 1
0.01.175.743 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.175.825 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.190.753 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.190.795 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.190.918 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.194.129 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.194.133 I llama_init_from_model: graph nodes  = 601
0.01.194.133 I llama_init_from_model: graph splits = 1
0.01.194.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.194.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.825.677 I main: llama threadpool init, n_threads = 4
0.01.825.691 I 
0.01.825.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.825.788 I 
0.01.826.016 I sampler seed: 3362028425
0.01.826.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.826.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.826.050 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.826.050 I 
 increasels, and a grumpy gnome.

What is the collective noun for them?

A. Ensemble
B. Crew
C. Cohort
D.

0.15.318.580 I llama_perf_sampler_print:    sampling time =      48.52 ms /    33 runs   (    1.47 ms per token,   680.16 tokens per second)
0.15.318.584 I llama_perf_context_print:        load time =    1800.35 ms
0.15.318.586 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.318.588 I llama_perf_context_print:        eval time =   13408.09 ms /    32 runs   (  419.00 ms per token,     2.39 tokens per second)
0.15.318.589 I llama_perf_context_print:       total time =   13517.24 ms /    33 tokens
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
0.00.000.667 I build: 4552 (49b0e3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.873 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.084.837 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.851 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.992 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.998 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.005 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.008 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.011 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.023 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.029 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.032 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.044 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.046 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.048 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.050 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.052 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.329 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.367 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.658 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.675 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.677 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.693 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.696 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.698 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.700 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.704 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.706 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.708 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.721 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.724 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.427.734 I llama_model_loader: - type  f32:   37 tensors
0.00.427.737 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.757 I print_info: file format = GGUF V3 (latest)
0.00.427.763 I print_info: file type   = Q8_0
0.00.427.766 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.696.562 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.827.854 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.828.974 I load: special tokens cache size = 5
0.01.052.123 I load: token to piece cache size = 1.6014 MB
0.01.052.205 I print_info: arch             = gemma
0.01.052.206 I print_info: vocab_only       = 0
0.01.052.207 I print_info: n_ctx_train      = 8192
0.01.052.207 I print_info: n_embd           = 2048
0.01.052.208 I print_info: n_layer          = 18
0.01.052.277 I print_info: n_head           = 8
0.01.052.283 I print_info: n_head_kv        = 1
0.01.052.284 I print_info: n_rot            = 256
0.01.052.285 I print_info: n_swa            = 0
0.01.052.285 I print_info: n_embd_head_k    = 256
0.01.052.285 I print_info: n_embd_head_v    = 256
0.01.052.290 I print_info: n_gqa            = 8
0.01.052.295 I print_info: n_embd_k_gqa     = 256
0.01.052.300 I print_info: n_embd_v_gqa     = 256
0.01.052.302 I print_info: f_norm_eps       = 0.0e+00
0.01.052.304 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.052.304 I print_info: f_clamp_kqv      = 0.0e+00
0.01.052.305 I print_info: f_max_alibi_bias = 0.0e+00
0.01.052.306 I print_info: f_logit_scale    = 0.0e+00
0.01.052.311 I print_info: n_ff             = 16384
0.01.052.321 I print_info: n_expert         = 0
0.01.052.322 I print_info: n_expert_used    = 0
0.01.052.324 I print_info: causal attn      = 1
0.01.052.325 I print_info: pooling type     = 0
0.01.052.326 I print_info: rope type        = 2
0.01.052.340 I print_info: rope scaling     = linear
0.01.052.346 I print_info: freq_base_train  = 10000.0
0.01.052.347 I print_info: freq_scale_train = 1
0.01.052.358 I print_info: n_ctx_orig_yarn  = 8192
0.01.052.359 I print_info: rope_finetuned   = unknown
0.01.052.360 I print_info: ssm_d_conv       = 0
0.01.052.360 I print_info: ssm_d_inner      = 0
0.01.052.362 I print_info: ssm_d_state      = 0
0.01.052.363 I print_info: ssm_dt_rank      = 0
0.01.052.363 I print_info: ssm_dt_b_c_rms   = 0
0.01.052.366 I print_info: model type       = 2B
0.01.052.368 I print_info: model params     = 2.51 B
0.01.052.369 I print_info: general.name     = gemma-1.1-2b-it
0.01.052.374 I print_info: vocab type       = SPM
0.01.052.376 I print_info: n_vocab          = 256000
0.01.052.379 I print_info: n_merges         = 0
0.01.052.380 I print_info: BOS token        = 2 '<bos>'
0.01.052.381 I print_info: EOS token        = 1 '<eos>'
0.01.052.382 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.052.384 I print_info: UNK token        = 3 '<unk>'
0.01.052.385 I print_info: PAD token        = 0 '<pad>'
0.01.052.386 I print_info: LF token         = 227 '<0x0A>'
0.01.052.393 I print_info: EOG token        = 1 '<eos>'
0.01.052.395 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.052.396 I print_info: max token length = 93
0.01.131.170 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.131.178 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.131.179 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.131.180 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.131.180 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.131.181 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.137.841 I llama_init_from_model: n_seq_max     = 1
0.01.137.847 I llama_init_from_model: n_ctx         = 4096
0.01.137.847 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.137.847 I llama_init_from_model: n_batch       = 2048
0.01.137.848 I llama_init_from_model: n_ubatch      = 512
0.01.137.848 I llama_init_from_model: flash_attn    = 0
0.01.137.850 I llama_init_from_model: freq_base     = 10000.0
0.01.137.851 I llama_init_from_model: freq_scale    = 1
0.01.137.852 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.137.944 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.152.827 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.152.865 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.152.996 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.156.654 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.156.658 I llama_init_from_model: graph nodes  = 601
0.01.156.659 I llama_init_from_model: graph splits = 1
0.01.156.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.156.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.826.343 I main: llama threadpool init, n_threads = 4
0.01.826.359 I 
0.01.826.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.826.476 I 
0.01.826.722 I sampler seed: 3098498384
0.01.826.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.826.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.826.748 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.826.748 I 
 maneuvously!

I apologize, but I am unable to provide any responses that involve inappropriate or sexually suggestive content. [end of text]


0.12.437.061 I llama_perf_sampler_print:    sampling time =      38.20 ms /    26 runs   (    1.47 ms per token,   680.56 tokens per second)
0.12.437.064 I llama_perf_context_print:        load time =    1800.99 ms
0.12.437.076 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.437.078 I llama_perf_context_print:        eval time =   10544.39 ms /    25 runs   (  421.78 ms per token,     2.37 tokens per second)
0.12.437.080 I llama_perf_context_print:       total time =   10635.09 ms /    26 tokens
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
0.00.000.713 I build: 4552 (49b0e3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.918 I main: llama backend init
0.00.000.927 I main: load the model and apply lora adapter, if any
0.00.085.435 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.448 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.564 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.566 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.571 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.573 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.575 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.576 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.578 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.580 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.587 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.589 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.590 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.592 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.593 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.781 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.026 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.564 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.577 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.579 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.581 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.582 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.584 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.586 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.592 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.594 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.596 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.598 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.599 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.607 I llama_model_loader: - type  f32:   37 tensors
0.00.421.609 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.627 I print_info: file format = GGUF V3 (latest)
0.00.421.628 I print_info: file type   = Q8_0
0.00.421.631 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.715.430 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.844.939 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.845.990 I load: special tokens cache size = 5
0.01.082.152 I load: token to piece cache size = 1.6014 MB
0.01.082.233 I print_info: arch             = gemma
0.01.082.237 I print_info: vocab_only       = 0
0.01.082.238 I print_info: n_ctx_train      = 8192
0.01.082.238 I print_info: n_embd           = 2048
0.01.082.239 I print_info: n_layer          = 18
0.01.082.307 I print_info: n_head           = 8
0.01.082.316 I print_info: n_head_kv        = 1
0.01.082.317 I print_info: n_rot            = 256
0.01.082.319 I print_info: n_swa            = 0
0.01.082.319 I print_info: n_embd_head_k    = 256
0.01.082.319 I print_info: n_embd_head_v    = 256
0.01.082.324 I print_info: n_gqa            = 8
0.01.082.329 I print_info: n_embd_k_gqa     = 256
0.01.082.334 I print_info: n_embd_v_gqa     = 256
0.01.082.335 I print_info: f_norm_eps       = 0.0e+00
0.01.082.338 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.082.338 I print_info: f_clamp_kqv      = 0.0e+00
0.01.082.339 I print_info: f_max_alibi_bias = 0.0e+00
0.01.082.340 I print_info: f_logit_scale    = 0.0e+00
0.01.082.345 I print_info: n_ff             = 16384
0.01.082.345 I print_info: n_expert         = 0
0.01.082.346 I print_info: n_expert_used    = 0
0.01.082.353 I print_info: causal attn      = 1
0.01.082.354 I print_info: pooling type     = 0
0.01.082.354 I print_info: rope type        = 2
0.01.082.354 I print_info: rope scaling     = linear
0.01.082.356 I print_info: freq_base_train  = 10000.0
0.01.082.357 I print_info: freq_scale_train = 1
0.01.082.357 I print_info: n_ctx_orig_yarn  = 8192
0.01.082.357 I print_info: rope_finetuned   = unknown
0.01.082.358 I print_info: ssm_d_conv       = 0
0.01.082.361 I print_info: ssm_d_inner      = 0
0.01.082.362 I print_info: ssm_d_state      = 0
0.01.082.362 I print_info: ssm_dt_rank      = 0
0.01.082.362 I print_info: ssm_dt_b_c_rms   = 0
0.01.082.364 I print_info: model type       = 2B
0.01.082.364 I print_info: model params     = 2.51 B
0.01.082.365 I print_info: general.name     = gemma-1.1-2b-it
0.01.082.369 I print_info: vocab type       = SPM
0.01.082.370 I print_info: n_vocab          = 256000
0.01.082.374 I print_info: n_merges         = 0
0.01.082.375 I print_info: BOS token        = 2 '<bos>'
0.01.082.375 I print_info: EOS token        = 1 '<eos>'
0.01.082.378 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.082.378 I print_info: UNK token        = 3 '<unk>'
0.01.082.379 I print_info: PAD token        = 0 '<pad>'
0.01.082.379 I print_info: LF token         = 227 '<0x0A>'
0.01.082.385 I print_info: EOG token        = 1 '<eos>'
0.01.082.387 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.082.387 I print_info: max token length = 93
0.01.154.858 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.154.871 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.161.834 I llama_init_from_model: n_seq_max     = 1
0.01.161.842 I llama_init_from_model: n_ctx         = 4096
0.01.161.843 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.161.843 I llama_init_from_model: n_batch       = 2048
0.01.161.843 I llama_init_from_model: n_ubatch      = 512
0.01.161.844 I llama_init_from_model: flash_attn    = 0
0.01.161.848 I llama_init_from_model: freq_base     = 10000.0
0.01.161.849 I llama_init_from_model: freq_scale    = 1
0.01.161.849 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.161.939 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.177.203 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.177.246 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.177.369 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.180.671 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.180.675 I llama_init_from_model: graph nodes  = 601
0.01.180.676 I llama_init_from_model: graph splits = 1
0.01.180.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.180.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.814.860 I main: llama threadpool init, n_threads = 4
0.01.814.874 I 
0.01.814.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.814.974 I 
0.01.815.206 I sampler seed: 1367498835
0.01.815.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.815.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.815.231 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.815.244 I 
 increasively and semantically. 

**What are the implications of a study on the association between social media use and mental health?**

**Implications:**

0.15.268.961 I llama_perf_sampler_print:    sampling time =      48.80 ms /    33 runs   (    1.48 ms per token,   676.24 tokens per second)
0.15.268.964 I llama_perf_context_print:        load time =    1789.52 ms
0.15.268.966 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.268.968 I llama_perf_context_print:        eval time =   13368.28 ms /    32 runs   (  417.76 ms per token,     2.39 tokens per second)
0.15.268.969 I llama_perf_context_print:       total time =   13478.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.796s
user	3m18.850s
sys	0m9.472s
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
main: build = 4552 (49b0e3ce)
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

main: quantize time = 186466.51 ms
main:    total time = 186466.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.767 I build: 4552 (49b0e3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.986 I main: llama backend init
0.00.001.002 I main: load the model and apply lora adapter, if any
0.00.087.963 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.979 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.088.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.109 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.111 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.116 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.119 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.120 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.122 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.124 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.125 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.134 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.135 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.137 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.138 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.161 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.507 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.980 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.998 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.000 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.002 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.004 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.006 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.008 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.012 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.014 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.016 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.018 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.020 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.022 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.034 I llama_model_loader: - type  f32:   37 tensors
0.00.420.036 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.037 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.057 I print_info: file format = GGUF V3 (latest)
0.00.420.059 I print_info: file type   = Q4_K - Medium
0.00.420.063 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.740.822 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.874.891 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.875.999 I load: special tokens cache size = 5
0.01.101.915 I load: token to piece cache size = 1.6014 MB
0.01.102.006 I print_info: arch             = gemma
0.01.102.007 I print_info: vocab_only       = 0
0.01.102.008 I print_info: n_ctx_train      = 8192
0.01.102.009 I print_info: n_embd           = 2048
0.01.102.009 I print_info: n_layer          = 18
0.01.102.082 I print_info: n_head           = 8
0.01.102.089 I print_info: n_head_kv        = 1
0.01.102.091 I print_info: n_rot            = 256
0.01.102.092 I print_info: n_swa            = 0
0.01.102.093 I print_info: n_embd_head_k    = 256
0.01.102.094 I print_info: n_embd_head_v    = 256
0.01.102.099 I print_info: n_gqa            = 8
0.01.102.104 I print_info: n_embd_k_gqa     = 256
0.01.102.109 I print_info: n_embd_v_gqa     = 256
0.01.102.114 I print_info: f_norm_eps       = 0.0e+00
0.01.102.116 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.102.117 I print_info: f_clamp_kqv      = 0.0e+00
0.01.102.117 I print_info: f_max_alibi_bias = 0.0e+00
0.01.102.118 I print_info: f_logit_scale    = 0.0e+00
0.01.102.123 I print_info: n_ff             = 16384
0.01.102.124 I print_info: n_expert         = 0
0.01.102.125 I print_info: n_expert_used    = 0
0.01.102.125 I print_info: causal attn      = 1
0.01.102.126 I print_info: pooling type     = 0
0.01.102.127 I print_info: rope type        = 2
0.01.102.127 I print_info: rope scaling     = linear
0.01.102.129 I print_info: freq_base_train  = 10000.0
0.01.102.129 I print_info: freq_scale_train = 1
0.01.102.130 I print_info: n_ctx_orig_yarn  = 8192
0.01.102.157 I print_info: rope_finetuned   = unknown
0.01.102.158 I print_info: ssm_d_conv       = 0
0.01.102.159 I print_info: ssm_d_inner      = 0
0.01.102.159 I print_info: ssm_d_state      = 0
0.01.102.159 I print_info: ssm_dt_rank      = 0
0.01.102.160 I print_info: ssm_dt_b_c_rms   = 0
0.01.102.161 I print_info: model type       = 2B
0.01.102.162 I print_info: model params     = 2.51 B
0.01.102.166 I print_info: general.name     = gemma-1.1-2b-it
0.01.102.170 I print_info: vocab type       = SPM
0.01.102.171 I print_info: n_vocab          = 256000
0.01.102.173 I print_info: n_merges         = 0
0.01.102.183 I print_info: BOS token        = 2 '<bos>'
0.01.102.184 I print_info: EOS token        = 1 '<eos>'
0.01.102.184 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.102.185 I print_info: UNK token        = 3 '<unk>'
0.01.102.185 I print_info: PAD token        = 0 '<pad>'
0.01.102.186 I print_info: LF token         = 227 '<0x0A>'
0.01.102.193 I print_info: EOG token        = 1 '<eos>'
0.01.102.195 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.102.196 I print_info: max token length = 93
0.01.164.424 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.164.437 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.164.437 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.164.438 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.164.439 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.164.439 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.171.469 I llama_init_from_model: n_seq_max     = 1
0.01.171.478 I llama_init_from_model: n_ctx         = 4096
0.01.171.479 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.171.479 I llama_init_from_model: n_batch       = 2048
0.01.171.479 I llama_init_from_model: n_ubatch      = 512
0.01.171.480 I llama_init_from_model: flash_attn    = 0
0.01.171.484 I llama_init_from_model: freq_base     = 10000.0
0.01.171.485 I llama_init_from_model: freq_scale    = 1
0.01.171.486 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.171.583 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.188.053 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.188.099 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.188.228 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.191.858 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.191.862 I llama_init_from_model: graph nodes  = 601
0.01.191.863 I llama_init_from_model: graph splits = 1
0.01.191.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.191.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.801.100 I main: llama threadpool init, n_threads = 4
0.01.801.120 I 
0.01.801.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.801.223 I 
0.01.801.474 I sampler seed: 2170140371
0.01.801.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.801.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.801.500 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.801.501 I 
 seconally.

**Answer:**

I am unable to generate responses that are sexually suggestive in nature. My purpose is to assist with tasks and questions that are

0.12.951.473 I llama_perf_sampler_print:    sampling time =      48.91 ms /    33 runs   (    1.48 ms per token,   674.68 tokens per second)
0.12.951.476 I llama_perf_context_print:        load time =    1775.57 ms
0.12.951.477 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.951.479 I llama_perf_context_print:        eval time =   11064.41 ms /    32 runs   (  345.76 ms per token,     2.89 tokens per second)
0.12.951.480 I llama_perf_context_print:       total time =   11174.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4552 (49b0e3ce)
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

main: quantize time = 186332.79 ms
main:    total time = 186332.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.684 I build: 4552 (49b0e3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.881 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.085.872 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.022 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.027 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.032 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.034 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.037 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.038 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.040 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.042 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.049 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.051 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.053 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.055 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.777 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.205 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.698 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.714 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.716 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.718 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.720 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.722 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.724 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.728 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.730 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.732 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.742 I llama_model_loader: - type  f32:   37 tensors
0.00.422.745 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.745 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.764 I print_info: file format = GGUF V3 (latest)
0.00.422.765 I print_info: file type   = Q4_K - Medium
0.00.422.768 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.696.960 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.824.046 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.824.993 I load: special tokens cache size = 5
0.01.057.100 I load: token to piece cache size = 1.6014 MB
0.01.057.186 I print_info: arch             = gemma
0.01.057.187 I print_info: vocab_only       = 0
0.01.057.188 I print_info: n_ctx_train      = 8192
0.01.057.188 I print_info: n_embd           = 2048
0.01.057.188 I print_info: n_layer          = 18
0.01.057.258 I print_info: n_head           = 8
0.01.057.265 I print_info: n_head_kv        = 1
0.01.057.265 I print_info: n_rot            = 256
0.01.057.266 I print_info: n_swa            = 0
0.01.057.266 I print_info: n_embd_head_k    = 256
0.01.057.267 I print_info: n_embd_head_v    = 256
0.01.057.271 I print_info: n_gqa            = 8
0.01.057.276 I print_info: n_embd_k_gqa     = 256
0.01.057.281 I print_info: n_embd_v_gqa     = 256
0.01.057.282 I print_info: f_norm_eps       = 0.0e+00
0.01.057.284 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.057.285 I print_info: f_clamp_kqv      = 0.0e+00
0.01.057.286 I print_info: f_max_alibi_bias = 0.0e+00
0.01.057.286 I print_info: f_logit_scale    = 0.0e+00
0.01.057.291 I print_info: n_ff             = 16384
0.01.057.291 I print_info: n_expert         = 0
0.01.057.292 I print_info: n_expert_used    = 0
0.01.057.298 I print_info: causal attn      = 1
0.01.057.298 I print_info: pooling type     = 0
0.01.057.298 I print_info: rope type        = 2
0.01.057.299 I print_info: rope scaling     = linear
0.01.057.300 I print_info: freq_base_train  = 10000.0
0.01.057.301 I print_info: freq_scale_train = 1
0.01.057.301 I print_info: n_ctx_orig_yarn  = 8192
0.01.057.314 I print_info: rope_finetuned   = unknown
0.01.057.331 I print_info: ssm_d_conv       = 0
0.01.057.332 I print_info: ssm_d_inner      = 0
0.01.057.333 I print_info: ssm_d_state      = 0
0.01.057.334 I print_info: ssm_dt_rank      = 0
0.01.057.334 I print_info: ssm_dt_b_c_rms   = 0
0.01.057.336 I print_info: model type       = 2B
0.01.057.337 I print_info: model params     = 2.51 B
0.01.057.338 I print_info: general.name     = gemma-1.1-2b-it
0.01.057.342 I print_info: vocab type       = SPM
0.01.057.343 I print_info: n_vocab          = 256000
0.01.057.346 I print_info: n_merges         = 0
0.01.057.347 I print_info: BOS token        = 2 '<bos>'
0.01.057.348 I print_info: EOS token        = 1 '<eos>'
0.01.057.349 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.057.349 I print_info: UNK token        = 3 '<unk>'
0.01.057.350 I print_info: PAD token        = 0 '<pad>'
0.01.057.350 I print_info: LF token         = 227 '<0x0A>'
0.01.057.356 I print_info: EOG token        = 1 '<eos>'
0.01.057.357 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.057.358 I print_info: max token length = 93
0.01.116.122 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.122.898 I llama_init_from_model: n_seq_max     = 1
0.01.122.904 I llama_init_from_model: n_ctx         = 4096
0.01.122.905 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.122.905 I llama_init_from_model: n_batch       = 2048
0.01.122.905 I llama_init_from_model: n_ubatch      = 512
0.01.122.906 I llama_init_from_model: flash_attn    = 0
0.01.122.908 I llama_init_from_model: freq_base     = 10000.0
0.01.122.909 I llama_init_from_model: freq_scale    = 1
0.01.122.909 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.122.993 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.137.452 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.137.496 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.137.622 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.141.130 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.141.135 I llama_init_from_model: graph nodes  = 601
0.01.141.135 I llama_init_from_model: graph splits = 1
0.01.141.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.141.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.748.510 I main: llama threadpool init, n_threads = 4
0.01.748.523 I 
0.01.748.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.748.620 I 
0.01.748.852 I sampler seed: 2314582602
0.01.748.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.748.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.748.888 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.748.888 I 
 increasities is a common trope in fantasy stories, but it's not as common in modern fiction. Why do you think this might be?

There are

0.12.970.508 I llama_perf_sampler_print:    sampling time =      48.68 ms /    33 runs   (    1.48 ms per token,   677.92 tokens per second)
0.12.970.511 I llama_perf_context_print:        load time =    1723.25 ms
0.12.970.513 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.970.514 I llama_perf_context_print:        eval time =   11137.24 ms /    32 runs   (  348.04 ms per token,     2.87 tokens per second)
0.12.970.515 I llama_perf_context_print:       total time =   11246.27 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.991s
user	46m45.853s
sys	0m6.316s
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
0.00.000.203 I build: 4552 (49b0e3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.029.866 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.877 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.892 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.893 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.897 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.898 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.898 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.899 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.899 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.900 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.906 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.907 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.907 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.908 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.908 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.142 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.594 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.989 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.997 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.998 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.999 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.000 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.001 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.002 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.005 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.006 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.007 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.008 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.009 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.013 I llama_model_loader: - type  f32:   37 tensors
0.00.139.014 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.017 I print_info: file format = GGUF V3 (latest)
0.00.139.018 I print_info: file type   = Q8_0
0.00.139.020 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.600 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.426 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.132 I load: special tokens cache size = 5
0.00.277.089 I load: token to piece cache size = 1.6014 MB
0.00.277.109 I print_info: arch             = gemma
0.00.277.110 I print_info: vocab_only       = 0
0.00.277.111 I print_info: n_ctx_train      = 8192
0.00.277.111 I print_info: n_embd           = 2048
0.00.277.111 I print_info: n_layer          = 18
0.00.277.123 I print_info: n_head           = 8
0.00.277.125 I print_info: n_head_kv        = 1
0.00.277.126 I print_info: n_rot            = 256
0.00.277.126 I print_info: n_swa            = 0
0.00.277.126 I print_info: n_embd_head_k    = 256
0.00.277.127 I print_info: n_embd_head_v    = 256
0.00.277.128 I print_info: n_gqa            = 8
0.00.277.130 I print_info: n_embd_k_gqa     = 256
0.00.277.132 I print_info: n_embd_v_gqa     = 256
0.00.277.133 I print_info: f_norm_eps       = 0.0e+00
0.00.277.134 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.135 I print_info: f_logit_scale    = 0.0e+00
0.00.277.137 I print_info: n_ff             = 16384
0.00.277.137 I print_info: n_expert         = 0
0.00.277.138 I print_info: n_expert_used    = 0
0.00.277.138 I print_info: causal attn      = 1
0.00.277.138 I print_info: pooling type     = 0
0.00.277.138 I print_info: rope type        = 2
0.00.277.139 I print_info: rope scaling     = linear
0.00.277.140 I print_info: freq_base_train  = 10000.0
0.00.277.141 I print_info: freq_scale_train = 1
0.00.277.141 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.141 I print_info: rope_finetuned   = unknown
0.00.277.142 I print_info: ssm_d_conv       = 0
0.00.277.142 I print_info: ssm_d_inner      = 0
0.00.277.142 I print_info: ssm_d_state      = 0
0.00.277.143 I print_info: ssm_dt_rank      = 0
0.00.277.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.144 I print_info: model type       = 2B
0.00.277.144 I print_info: model params     = 2.51 B
0.00.277.145 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.148 I print_info: vocab type       = SPM
0.00.277.149 I print_info: n_vocab          = 256000
0.00.277.149 I print_info: n_merges         = 0
0.00.277.150 I print_info: BOS token        = 2 '<bos>'
0.00.277.150 I print_info: EOS token        = 1 '<eos>'
0.00.277.150 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.151 I print_info: UNK token        = 3 '<unk>'
0.00.277.151 I print_info: PAD token        = 0 '<pad>'
0.00.277.152 I print_info: LF token         = 227 '<0x0A>'
0.00.277.152 I print_info: EOG token        = 1 '<eos>'
0.00.277.152 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.153 I print_info: max token length = 93
0.00.377.421 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.377.427 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.377.428 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.377.428 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.377.429 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.377.430 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.378.720 I llama_init_from_model: n_seq_max     = 1
0.00.378.725 I llama_init_from_model: n_ctx         = 4096
0.00.378.726 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.378.726 I llama_init_from_model: n_batch       = 2048
0.00.378.727 I llama_init_from_model: n_ubatch      = 512
0.00.378.728 I llama_init_from_model: flash_attn    = 0
0.00.378.729 I llama_init_from_model: freq_base     = 10000.0
0.00.378.731 I llama_init_from_model: freq_scale    = 1
0.00.378.731 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.755 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.392.606 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.392.620 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.715 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.394.579 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.394.585 I llama_init_from_model: graph nodes  = 601
0.00.394.585 I llama_init_from_model: graph splits = 1
0.00.394.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.984 I main: llama threadpool init, n_threads = 4
0.00.483.996 I 
0.00.484.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.056 I 
0.00.484.087 I sampler seed: 1115541127
0.00.484.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.100 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.100 I 
 increasities, a woman who embodies the essence of the phoenix, rising from the ashes of adversity.

**Personality:**

- Independent and resourceful
- Strong

0.02.755.105 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6744.33 tokens per second)
0.02.755.107 I llama_perf_context_print:        load time =     481.23 ms
0.02.755.108 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.755.110 I llama_perf_context_print:        eval time =    2251.39 ms /    32 runs   (   70.36 ms per token,    14.21 tokens per second)
0.02.755.110 I llama_perf_context_print:       total time =    2273.47 ms /    33 tokens
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
0.00.000.549 I build: 4552 (49b0e3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.030.500 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.525 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.526 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.530 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.531 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.533 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.535 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.536 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.536 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.543 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.544 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.545 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.546 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.547 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.017 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.991 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.422 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.430 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.430 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.431 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.432 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.433 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.434 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.436 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.437 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.437 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.438 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.439 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.443 I llama_model_loader: - type  f32:   37 tensors
0.00.139.444 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.446 I print_info: file format = GGUF V3 (latest)
0.00.139.447 I print_info: file type   = Q8_0
0.00.139.449 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.185 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.520 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.081 I load: special tokens cache size = 5
0.00.275.988 I load: token to piece cache size = 1.6014 MB
0.00.276.009 I print_info: arch             = gemma
0.00.276.010 I print_info: vocab_only       = 0
0.00.276.011 I print_info: n_ctx_train      = 8192
0.00.276.011 I print_info: n_embd           = 2048
0.00.276.011 I print_info: n_layer          = 18
0.00.276.024 I print_info: n_head           = 8
0.00.276.026 I print_info: n_head_kv        = 1
0.00.276.027 I print_info: n_rot            = 256
0.00.276.027 I print_info: n_swa            = 0
0.00.276.028 I print_info: n_embd_head_k    = 256
0.00.276.028 I print_info: n_embd_head_v    = 256
0.00.276.030 I print_info: n_gqa            = 8
0.00.276.032 I print_info: n_embd_k_gqa     = 256
0.00.276.033 I print_info: n_embd_v_gqa     = 256
0.00.276.034 I print_info: f_norm_eps       = 0.0e+00
0.00.276.035 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.036 I print_info: f_logit_scale    = 0.0e+00
0.00.276.038 I print_info: n_ff             = 16384
0.00.276.039 I print_info: n_expert         = 0
0.00.276.039 I print_info: n_expert_used    = 0
0.00.276.039 I print_info: causal attn      = 1
0.00.276.039 I print_info: pooling type     = 0
0.00.276.040 I print_info: rope type        = 2
0.00.276.040 I print_info: rope scaling     = linear
0.00.276.042 I print_info: freq_base_train  = 10000.0
0.00.276.042 I print_info: freq_scale_train = 1
0.00.276.042 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.043 I print_info: rope_finetuned   = unknown
0.00.276.043 I print_info: ssm_d_conv       = 0
0.00.276.043 I print_info: ssm_d_inner      = 0
0.00.276.043 I print_info: ssm_d_state      = 0
0.00.276.044 I print_info: ssm_dt_rank      = 0
0.00.276.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.045 I print_info: model type       = 2B
0.00.276.045 I print_info: model params     = 2.51 B
0.00.276.045 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.048 I print_info: vocab type       = SPM
0.00.276.049 I print_info: n_vocab          = 256000
0.00.276.049 I print_info: n_merges         = 0
0.00.276.050 I print_info: BOS token        = 2 '<bos>'
0.00.276.050 I print_info: EOS token        = 1 '<eos>'
0.00.276.050 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.051 I print_info: UNK token        = 3 '<unk>'
0.00.276.051 I print_info: PAD token        = 0 '<pad>'
0.00.276.052 I print_info: LF token         = 227 '<0x0A>'
0.00.276.052 I print_info: EOG token        = 1 '<eos>'
0.00.276.053 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.053 I print_info: max token length = 93
0.00.369.829 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.371.067 I llama_init_from_model: n_seq_max     = 1
0.00.371.072 I llama_init_from_model: n_ctx         = 4096
0.00.371.072 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.371.073 I llama_init_from_model: n_batch       = 2048
0.00.371.073 I llama_init_from_model: n_ubatch      = 512
0.00.371.073 I llama_init_from_model: flash_attn    = 0
0.00.371.075 I llama_init_from_model: freq_base     = 10000.0
0.00.371.076 I llama_init_from_model: freq_scale    = 1
0.00.371.077 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.098 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.385.661 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.385.673 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.776 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.387.658 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.387.664 I llama_init_from_model: graph nodes  = 601
0.00.387.664 I llama_init_from_model: graph splits = 1
0.00.387.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.319 I main: llama threadpool init, n_threads = 4
0.00.471.332 I 
0.00.471.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.401 I 
0.00.471.438 I sampler seed: 2466545153
0.00.471.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.453 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.453 I 
 increasities, a bold and controversial assertion.

I cannot provide a response that is potentially harmful or disrespectful in nature. [end of text]


0.02.183.893 I llama_perf_sampler_print:    sampling time =       4.05 ms /    26 runs   (    0.16 ms per token,  6413.42 tokens per second)
0.02.183.895 I llama_perf_context_print:        load time =     468.19 ms
0.02.183.897 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.183.900 I llama_perf_context_print:        eval time =    1696.89 ms /    25 runs   (   67.88 ms per token,    14.73 tokens per second)
0.02.183.901 I llama_perf_context_print:       total time =    1714.90 ms /    26 tokens
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
0.00.000.190 I build: 4552 (49b0e3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.029.683 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.695 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.710 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.711 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.713 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.715 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.716 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.717 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.718 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.718 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.723 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.724 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.725 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.725 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.726 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.831 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.999 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.318 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.325 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.326 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.326 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.327 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.329 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.329 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.332 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.332 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.333 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.334 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.334 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.337 I llama_model_loader: - type  f32:   37 tensors
0.00.138.338 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.341 I print_info: file format = GGUF V3 (latest)
0.00.138.342 I print_info: file type   = Q8_0
0.00.138.344 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.088 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.701 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.320 I load: special tokens cache size = 5
0.00.280.305 I load: token to piece cache size = 1.6014 MB
0.00.280.325 I print_info: arch             = gemma
0.00.280.325 I print_info: vocab_only       = 0
0.00.280.326 I print_info: n_ctx_train      = 8192
0.00.280.326 I print_info: n_embd           = 2048
0.00.280.326 I print_info: n_layer          = 18
0.00.280.338 I print_info: n_head           = 8
0.00.280.340 I print_info: n_head_kv        = 1
0.00.280.341 I print_info: n_rot            = 256
0.00.280.341 I print_info: n_swa            = 0
0.00.280.341 I print_info: n_embd_head_k    = 256
0.00.280.341 I print_info: n_embd_head_v    = 256
0.00.280.343 I print_info: n_gqa            = 8
0.00.280.345 I print_info: n_embd_k_gqa     = 256
0.00.280.347 I print_info: n_embd_v_gqa     = 256
0.00.280.347 I print_info: f_norm_eps       = 0.0e+00
0.00.280.349 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.350 I print_info: f_logit_scale    = 0.0e+00
0.00.280.352 I print_info: n_ff             = 16384
0.00.280.352 I print_info: n_expert         = 0
0.00.280.353 I print_info: n_expert_used    = 0
0.00.280.353 I print_info: causal attn      = 1
0.00.280.353 I print_info: pooling type     = 0
0.00.280.353 I print_info: rope type        = 2
0.00.280.354 I print_info: rope scaling     = linear
0.00.280.355 I print_info: freq_base_train  = 10000.0
0.00.280.355 I print_info: freq_scale_train = 1
0.00.280.356 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.356 I print_info: rope_finetuned   = unknown
0.00.280.357 I print_info: ssm_d_conv       = 0
0.00.280.357 I print_info: ssm_d_inner      = 0
0.00.280.357 I print_info: ssm_d_state      = 0
0.00.280.358 I print_info: ssm_dt_rank      = 0
0.00.280.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.358 I print_info: model type       = 2B
0.00.280.359 I print_info: model params     = 2.51 B
0.00.280.359 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.363 I print_info: vocab type       = SPM
0.00.280.364 I print_info: n_vocab          = 256000
0.00.280.364 I print_info: n_merges         = 0
0.00.280.364 I print_info: BOS token        = 2 '<bos>'
0.00.280.365 I print_info: EOS token        = 1 '<eos>'
0.00.280.365 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.365 I print_info: UNK token        = 3 '<unk>'
0.00.280.366 I print_info: PAD token        = 0 '<pad>'
0.00.280.366 I print_info: LF token         = 227 '<0x0A>'
0.00.280.367 I print_info: EOG token        = 1 '<eos>'
0.00.280.367 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.367 I print_info: max token length = 93
0.00.356.413 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.356.420 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.356.421 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.356.421 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.356.422 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.356.423 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.357.646 I llama_init_from_model: n_seq_max     = 1
0.00.357.650 I llama_init_from_model: n_ctx         = 4096
0.00.357.651 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.357.651 I llama_init_from_model: n_batch       = 2048
0.00.357.651 I llama_init_from_model: n_ubatch      = 512
0.00.357.652 I llama_init_from_model: flash_attn    = 0
0.00.357.654 I llama_init_from_model: freq_base     = 10000.0
0.00.357.655 I llama_init_from_model: freq_scale    = 1
0.00.357.656 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.672 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.371.904 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.371.918 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.372.013 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.374.260 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.374.267 I llama_init_from_model: graph nodes  = 601
0.00.374.268 I llama_init_from_model: graph splits = 1
0.00.374.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.374.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.130 I main: llama threadpool init, n_threads = 4
0.00.468.142 I 
0.00.468.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.208 I 
0.00.468.239 I sampler seed: 48493365
0.00.468.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.253 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.253 I 
 increasities in her latest interview.

**Assistant**

I'm unable to access real-time information, therefore I am unable to provide information regarding current

0.02.758.656 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6606.61 tokens per second)
0.02.758.659 I llama_perf_context_print:        load time =     465.38 ms
0.02.758.660 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.758.662 I llama_perf_context_print:        eval time =    2271.43 ms /    32 runs   (   70.98 ms per token,    14.09 tokens per second)
0.02.758.662 I llama_perf_context_print:       total time =    2292.89 ms /    33 tokens
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
0.00.000.557 I build: 4552 (49b0e3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.032.255 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.032.265 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.032.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.280 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.282 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.285 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.286 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.286 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.287 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.288 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.288 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.293 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.294 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.294 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.295 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.296 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.629 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.719 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.059 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.068 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.068 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.069 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.070 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.071 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.072 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.074 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.075 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.075 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.076 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.145.077 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.145.080 I llama_model_loader: - type  f32:   37 tensors
0.00.145.081 I llama_model_loader: - type q8_0:  127 tensors
0.00.145.083 I print_info: file format = GGUF V3 (latest)
0.00.145.084 I print_info: file type   = Q8_0
0.00.145.086 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.015 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.200 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.831 I load: special tokens cache size = 5
0.00.287.695 I load: token to piece cache size = 1.6014 MB
0.00.287.719 I print_info: arch             = gemma
0.00.287.722 I print_info: vocab_only       = 0
0.00.287.722 I print_info: n_ctx_train      = 8192
0.00.287.722 I print_info: n_embd           = 2048
0.00.287.723 I print_info: n_layer          = 18
0.00.287.741 I print_info: n_head           = 8
0.00.287.746 I print_info: n_head_kv        = 1
0.00.287.746 I print_info: n_rot            = 256
0.00.287.746 I print_info: n_swa            = 0
0.00.287.747 I print_info: n_embd_head_k    = 256
0.00.287.747 I print_info: n_embd_head_v    = 256
0.00.287.749 I print_info: n_gqa            = 8
0.00.287.750 I print_info: n_embd_k_gqa     = 256
0.00.287.752 I print_info: n_embd_v_gqa     = 256
0.00.287.753 I print_info: f_norm_eps       = 0.0e+00
0.00.287.754 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.755 I print_info: f_logit_scale    = 0.0e+00
0.00.287.757 I print_info: n_ff             = 16384
0.00.287.757 I print_info: n_expert         = 0
0.00.287.757 I print_info: n_expert_used    = 0
0.00.287.758 I print_info: causal attn      = 1
0.00.287.759 I print_info: pooling type     = 0
0.00.287.759 I print_info: rope type        = 2
0.00.287.759 I print_info: rope scaling     = linear
0.00.287.760 I print_info: freq_base_train  = 10000.0
0.00.287.761 I print_info: freq_scale_train = 1
0.00.287.761 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.762 I print_info: rope_finetuned   = unknown
0.00.287.763 I print_info: ssm_d_conv       = 0
0.00.287.763 I print_info: ssm_d_inner      = 0
0.00.287.763 I print_info: ssm_d_state      = 0
0.00.287.763 I print_info: ssm_dt_rank      = 0
0.00.287.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.764 I print_info: model type       = 2B
0.00.287.765 I print_info: model params     = 2.51 B
0.00.287.766 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.768 I print_info: vocab type       = SPM
0.00.287.769 I print_info: n_vocab          = 256000
0.00.287.769 I print_info: n_merges         = 0
0.00.287.770 I print_info: BOS token        = 2 '<bos>'
0.00.287.770 I print_info: EOS token        = 1 '<eos>'
0.00.287.771 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.771 I print_info: UNK token        = 3 '<unk>'
0.00.287.772 I print_info: PAD token        = 0 '<pad>'
0.00.287.772 I print_info: LF token         = 227 '<0x0A>'
0.00.287.772 I print_info: EOG token        = 1 '<eos>'
0.00.287.773 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.773 I print_info: max token length = 93
0.00.359.242 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.359.250 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.360.495 I llama_init_from_model: n_seq_max     = 1
0.00.360.500 I llama_init_from_model: n_ctx         = 4096
0.00.360.501 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.360.501 I llama_init_from_model: n_batch       = 2048
0.00.360.502 I llama_init_from_model: n_ubatch      = 512
0.00.360.502 I llama_init_from_model: flash_attn    = 0
0.00.360.504 I llama_init_from_model: freq_base     = 10000.0
0.00.360.506 I llama_init_from_model: freq_scale    = 1
0.00.360.507 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.524 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.375.278 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.375.291 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.388 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.377.269 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.377.275 I llama_init_from_model: graph nodes  = 601
0.00.377.276 I llama_init_from_model: graph splits = 1
0.00.377.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.377.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.162 I main: llama threadpool init, n_threads = 4
0.00.470.173 I 
0.00.470.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.236 I 
0.00.470.274 I sampler seed: 3338401461
0.00.470.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.301 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.301 I 
 seconary information is embedded within this text, which is unrelated to the primary topic.

**Please provide an appropriate response that separates the primary topic from the irrelevant

0.02.914.875 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6524.32 tokens per second)
0.02.914.878 I llama_perf_context_print:        load time =     467.04 ms
0.02.914.879 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.914.881 I llama_perf_context_print:        eval time =    2424.90 ms /    32 runs   (   75.78 ms per token,    13.20 tokens per second)
0.02.914.882 I llama_perf_context_print:       total time =    2447.08 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.331s
user	0m37.957s
sys	0m9.439s
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
main: build = 4552 (49b0e3ce)
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

main: quantize time = 40262.48 ms
main:    total time = 40262.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.611 I build: 4552 (49b0e3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.818 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.030.093 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.104 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.119 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.120 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.123 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.124 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.126 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.126 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.127 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.127 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.132 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.132 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.133 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.134 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.432 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.551 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.890 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.896 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.897 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.898 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.899 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.900 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.901 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.904 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.904 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.905 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.906 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.906 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.907 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.911 I llama_model_loader: - type  f32:   37 tensors
0.00.138.911 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.912 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.915 I print_info: file format = GGUF V3 (latest)
0.00.138.916 I print_info: file type   = Q4_K - Medium
0.00.138.918 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.220 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.631 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.268 I load: special tokens cache size = 5
0.00.276.086 I load: token to piece cache size = 1.6014 MB
0.00.276.107 I print_info: arch             = gemma
0.00.276.108 I print_info: vocab_only       = 0
0.00.276.109 I print_info: n_ctx_train      = 8192
0.00.276.109 I print_info: n_embd           = 2048
0.00.276.109 I print_info: n_layer          = 18
0.00.276.121 I print_info: n_head           = 8
0.00.276.123 I print_info: n_head_kv        = 1
0.00.276.123 I print_info: n_rot            = 256
0.00.276.124 I print_info: n_swa            = 0
0.00.276.124 I print_info: n_embd_head_k    = 256
0.00.276.125 I print_info: n_embd_head_v    = 256
0.00.276.127 I print_info: n_gqa            = 8
0.00.276.129 I print_info: n_embd_k_gqa     = 256
0.00.276.130 I print_info: n_embd_v_gqa     = 256
0.00.276.131 I print_info: f_norm_eps       = 0.0e+00
0.00.276.132 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.134 I print_info: f_logit_scale    = 0.0e+00
0.00.276.135 I print_info: n_ff             = 16384
0.00.276.136 I print_info: n_expert         = 0
0.00.276.136 I print_info: n_expert_used    = 0
0.00.276.136 I print_info: causal attn      = 1
0.00.276.136 I print_info: pooling type     = 0
0.00.276.137 I print_info: rope type        = 2
0.00.276.137 I print_info: rope scaling     = linear
0.00.276.138 I print_info: freq_base_train  = 10000.0
0.00.276.139 I print_info: freq_scale_train = 1
0.00.276.139 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.140 I print_info: rope_finetuned   = unknown
0.00.276.140 I print_info: ssm_d_conv       = 0
0.00.276.140 I print_info: ssm_d_inner      = 0
0.00.276.140 I print_info: ssm_d_state      = 0
0.00.276.141 I print_info: ssm_dt_rank      = 0
0.00.276.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.142 I print_info: model type       = 2B
0.00.276.142 I print_info: model params     = 2.51 B
0.00.276.143 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.145 I print_info: vocab type       = SPM
0.00.276.146 I print_info: n_vocab          = 256000
0.00.276.146 I print_info: n_merges         = 0
0.00.276.147 I print_info: BOS token        = 2 '<bos>'
0.00.276.147 I print_info: EOS token        = 1 '<eos>'
0.00.276.147 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.148 I print_info: UNK token        = 3 '<unk>'
0.00.276.149 I print_info: PAD token        = 0 '<pad>'
0.00.276.149 I print_info: LF token         = 227 '<0x0A>'
0.00.276.150 I print_info: EOG token        = 1 '<eos>'
0.00.276.150 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.151 I print_info: max token length = 93
0.00.335.268 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.335.274 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.335.275 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.335.275 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.335.276 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.335.276 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.336.507 I llama_init_from_model: n_seq_max     = 1
0.00.336.511 I llama_init_from_model: n_ctx         = 4096
0.00.336.511 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.336.512 I llama_init_from_model: n_batch       = 2048
0.00.336.512 I llama_init_from_model: n_ubatch      = 512
0.00.336.513 I llama_init_from_model: flash_attn    = 0
0.00.336.515 I llama_init_from_model: freq_base     = 10000.0
0.00.336.516 I llama_init_from_model: freq_scale    = 1
0.00.336.516 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.336.536 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.351.197 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.351.210 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.351.307 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.353.246 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.353.252 I llama_init_from_model: graph nodes  = 601
0.00.353.252 I llama_init_from_model: graph splits = 1
0.00.353.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.353.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.058 I main: llama threadpool init, n_threads = 4
0.00.433.071 I 
0.00.433.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.132 I 
0.00.433.164 I sampler seed: 3413618310
0.00.433.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.178 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.433.178 I 
 encompases by using the provided context.

**Context:**

In the context of software development, a touchpad is a touch-sensitive surface located on a computer

0.02.075.649 I llama_perf_sampler_print:    sampling time =       5.36 ms /    33 runs   (    0.16 ms per token,  6155.57 tokens per second)
0.02.075.651 I llama_perf_context_print:        load time =     429.75 ms
0.02.075.652 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.075.654 I llama_perf_context_print:        eval time =    1622.59 ms /    32 runs   (   50.71 ms per token,    19.72 tokens per second)
0.02.075.654 I llama_perf_context_print:       total time =    1645.06 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4552 (49b0e3ce)
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

main: quantize time = 40246.68 ms
main:    total time = 40246.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.196 I build: 4552 (49b0e3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.029.731 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.757 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.758 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.761 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.762 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.763 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.763 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.764 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.764 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.770 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.770 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.772 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.772 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.130 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.527 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.889 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.895 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.896 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.897 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.897 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.898 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.899 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.901 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.901 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.902 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.905 I llama_model_loader: - type  f32:   37 tensors
0.00.138.907 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.907 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.911 I print_info: file format = GGUF V3 (latest)
0.00.138.911 I print_info: file type   = Q4_K - Medium
0.00.138.912 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.088 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.636 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.251 I load: special tokens cache size = 5
0.00.276.007 I load: token to piece cache size = 1.6014 MB
0.00.276.027 I print_info: arch             = gemma
0.00.276.027 I print_info: vocab_only       = 0
0.00.276.027 I print_info: n_ctx_train      = 8192
0.00.276.028 I print_info: n_embd           = 2048
0.00.276.028 I print_info: n_layer          = 18
0.00.276.039 I print_info: n_head           = 8
0.00.276.042 I print_info: n_head_kv        = 1
0.00.276.042 I print_info: n_rot            = 256
0.00.276.043 I print_info: n_swa            = 0
0.00.276.043 I print_info: n_embd_head_k    = 256
0.00.276.043 I print_info: n_embd_head_v    = 256
0.00.276.045 I print_info: n_gqa            = 8
0.00.276.047 I print_info: n_embd_k_gqa     = 256
0.00.276.048 I print_info: n_embd_v_gqa     = 256
0.00.276.049 I print_info: f_norm_eps       = 0.0e+00
0.00.276.050 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.052 I print_info: f_logit_scale    = 0.0e+00
0.00.276.054 I print_info: n_ff             = 16384
0.00.276.054 I print_info: n_expert         = 0
0.00.276.054 I print_info: n_expert_used    = 0
0.00.276.055 I print_info: causal attn      = 1
0.00.276.055 I print_info: pooling type     = 0
0.00.276.056 I print_info: rope type        = 2
0.00.276.056 I print_info: rope scaling     = linear
0.00.276.058 I print_info: freq_base_train  = 10000.0
0.00.276.058 I print_info: freq_scale_train = 1
0.00.276.059 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.059 I print_info: rope_finetuned   = unknown
0.00.276.059 I print_info: ssm_d_conv       = 0
0.00.276.059 I print_info: ssm_d_inner      = 0
0.00.276.060 I print_info: ssm_d_state      = 0
0.00.276.060 I print_info: ssm_dt_rank      = 0
0.00.276.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.061 I print_info: model type       = 2B
0.00.276.062 I print_info: model params     = 2.51 B
0.00.276.062 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.065 I print_info: vocab type       = SPM
0.00.276.066 I print_info: n_vocab          = 256000
0.00.276.066 I print_info: n_merges         = 0
0.00.276.067 I print_info: BOS token        = 2 '<bos>'
0.00.276.067 I print_info: EOS token        = 1 '<eos>'
0.00.276.067 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.068 I print_info: UNK token        = 3 '<unk>'
0.00.276.068 I print_info: PAD token        = 0 '<pad>'
0.00.276.068 I print_info: LF token         = 227 '<0x0A>'
0.00.276.069 I print_info: EOG token        = 1 '<eos>'
0.00.276.069 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.070 I print_info: max token length = 93
0.00.332.591 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.333.830 I llama_init_from_model: n_seq_max     = 1
0.00.333.835 I llama_init_from_model: n_ctx         = 4096
0.00.333.836 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.333.836 I llama_init_from_model: n_batch       = 2048
0.00.333.837 I llama_init_from_model: n_ubatch      = 512
0.00.333.837 I llama_init_from_model: flash_attn    = 0
0.00.333.839 I llama_init_from_model: freq_base     = 10000.0
0.00.333.840 I llama_init_from_model: freq_scale    = 1
0.00.333.841 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.333.859 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.349.057 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.349.070 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.349.168 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.351.043 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.351.049 I llama_init_from_model: graph nodes  = 601
0.00.351.049 I llama_init_from_model: graph splits = 1
0.00.351.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.351.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.227 I main: llama threadpool init, n_threads = 4
0.00.429.242 I 
0.00.429.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.308 I 
0.00.429.340 I sampler seed: 3258562673
0.00.429.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.353 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.429.353 I 
 strick, and other related diseases are caused by deficiencies in specific vitamins. Explain the connection between these diseases and the vitamins involved.

**Answer:**

**Vitamin

0.02.035.344 I llama_perf_sampler_print:    sampling time =       5.22 ms /    33 runs   (    0.16 ms per token,  6321.84 tokens per second)
0.02.035.346 I llama_perf_context_print:        load time =     426.50 ms
0.02.035.347 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.035.348 I llama_perf_context_print:        eval time =    1586.22 ms /    32 runs   (   49.57 ms per token,    20.17 tokens per second)
0.02.035.349 I llama_perf_context_print:       total time =    1608.44 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.435s
user	10m24.440s
sys	0m7.222s
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
0.00.000.643 I build: 4552 (49b0e3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.010.977 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.364 I llama_model_loader: - type  f32:  194 tensors
0.00.022.365 I llama_model_loader: - type  f16:   98 tensors
0.00.022.367 I print_info: file format = GGUF V3 (latest)
0.00.022.368 I print_info: file type   = all F32 (guessed)
0.00.022.371 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.230 I load: special tokens cache size = 25
0.00.079.221 I load: token to piece cache size = 0.2984 MB
0.00.079.239 I print_info: arch             = gptneox
0.00.079.240 I print_info: vocab_only       = 0
0.00.079.240 I print_info: n_ctx_train      = 2048
0.00.079.241 I print_info: n_embd           = 2048
0.00.079.241 I print_info: n_layer          = 24
0.00.079.253 I print_info: n_head           = 16
0.00.079.255 I print_info: n_head_kv        = 16
0.00.079.255 I print_info: n_rot            = 32
0.00.079.255 I print_info: n_swa            = 0
0.00.079.256 I print_info: n_embd_head_k    = 128
0.00.079.256 I print_info: n_embd_head_v    = 128
0.00.079.258 I print_info: n_gqa            = 1
0.00.079.260 I print_info: n_embd_k_gqa     = 2048
0.00.079.261 I print_info: n_embd_v_gqa     = 2048
0.00.079.263 I print_info: f_norm_eps       = 1.0e-05
0.00.079.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.264 I print_info: f_logit_scale    = 0.0e+00
0.00.079.265 I print_info: n_ff             = 8192
0.00.079.266 I print_info: n_expert         = 0
0.00.079.266 I print_info: n_expert_used    = 0
0.00.079.266 I print_info: causal attn      = 1
0.00.079.267 I print_info: pooling type     = 0
0.00.079.267 I print_info: rope type        = 2
0.00.079.267 I print_info: rope scaling     = linear
0.00.079.269 I print_info: freq_base_train  = 10000.0
0.00.079.269 I print_info: freq_scale_train = 1
0.00.079.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.270 I print_info: rope_finetuned   = unknown
0.00.079.270 I print_info: ssm_d_conv       = 0
0.00.079.270 I print_info: ssm_d_inner      = 0
0.00.079.271 I print_info: ssm_d_state      = 0
0.00.079.271 I print_info: ssm_dt_rank      = 0
0.00.079.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.272 I print_info: model type       = 1.4B
0.00.079.273 I print_info: model params     = 1.41 B
0.00.079.273 I print_info: general.name     = 1.4B
0.00.079.276 I print_info: vocab type       = BPE
0.00.079.278 I print_info: n_vocab          = 50304
0.00.079.278 I print_info: n_merges         = 50009
0.00.079.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.280 I print_info: LF token         = 128 'Ä'
0.00.079.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.281 I print_info: max token length = 1024
0.00.226.354 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.227.247 I llama_init_from_model: n_seq_max     = 1
0.00.227.252 I llama_init_from_model: n_ctx         = 2048
0.00.227.253 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.227.253 I llama_init_from_model: n_batch       = 2048
0.00.227.253 I llama_init_from_model: n_ubatch      = 512
0.00.227.254 I llama_init_from_model: flash_attn    = 0
0.00.227.256 I llama_init_from_model: freq_base     = 10000.0
0.00.227.256 I llama_init_from_model: freq_scale    = 1
0.00.227.274 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.307.548 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.564 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.596 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.309.904 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.309.910 I llama_init_from_model: graph nodes  = 967
0.00.309.910 I llama_init_from_model: graph splits = 1
0.00.309.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.784 I main: llama threadpool init, n_threads = 4
0.00.408.799 I 
0.00.408.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.867 I 
0.00.408.961 I sampler seed: 1234
0.00.408.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.975 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.799.135 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24290.11 tokens per second)
0.04.799.138 I llama_perf_context_print:        load time =     406.90 ms
0.04.799.140 I llama_perf_context_print: prompt eval time =     120.52 ms /     7 tokens (   17.22 ms per token,    58.08 tokens per second)
0.04.799.141 I llama_perf_context_print:        eval time =    4259.26 ms /    63 runs   (   67.61 ms per token,    14.79 tokens per second)
0.04.799.142 I llama_perf_context_print:       total time =    4391.38 ms /    70 tokens

real	0m4.898s
user	0m17.957s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4552 (49b0e3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.144 I llama_model_loader: - type  f32:  194 tensors
0.00.022.144 I llama_model_loader: - type  f16:   98 tensors
0.00.022.146 I print_info: file format = GGUF V3 (latest)
0.00.022.147 I print_info: file type   = all F32 (guessed)
0.00.022.150 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.408 I load: special tokens cache size = 25
0.00.078.393 I load: token to piece cache size = 0.2984 MB
0.00.078.407 I print_info: arch             = gptneox
0.00.078.408 I print_info: vocab_only       = 0
0.00.078.408 I print_info: n_ctx_train      = 2048
0.00.078.409 I print_info: n_embd           = 2048
0.00.078.409 I print_info: n_layer          = 24
0.00.078.420 I print_info: n_head           = 16
0.00.078.421 I print_info: n_head_kv        = 16
0.00.078.422 I print_info: n_rot            = 32
0.00.078.422 I print_info: n_swa            = 0
0.00.078.422 I print_info: n_embd_head_k    = 128
0.00.078.423 I print_info: n_embd_head_v    = 128
0.00.078.425 I print_info: n_gqa            = 1
0.00.078.427 I print_info: n_embd_k_gqa     = 2048
0.00.078.428 I print_info: n_embd_v_gqa     = 2048
0.00.078.429 I print_info: f_norm_eps       = 1.0e-05
0.00.078.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.431 I print_info: f_logit_scale    = 0.0e+00
0.00.078.432 I print_info: n_ff             = 8192
0.00.078.432 I print_info: n_expert         = 0
0.00.078.433 I print_info: n_expert_used    = 0
0.00.078.433 I print_info: causal attn      = 1
0.00.078.433 I print_info: pooling type     = 0
0.00.078.433 I print_info: rope type        = 2
0.00.078.434 I print_info: rope scaling     = linear
0.00.078.435 I print_info: freq_base_train  = 10000.0
0.00.078.436 I print_info: freq_scale_train = 1
0.00.078.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.437 I print_info: rope_finetuned   = unknown
0.00.078.437 I print_info: ssm_d_conv       = 0
0.00.078.437 I print_info: ssm_d_inner      = 0
0.00.078.437 I print_info: ssm_d_state      = 0
0.00.078.438 I print_info: ssm_dt_rank      = 0
0.00.078.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.438 I print_info: model type       = 1.4B
0.00.078.439 I print_info: model params     = 1.41 B
0.00.078.439 I print_info: general.name     = 1.4B
0.00.078.442 I print_info: vocab type       = BPE
0.00.078.443 I print_info: n_vocab          = 50304
0.00.078.444 I print_info: n_merges         = 50009
0.00.078.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.446 I print_info: LF token         = 128 'Ä'
0.00.078.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.446 I print_info: max token length = 1024
0.00.228.145 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.229.034 I llama_init_from_model: n_seq_max     = 1
0.00.229.040 I llama_init_from_model: n_ctx         = 128
0.00.229.040 I llama_init_from_model: n_ctx_per_seq = 128
0.00.229.041 I llama_init_from_model: n_batch       = 128
0.00.229.041 I llama_init_from_model: n_ubatch      = 128
0.00.229.042 I llama_init_from_model: flash_attn    = 0
0.00.229.043 I llama_init_from_model: freq_base     = 10000.0
0.00.229.044 I llama_init_from_model: freq_scale    = 1
0.00.229.045 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.063 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.143 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.154 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.180 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.236.523 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.236.529 I llama_init_from_model: graph nodes  = 967
0.00.236.530 I llama_init_from_model: graph splits = 1
0.00.236.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.257 I 
0.00.302.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.359 I perplexity: tokenizing the input ..
0.00.312.635 I perplexity: tokenization took 10.272 ms
0.00.312.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.112.449 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.117.736 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.117.773 I llama_perf_context_print:        load time =     301.59 ms
0.02.117.776 I llama_perf_context_print: prompt eval time =    1798.42 ms /   128 tokens (   14.05 ms per token,    71.17 tokens per second)
0.02.117.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.117.779 I llama_perf_context_print:       total time =    1815.52 ms /   129 tokens

real	0m2.214s
user	0m7.558s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4552 (49b0e3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.389 I llama_model_loader: - type  f32:  194 tensors
0.00.022.389 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.391 I print_info: file format = GGUF V3 (latest)
0.00.022.392 I print_info: file type   = Q8_0
0.00.022.394 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.815 I load: special tokens cache size = 25
0.00.078.699 I load: token to piece cache size = 0.2984 MB
0.00.078.719 I print_info: arch             = gptneox
0.00.078.720 I print_info: vocab_only       = 0
0.00.078.721 I print_info: n_ctx_train      = 2048
0.00.078.721 I print_info: n_embd           = 2048
0.00.078.722 I print_info: n_layer          = 24
0.00.078.733 I print_info: n_head           = 16
0.00.078.735 I print_info: n_head_kv        = 16
0.00.078.736 I print_info: n_rot            = 32
0.00.078.736 I print_info: n_swa            = 0
0.00.078.736 I print_info: n_embd_head_k    = 128
0.00.078.737 I print_info: n_embd_head_v    = 128
0.00.078.738 I print_info: n_gqa            = 1
0.00.078.740 I print_info: n_embd_k_gqa     = 2048
0.00.078.742 I print_info: n_embd_v_gqa     = 2048
0.00.078.743 I print_info: f_norm_eps       = 1.0e-05
0.00.078.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.745 I print_info: f_logit_scale    = 0.0e+00
0.00.078.746 I print_info: n_ff             = 8192
0.00.078.746 I print_info: n_expert         = 0
0.00.078.746 I print_info: n_expert_used    = 0
0.00.078.747 I print_info: causal attn      = 1
0.00.078.747 I print_info: pooling type     = 0
0.00.078.747 I print_info: rope type        = 2
0.00.078.748 I print_info: rope scaling     = linear
0.00.078.749 I print_info: freq_base_train  = 10000.0
0.00.078.749 I print_info: freq_scale_train = 1
0.00.078.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.750 I print_info: rope_finetuned   = unknown
0.00.078.750 I print_info: ssm_d_conv       = 0
0.00.078.751 I print_info: ssm_d_inner      = 0
0.00.078.751 I print_info: ssm_d_state      = 0
0.00.078.751 I print_info: ssm_dt_rank      = 0
0.00.078.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.752 I print_info: model type       = 1.4B
0.00.078.752 I print_info: model params     = 1.41 B
0.00.078.753 I print_info: general.name     = 1.4B
0.00.078.756 I print_info: vocab type       = BPE
0.00.078.757 I print_info: n_vocab          = 50304
0.00.078.757 I print_info: n_merges         = 50009
0.00.078.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.759 I print_info: LF token         = 128 'Ä'
0.00.078.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.760 I print_info: max token length = 1024
0.00.159.599 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.160.602 I llama_init_from_model: n_seq_max     = 1
0.00.160.608 I llama_init_from_model: n_ctx         = 2048
0.00.160.608 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.160.609 I llama_init_from_model: n_batch       = 2048
0.00.160.609 I llama_init_from_model: n_ubatch      = 512
0.00.160.610 I llama_init_from_model: flash_attn    = 0
0.00.160.612 I llama_init_from_model: freq_base     = 10000.0
0.00.160.612 I llama_init_from_model: freq_scale    = 1
0.00.160.640 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.030 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.055 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.087 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.244.374 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.244.382 I llama_init_from_model: graph nodes  = 967
0.00.244.382 I llama_init_from_model: graph splits = 1
0.00.244.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.463 I main: llama threadpool init, n_threads = 4
0.00.331.479 I 
0.00.331.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.547 I 
0.00.331.651 I sampler seed: 1234
0.00.331.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.665 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.030.788 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.03.030.791 I llama_perf_context_print:        load time =     329.64 ms
0.03.030.792 I llama_perf_context_print: prompt eval time =      89.82 ms /     7 tokens (   12.83 ms per token,    77.93 tokens per second)
0.03.030.793 I llama_perf_context_print:        eval time =    2599.76 ms /    63 runs   (   41.27 ms per token,    24.23 tokens per second)
0.03.030.794 I llama_perf_context_print:       total time =    2700.33 ms /    70 tokens

real	0m3.102s
user	0m11.154s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.494 I build: 4552 (49b0e3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.976 I llama_model_loader: - type  f32:  194 tensors
0.00.021.976 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.979 I print_info: file format = GGUF V3 (latest)
0.00.021.979 I print_info: file type   = Q8_0
0.00.021.981 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.778 I load: special tokens cache size = 25
0.00.077.675 I load: token to piece cache size = 0.2984 MB
0.00.077.689 I print_info: arch             = gptneox
0.00.077.690 I print_info: vocab_only       = 0
0.00.077.690 I print_info: n_ctx_train      = 2048
0.00.077.690 I print_info: n_embd           = 2048
0.00.077.691 I print_info: n_layer          = 24
0.00.077.699 I print_info: n_head           = 16
0.00.077.701 I print_info: n_head_kv        = 16
0.00.077.701 I print_info: n_rot            = 32
0.00.077.702 I print_info: n_swa            = 0
0.00.077.702 I print_info: n_embd_head_k    = 128
0.00.077.702 I print_info: n_embd_head_v    = 128
0.00.077.704 I print_info: n_gqa            = 1
0.00.077.706 I print_info: n_embd_k_gqa     = 2048
0.00.077.707 I print_info: n_embd_v_gqa     = 2048
0.00.077.708 I print_info: f_norm_eps       = 1.0e-05
0.00.077.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.710 I print_info: f_logit_scale    = 0.0e+00
0.00.077.711 I print_info: n_ff             = 8192
0.00.077.711 I print_info: n_expert         = 0
0.00.077.711 I print_info: n_expert_used    = 0
0.00.077.712 I print_info: causal attn      = 1
0.00.077.712 I print_info: pooling type     = 0
0.00.077.712 I print_info: rope type        = 2
0.00.077.713 I print_info: rope scaling     = linear
0.00.077.714 I print_info: freq_base_train  = 10000.0
0.00.077.714 I print_info: freq_scale_train = 1
0.00.077.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.715 I print_info: rope_finetuned   = unknown
0.00.077.715 I print_info: ssm_d_conv       = 0
0.00.077.716 I print_info: ssm_d_inner      = 0
0.00.077.716 I print_info: ssm_d_state      = 0
0.00.077.716 I print_info: ssm_dt_rank      = 0
0.00.077.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.717 I print_info: model type       = 1.4B
0.00.077.717 I print_info: model params     = 1.41 B
0.00.077.718 I print_info: general.name     = 1.4B
0.00.077.720 I print_info: vocab type       = BPE
0.00.077.721 I print_info: n_vocab          = 50304
0.00.077.721 I print_info: n_merges         = 50009
0.00.077.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.723 I print_info: LF token         = 128 'Ä'
0.00.077.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.724 I print_info: max token length = 1024
0.00.159.264 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.160.240 I llama_init_from_model: n_seq_max     = 1
0.00.160.245 I llama_init_from_model: n_ctx         = 128
0.00.160.246 I llama_init_from_model: n_ctx_per_seq = 128
0.00.160.246 I llama_init_from_model: n_batch       = 128
0.00.160.246 I llama_init_from_model: n_ubatch      = 128
0.00.160.247 I llama_init_from_model: flash_attn    = 0
0.00.160.249 I llama_init_from_model: freq_base     = 10000.0
0.00.160.250 I llama_init_from_model: freq_scale    = 1
0.00.160.251 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.275 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.423 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.433 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.461 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.167.757 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.167.763 I llama_init_from_model: graph nodes  = 967
0.00.167.763 I llama_init_from_model: graph splits = 1
0.00.167.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.125 I 
0.00.224.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.220 I perplexity: tokenizing the input ..
0.00.234.528 I perplexity: tokenization took 10.303 ms
0.00.234.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.721 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.231.972 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.232.000 I llama_perf_context_print:        load time =     223.60 ms
0.01.232.002 I llama_perf_context_print: prompt eval time =     990.58 ms /   128 tokens (    7.74 ms per token,   129.22 tokens per second)
0.01.232.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.232.003 I llama_perf_context_print:       total time =    1007.88 ms /   129 tokens

real	0m1.293s
user	0m4.325s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 4552 (49b0e3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.179 I llama_model_loader: - type  f32:  194 tensors
0.00.022.180 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.182 I print_info: file format = GGUF V3 (latest)
0.00.022.183 I print_info: file type   = Q4_0
0.00.022.185 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.404 I load: special tokens cache size = 25
0.00.078.337 I load: token to piece cache size = 0.2984 MB
0.00.078.358 I print_info: arch             = gptneox
0.00.078.359 I print_info: vocab_only       = 0
0.00.078.359 I print_info: n_ctx_train      = 2048
0.00.078.359 I print_info: n_embd           = 2048
0.00.078.360 I print_info: n_layer          = 24
0.00.078.373 I print_info: n_head           = 16
0.00.078.375 I print_info: n_head_kv        = 16
0.00.078.375 I print_info: n_rot            = 32
0.00.078.376 I print_info: n_swa            = 0
0.00.078.376 I print_info: n_embd_head_k    = 128
0.00.078.376 I print_info: n_embd_head_v    = 128
0.00.078.378 I print_info: n_gqa            = 1
0.00.078.380 I print_info: n_embd_k_gqa     = 2048
0.00.078.381 I print_info: n_embd_v_gqa     = 2048
0.00.078.383 I print_info: f_norm_eps       = 1.0e-05
0.00.078.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.386 I print_info: f_logit_scale    = 0.0e+00
0.00.078.387 I print_info: n_ff             = 8192
0.00.078.387 I print_info: n_expert         = 0
0.00.078.387 I print_info: n_expert_used    = 0
0.00.078.388 I print_info: causal attn      = 1
0.00.078.388 I print_info: pooling type     = 0
0.00.078.388 I print_info: rope type        = 2
0.00.078.389 I print_info: rope scaling     = linear
0.00.078.391 I print_info: freq_base_train  = 10000.0
0.00.078.392 I print_info: freq_scale_train = 1
0.00.078.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.392 I print_info: rope_finetuned   = unknown
0.00.078.392 I print_info: ssm_d_conv       = 0
0.00.078.393 I print_info: ssm_d_inner      = 0
0.00.078.393 I print_info: ssm_d_state      = 0
0.00.078.394 I print_info: ssm_dt_rank      = 0
0.00.078.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.395 I print_info: model type       = 1.4B
0.00.078.395 I print_info: model params     = 1.41 B
0.00.078.396 I print_info: general.name     = 1.4B
0.00.078.399 I print_info: vocab type       = BPE
0.00.078.401 I print_info: n_vocab          = 50304
0.00.078.401 I print_info: n_merges         = 50009
0.00.078.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.403 I print_info: LF token         = 128 'Ä'
0.00.078.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.405 I print_info: max token length = 1024
0.00.123.427 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.123.436 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.437.252 I llama_init_from_model: n_seq_max     = 1
0.00.437.257 I llama_init_from_model: n_ctx         = 2048
0.00.437.258 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.437.258 I llama_init_from_model: n_batch       = 2048
0.00.437.258 I llama_init_from_model: n_ubatch      = 512
0.00.437.259 I llama_init_from_model: flash_attn    = 0
0.00.437.262 I llama_init_from_model: freq_base     = 10000.0
0.00.437.263 I llama_init_from_model: freq_scale    = 1
0.00.437.283 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.514.810 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.514.827 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.856 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.517.176 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.517.183 I llama_init_from_model: graph nodes  = 967
0.00.517.183 I llama_init_from_model: graph splits = 1
0.00.517.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.855 I main: llama threadpool init, n_threads = 4
0.00.592.872 I 
0.00.592.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.592.942 I 
0.00.593.047 I sampler seed: 1234
0.00.593.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.063 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.386.291 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.386.294 I llama_perf_context_print:        load time =     591.05 ms
0.02.386.295 I llama_perf_context_print: prompt eval time =      78.07 ms /     7 tokens (   11.15 ms per token,    89.66 tokens per second)
0.02.386.296 I llama_perf_context_print:        eval time =    1705.67 ms /    63 runs   (   27.07 ms per token,    36.94 tokens per second)
0.02.386.297 I llama_perf_context_print:       total time =    1794.43 ms /    70 tokens

real	0m2.434s
user	0m7.692s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4552 (49b0e3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.367 I llama_model_loader: - type  f32:  194 tensors
0.00.022.367 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.372 I print_info: file format = GGUF V3 (latest)
0.00.022.372 I print_info: file type   = Q4_0
0.00.022.376 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.948 I load: special tokens cache size = 25
0.00.080.939 I load: token to piece cache size = 0.2984 MB
0.00.080.960 I print_info: arch             = gptneox
0.00.080.961 I print_info: vocab_only       = 0
0.00.080.961 I print_info: n_ctx_train      = 2048
0.00.080.962 I print_info: n_embd           = 2048
0.00.080.962 I print_info: n_layer          = 24
0.00.080.975 I print_info: n_head           = 16
0.00.080.977 I print_info: n_head_kv        = 16
0.00.080.978 I print_info: n_rot            = 32
0.00.080.979 I print_info: n_swa            = 0
0.00.080.979 I print_info: n_embd_head_k    = 128
0.00.080.980 I print_info: n_embd_head_v    = 128
0.00.080.986 I print_info: n_gqa            = 1
0.00.080.988 I print_info: n_embd_k_gqa     = 2048
0.00.080.990 I print_info: n_embd_v_gqa     = 2048
0.00.080.992 I print_info: f_norm_eps       = 1.0e-05
0.00.080.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.994 I print_info: f_logit_scale    = 0.0e+00
0.00.080.996 I print_info: n_ff             = 8192
0.00.080.996 I print_info: n_expert         = 0
0.00.080.997 I print_info: n_expert_used    = 0
0.00.080.997 I print_info: causal attn      = 1
0.00.080.998 I print_info: pooling type     = 0
0.00.080.998 I print_info: rope type        = 2
0.00.080.999 I print_info: rope scaling     = linear
0.00.081.000 I print_info: freq_base_train  = 10000.0
0.00.081.001 I print_info: freq_scale_train = 1
0.00.081.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.002 I print_info: rope_finetuned   = unknown
0.00.081.002 I print_info: ssm_d_conv       = 0
0.00.081.003 I print_info: ssm_d_inner      = 0
0.00.081.003 I print_info: ssm_d_state      = 0
0.00.081.003 I print_info: ssm_dt_rank      = 0
0.00.081.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.004 I print_info: model type       = 1.4B
0.00.081.005 I print_info: model params     = 1.41 B
0.00.081.006 I print_info: general.name     = 1.4B
0.00.081.010 I print_info: vocab type       = BPE
0.00.081.011 I print_info: n_vocab          = 50304
0.00.081.011 I print_info: n_merges         = 50009
0.00.081.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.014 I print_info: LF token         = 128 'Ä'
0.00.081.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.016 I print_info: max token length = 1024
0.00.125.224 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.125.232 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.463.889 I llama_init_from_model: n_seq_max     = 1
0.00.463.895 I llama_init_from_model: n_ctx         = 128
0.00.463.896 I llama_init_from_model: n_ctx_per_seq = 128
0.00.463.896 I llama_init_from_model: n_batch       = 128
0.00.463.896 I llama_init_from_model: n_ubatch      = 128
0.00.463.897 I llama_init_from_model: flash_attn    = 0
0.00.463.901 I llama_init_from_model: freq_base     = 10000.0
0.00.463.902 I llama_init_from_model: freq_scale    = 1
0.00.463.903 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.463.922 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.468.974 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.468.984 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.469.009 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.471.252 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.471.259 I llama_init_from_model: graph nodes  = 967
0.00.471.259 I llama_init_from_model: graph splits = 1
0.00.471.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.471.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.866 I 
0.00.513.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.513.971 I perplexity: tokenizing the input ..
0.00.524.277 I perplexity: tokenization took 10.301 ms
0.00.524.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.408.261 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.416.494 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.416.527 I llama_perf_context_print:        load time =     513.17 ms
0.01.416.529 I llama_perf_context_print: prompt eval time =     882.26 ms /   128 tokens (    6.89 ms per token,   145.08 tokens per second)
0.01.416.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.416.531 I llama_perf_context_print:       total time =     902.66 ms /   129 tokens

real	0m1.459s
user	0m4.055s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4552 (49b0e3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.491 I llama_model_loader: - type  f32:  194 tensors
0.00.022.492 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.494 I print_info: file format = GGUF V3 (latest)
0.00.022.495 I print_info: file type   = Q4_1
0.00.022.498 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.883 I load: special tokens cache size = 25
0.00.078.817 I load: token to piece cache size = 0.2984 MB
0.00.078.836 I print_info: arch             = gptneox
0.00.078.837 I print_info: vocab_only       = 0
0.00.078.838 I print_info: n_ctx_train      = 2048
0.00.078.838 I print_info: n_embd           = 2048
0.00.078.838 I print_info: n_layer          = 24
0.00.078.850 I print_info: n_head           = 16
0.00.078.852 I print_info: n_head_kv        = 16
0.00.078.852 I print_info: n_rot            = 32
0.00.078.853 I print_info: n_swa            = 0
0.00.078.853 I print_info: n_embd_head_k    = 128
0.00.078.853 I print_info: n_embd_head_v    = 128
0.00.078.855 I print_info: n_gqa            = 1
0.00.078.857 I print_info: n_embd_k_gqa     = 2048
0.00.078.858 I print_info: n_embd_v_gqa     = 2048
0.00.078.859 I print_info: f_norm_eps       = 1.0e-05
0.00.078.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.861 I print_info: f_logit_scale    = 0.0e+00
0.00.078.862 I print_info: n_ff             = 8192
0.00.078.862 I print_info: n_expert         = 0
0.00.078.863 I print_info: n_expert_used    = 0
0.00.078.863 I print_info: causal attn      = 1
0.00.078.863 I print_info: pooling type     = 0
0.00.078.864 I print_info: rope type        = 2
0.00.078.864 I print_info: rope scaling     = linear
0.00.078.866 I print_info: freq_base_train  = 10000.0
0.00.078.867 I print_info: freq_scale_train = 1
0.00.078.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.868 I print_info: rope_finetuned   = unknown
0.00.078.868 I print_info: ssm_d_conv       = 0
0.00.078.868 I print_info: ssm_d_inner      = 0
0.00.078.868 I print_info: ssm_d_state      = 0
0.00.078.869 I print_info: ssm_dt_rank      = 0
0.00.078.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.869 I print_info: model type       = 1.4B
0.00.078.870 I print_info: model params     = 1.41 B
0.00.078.870 I print_info: general.name     = 1.4B
0.00.078.873 I print_info: vocab type       = BPE
0.00.078.875 I print_info: n_vocab          = 50304
0.00.078.875 I print_info: n_merges         = 50009
0.00.078.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.877 I print_info: LF token         = 128 'Ä'
0.00.078.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.878 I print_info: max token length = 1024
0.00.128.927 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.129.869 I llama_init_from_model: n_seq_max     = 1
0.00.129.875 I llama_init_from_model: n_ctx         = 2048
0.00.129.875 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.876 I llama_init_from_model: n_batch       = 2048
0.00.129.876 I llama_init_from_model: n_ubatch      = 512
0.00.129.877 I llama_init_from_model: flash_attn    = 0
0.00.129.879 I llama_init_from_model: freq_base     = 10000.0
0.00.129.879 I llama_init_from_model: freq_scale    = 1
0.00.129.898 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.322 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.338 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.369 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.210.768 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.210.774 I llama_init_from_model: graph nodes  = 967
0.00.210.775 I llama_init_from_model: graph splits = 1
0.00.210.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.428 I main: llama threadpool init, n_threads = 4
0.00.300.444 I 
0.00.300.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.514 I 
0.00.300.622 I sampler seed: 1234
0.00.300.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.638 I 
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

0.02.459.632 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.459.635 I llama_perf_context_print:        load time =     298.58 ms
0.02.459.636 I llama_perf_context_print: prompt eval time =     131.94 ms /     7 tokens (   18.85 ms per token,    53.05 tokens per second)
0.02.459.638 I llama_perf_context_print:        eval time =    2017.49 ms /    63 runs   (   32.02 ms per token,    31.23 tokens per second)
0.02.459.638 I llama_perf_context_print:       total time =    2160.22 ms /    70 tokens

real	0m2.510s
user	0m8.962s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4552 (49b0e3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.781 I llama_model_loader: - type  f32:  194 tensors
0.00.021.782 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.784 I print_info: file format = GGUF V3 (latest)
0.00.021.785 I print_info: file type   = Q4_1
0.00.021.787 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.945 I load: special tokens cache size = 25
0.00.077.851 I load: token to piece cache size = 0.2984 MB
0.00.077.865 I print_info: arch             = gptneox
0.00.077.866 I print_info: vocab_only       = 0
0.00.077.866 I print_info: n_ctx_train      = 2048
0.00.077.867 I print_info: n_embd           = 2048
0.00.077.867 I print_info: n_layer          = 24
0.00.077.877 I print_info: n_head           = 16
0.00.077.879 I print_info: n_head_kv        = 16
0.00.077.879 I print_info: n_rot            = 32
0.00.077.880 I print_info: n_swa            = 0
0.00.077.881 I print_info: n_embd_head_k    = 128
0.00.077.881 I print_info: n_embd_head_v    = 128
0.00.077.883 I print_info: n_gqa            = 1
0.00.077.884 I print_info: n_embd_k_gqa     = 2048
0.00.077.886 I print_info: n_embd_v_gqa     = 2048
0.00.077.888 I print_info: f_norm_eps       = 1.0e-05
0.00.077.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.889 I print_info: f_logit_scale    = 0.0e+00
0.00.077.890 I print_info: n_ff             = 8192
0.00.077.890 I print_info: n_expert         = 0
0.00.077.891 I print_info: n_expert_used    = 0
0.00.077.891 I print_info: causal attn      = 1
0.00.077.891 I print_info: pooling type     = 0
0.00.077.892 I print_info: rope type        = 2
0.00.077.893 I print_info: rope scaling     = linear
0.00.077.894 I print_info: freq_base_train  = 10000.0
0.00.077.897 I print_info: freq_scale_train = 1
0.00.077.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.898 I print_info: rope_finetuned   = unknown
0.00.077.898 I print_info: ssm_d_conv       = 0
0.00.077.899 I print_info: ssm_d_inner      = 0
0.00.077.899 I print_info: ssm_d_state      = 0
0.00.077.899 I print_info: ssm_dt_rank      = 0
0.00.077.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.900 I print_info: model type       = 1.4B
0.00.077.901 I print_info: model params     = 1.41 B
0.00.077.901 I print_info: general.name     = 1.4B
0.00.077.904 I print_info: vocab type       = BPE
0.00.077.905 I print_info: n_vocab          = 50304
0.00.077.907 I print_info: n_merges         = 50009
0.00.077.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.909 I print_info: LF token         = 128 'Ä'
0.00.077.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.910 I print_info: max token length = 1024
0.00.127.301 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.128.181 I llama_init_from_model: n_seq_max     = 1
0.00.128.186 I llama_init_from_model: n_ctx         = 128
0.00.128.187 I llama_init_from_model: n_ctx_per_seq = 128
0.00.128.187 I llama_init_from_model: n_batch       = 128
0.00.128.187 I llama_init_from_model: n_ubatch      = 128
0.00.128.188 I llama_init_from_model: flash_attn    = 0
0.00.128.189 I llama_init_from_model: freq_base     = 10000.0
0.00.128.190 I llama_init_from_model: freq_scale    = 1
0.00.128.191 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.207 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.269 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.279 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.304 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.536 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.542 I llama_init_from_model: graph nodes  = 967
0.00.135.542 I llama_init_from_model: graph splits = 1
0.00.135.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.805 I 
0.00.190.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.900 I perplexity: tokenizing the input ..
0.00.201.210 I perplexity: tokenization took 10.305 ms
0.00.201.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.413.104 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.421.344 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.421.376 I llama_perf_context_print:        load time =     190.16 ms
0.02.421.378 I llama_perf_context_print: prompt eval time =    2210.35 ms /   128 tokens (   17.27 ms per token,    57.91 tokens per second)
0.02.421.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.421.380 I llama_perf_context_print:       total time =    2230.57 ms /   129 tokens

real	0m2.465s
user	0m9.198s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4552 (49b0e3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.064 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.068 I print_info: file format = GGUF V3 (latest)
0.00.022.068 I print_info: file type   = Q5_0
0.00.022.072 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.065.311 I load: special tokens cache size = 25
0.00.079.281 I load: token to piece cache size = 0.2984 MB
0.00.079.304 I print_info: arch             = gptneox
0.00.079.306 I print_info: vocab_only       = 0
0.00.079.306 I print_info: n_ctx_train      = 2048
0.00.079.306 I print_info: n_embd           = 2048
0.00.079.307 I print_info: n_layer          = 24
0.00.079.318 I print_info: n_head           = 16
0.00.079.320 I print_info: n_head_kv        = 16
0.00.079.320 I print_info: n_rot            = 32
0.00.079.321 I print_info: n_swa            = 0
0.00.079.321 I print_info: n_embd_head_k    = 128
0.00.079.321 I print_info: n_embd_head_v    = 128
0.00.079.323 I print_info: n_gqa            = 1
0.00.079.325 I print_info: n_embd_k_gqa     = 2048
0.00.079.327 I print_info: n_embd_v_gqa     = 2048
0.00.079.328 I print_info: f_norm_eps       = 1.0e-05
0.00.079.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.330 I print_info: f_logit_scale    = 0.0e+00
0.00.079.331 I print_info: n_ff             = 8192
0.00.079.331 I print_info: n_expert         = 0
0.00.079.332 I print_info: n_expert_used    = 0
0.00.079.332 I print_info: causal attn      = 1
0.00.079.332 I print_info: pooling type     = 0
0.00.079.332 I print_info: rope type        = 2
0.00.079.333 I print_info: rope scaling     = linear
0.00.079.334 I print_info: freq_base_train  = 10000.0
0.00.079.335 I print_info: freq_scale_train = 1
0.00.079.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.335 I print_info: rope_finetuned   = unknown
0.00.079.335 I print_info: ssm_d_conv       = 0
0.00.079.336 I print_info: ssm_d_inner      = 0
0.00.079.336 I print_info: ssm_d_state      = 0
0.00.079.336 I print_info: ssm_dt_rank      = 0
0.00.079.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.337 I print_info: model type       = 1.4B
0.00.079.337 I print_info: model params     = 1.41 B
0.00.079.338 I print_info: general.name     = 1.4B
0.00.079.341 I print_info: vocab type       = BPE
0.00.079.343 I print_info: n_vocab          = 50304
0.00.079.343 I print_info: n_merges         = 50009
0.00.079.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.345 I print_info: LF token         = 128 'Ä'
0.00.079.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.346 I print_info: max token length = 1024
0.00.132.240 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.133.191 I llama_init_from_model: n_seq_max     = 1
0.00.133.196 I llama_init_from_model: n_ctx         = 2048
0.00.133.197 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.133.197 I llama_init_from_model: n_batch       = 2048
0.00.133.197 I llama_init_from_model: n_ubatch      = 512
0.00.133.198 I llama_init_from_model: flash_attn    = 0
0.00.133.200 I llama_init_from_model: freq_base     = 10000.0
0.00.133.200 I llama_init_from_model: freq_scale    = 1
0.00.133.218 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.710 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.740 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.770 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.213.021 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.213.029 I llama_init_from_model: graph nodes  = 967
0.00.213.029 I llama_init_from_model: graph splits = 1
0.00.213.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.803 I main: llama threadpool init, n_threads = 4
0.00.292.820 I 
0.00.292.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.889 I 
0.00.292.996 I sampler seed: 1234
0.00.293.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.012 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.601.493 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.601.495 I llama_perf_context_print:        load time =     291.30 ms
0.02.601.497 I llama_perf_context_print: prompt eval time =      84.76 ms /     7 tokens (   12.11 ms per token,    82.59 tokens per second)
0.02.601.498 I llama_perf_context_print:        eval time =    2214.00 ms /    63 runs   (   35.14 ms per token,    28.46 tokens per second)
0.02.601.499 I llama_perf_context_print:       total time =    2309.69 ms /    70 tokens

real	0m2.655s
user	0m9.557s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4552 (49b0e3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.952 I llama_model_loader: - type  f32:  194 tensors
0.00.021.952 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.955 I print_info: file format = GGUF V3 (latest)
0.00.021.956 I print_info: file type   = Q5_0
0.00.021.959 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.960 I load: special tokens cache size = 25
0.00.077.775 I load: token to piece cache size = 0.2984 MB
0.00.077.789 I print_info: arch             = gptneox
0.00.077.790 I print_info: vocab_only       = 0
0.00.077.790 I print_info: n_ctx_train      = 2048
0.00.077.790 I print_info: n_embd           = 2048
0.00.077.791 I print_info: n_layer          = 24
0.00.077.800 I print_info: n_head           = 16
0.00.077.801 I print_info: n_head_kv        = 16
0.00.077.802 I print_info: n_rot            = 32
0.00.077.802 I print_info: n_swa            = 0
0.00.077.803 I print_info: n_embd_head_k    = 128
0.00.077.803 I print_info: n_embd_head_v    = 128
0.00.077.805 I print_info: n_gqa            = 1
0.00.077.807 I print_info: n_embd_k_gqa     = 2048
0.00.077.808 I print_info: n_embd_v_gqa     = 2048
0.00.077.810 I print_info: f_norm_eps       = 1.0e-05
0.00.077.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.811 I print_info: f_logit_scale    = 0.0e+00
0.00.077.812 I print_info: n_ff             = 8192
0.00.077.813 I print_info: n_expert         = 0
0.00.077.813 I print_info: n_expert_used    = 0
0.00.077.814 I print_info: causal attn      = 1
0.00.077.814 I print_info: pooling type     = 0
0.00.077.814 I print_info: rope type        = 2
0.00.077.815 I print_info: rope scaling     = linear
0.00.077.816 I print_info: freq_base_train  = 10000.0
0.00.077.816 I print_info: freq_scale_train = 1
0.00.077.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.817 I print_info: rope_finetuned   = unknown
0.00.077.817 I print_info: ssm_d_conv       = 0
0.00.077.818 I print_info: ssm_d_inner      = 0
0.00.077.818 I print_info: ssm_d_state      = 0
0.00.077.818 I print_info: ssm_dt_rank      = 0
0.00.077.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.819 I print_info: model type       = 1.4B
0.00.077.819 I print_info: model params     = 1.41 B
0.00.077.820 I print_info: general.name     = 1.4B
0.00.077.822 I print_info: vocab type       = BPE
0.00.077.823 I print_info: n_vocab          = 50304
0.00.077.823 I print_info: n_merges         = 50009
0.00.077.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.825 I print_info: LF token         = 128 'Ä'
0.00.077.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.826 I print_info: max token length = 1024
0.00.131.742 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.132.652 I llama_init_from_model: n_seq_max     = 1
0.00.132.657 I llama_init_from_model: n_ctx         = 128
0.00.132.657 I llama_init_from_model: n_ctx_per_seq = 128
0.00.132.657 I llama_init_from_model: n_batch       = 128
0.00.132.658 I llama_init_from_model: n_ubatch      = 128
0.00.132.658 I llama_init_from_model: flash_attn    = 0
0.00.132.660 I llama_init_from_model: freq_base     = 10000.0
0.00.132.661 I llama_init_from_model: freq_scale    = 1
0.00.132.662 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.679 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.066 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.078 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.109 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.140.788 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.140.795 I llama_init_from_model: graph nodes  = 967
0.00.140.795 I llama_init_from_model: graph splits = 1
0.00.140.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.371 I 
0.00.187.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.467 I perplexity: tokenizing the input ..
0.00.197.886 I perplexity: tokenization took 10.412 ms
0.00.197.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.436.703 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.444.937 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.444.969 I llama_perf_context_print:        load time =     186.74 ms
0.01.444.970 I llama_perf_context_print: prompt eval time =    1236.78 ms /   128 tokens (    9.66 ms per token,   103.49 tokens per second)
0.01.444.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.444.973 I llama_perf_context_print:       total time =    1257.60 ms /   129 tokens

real	0m1.490s
user	0m5.251s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4552 (49b0e3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.191 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.194 I print_info: file format = GGUF V3 (latest)
0.00.022.195 I print_info: file type   = Q5_1
0.00.022.198 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.951 I load: special tokens cache size = 25
0.00.078.831 I load: token to piece cache size = 0.2984 MB
0.00.078.852 I print_info: arch             = gptneox
0.00.078.853 I print_info: vocab_only       = 0
0.00.078.854 I print_info: n_ctx_train      = 2048
0.00.078.854 I print_info: n_embd           = 2048
0.00.078.854 I print_info: n_layer          = 24
0.00.078.865 I print_info: n_head           = 16
0.00.078.868 I print_info: n_head_kv        = 16
0.00.078.868 I print_info: n_rot            = 32
0.00.078.869 I print_info: n_swa            = 0
0.00.078.872 I print_info: n_embd_head_k    = 128
0.00.078.872 I print_info: n_embd_head_v    = 128
0.00.078.874 I print_info: n_gqa            = 1
0.00.078.876 I print_info: n_embd_k_gqa     = 2048
0.00.078.878 I print_info: n_embd_v_gqa     = 2048
0.00.078.880 I print_info: f_norm_eps       = 1.0e-05
0.00.078.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.884 I print_info: f_logit_scale    = 0.0e+00
0.00.078.885 I print_info: n_ff             = 8192
0.00.078.885 I print_info: n_expert         = 0
0.00.078.886 I print_info: n_expert_used    = 0
0.00.078.886 I print_info: causal attn      = 1
0.00.078.886 I print_info: pooling type     = 0
0.00.078.886 I print_info: rope type        = 2
0.00.078.887 I print_info: rope scaling     = linear
0.00.078.888 I print_info: freq_base_train  = 10000.0
0.00.078.889 I print_info: freq_scale_train = 1
0.00.078.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.890 I print_info: rope_finetuned   = unknown
0.00.078.891 I print_info: ssm_d_conv       = 0
0.00.078.891 I print_info: ssm_d_inner      = 0
0.00.078.891 I print_info: ssm_d_state      = 0
0.00.078.892 I print_info: ssm_dt_rank      = 0
0.00.078.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.893 I print_info: model type       = 1.4B
0.00.078.901 I print_info: model params     = 1.41 B
0.00.078.901 I print_info: general.name     = 1.4B
0.00.078.904 I print_info: vocab type       = BPE
0.00.078.905 I print_info: n_vocab          = 50304
0.00.078.906 I print_info: n_merges         = 50009
0.00.078.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.908 I print_info: LF token         = 128 'Ä'
0.00.078.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.909 I print_info: max token length = 1024
0.00.137.215 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.138.133 I llama_init_from_model: n_seq_max     = 1
0.00.138.138 I llama_init_from_model: n_ctx         = 2048
0.00.138.138 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.138.139 I llama_init_from_model: n_batch       = 2048
0.00.138.139 I llama_init_from_model: n_ubatch      = 512
0.00.138.140 I llama_init_from_model: flash_attn    = 0
0.00.138.142 I llama_init_from_model: freq_base     = 10000.0
0.00.138.143 I llama_init_from_model: freq_scale    = 1
0.00.138.159 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.778 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.795 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.828 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.220.236 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.220.244 I llama_init_from_model: graph nodes  = 967
0.00.220.244 I llama_init_from_model: graph splits = 1
0.00.220.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.850 I main: llama threadpool init, n_threads = 4
0.00.314.865 I 
0.00.314.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.933 I 
0.00.315.034 I sampler seed: 1234
0.00.315.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.051 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.802.420 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.802.423 I llama_perf_context_print:        load time =     313.02 ms
0.02.802.425 I llama_perf_context_print: prompt eval time =     147.44 ms /     7 tokens (   21.06 ms per token,    47.48 tokens per second)
0.02.802.427 I llama_perf_context_print:        eval time =    2330.20 ms /    63 runs   (   36.99 ms per token,    27.04 tokens per second)
0.02.802.428 I llama_perf_context_print:       total time =    2488.60 ms /    70 tokens

real	0m2.858s
user	0m10.320s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4552 (49b0e3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.896 I llama_model_loader: - type  f32:  194 tensors
0.00.021.897 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.899 I print_info: file format = GGUF V3 (latest)
0.00.021.900 I print_info: file type   = Q5_1
0.00.021.902 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.085 I load: special tokens cache size = 25
0.00.077.987 I load: token to piece cache size = 0.2984 MB
0.00.078.005 I print_info: arch             = gptneox
0.00.078.006 I print_info: vocab_only       = 0
0.00.078.007 I print_info: n_ctx_train      = 2048
0.00.078.007 I print_info: n_embd           = 2048
0.00.078.007 I print_info: n_layer          = 24
0.00.078.018 I print_info: n_head           = 16
0.00.078.020 I print_info: n_head_kv        = 16
0.00.078.021 I print_info: n_rot            = 32
0.00.078.021 I print_info: n_swa            = 0
0.00.078.021 I print_info: n_embd_head_k    = 128
0.00.078.022 I print_info: n_embd_head_v    = 128
0.00.078.023 I print_info: n_gqa            = 1
0.00.078.025 I print_info: n_embd_k_gqa     = 2048
0.00.078.027 I print_info: n_embd_v_gqa     = 2048
0.00.078.028 I print_info: f_norm_eps       = 1.0e-05
0.00.078.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.030 I print_info: f_logit_scale    = 0.0e+00
0.00.078.031 I print_info: n_ff             = 8192
0.00.078.032 I print_info: n_expert         = 0
0.00.078.032 I print_info: n_expert_used    = 0
0.00.078.032 I print_info: causal attn      = 1
0.00.078.033 I print_info: pooling type     = 0
0.00.078.033 I print_info: rope type        = 2
0.00.078.034 I print_info: rope scaling     = linear
0.00.078.035 I print_info: freq_base_train  = 10000.0
0.00.078.036 I print_info: freq_scale_train = 1
0.00.078.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.036 I print_info: rope_finetuned   = unknown
0.00.078.037 I print_info: ssm_d_conv       = 0
0.00.078.037 I print_info: ssm_d_inner      = 0
0.00.078.037 I print_info: ssm_d_state      = 0
0.00.078.038 I print_info: ssm_dt_rank      = 0
0.00.078.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.039 I print_info: model type       = 1.4B
0.00.078.040 I print_info: model params     = 1.41 B
0.00.078.041 I print_info: general.name     = 1.4B
0.00.078.044 I print_info: vocab type       = BPE
0.00.078.045 I print_info: n_vocab          = 50304
0.00.078.045 I print_info: n_merges         = 50009
0.00.078.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.047 I print_info: LF token         = 128 'Ä'
0.00.078.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.048 I print_info: max token length = 1024
0.00.136.818 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.137.724 I llama_init_from_model: n_seq_max     = 1
0.00.137.729 I llama_init_from_model: n_ctx         = 128
0.00.137.729 I llama_init_from_model: n_ctx_per_seq = 128
0.00.137.730 I llama_init_from_model: n_batch       = 128
0.00.137.730 I llama_init_from_model: n_ubatch      = 128
0.00.137.730 I llama_init_from_model: flash_attn    = 0
0.00.137.732 I llama_init_from_model: freq_base     = 10000.0
0.00.137.733 I llama_init_from_model: freq_scale    = 1
0.00.137.734 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.751 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.832 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.842 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.867 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.145.166 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.145.173 I llama_init_from_model: graph nodes  = 967
0.00.145.173 I llama_init_from_model: graph splits = 1
0.00.145.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.908 I 
0.00.205.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.010 I perplexity: tokenizing the input ..
0.00.215.441 I perplexity: tokenization took 10.425 ms
0.00.215.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.709.712 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.717.939 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.717.969 I llama_perf_context_print:        load time =     204.27 ms
0.02.717.973 I llama_perf_context_print: prompt eval time =    2492.77 ms /   128 tokens (   19.47 ms per token,    51.35 tokens per second)
0.02.717.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.717.975 I llama_perf_context_print:       total time =    2513.06 ms /   129 tokens

real	0m2.767s
user	0m10.334s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 4552 (49b0e3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.883 I llama_model_loader: - type  f32:  194 tensors
0.00.021.885 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.885 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.888 I print_info: file format = GGUF V3 (latest)
0.00.021.889 I print_info: file type   = Q2_K - Medium
0.00.021.893 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.064.874 I load: special tokens cache size = 25
0.00.078.778 I load: token to piece cache size = 0.2984 MB
0.00.078.797 I print_info: arch             = gptneox
0.00.078.799 I print_info: vocab_only       = 0
0.00.078.799 I print_info: n_ctx_train      = 2048
0.00.078.800 I print_info: n_embd           = 2048
0.00.078.800 I print_info: n_layer          = 24
0.00.078.812 I print_info: n_head           = 16
0.00.078.815 I print_info: n_head_kv        = 16
0.00.078.816 I print_info: n_rot            = 32
0.00.078.816 I print_info: n_swa            = 0
0.00.078.816 I print_info: n_embd_head_k    = 128
0.00.078.827 I print_info: n_embd_head_v    = 128
0.00.078.830 I print_info: n_gqa            = 1
0.00.078.832 I print_info: n_embd_k_gqa     = 2048
0.00.078.835 I print_info: n_embd_v_gqa     = 2048
0.00.078.837 I print_info: f_norm_eps       = 1.0e-05
0.00.078.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.839 I print_info: f_logit_scale    = 0.0e+00
0.00.078.840 I print_info: n_ff             = 8192
0.00.078.840 I print_info: n_expert         = 0
0.00.078.841 I print_info: n_expert_used    = 0
0.00.078.841 I print_info: causal attn      = 1
0.00.078.842 I print_info: pooling type     = 0
0.00.078.842 I print_info: rope type        = 2
0.00.078.842 I print_info: rope scaling     = linear
0.00.078.844 I print_info: freq_base_train  = 10000.0
0.00.078.845 I print_info: freq_scale_train = 1
0.00.078.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.846 I print_info: rope_finetuned   = unknown
0.00.078.847 I print_info: ssm_d_conv       = 0
0.00.078.847 I print_info: ssm_d_inner      = 0
0.00.078.847 I print_info: ssm_d_state      = 0
0.00.078.848 I print_info: ssm_dt_rank      = 0
0.00.078.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.849 I print_info: model type       = 1.4B
0.00.078.849 I print_info: model params     = 1.41 B
0.00.078.850 I print_info: general.name     = 1.4B
0.00.078.854 I print_info: vocab type       = BPE
0.00.078.856 I print_info: n_vocab          = 50304
0.00.078.856 I print_info: n_merges         = 50009
0.00.078.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.859 I print_info: LF token         = 128 'Ä'
0.00.078.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.860 I print_info: max token length = 1024
0.00.110.624 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.111.579 I llama_init_from_model: n_seq_max     = 1
0.00.111.582 I llama_init_from_model: n_ctx         = 2048
0.00.111.583 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.111.583 I llama_init_from_model: n_batch       = 2048
0.00.111.584 I llama_init_from_model: n_ubatch      = 512
0.00.111.584 I llama_init_from_model: flash_attn    = 0
0.00.111.586 I llama_init_from_model: freq_base     = 10000.0
0.00.111.587 I llama_init_from_model: freq_scale    = 1
0.00.111.606 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.157 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.172 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.205 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.193.617 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.193.623 I llama_init_from_model: graph nodes  = 967
0.00.193.624 I llama_init_from_model: graph splits = 1
0.00.193.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.801 I main: llama threadpool init, n_threads = 4
0.00.265.816 I 
0.00.265.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.880 I 
0.00.265.973 I sampler seed: 1234
0.00.265.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.985 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.927.504 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.01.927.518 I llama_perf_context_print:        load time =     264.41 ms
0.01.927.521 I llama_perf_context_print: prompt eval time =      89.68 ms /     7 tokens (   12.81 ms per token,    78.06 tokens per second)
0.01.927.524 I llama_perf_context_print:        eval time =    1562.55 ms /    63 runs   (   24.80 ms per token,    40.32 tokens per second)
0.01.927.525 I llama_perf_context_print:       total time =    1662.72 ms /    70 tokens

real	0m1.966s
user	0m6.929s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 4552 (49b0e3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.036 I llama_model_loader: - type  f32:  194 tensors
0.00.022.037 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.037 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.039 I print_info: file format = GGUF V3 (latest)
0.00.022.040 I print_info: file type   = Q2_K - Medium
0.00.022.044 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.065.091 I load: special tokens cache size = 25
0.00.078.976 I load: token to piece cache size = 0.2984 MB
0.00.078.993 I print_info: arch             = gptneox
0.00.078.995 I print_info: vocab_only       = 0
0.00.078.995 I print_info: n_ctx_train      = 2048
0.00.078.995 I print_info: n_embd           = 2048
0.00.078.996 I print_info: n_layer          = 24
0.00.079.007 I print_info: n_head           = 16
0.00.079.009 I print_info: n_head_kv        = 16
0.00.079.010 I print_info: n_rot            = 32
0.00.079.010 I print_info: n_swa            = 0
0.00.079.010 I print_info: n_embd_head_k    = 128
0.00.079.011 I print_info: n_embd_head_v    = 128
0.00.079.012 I print_info: n_gqa            = 1
0.00.079.014 I print_info: n_embd_k_gqa     = 2048
0.00.079.016 I print_info: n_embd_v_gqa     = 2048
0.00.079.017 I print_info: f_norm_eps       = 1.0e-05
0.00.079.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.019 I print_info: f_logit_scale    = 0.0e+00
0.00.079.020 I print_info: n_ff             = 8192
0.00.079.021 I print_info: n_expert         = 0
0.00.079.021 I print_info: n_expert_used    = 0
0.00.079.021 I print_info: causal attn      = 1
0.00.079.021 I print_info: pooling type     = 0
0.00.079.022 I print_info: rope type        = 2
0.00.079.022 I print_info: rope scaling     = linear
0.00.079.023 I print_info: freq_base_train  = 10000.0
0.00.079.024 I print_info: freq_scale_train = 1
0.00.079.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.024 I print_info: rope_finetuned   = unknown
0.00.079.025 I print_info: ssm_d_conv       = 0
0.00.079.025 I print_info: ssm_d_inner      = 0
0.00.079.025 I print_info: ssm_d_state      = 0
0.00.079.026 I print_info: ssm_dt_rank      = 0
0.00.079.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.026 I print_info: model type       = 1.4B
0.00.079.027 I print_info: model params     = 1.41 B
0.00.079.027 I print_info: general.name     = 1.4B
0.00.079.030 I print_info: vocab type       = BPE
0.00.079.031 I print_info: n_vocab          = 50304
0.00.079.032 I print_info: n_merges         = 50009
0.00.079.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.034 I print_info: LF token         = 128 'Ä'
0.00.079.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.035 I print_info: max token length = 1024
0.00.111.135 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.112.038 I llama_init_from_model: n_seq_max     = 1
0.00.112.043 I llama_init_from_model: n_ctx         = 128
0.00.112.043 I llama_init_from_model: n_ctx_per_seq = 128
0.00.112.043 I llama_init_from_model: n_batch       = 128
0.00.112.044 I llama_init_from_model: n_ubatch      = 128
0.00.112.044 I llama_init_from_model: flash_attn    = 0
0.00.112.046 I llama_init_from_model: freq_base     = 10000.0
0.00.112.046 I llama_init_from_model: freq_scale    = 1
0.00.112.047 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.063 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.203 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.214 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.241 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.119.900 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.119.906 I llama_init_from_model: graph nodes  = 967
0.00.119.907 I llama_init_from_model: graph splits = 1
0.00.119.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.160 I 
0.00.159.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.264 I perplexity: tokenizing the input ..
0.00.171.809 I perplexity: tokenization took 12.538 ms
0.00.171.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.931 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.709.187 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.709.225 I llama_perf_context_print:        load time =     158.47 ms
0.01.709.227 I llama_perf_context_print: prompt eval time =    1527.16 ms /   128 tokens (   11.93 ms per token,    83.82 tokens per second)
0.01.709.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.229 I llama_perf_context_print:       total time =    1550.07 ms /   129 tokens

real	0m1.741s
user	0m6.413s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 4552 (49b0e3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.007 I llama_model_loader: - type  f32:  194 tensors
0.00.022.008 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.009 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.009 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.011 I print_info: file format = GGUF V3 (latest)
0.00.022.011 I print_info: file type   = Q3_K - Medium
0.00.022.014 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.341 I load: special tokens cache size = 25
0.00.078.322 I load: token to piece cache size = 0.2984 MB
0.00.078.338 I print_info: arch             = gptneox
0.00.078.339 I print_info: vocab_only       = 0
0.00.078.339 I print_info: n_ctx_train      = 2048
0.00.078.340 I print_info: n_embd           = 2048
0.00.078.340 I print_info: n_layer          = 24
0.00.078.351 I print_info: n_head           = 16
0.00.078.353 I print_info: n_head_kv        = 16
0.00.078.355 I print_info: n_rot            = 32
0.00.078.355 I print_info: n_swa            = 0
0.00.078.356 I print_info: n_embd_head_k    = 128
0.00.078.356 I print_info: n_embd_head_v    = 128
0.00.078.358 I print_info: n_gqa            = 1
0.00.078.359 I print_info: n_embd_k_gqa     = 2048
0.00.078.361 I print_info: n_embd_v_gqa     = 2048
0.00.078.363 I print_info: f_norm_eps       = 1.0e-05
0.00.078.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.371 I print_info: f_logit_scale    = 0.0e+00
0.00.078.373 I print_info: n_ff             = 8192
0.00.078.374 I print_info: n_expert         = 0
0.00.078.375 I print_info: n_expert_used    = 0
0.00.078.375 I print_info: causal attn      = 1
0.00.078.376 I print_info: pooling type     = 0
0.00.078.377 I print_info: rope type        = 2
0.00.078.378 I print_info: rope scaling     = linear
0.00.078.380 I print_info: freq_base_train  = 10000.0
0.00.078.381 I print_info: freq_scale_train = 1
0.00.078.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.382 I print_info: rope_finetuned   = unknown
0.00.078.383 I print_info: ssm_d_conv       = 0
0.00.078.384 I print_info: ssm_d_inner      = 0
0.00.078.384 I print_info: ssm_d_state      = 0
0.00.078.385 I print_info: ssm_dt_rank      = 0
0.00.078.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.388 I print_info: model type       = 1.4B
0.00.078.389 I print_info: model params     = 1.41 B
0.00.078.390 I print_info: general.name     = 1.4B
0.00.078.393 I print_info: vocab type       = BPE
0.00.078.395 I print_info: n_vocab          = 50304
0.00.078.395 I print_info: n_merges         = 50009
0.00.078.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.399 I print_info: LF token         = 128 'Ä'
0.00.078.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.401 I print_info: max token length = 1024
0.00.120.147 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.121.062 I llama_init_from_model: n_seq_max     = 1
0.00.121.068 I llama_init_from_model: n_ctx         = 2048
0.00.121.068 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.069 I llama_init_from_model: n_batch       = 2048
0.00.121.069 I llama_init_from_model: n_ubatch      = 512
0.00.121.070 I llama_init_from_model: flash_attn    = 0
0.00.121.072 I llama_init_from_model: freq_base     = 10000.0
0.00.121.073 I llama_init_from_model: freq_scale    = 1
0.00.121.089 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.987 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.006 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.039 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.201.325 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.201.331 I llama_init_from_model: graph nodes  = 967
0.00.201.331 I llama_init_from_model: graph splits = 1
0.00.201.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.181 I main: llama threadpool init, n_threads = 4
0.00.276.196 I 
0.00.276.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.260 I 
0.00.276.355 I sampler seed: 1234
0.00.276.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.367 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.145.913 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.145.915 I llama_perf_context_print:        load time =     274.39 ms
0.02.145.916 I llama_perf_context_print: prompt eval time =      97.46 ms /     7 tokens (   13.92 ms per token,    71.83 tokens per second)
0.02.145.917 I llama_perf_context_print:        eval time =    1762.55 ms /    63 runs   (   27.98 ms per token,    35.74 tokens per second)
0.02.145.918 I llama_perf_context_print:       total time =    1870.73 ms /    70 tokens

real	0m2.190s
user	0m7.813s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4552 (49b0e3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.997 I llama_model_loader: - type  f32:  194 tensors
0.00.022.998 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.999 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.999 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.001 I print_info: file format = GGUF V3 (latest)
0.00.023.002 I print_info: file type   = Q3_K - Medium
0.00.023.005 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.065.149 I load: special tokens cache size = 25
0.00.079.087 I load: token to piece cache size = 0.2984 MB
0.00.079.104 I print_info: arch             = gptneox
0.00.079.105 I print_info: vocab_only       = 0
0.00.079.105 I print_info: n_ctx_train      = 2048
0.00.079.105 I print_info: n_embd           = 2048
0.00.079.106 I print_info: n_layer          = 24
0.00.079.118 I print_info: n_head           = 16
0.00.079.121 I print_info: n_head_kv        = 16
0.00.079.121 I print_info: n_rot            = 32
0.00.079.121 I print_info: n_swa            = 0
0.00.079.121 I print_info: n_embd_head_k    = 128
0.00.079.122 I print_info: n_embd_head_v    = 128
0.00.079.124 I print_info: n_gqa            = 1
0.00.079.127 I print_info: n_embd_k_gqa     = 2048
0.00.079.129 I print_info: n_embd_v_gqa     = 2048
0.00.079.131 I print_info: f_norm_eps       = 1.0e-05
0.00.079.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.134 I print_info: f_logit_scale    = 0.0e+00
0.00.079.135 I print_info: n_ff             = 8192
0.00.079.136 I print_info: n_expert         = 0
0.00.079.136 I print_info: n_expert_used    = 0
0.00.079.137 I print_info: causal attn      = 1
0.00.079.137 I print_info: pooling type     = 0
0.00.079.138 I print_info: rope type        = 2
0.00.079.139 I print_info: rope scaling     = linear
0.00.079.141 I print_info: freq_base_train  = 10000.0
0.00.079.141 I print_info: freq_scale_train = 1
0.00.079.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.142 I print_info: rope_finetuned   = unknown
0.00.079.142 I print_info: ssm_d_conv       = 0
0.00.079.143 I print_info: ssm_d_inner      = 0
0.00.079.144 I print_info: ssm_d_state      = 0
0.00.079.145 I print_info: ssm_dt_rank      = 0
0.00.079.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.147 I print_info: model type       = 1.4B
0.00.079.149 I print_info: model params     = 1.41 B
0.00.079.149 I print_info: general.name     = 1.4B
0.00.079.153 I print_info: vocab type       = BPE
0.00.079.157 I print_info: n_vocab          = 50304
0.00.079.157 I print_info: n_merges         = 50009
0.00.079.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.161 I print_info: LF token         = 128 'Ä'
0.00.079.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.162 I print_info: max token length = 1024
0.00.121.050 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.121.972 I llama_init_from_model: n_seq_max     = 1
0.00.121.978 I llama_init_from_model: n_ctx         = 128
0.00.121.978 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.979 I llama_init_from_model: n_batch       = 128
0.00.121.979 I llama_init_from_model: n_ubatch      = 128
0.00.121.979 I llama_init_from_model: flash_attn    = 0
0.00.121.981 I llama_init_from_model: freq_base     = 10000.0
0.00.121.982 I llama_init_from_model: freq_scale    = 1
0.00.121.983 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.002 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.074 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.084 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.110 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.409 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.414 I llama_init_from_model: graph nodes  = 967
0.00.129.414 I llama_init_from_model: graph splits = 1
0.00.129.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.422 I 
0.00.174.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.536 I perplexity: tokenizing the input ..
0.00.185.442 I perplexity: tokenization took 10.911 ms
0.00.185.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.801.293 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.809.564 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.809.596 I llama_perf_context_print:        load time =     174.11 ms
0.01.809.598 I llama_perf_context_print: prompt eval time =    1613.84 ms /   128 tokens (   12.61 ms per token,    79.31 tokens per second)
0.01.809.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.809.601 I llama_perf_context_print:       total time =    1635.18 ms /   129 tokens

real	0m1.849s
user	0m6.780s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 4552 (49b0e3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.006 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.007 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.007 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.009 I print_info: file format = GGUF V3 (latest)
0.00.022.010 I print_info: file type   = Q4_K - Medium
0.00.022.012 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.622 I load: special tokens cache size = 25
0.00.078.533 I load: token to piece cache size = 0.2984 MB
0.00.078.550 I print_info: arch             = gptneox
0.00.078.551 I print_info: vocab_only       = 0
0.00.078.551 I print_info: n_ctx_train      = 2048
0.00.078.552 I print_info: n_embd           = 2048
0.00.078.552 I print_info: n_layer          = 24
0.00.078.562 I print_info: n_head           = 16
0.00.078.564 I print_info: n_head_kv        = 16
0.00.078.564 I print_info: n_rot            = 32
0.00.078.564 I print_info: n_swa            = 0
0.00.078.565 I print_info: n_embd_head_k    = 128
0.00.078.566 I print_info: n_embd_head_v    = 128
0.00.078.568 I print_info: n_gqa            = 1
0.00.078.570 I print_info: n_embd_k_gqa     = 2048
0.00.078.571 I print_info: n_embd_v_gqa     = 2048
0.00.078.573 I print_info: f_norm_eps       = 1.0e-05
0.00.078.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.574 I print_info: f_logit_scale    = 0.0e+00
0.00.078.575 I print_info: n_ff             = 8192
0.00.078.575 I print_info: n_expert         = 0
0.00.078.576 I print_info: n_expert_used    = 0
0.00.078.577 I print_info: causal attn      = 1
0.00.078.577 I print_info: pooling type     = 0
0.00.078.577 I print_info: rope type        = 2
0.00.078.577 I print_info: rope scaling     = linear
0.00.078.579 I print_info: freq_base_train  = 10000.0
0.00.078.581 I print_info: freq_scale_train = 1
0.00.078.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.582 I print_info: rope_finetuned   = unknown
0.00.078.585 I print_info: ssm_d_conv       = 0
0.00.078.585 I print_info: ssm_d_inner      = 0
0.00.078.585 I print_info: ssm_d_state      = 0
0.00.078.586 I print_info: ssm_dt_rank      = 0
0.00.078.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.587 I print_info: model type       = 1.4B
0.00.078.587 I print_info: model params     = 1.41 B
0.00.078.588 I print_info: general.name     = 1.4B
0.00.078.591 I print_info: vocab type       = BPE
0.00.078.592 I print_info: n_vocab          = 50304
0.00.078.593 I print_info: n_merges         = 50009
0.00.078.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.595 I print_info: LF token         = 128 'Ä'
0.00.078.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.596 I print_info: max token length = 1024
0.00.128.317 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.129.238 I llama_init_from_model: n_seq_max     = 1
0.00.129.243 I llama_init_from_model: n_ctx         = 2048
0.00.129.244 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.244 I llama_init_from_model: n_batch       = 2048
0.00.129.244 I llama_init_from_model: n_ubatch      = 512
0.00.129.245 I llama_init_from_model: flash_attn    = 0
0.00.129.247 I llama_init_from_model: freq_base     = 10000.0
0.00.129.248 I llama_init_from_model: freq_scale    = 1
0.00.129.265 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.756 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.771 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.802 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.210.081 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.210.088 I llama_init_from_model: graph nodes  = 967
0.00.210.088 I llama_init_from_model: graph splits = 1
0.00.210.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.794 I main: llama threadpool init, n_threads = 4
0.00.289.810 I 
0.00.289.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.877 I 
0.00.289.970 I sampler seed: 1234
0.00.289.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.983 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.327.204 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.327.207 I llama_perf_context_print:        load time =     288.40 ms
0.02.327.209 I llama_perf_context_print: prompt eval time =     104.00 ms /     7 tokens (   14.86 ms per token,    67.31 tokens per second)
0.02.327.211 I llama_perf_context_print:        eval time =    1923.46 ms /    63 runs   (   30.53 ms per token,    32.75 tokens per second)
0.02.327.212 I llama_perf_context_print:       total time =    2038.40 ms /    70 tokens

real	0m2.377s
user	0m8.474s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4552 (49b0e3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.247 I llama_model_loader: - type  f32:  194 tensors
0.00.022.248 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.249 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.249 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.251 I print_info: file format = GGUF V3 (latest)
0.00.022.252 I print_info: file type   = Q4_K - Medium
0.00.022.255 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.066.362 I load: special tokens cache size = 25
0.00.080.227 I load: token to piece cache size = 0.2984 MB
0.00.080.252 I print_info: arch             = gptneox
0.00.080.252 I print_info: vocab_only       = 0
0.00.080.253 I print_info: n_ctx_train      = 2048
0.00.080.253 I print_info: n_embd           = 2048
0.00.080.254 I print_info: n_layer          = 24
0.00.080.265 I print_info: n_head           = 16
0.00.080.267 I print_info: n_head_kv        = 16
0.00.080.267 I print_info: n_rot            = 32
0.00.080.268 I print_info: n_swa            = 0
0.00.080.268 I print_info: n_embd_head_k    = 128
0.00.080.268 I print_info: n_embd_head_v    = 128
0.00.080.270 I print_info: n_gqa            = 1
0.00.080.272 I print_info: n_embd_k_gqa     = 2048
0.00.080.274 I print_info: n_embd_v_gqa     = 2048
0.00.080.275 I print_info: f_norm_eps       = 1.0e-05
0.00.080.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.276 I print_info: f_logit_scale    = 0.0e+00
0.00.080.277 I print_info: n_ff             = 8192
0.00.080.278 I print_info: n_expert         = 0
0.00.080.278 I print_info: n_expert_used    = 0
0.00.080.278 I print_info: causal attn      = 1
0.00.080.279 I print_info: pooling type     = 0
0.00.080.279 I print_info: rope type        = 2
0.00.080.279 I print_info: rope scaling     = linear
0.00.080.281 I print_info: freq_base_train  = 10000.0
0.00.080.281 I print_info: freq_scale_train = 1
0.00.080.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.282 I print_info: rope_finetuned   = unknown
0.00.080.282 I print_info: ssm_d_conv       = 0
0.00.080.282 I print_info: ssm_d_inner      = 0
0.00.080.282 I print_info: ssm_d_state      = 0
0.00.080.283 I print_info: ssm_dt_rank      = 0
0.00.080.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.284 I print_info: model type       = 1.4B
0.00.080.284 I print_info: model params     = 1.41 B
0.00.080.284 I print_info: general.name     = 1.4B
0.00.080.288 I print_info: vocab type       = BPE
0.00.080.289 I print_info: n_vocab          = 50304
0.00.080.289 I print_info: n_merges         = 50009
0.00.080.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.291 I print_info: LF token         = 128 'Ä'
0.00.080.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.292 I print_info: max token length = 1024
0.00.130.553 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.131.467 I llama_init_from_model: n_seq_max     = 1
0.00.131.472 I llama_init_from_model: n_ctx         = 128
0.00.131.473 I llama_init_from_model: n_ctx_per_seq = 128
0.00.131.473 I llama_init_from_model: n_batch       = 128
0.00.131.473 I llama_init_from_model: n_ubatch      = 128
0.00.131.474 I llama_init_from_model: flash_attn    = 0
0.00.131.476 I llama_init_from_model: freq_base     = 10000.0
0.00.131.477 I llama_init_from_model: freq_scale    = 1
0.00.131.477 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.495 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.605 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.616 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.645 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.969 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.976 I llama_init_from_model: graph nodes  = 967
0.00.138.976 I llama_init_from_model: graph splits = 1
0.00.138.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.957 I 
0.00.186.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.057 I perplexity: tokenizing the input ..
0.00.196.476 I perplexity: tokenization took 10.414 ms
0.00.196.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.877.104 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.885.365 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.885.406 I llama_perf_context_print:        load time =     185.28 ms
0.01.885.409 I llama_perf_context_print: prompt eval time =    1678.81 ms /   128 tokens (   13.12 ms per token,    76.24 tokens per second)
0.01.885.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.885.417 I llama_perf_context_print:       total time =    1699.45 ms /   129 tokens

real	0m1.930s
user	0m7.039s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 4552 (49b0e3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.741 I llama_model_loader: - type  f32:  194 tensors
0.00.021.742 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.743 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.745 I print_info: file format = GGUF V3 (latest)
0.00.021.745 I print_info: file type   = Q5_K - Medium
0.00.021.748 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.064.130 I load: special tokens cache size = 25
0.00.078.077 I load: token to piece cache size = 0.2984 MB
0.00.078.095 I print_info: arch             = gptneox
0.00.078.095 I print_info: vocab_only       = 0
0.00.078.096 I print_info: n_ctx_train      = 2048
0.00.078.096 I print_info: n_embd           = 2048
0.00.078.097 I print_info: n_layer          = 24
0.00.078.108 I print_info: n_head           = 16
0.00.078.111 I print_info: n_head_kv        = 16
0.00.078.112 I print_info: n_rot            = 32
0.00.078.112 I print_info: n_swa            = 0
0.00.078.113 I print_info: n_embd_head_k    = 128
0.00.078.113 I print_info: n_embd_head_v    = 128
0.00.078.116 I print_info: n_gqa            = 1
0.00.078.117 I print_info: n_embd_k_gqa     = 2048
0.00.078.119 I print_info: n_embd_v_gqa     = 2048
0.00.078.121 I print_info: f_norm_eps       = 1.0e-05
0.00.078.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.123 I print_info: f_logit_scale    = 0.0e+00
0.00.078.124 I print_info: n_ff             = 8192
0.00.078.124 I print_info: n_expert         = 0
0.00.078.124 I print_info: n_expert_used    = 0
0.00.078.125 I print_info: causal attn      = 1
0.00.078.125 I print_info: pooling type     = 0
0.00.078.126 I print_info: rope type        = 2
0.00.078.126 I print_info: rope scaling     = linear
0.00.078.128 I print_info: freq_base_train  = 10000.0
0.00.078.129 I print_info: freq_scale_train = 1
0.00.078.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.130 I print_info: rope_finetuned   = unknown
0.00.078.130 I print_info: ssm_d_conv       = 0
0.00.078.130 I print_info: ssm_d_inner      = 0
0.00.078.131 I print_info: ssm_d_state      = 0
0.00.078.131 I print_info: ssm_dt_rank      = 0
0.00.078.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.132 I print_info: model type       = 1.4B
0.00.078.133 I print_info: model params     = 1.41 B
0.00.078.133 I print_info: general.name     = 1.4B
0.00.078.137 I print_info: vocab type       = BPE
0.00.078.137 I print_info: n_vocab          = 50304
0.00.078.138 I print_info: n_merges         = 50009
0.00.078.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.140 I print_info: LF token         = 128 'Ä'
0.00.078.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.141 I print_info: max token length = 1024
0.00.135.022 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.135.957 I llama_init_from_model: n_seq_max     = 1
0.00.135.963 I llama_init_from_model: n_ctx         = 2048
0.00.135.963 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.135.963 I llama_init_from_model: n_batch       = 2048
0.00.135.964 I llama_init_from_model: n_ubatch      = 512
0.00.135.965 I llama_init_from_model: flash_attn    = 0
0.00.135.967 I llama_init_from_model: freq_base     = 10000.0
0.00.135.968 I llama_init_from_model: freq_scale    = 1
0.00.135.985 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.193 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.209 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.240 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.215.558 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.215.565 I llama_init_from_model: graph nodes  = 967
0.00.215.565 I llama_init_from_model: graph splits = 1
0.00.215.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.415 I main: llama threadpool init, n_threads = 4
0.00.303.430 I 
0.00.303.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.496 I 
0.00.303.599 I sampler seed: 1234
0.00.303.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.612 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.593.262 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27413.13 tokens per second)
0.02.593.265 I llama_perf_context_print:        load time =     302.01 ms
0.02.593.266 I llama_perf_context_print: prompt eval time =     120.85 ms /     7 tokens (   17.26 ms per token,    57.92 tokens per second)
0.02.593.267 I llama_perf_context_print:        eval time =    2159.14 ms /    63 runs   (   34.27 ms per token,    29.18 tokens per second)
0.02.593.268 I llama_perf_context_print:       total time =    2290.85 ms /    70 tokens

real	0m2.651s
user	0m9.508s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4552 (49b0e3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.067 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.068 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.069 I print_info: file format = GGUF V3 (latest)
0.00.022.070 I print_info: file type   = Q5_K - Medium
0.00.022.074 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.065.398 I load: special tokens cache size = 25
0.00.079.256 I load: token to piece cache size = 0.2984 MB
0.00.079.275 I print_info: arch             = gptneox
0.00.079.276 I print_info: vocab_only       = 0
0.00.079.276 I print_info: n_ctx_train      = 2048
0.00.079.277 I print_info: n_embd           = 2048
0.00.079.277 I print_info: n_layer          = 24
0.00.079.289 I print_info: n_head           = 16
0.00.079.290 I print_info: n_head_kv        = 16
0.00.079.291 I print_info: n_rot            = 32
0.00.079.291 I print_info: n_swa            = 0
0.00.079.291 I print_info: n_embd_head_k    = 128
0.00.079.292 I print_info: n_embd_head_v    = 128
0.00.079.294 I print_info: n_gqa            = 1
0.00.079.296 I print_info: n_embd_k_gqa     = 2048
0.00.079.297 I print_info: n_embd_v_gqa     = 2048
0.00.079.299 I print_info: f_norm_eps       = 1.0e-05
0.00.079.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.300 I print_info: f_logit_scale    = 0.0e+00
0.00.079.301 I print_info: n_ff             = 8192
0.00.079.302 I print_info: n_expert         = 0
0.00.079.302 I print_info: n_expert_used    = 0
0.00.079.302 I print_info: causal attn      = 1
0.00.079.303 I print_info: pooling type     = 0
0.00.079.303 I print_info: rope type        = 2
0.00.079.303 I print_info: rope scaling     = linear
0.00.079.305 I print_info: freq_base_train  = 10000.0
0.00.079.305 I print_info: freq_scale_train = 1
0.00.079.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.306 I print_info: rope_finetuned   = unknown
0.00.079.306 I print_info: ssm_d_conv       = 0
0.00.079.306 I print_info: ssm_d_inner      = 0
0.00.079.306 I print_info: ssm_d_state      = 0
0.00.079.307 I print_info: ssm_dt_rank      = 0
0.00.079.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.308 I print_info: model type       = 1.4B
0.00.079.309 I print_info: model params     = 1.41 B
0.00.079.309 I print_info: general.name     = 1.4B
0.00.079.312 I print_info: vocab type       = BPE
0.00.079.312 I print_info: n_vocab          = 50304
0.00.079.313 I print_info: n_merges         = 50009
0.00.079.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.315 I print_info: LF token         = 128 'Ä'
0.00.079.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.316 I print_info: max token length = 1024
0.00.137.563 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.138.515 I llama_init_from_model: n_seq_max     = 1
0.00.138.520 I llama_init_from_model: n_ctx         = 128
0.00.138.521 I llama_init_from_model: n_ctx_per_seq = 128
0.00.138.521 I llama_init_from_model: n_batch       = 128
0.00.138.522 I llama_init_from_model: n_ubatch      = 128
0.00.138.522 I llama_init_from_model: flash_attn    = 0
0.00.138.524 I llama_init_from_model: freq_base     = 10000.0
0.00.138.525 I llama_init_from_model: freq_scale    = 1
0.00.138.526 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.542 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.203 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.214 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.245 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.146.651 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.146.658 I llama_init_from_model: graph nodes  = 967
0.00.146.658 I llama_init_from_model: graph splits = 1
0.00.146.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.051 I 
0.00.203.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.148 I perplexity: tokenizing the input ..
0.00.213.492 I perplexity: tokenization took 10.339 ms
0.00.213.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.346 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.215.565 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.215.598 I llama_perf_context_print:        load time =     202.73 ms
0.02.215.600 I llama_perf_context_print: prompt eval time =    1992.16 ms /   128 tokens (   15.56 ms per token,    64.25 tokens per second)
0.02.215.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.601 I llama_perf_context_print:       total time =    2012.55 ms /   129 tokens

real	0m2.264s
user	0m8.323s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 4552 (49b0e3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.098 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.101 I print_info: file format = GGUF V3 (latest)
0.00.022.101 I print_info: file type   = Q6_K
0.00.022.104 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.981 I load: special tokens cache size = 25
0.00.078.914 I load: token to piece cache size = 0.2984 MB
0.00.078.946 I print_info: arch             = gptneox
0.00.078.947 I print_info: vocab_only       = 0
0.00.078.948 I print_info: n_ctx_train      = 2048
0.00.078.948 I print_info: n_embd           = 2048
0.00.078.948 I print_info: n_layer          = 24
0.00.078.966 I print_info: n_head           = 16
0.00.078.968 I print_info: n_head_kv        = 16
0.00.078.968 I print_info: n_rot            = 32
0.00.078.969 I print_info: n_swa            = 0
0.00.078.969 I print_info: n_embd_head_k    = 128
0.00.078.969 I print_info: n_embd_head_v    = 128
0.00.078.971 I print_info: n_gqa            = 1
0.00.078.973 I print_info: n_embd_k_gqa     = 2048
0.00.078.975 I print_info: n_embd_v_gqa     = 2048
0.00.078.976 I print_info: f_norm_eps       = 1.0e-05
0.00.078.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.978 I print_info: f_logit_scale    = 0.0e+00
0.00.078.979 I print_info: n_ff             = 8192
0.00.078.979 I print_info: n_expert         = 0
0.00.078.979 I print_info: n_expert_used    = 0
0.00.078.979 I print_info: causal attn      = 1
0.00.078.980 I print_info: pooling type     = 0
0.00.078.980 I print_info: rope type        = 2
0.00.078.980 I print_info: rope scaling     = linear
0.00.078.982 I print_info: freq_base_train  = 10000.0
0.00.078.983 I print_info: freq_scale_train = 1
0.00.078.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.983 I print_info: rope_finetuned   = unknown
0.00.078.984 I print_info: ssm_d_conv       = 0
0.00.078.984 I print_info: ssm_d_inner      = 0
0.00.078.984 I print_info: ssm_d_state      = 0
0.00.078.984 I print_info: ssm_dt_rank      = 0
0.00.078.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.985 I print_info: model type       = 1.4B
0.00.078.986 I print_info: model params     = 1.41 B
0.00.078.986 I print_info: general.name     = 1.4B
0.00.078.989 I print_info: vocab type       = BPE
0.00.078.990 I print_info: n_vocab          = 50304
0.00.078.991 I print_info: n_merges         = 50009
0.00.078.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.993 I print_info: LF token         = 128 'Ä'
0.00.078.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.994 I print_info: max token length = 1024
0.00.143.116 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.144.029 I llama_init_from_model: n_seq_max     = 1
0.00.144.033 I llama_init_from_model: n_ctx         = 2048
0.00.144.034 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.034 I llama_init_from_model: n_batch       = 2048
0.00.144.035 I llama_init_from_model: n_ubatch      = 512
0.00.144.035 I llama_init_from_model: flash_attn    = 0
0.00.144.037 I llama_init_from_model: freq_base     = 10000.0
0.00.144.038 I llama_init_from_model: freq_scale    = 1
0.00.144.064 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.634 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.651 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.682 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.225.427 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.225.435 I llama_init_from_model: graph nodes  = 967
0.00.225.435 I llama_init_from_model: graph splits = 1
0.00.225.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.015 I main: llama threadpool init, n_threads = 4
0.00.316.031 I 
0.00.316.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.098 I 
0.00.316.205 I sampler seed: 1234
0.00.316.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.223 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.702.390 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.702.392 I llama_perf_context_print:        load time =     314.23 ms
0.02.702.394 I llama_perf_context_print: prompt eval time =     114.23 ms /     7 tokens (   16.32 ms per token,    61.28 tokens per second)
0.02.702.395 I llama_perf_context_print:        eval time =    2262.30 ms /    63 runs   (   35.91 ms per token,    27.85 tokens per second)
0.02.702.396 I llama_perf_context_print:       total time =    2387.37 ms /    70 tokens

real	0m2.764s
user	0m9.910s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4552 (49b0e3ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.944 I llama_model_loader: - type  f32:  194 tensors
0.00.021.945 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.947 I print_info: file format = GGUF V3 (latest)
0.00.021.947 I print_info: file type   = Q6_K
0.00.021.949 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.388 I load: special tokens cache size = 25
0.00.078.285 I load: token to piece cache size = 0.2984 MB
0.00.078.299 I print_info: arch             = gptneox
0.00.078.300 I print_info: vocab_only       = 0
0.00.078.300 I print_info: n_ctx_train      = 2048
0.00.078.301 I print_info: n_embd           = 2048
0.00.078.301 I print_info: n_layer          = 24
0.00.078.310 I print_info: n_head           = 16
0.00.078.312 I print_info: n_head_kv        = 16
0.00.078.312 I print_info: n_rot            = 32
0.00.078.313 I print_info: n_swa            = 0
0.00.078.313 I print_info: n_embd_head_k    = 128
0.00.078.313 I print_info: n_embd_head_v    = 128
0.00.078.315 I print_info: n_gqa            = 1
0.00.078.317 I print_info: n_embd_k_gqa     = 2048
0.00.078.318 I print_info: n_embd_v_gqa     = 2048
0.00.078.320 I print_info: f_norm_eps       = 1.0e-05
0.00.078.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.322 I print_info: f_logit_scale    = 0.0e+00
0.00.078.323 I print_info: n_ff             = 8192
0.00.078.323 I print_info: n_expert         = 0
0.00.078.323 I print_info: n_expert_used    = 0
0.00.078.324 I print_info: causal attn      = 1
0.00.078.324 I print_info: pooling type     = 0
0.00.078.324 I print_info: rope type        = 2
0.00.078.325 I print_info: rope scaling     = linear
0.00.078.327 I print_info: freq_base_train  = 10000.0
0.00.078.327 I print_info: freq_scale_train = 1
0.00.078.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.328 I print_info: rope_finetuned   = unknown
0.00.078.328 I print_info: ssm_d_conv       = 0
0.00.078.328 I print_info: ssm_d_inner      = 0
0.00.078.329 I print_info: ssm_d_state      = 0
0.00.078.329 I print_info: ssm_dt_rank      = 0
0.00.078.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.330 I print_info: model type       = 1.4B
0.00.078.336 I print_info: model params     = 1.41 B
0.00.078.337 I print_info: general.name     = 1.4B
0.00.078.339 I print_info: vocab type       = BPE
0.00.078.340 I print_info: n_vocab          = 50304
0.00.078.340 I print_info: n_merges         = 50009
0.00.078.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.342 I print_info: LF token         = 128 'Ä'
0.00.078.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.344 I print_info: max token length = 1024
0.00.141.916 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.142.822 I llama_init_from_model: n_seq_max     = 1
0.00.142.827 I llama_init_from_model: n_ctx         = 128
0.00.142.827 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.828 I llama_init_from_model: n_batch       = 128
0.00.142.828 I llama_init_from_model: n_ubatch      = 128
0.00.142.829 I llama_init_from_model: flash_attn    = 0
0.00.142.830 I llama_init_from_model: freq_base     = 10000.0
0.00.142.831 I llama_init_from_model: freq_scale    = 1
0.00.142.832 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.852 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.238 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.251 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.281 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.150.605 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.150.613 I llama_init_from_model: graph nodes  = 967
0.00.150.613 I llama_init_from_model: graph splits = 1
0.00.150.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.735 I 
0.00.207.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.837 I perplexity: tokenizing the input ..
0.00.218.197 I perplexity: tokenization took 10.354 ms
0.00.218.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.024.765 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.032.982 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.033.014 I llama_perf_context_print:        load time =     207.05 ms
0.02.033.016 I llama_perf_context_print: prompt eval time =    1804.59 ms /   128 tokens (   14.10 ms per token,    70.93 tokens per second)
0.02.033.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.033.021 I llama_perf_context_print:       total time =    1825.28 ms /   129 tokens

real	0m2.084s
user	0m7.555s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4552 (49b0e3ce)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
0.00.518.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.517s
user	0m6.925s
sys	0m0.420s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4552 (49b0e3ce)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
0.00.562.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.562.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.447s
user	0m6.487s
sys	0m0.450s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.33user 0.27system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2894548maxresident)k
0inputs+40outputs (0major+54370minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2892628maxresident)k
0inputs+40outputs (0major+54192minor)pagefaults 0swaps
```
