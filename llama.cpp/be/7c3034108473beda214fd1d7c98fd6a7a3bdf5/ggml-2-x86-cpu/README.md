## Summary

- status:  SUCCESS ✅
- runtime: 15:40.47
- date:    Thu Mar 13 11:50:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/be7c3034108473beda214fd1d7c98fd6a7a3bdf5
- author:  Xuan-Son Nguyen
```
arg : no n_predict = -2 for examples except for main and infill (#12364)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.40 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.53 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.38 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.70 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  61.87 sec*proc (29 tests)

Total Test time (real) =  61.88 sec

real	1m1.949s
user	1m17.553s
sys	0m0.815s
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
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.56 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.27 sec*proc (29 tests)

Total Test time (real) =  23.28 sec

real	0m23.347s
user	0m25.015s
sys	0m0.713s
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
0.00.000.562 I build: 4882 (be7c3034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.452 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.471 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.474 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.476 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.477 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.480 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.481 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.482 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.483 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.484 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.495 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.499 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.509 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.510 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.510 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.511 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.511 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.406 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.410 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.411 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.411 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.412 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.412 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.414 I llama_model_loader: - type  f32:  124 tensors
0.00.008.414 I llama_model_loader: - type  f16:   73 tensors
0.00.008.416 I print_info: file format = GGUF V3 (latest)
0.00.008.417 I print_info: file type   = F16
0.00.008.420 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.436 I load: special tokens cache size = 5
0.00.022.189 I load: token to piece cache size = 0.2032 MB
0.00.022.200 I print_info: arch             = bert
0.00.022.200 I print_info: vocab_only       = 0
0.00.022.201 I print_info: n_ctx_train      = 512
0.00.022.201 I print_info: n_embd           = 384
0.00.022.201 I print_info: n_layer          = 12
0.00.022.217 I print_info: n_head           = 12
0.00.022.222 I print_info: n_head_kv        = 12
0.00.022.223 I print_info: n_rot            = 32
0.00.022.223 I print_info: n_swa            = 0
0.00.022.224 I print_info: n_embd_head_k    = 32
0.00.022.224 I print_info: n_embd_head_v    = 32
0.00.022.226 I print_info: n_gqa            = 1
0.00.022.228 I print_info: n_embd_k_gqa     = 384
0.00.022.230 I print_info: n_embd_v_gqa     = 384
0.00.022.232 I print_info: f_norm_eps       = 1.0e-12
0.00.022.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.234 I print_info: f_logit_scale    = 0.0e+00
0.00.022.235 I print_info: f_attn_scale     = 0.0e+00
0.00.022.236 I print_info: n_ff             = 1536
0.00.022.237 I print_info: n_expert         = 0
0.00.022.238 I print_info: n_expert_used    = 0
0.00.022.238 I print_info: causal attn      = 0
0.00.022.239 I print_info: pooling type     = 2
0.00.022.239 I print_info: rope type        = 2
0.00.022.241 I print_info: rope scaling     = linear
0.00.022.242 I print_info: freq_base_train  = 10000.0
0.00.022.243 I print_info: freq_scale_train = 1
0.00.022.244 I print_info: n_ctx_orig_yarn  = 512
0.00.022.244 I print_info: rope_finetuned   = unknown
0.00.022.245 I print_info: ssm_d_conv       = 0
0.00.022.245 I print_info: ssm_d_inner      = 0
0.00.022.245 I print_info: ssm_d_state      = 0
0.00.022.246 I print_info: ssm_dt_rank      = 0
0.00.022.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.248 I print_info: model type       = 33M
0.00.022.250 I print_info: model params     = 33.21 M
0.00.022.250 I print_info: general.name     = Bge Small
0.00.022.253 I print_info: vocab type       = WPM
0.00.022.254 I print_info: n_vocab          = 30522
0.00.022.255 I print_info: n_merges         = 0
0.00.022.255 I print_info: BOS token        = 101 '[CLS]'
0.00.022.257 I print_info: UNK token        = 100 '[UNK]'
0.00.022.257 I print_info: SEP token        = 102 '[SEP]'
0.00.022.258 I print_info: PAD token        = 0 '[PAD]'
0.00.022.261 I print_info: MASK token       = 103 '[MASK]'
0.00.022.262 I print_info: LF token         = 0 '[PAD]'
0.00.022.263 I print_info: max token length = 21
0.00.022.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.570 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.277 I llama_context: constructing llama_context
0.00.027.281 I llama_context: n_seq_max     = 1
0.00.027.281 I llama_context: n_ctx         = 512
0.00.027.282 I llama_context: n_ctx_per_seq = 512
0.00.027.282 I llama_context: n_batch       = 2048
0.00.027.282 I llama_context: n_ubatch      = 2048
0.00.027.283 I llama_context: causal_attn   = 0
0.00.027.283 I llama_context: flash_attn    = 0
0.00.027.284 I llama_context: freq_base     = 10000.0
0.00.027.285 I llama_context: freq_scale    = 1
0.00.027.309 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.320 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.240 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.249 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.185 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.031.189 I llama_context: graph nodes  = 417
0.00.031.190 I llama_context: graph splits = 1
0.00.031.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.281 I 
0.00.034.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.453 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.408 I llama_perf_context_print:        load time =      33.67 ms
0.00.040.414 I llama_perf_context_print: prompt eval time =       4.52 ms /     9 tokens (    0.50 ms per token,  1989.83 tokens per second)
0.00.040.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.418 I llama_perf_context_print:       total time =       6.12 ms /    10 tokens

real	0m0.051s
user	0m0.065s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.486 I build: 4882 (be7c3034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.354 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.372 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.374 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.375 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.375 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.378 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.378 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.379 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.379 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.380 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.383 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.384 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.385 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.385 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.386 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.387 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.601 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.347 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.351 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.351 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.352 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.352 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.352 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.353 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.354 I llama_model_loader: - type  f32:  124 tensors
0.00.008.355 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.356 I print_info: file format = GGUF V3 (latest)
0.00.008.357 I print_info: file type   = Q8_0
0.00.008.359 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.305 I load: special tokens cache size = 5
0.00.022.164 I load: token to piece cache size = 0.2032 MB
0.00.022.177 I print_info: arch             = bert
0.00.022.177 I print_info: vocab_only       = 0
0.00.022.177 I print_info: n_ctx_train      = 512
0.00.022.178 I print_info: n_embd           = 384
0.00.022.178 I print_info: n_layer          = 12
0.00.022.189 I print_info: n_head           = 12
0.00.022.191 I print_info: n_head_kv        = 12
0.00.022.191 I print_info: n_rot            = 32
0.00.022.192 I print_info: n_swa            = 0
0.00.022.192 I print_info: n_embd_head_k    = 32
0.00.022.193 I print_info: n_embd_head_v    = 32
0.00.022.195 I print_info: n_gqa            = 1
0.00.022.197 I print_info: n_embd_k_gqa     = 384
0.00.022.198 I print_info: n_embd_v_gqa     = 384
0.00.022.199 I print_info: f_norm_eps       = 1.0e-12
0.00.022.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.200 I print_info: f_logit_scale    = 0.0e+00
0.00.022.201 I print_info: f_attn_scale     = 0.0e+00
0.00.022.202 I print_info: n_ff             = 1536
0.00.022.202 I print_info: n_expert         = 0
0.00.022.202 I print_info: n_expert_used    = 0
0.00.022.203 I print_info: causal attn      = 0
0.00.022.203 I print_info: pooling type     = 2
0.00.022.204 I print_info: rope type        = 2
0.00.022.208 I print_info: rope scaling     = linear
0.00.022.209 I print_info: freq_base_train  = 10000.0
0.00.022.209 I print_info: freq_scale_train = 1
0.00.022.209 I print_info: n_ctx_orig_yarn  = 512
0.00.022.210 I print_info: rope_finetuned   = unknown
0.00.022.210 I print_info: ssm_d_conv       = 0
0.00.022.210 I print_info: ssm_d_inner      = 0
0.00.022.210 I print_info: ssm_d_state      = 0
0.00.022.211 I print_info: ssm_dt_rank      = 0
0.00.022.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.211 I print_info: model type       = 33M
0.00.022.212 I print_info: model params     = 33.21 M
0.00.022.213 I print_info: general.name     = Bge Small
0.00.022.216 I print_info: vocab type       = WPM
0.00.022.216 I print_info: n_vocab          = 30522
0.00.022.217 I print_info: n_merges         = 0
0.00.022.217 I print_info: BOS token        = 101 '[CLS]'
0.00.022.218 I print_info: UNK token        = 100 '[UNK]'
0.00.022.218 I print_info: SEP token        = 102 '[SEP]'
0.00.022.218 I print_info: PAD token        = 0 '[PAD]'
0.00.022.219 I print_info: MASK token       = 103 '[MASK]'
0.00.022.219 I print_info: LF token         = 0 '[PAD]'
0.00.022.219 I print_info: max token length = 21
0.00.022.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.320 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.773 I llama_context: constructing llama_context
0.00.025.777 I llama_context: n_seq_max     = 1
0.00.025.777 I llama_context: n_ctx         = 512
0.00.025.778 I llama_context: n_ctx_per_seq = 512
0.00.025.778 I llama_context: n_batch       = 2048
0.00.025.778 I llama_context: n_ubatch      = 2048
0.00.025.778 I llama_context: causal_attn   = 0
0.00.025.779 I llama_context: flash_attn    = 0
0.00.025.780 I llama_context: freq_base     = 10000.0
0.00.025.781 I llama_context: freq_scale    = 1
0.00.025.799 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.025.803 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.642 I init:        CPU KV buffer size =     9.00 MiB
0.00.027.650 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.242 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.029.246 I llama_context: graph nodes  = 417
0.00.029.247 I llama_context: graph splits = 1
0.00.029.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.195 I 
0.00.032.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.720 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.794 I llama_perf_context_print:        load time =      31.66 ms
0.00.036.795 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3293.08 tokens per second)
0.00.036.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.797 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.046s
user	0m0.051s
sys	0m0.027s
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
0.00.000.600 I build: 4882 (be7c3034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.360 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.379 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.381 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.381 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.382 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.384 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.385 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.386 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.386 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.387 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.400 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.401 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.401 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.509 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.509 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.510 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.510 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.511 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.512 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.512 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.514 I llama_model_loader: - type  f32:   40 tensors
0.00.020.515 I llama_model_loader: - type  f16:   30 tensors
0.00.020.517 I print_info: file format = GGUF V3 (latest)
0.00.020.517 I print_info: file type   = F16
0.00.020.520 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.043 W load: empty token at index 5
0.00.038.115 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.618 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.722 I load: special tokens cache size = 5
0.00.409.415 I load: token to piece cache size = 1.5060 MB
0.00.409.434 I print_info: arch             = jina-bert-v2
0.00.409.435 I print_info: vocab_only       = 0
0.00.409.435 I print_info: n_ctx_train      = 8192
0.00.409.436 I print_info: n_embd           = 384
0.00.409.436 I print_info: n_layer          = 4
0.00.409.447 I print_info: n_head           = 12
0.00.409.449 I print_info: n_head_kv        = 12
0.00.409.449 I print_info: n_rot            = 32
0.00.409.450 I print_info: n_swa            = 0
0.00.409.450 I print_info: n_embd_head_k    = 32
0.00.409.450 I print_info: n_embd_head_v    = 32
0.00.409.452 I print_info: n_gqa            = 1
0.00.409.453 I print_info: n_embd_k_gqa     = 384
0.00.409.455 I print_info: n_embd_v_gqa     = 384
0.00.409.456 I print_info: f_norm_eps       = 1.0e-12
0.00.409.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.458 I print_info: f_max_alibi_bias = 8.0e+00
0.00.409.458 I print_info: f_logit_scale    = 0.0e+00
0.00.409.459 I print_info: f_attn_scale     = 0.0e+00
0.00.409.460 I print_info: n_ff             = 1536
0.00.409.460 I print_info: n_expert         = 0
0.00.409.461 I print_info: n_expert_used    = 0
0.00.409.461 I print_info: causal attn      = 0
0.00.409.461 I print_info: pooling type     = -1
0.00.409.462 I print_info: rope type        = -1
0.00.409.462 I print_info: rope scaling     = linear
0.00.409.463 I print_info: freq_base_train  = 10000.0
0.00.409.464 I print_info: freq_scale_train = 1
0.00.409.464 I print_info: n_ctx_orig_yarn  = 8192
0.00.409.464 I print_info: rope_finetuned   = unknown
0.00.409.465 I print_info: ssm_d_conv       = 0
0.00.409.465 I print_info: ssm_d_inner      = 0
0.00.409.465 I print_info: ssm_d_state      = 0
0.00.409.466 I print_info: ssm_dt_rank      = 0
0.00.409.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.467 I print_info: model type       = 33M
0.00.409.468 I print_info: model params     = 32.90 M
0.00.409.468 I print_info: general.name     = Jina Bert Implementation
0.00.409.471 I print_info: vocab type       = BPE
0.00.409.472 I print_info: n_vocab          = 61056
0.00.409.472 I print_info: n_merges         = 39382
0.00.409.473 I print_info: BOS token        = 0 '<s>'
0.00.409.473 I print_info: EOS token        = 2 '</s>'
0.00.409.473 I print_info: UNK token        = 3 '<unk>'
0.00.409.474 I print_info: SEP token        = 2 '</s>'
0.00.409.474 I print_info: PAD token        = 1 '<pad>'
0.00.409.474 I print_info: MASK token       = 4 '<mask>'
0.00.409.475 I print_info: EOG token        = 2 '</s>'
0.00.409.476 I print_info: max token length = 45
0.00.409.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.179 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.413.748 I llama_context: constructing llama_context
0.00.413.752 I llama_context: n_seq_max     = 1
0.00.413.753 I llama_context: n_ctx         = 8192
0.00.413.753 I llama_context: n_ctx_per_seq = 8192
0.00.413.753 I llama_context: n_batch       = 2048
0.00.413.754 I llama_context: n_ubatch      = 2048
0.00.413.754 I llama_context: causal_attn   = 0
0.00.413.754 I llama_context: flash_attn    = 0
0.00.413.756 I llama_context: freq_base     = 10000.0
0.00.413.756 I llama_context: freq_scale    = 1
0.00.413.783 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.413.790 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.423.663 I init:        CPU KV buffer size =    48.00 MiB
0.00.423.677 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.425.422 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.425.425 I llama_context: graph nodes  = 150
0.00.425.426 I llama_context: graph splits = 1
0.00.425.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.273 I 
0.00.433.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.541 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.433.544 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.550 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.433.551 I main: number of tokens in prompt = 13
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


0.00.433.559 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.559 I main: number of tokens in prompt = 40
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


0.00.437.325 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.449.545 I llama_perf_context_print:        load time =     432.64 ms
0.00.449.547 I llama_perf_context_print: prompt eval time =      12.04 ms /    62 tokens (    0.19 ms per token,  5147.36 tokens per second)
0.00.449.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.550 I llama_perf_context_print:       total time =      16.27 ms /    63 tokens

real	0m0.467s
user	0m0.515s
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
0.00.000.639 I build: 4882 (be7c3034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.085.755 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.770 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.895 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.900 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.906 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.908 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.911 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.913 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.915 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.917 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.926 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.930 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.932 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.934 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.935 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.776 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.464 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.180 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.191 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.193 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.195 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.197 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.199 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.201 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.206 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.208 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.210 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.213 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.214 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.435.223 I llama_model_loader: - type  f32:   37 tensors
0.00.435.225 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.244 I print_info: file format = GGUF V3 (latest)
0.00.435.245 I print_info: file type   = Q8_0
0.00.435.247 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.217 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.859.529 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.860.515 I load: special tokens cache size = 5
0.01.092.156 I load: token to piece cache size = 1.6014 MB
0.01.092.244 I print_info: arch             = gemma
0.01.092.245 I print_info: vocab_only       = 0
0.01.092.245 I print_info: n_ctx_train      = 8192
0.01.092.246 I print_info: n_embd           = 2048
0.01.092.246 I print_info: n_layer          = 18
0.01.092.321 I print_info: n_head           = 8
0.01.092.328 I print_info: n_head_kv        = 1
0.01.092.332 I print_info: n_rot            = 256
0.01.092.332 I print_info: n_swa            = 0
0.01.092.333 I print_info: n_embd_head_k    = 256
0.01.092.333 I print_info: n_embd_head_v    = 256
0.01.092.339 I print_info: n_gqa            = 8
0.01.092.344 I print_info: n_embd_k_gqa     = 256
0.01.092.349 I print_info: n_embd_v_gqa     = 256
0.01.092.351 I print_info: f_norm_eps       = 0.0e+00
0.01.092.352 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.092.353 I print_info: f_clamp_kqv      = 0.0e+00
0.01.092.353 I print_info: f_max_alibi_bias = 0.0e+00
0.01.092.353 I print_info: f_logit_scale    = 0.0e+00
0.01.092.354 I print_info: f_attn_scale     = 0.0e+00
0.01.092.359 I print_info: n_ff             = 16384
0.01.092.359 I print_info: n_expert         = 0
0.01.092.360 I print_info: n_expert_used    = 0
0.01.092.360 I print_info: causal attn      = 1
0.01.092.361 I print_info: pooling type     = 0
0.01.092.361 I print_info: rope type        = 2
0.01.092.362 I print_info: rope scaling     = linear
0.01.092.364 I print_info: freq_base_train  = 10000.0
0.01.092.365 I print_info: freq_scale_train = 1
0.01.092.365 I print_info: n_ctx_orig_yarn  = 8192
0.01.092.366 I print_info: rope_finetuned   = unknown
0.01.092.367 I print_info: ssm_d_conv       = 0
0.01.092.367 I print_info: ssm_d_inner      = 0
0.01.092.368 I print_info: ssm_d_state      = 0
0.01.092.368 I print_info: ssm_dt_rank      = 0
0.01.092.369 I print_info: ssm_dt_b_c_rms   = 0
0.01.092.370 I print_info: model type       = 2B
0.01.092.371 I print_info: model params     = 2.51 B
0.01.092.372 I print_info: general.name     = gemma-1.1-2b-it
0.01.092.376 I print_info: vocab type       = SPM
0.01.092.378 I print_info: n_vocab          = 256000
0.01.092.381 I print_info: n_merges         = 0
0.01.092.382 I print_info: BOS token        = 2 '<bos>'
0.01.092.382 I print_info: EOS token        = 1 '<eos>'
0.01.092.383 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.092.386 I print_info: UNK token        = 3 '<unk>'
0.01.092.386 I print_info: PAD token        = 0 '<pad>'
0.01.092.387 I print_info: LF token         = 227 '<0x0A>'
0.01.092.393 I print_info: EOG token        = 1 '<eos>'
0.01.092.396 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.092.396 I print_info: max token length = 93
0.01.092.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.185.861 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.185.871 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.185.872 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.185.873 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.185.874 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.185.875 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.193.081 I llama_context: constructing llama_context
0.01.193.089 I llama_context: n_seq_max     = 1
0.01.193.089 I llama_context: n_ctx         = 4096
0.01.193.090 I llama_context: n_ctx_per_seq = 4096
0.01.193.090 I llama_context: n_batch       = 2048
0.01.193.090 I llama_context: n_ubatch      = 512
0.01.193.091 I llama_context: causal_attn   = 1
0.01.193.091 I llama_context: flash_attn    = 0
0.01.193.094 I llama_context: freq_base     = 10000.0
0.01.193.103 I llama_context: freq_scale    = 1
0.01.193.104 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.193.316 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.193.359 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.208.343 I init:        CPU KV buffer size =    72.00 MiB
0.01.208.386 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.212.162 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.212.167 I llama_context: graph nodes  = 601
0.01.212.168 I llama_context: graph splits = 1
0.01.212.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.212.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.842.746 I main: llama threadpool init, n_threads = 4
0.01.842.764 I 
0.01.842.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.842.861 I 
0.01.843.103 I sampler seed: 1436315289
0.01.843.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.843.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.843.130 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.843.130 I 
 increasements, and explain the differences between each.

**Question:** What is the difference between a crescendo, a diminuendo, and a diminuendo?



0.15.307.278 I llama_perf_sampler_print:    sampling time =      49.94 ms /    33 runs   (    1.51 ms per token,   660.81 tokens per second)
0.15.307.284 I llama_perf_context_print:        load time =    1815.14 ms
0.15.307.287 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.307.289 I llama_perf_context_print:        eval time =   13378.43 ms /    32 runs   (  418.08 ms per token,     2.39 tokens per second)
0.15.307.291 I llama_perf_context_print:       total time =   13491.17 ms /    33 tokens
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
0.00.000.648 I build: 4882 (be7c3034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.085.732 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.891 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.896 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.903 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.905 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.907 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.908 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.911 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.921 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.929 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.931 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.933 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.935 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.943 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.032 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.841 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.514 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.527 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.529 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.531 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.533 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.535 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.537 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.541 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.543 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.545 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.548 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.549 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.558 I llama_model_loader: - type  f32:   37 tensors
0.00.418.561 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.579 I print_info: file format = GGUF V3 (latest)
0.00.418.579 I print_info: file type   = Q8_0
0.00.418.581 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.689.703 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.833.688 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.834.740 I load: special tokens cache size = 5
0.01.074.393 I load: token to piece cache size = 1.6014 MB
0.01.074.484 I print_info: arch             = gemma
0.01.074.488 I print_info: vocab_only       = 0
0.01.074.489 I print_info: n_ctx_train      = 8192
0.01.074.489 I print_info: n_embd           = 2048
0.01.074.490 I print_info: n_layer          = 18
0.01.074.572 I print_info: n_head           = 8
0.01.074.582 I print_info: n_head_kv        = 1
0.01.074.582 I print_info: n_rot            = 256
0.01.074.585 I print_info: n_swa            = 0
0.01.074.585 I print_info: n_embd_head_k    = 256
0.01.074.585 I print_info: n_embd_head_v    = 256
0.01.074.590 I print_info: n_gqa            = 8
0.01.074.595 I print_info: n_embd_k_gqa     = 256
0.01.074.601 I print_info: n_embd_v_gqa     = 256
0.01.074.605 I print_info: f_norm_eps       = 0.0e+00
0.01.074.606 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.074.607 I print_info: f_clamp_kqv      = 0.0e+00
0.01.074.607 I print_info: f_max_alibi_bias = 0.0e+00
0.01.074.608 I print_info: f_logit_scale    = 0.0e+00
0.01.074.608 I print_info: f_attn_scale     = 0.0e+00
0.01.074.613 I print_info: n_ff             = 16384
0.01.074.614 I print_info: n_expert         = 0
0.01.074.614 I print_info: n_expert_used    = 0
0.01.074.614 I print_info: causal attn      = 1
0.01.074.615 I print_info: pooling type     = 0
0.01.074.615 I print_info: rope type        = 2
0.01.074.616 I print_info: rope scaling     = linear
0.01.074.618 I print_info: freq_base_train  = 10000.0
0.01.074.632 I print_info: freq_scale_train = 1
0.01.074.633 I print_info: n_ctx_orig_yarn  = 8192
0.01.074.634 I print_info: rope_finetuned   = unknown
0.01.074.635 I print_info: ssm_d_conv       = 0
0.01.074.635 I print_info: ssm_d_inner      = 0
0.01.074.636 I print_info: ssm_d_state      = 0
0.01.074.636 I print_info: ssm_dt_rank      = 0
0.01.074.647 I print_info: ssm_dt_b_c_rms   = 0
0.01.074.649 I print_info: model type       = 2B
0.01.074.650 I print_info: model params     = 2.51 B
0.01.074.650 I print_info: general.name     = gemma-1.1-2b-it
0.01.074.655 I print_info: vocab type       = SPM
0.01.074.656 I print_info: n_vocab          = 256000
0.01.074.659 I print_info: n_merges         = 0
0.01.074.660 I print_info: BOS token        = 2 '<bos>'
0.01.074.660 I print_info: EOS token        = 1 '<eos>'
0.01.074.661 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.074.661 I print_info: UNK token        = 3 '<unk>'
0.01.074.662 I print_info: PAD token        = 0 '<pad>'
0.01.074.662 I print_info: LF token         = 227 '<0x0A>'
0.01.074.670 I print_info: EOG token        = 1 '<eos>'
0.01.074.672 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.074.675 I print_info: max token length = 93
0.01.074.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.153.904 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.160.980 I llama_context: constructing llama_context
0.01.160.987 I llama_context: n_seq_max     = 1
0.01.160.987 I llama_context: n_ctx         = 4096
0.01.160.988 I llama_context: n_ctx_per_seq = 4096
0.01.160.988 I llama_context: n_batch       = 2048
0.01.160.989 I llama_context: n_ubatch      = 512
0.01.160.989 I llama_context: causal_attn   = 1
0.01.160.990 I llama_context: flash_attn    = 0
0.01.160.992 I llama_context: freq_base     = 10000.0
0.01.160.992 I llama_context: freq_scale    = 1
0.01.161.002 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.161.211 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.161.253 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.175.796 I init:        CPU KV buffer size =    72.00 MiB
0.01.175.840 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.179.798 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.179.802 I llama_context: graph nodes  = 601
0.01.179.803 I llama_context: graph splits = 1
0.01.179.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.179.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.838.334 I main: llama threadpool init, n_threads = 4
0.01.838.354 I 
0.01.838.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.838.459 I 
0.01.838.702 I sampler seed: 2982035316
0.01.838.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.838.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.838.746 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.838.749 I 
 increasities and injustices.

**Answer:**

**The provided text suggests that:**

- Individuals or groups may have committed unethical or unjust actions.
-

0.15.384.678 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.25 tokens per second)
0.15.384.682 I llama_perf_context_print:        load time =    1807.88 ms
0.15.384.683 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.384.685 I llama_perf_context_print:        eval time =   13460.71 ms /    32 runs   (  420.65 ms per token,     2.38 tokens per second)
0.15.384.700 I llama_perf_context_print:       total time =   13575.82 ms /    33 tokens
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
0.00.000.637 I build: 4882 (be7c3034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.085.405 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.421 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.541 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.561 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.567 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.569 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.571 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.574 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.581 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.583 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.590 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.592 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.594 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.595 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.597 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.771 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.156 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.667 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.678 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.680 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.682 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.684 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.686 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.688 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.692 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.694 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.696 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.698 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.700 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.707 I llama_model_loader: - type  f32:   37 tensors
0.00.420.709 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.728 I print_info: file format = GGUF V3 (latest)
0.00.420.730 I print_info: file type   = Q8_0
0.00.420.732 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.703.312 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.851.504 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.852.544 I load: special tokens cache size = 5
0.01.089.300 I load: token to piece cache size = 1.6014 MB
0.01.089.390 I print_info: arch             = gemma
0.01.089.391 I print_info: vocab_only       = 0
0.01.089.392 I print_info: n_ctx_train      = 8192
0.01.089.392 I print_info: n_embd           = 2048
0.01.089.392 I print_info: n_layer          = 18
0.01.089.469 I print_info: n_head           = 8
0.01.089.476 I print_info: n_head_kv        = 1
0.01.089.476 I print_info: n_rot            = 256
0.01.089.477 I print_info: n_swa            = 0
0.01.089.477 I print_info: n_embd_head_k    = 256
0.01.089.477 I print_info: n_embd_head_v    = 256
0.01.089.482 I print_info: n_gqa            = 8
0.01.089.487 I print_info: n_embd_k_gqa     = 256
0.01.089.492 I print_info: n_embd_v_gqa     = 256
0.01.089.493 I print_info: f_norm_eps       = 0.0e+00
0.01.089.494 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.089.494 I print_info: f_clamp_kqv      = 0.0e+00
0.01.089.495 I print_info: f_max_alibi_bias = 0.0e+00
0.01.089.495 I print_info: f_logit_scale    = 0.0e+00
0.01.089.495 I print_info: f_attn_scale     = 0.0e+00
0.01.089.500 I print_info: n_ff             = 16384
0.01.089.501 I print_info: n_expert         = 0
0.01.089.501 I print_info: n_expert_used    = 0
0.01.089.501 I print_info: causal attn      = 1
0.01.089.502 I print_info: pooling type     = 0
0.01.089.502 I print_info: rope type        = 2
0.01.089.503 I print_info: rope scaling     = linear
0.01.089.504 I print_info: freq_base_train  = 10000.0
0.01.089.504 I print_info: freq_scale_train = 1
0.01.089.505 I print_info: n_ctx_orig_yarn  = 8192
0.01.089.505 I print_info: rope_finetuned   = unknown
0.01.089.506 I print_info: ssm_d_conv       = 0
0.01.089.506 I print_info: ssm_d_inner      = 0
0.01.089.506 I print_info: ssm_d_state      = 0
0.01.089.506 I print_info: ssm_dt_rank      = 0
0.01.089.507 I print_info: ssm_dt_b_c_rms   = 0
0.01.089.508 I print_info: model type       = 2B
0.01.089.508 I print_info: model params     = 2.51 B
0.01.089.509 I print_info: general.name     = gemma-1.1-2b-it
0.01.089.513 I print_info: vocab type       = SPM
0.01.089.515 I print_info: n_vocab          = 256000
0.01.089.517 I print_info: n_merges         = 0
0.01.089.519 I print_info: BOS token        = 2 '<bos>'
0.01.089.520 I print_info: EOS token        = 1 '<eos>'
0.01.089.521 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.089.522 I print_info: UNK token        = 3 '<unk>'
0.01.089.522 I print_info: PAD token        = 0 '<pad>'
0.01.089.523 I print_info: LF token         = 227 '<0x0A>'
0.01.089.531 I print_info: EOG token        = 1 '<eos>'
0.01.089.532 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.089.533 I print_info: max token length = 93
0.01.089.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.164.263 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.164.275 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.164.276 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.164.277 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.164.277 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.164.278 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.171.206 I llama_context: constructing llama_context
0.01.171.214 I llama_context: n_seq_max     = 1
0.01.171.214 I llama_context: n_ctx         = 4096
0.01.171.215 I llama_context: n_ctx_per_seq = 4096
0.01.171.215 I llama_context: n_batch       = 2048
0.01.171.215 I llama_context: n_ubatch      = 512
0.01.171.216 I llama_context: causal_attn   = 1
0.01.171.216 I llama_context: flash_attn    = 0
0.01.171.219 I llama_context: freq_base     = 10000.0
0.01.171.220 I llama_context: freq_scale    = 1
0.01.171.221 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.171.439 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.171.486 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.186.696 I init:        CPU KV buffer size =    72.00 MiB
0.01.186.742 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.190.516 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.190.521 I llama_context: graph nodes  = 601
0.01.190.522 I llama_context: graph splits = 1
0.01.190.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.190.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.821.909 I main: llama threadpool init, n_threads = 4
0.01.821.927 I 
0.01.822.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.822.021 I 
0.01.822.263 I sampler seed: 2903983644
0.01.822.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.822.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.822.303 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.822.304 I 
 increably.

I cannot answer this question as it contains inappropriate content. [end of text]


0.08.546.531 I llama_perf_sampler_print:    sampling time =      24.94 ms /    17 runs   (    1.47 ms per token,   681.75 tokens per second)
0.08.546.536 I llama_perf_context_print:        load time =    1794.24 ms
0.08.546.537 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.546.538 I llama_perf_context_print:        eval time =    6680.99 ms /    16 runs   (  417.56 ms per token,     2.39 tokens per second)
0.08.546.539 I llama_perf_context_print:       total time =    6751.35 ms /    17 tokens
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
0.00.000.671 I build: 4882 (be7c3034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.892 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.085.775 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.789 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.910 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.912 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.918 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.920 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.921 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.923 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.925 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.926 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.933 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.935 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.936 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.938 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.939 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.904 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.774 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.389 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.403 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.405 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.407 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.408 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.411 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.413 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.417 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.419 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.421 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.423 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.425 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.424.434 I llama_model_loader: - type  f32:   37 tensors
0.00.424.436 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.456 I print_info: file format = GGUF V3 (latest)
0.00.424.457 I print_info: file type   = Q8_0
0.00.424.460 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.700.594 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.828.183 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.829.157 I load: special tokens cache size = 5
0.01.070.198 I load: token to piece cache size = 1.6014 MB
0.01.070.287 I print_info: arch             = gemma
0.01.070.287 I print_info: vocab_only       = 0
0.01.070.288 I print_info: n_ctx_train      = 8192
0.01.070.288 I print_info: n_embd           = 2048
0.01.070.289 I print_info: n_layer          = 18
0.01.070.367 I print_info: n_head           = 8
0.01.070.374 I print_info: n_head_kv        = 1
0.01.070.375 I print_info: n_rot            = 256
0.01.070.377 I print_info: n_swa            = 0
0.01.070.377 I print_info: n_embd_head_k    = 256
0.01.070.378 I print_info: n_embd_head_v    = 256
0.01.070.382 I print_info: n_gqa            = 8
0.01.070.388 I print_info: n_embd_k_gqa     = 256
0.01.070.392 I print_info: n_embd_v_gqa     = 256
0.01.070.394 I print_info: f_norm_eps       = 0.0e+00
0.01.070.395 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.070.396 I print_info: f_clamp_kqv      = 0.0e+00
0.01.070.396 I print_info: f_max_alibi_bias = 0.0e+00
0.01.070.397 I print_info: f_logit_scale    = 0.0e+00
0.01.070.402 I print_info: f_attn_scale     = 0.0e+00
0.01.070.407 I print_info: n_ff             = 16384
0.01.070.408 I print_info: n_expert         = 0
0.01.070.408 I print_info: n_expert_used    = 0
0.01.070.408 I print_info: causal attn      = 1
0.01.070.409 I print_info: pooling type     = 0
0.01.070.409 I print_info: rope type        = 2
0.01.070.410 I print_info: rope scaling     = linear
0.01.070.415 I print_info: freq_base_train  = 10000.0
0.01.070.416 I print_info: freq_scale_train = 1
0.01.070.416 I print_info: n_ctx_orig_yarn  = 8192
0.01.070.416 I print_info: rope_finetuned   = unknown
0.01.070.417 I print_info: ssm_d_conv       = 0
0.01.070.417 I print_info: ssm_d_inner      = 0
0.01.070.417 I print_info: ssm_d_state      = 0
0.01.070.418 I print_info: ssm_dt_rank      = 0
0.01.070.418 I print_info: ssm_dt_b_c_rms   = 0
0.01.070.419 I print_info: model type       = 2B
0.01.070.420 I print_info: model params     = 2.51 B
0.01.070.420 I print_info: general.name     = gemma-1.1-2b-it
0.01.070.425 I print_info: vocab type       = SPM
0.01.070.426 I print_info: n_vocab          = 256000
0.01.070.429 I print_info: n_merges         = 0
0.01.070.429 I print_info: BOS token        = 2 '<bos>'
0.01.070.430 I print_info: EOS token        = 1 '<eos>'
0.01.070.430 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.070.433 I print_info: UNK token        = 3 '<unk>'
0.01.070.433 I print_info: PAD token        = 0 '<pad>'
0.01.070.434 I print_info: LF token         = 227 '<0x0A>'
0.01.070.441 I print_info: EOG token        = 1 '<eos>'
0.01.070.443 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.070.446 I print_info: max token length = 93
0.01.070.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.143.948 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.143.959 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.150.868 I llama_context: constructing llama_context
0.01.150.876 I llama_context: n_seq_max     = 1
0.01.150.876 I llama_context: n_ctx         = 4096
0.01.150.876 I llama_context: n_ctx_per_seq = 4096
0.01.150.877 I llama_context: n_batch       = 2048
0.01.150.877 I llama_context: n_ubatch      = 512
0.01.150.877 I llama_context: causal_attn   = 1
0.01.150.878 I llama_context: flash_attn    = 0
0.01.150.880 I llama_context: freq_base     = 10000.0
0.01.150.880 I llama_context: freq_scale    = 1
0.01.150.891 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.151.106 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.151.148 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.165.515 I init:        CPU KV buffer size =    72.00 MiB
0.01.165.555 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.169.400 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.169.404 I llama_context: graph nodes  = 601
0.01.169.404 I llama_context: graph splits = 1
0.01.169.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.169.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.801.805 I main: llama threadpool init, n_threads = 4
0.01.801.824 I 
0.01.801.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.801.923 I 
0.01.802.167 I sampler seed: 2581037023
0.01.802.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.802.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.802.207 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.802.207 I 
 increably, and with the fervor of a tempest.

My words, a torrent of passion and fury, were like a whirlwind of destruction, leaving a trail

0.15.394.041 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.23 tokens per second)
0.15.394.046 I llama_perf_context_print:        load time =    1774.02 ms
0.15.394.047 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.394.063 I llama_perf_context_print:        eval time =   13505.90 ms /    32 runs   (  422.06 ms per token,     2.37 tokens per second)
0.15.394.064 I llama_perf_context_print:       total time =   13619.01 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.676s
user	3m25.491s
sys	0m9.205s
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
main: build = 4882 (be7c3034)
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

main: quantize time = 188611.50 ms
main:    total time = 188611.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.647 I build: 4882 (be7c3034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.086.184 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.200 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.322 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.325 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.331 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.333 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.335 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.337 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.339 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.340 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.348 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.349 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.351 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.354 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.804 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.926 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.555 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.569 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.571 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.573 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.574 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.577 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.578 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.583 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.585 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.587 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.589 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.591 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.593 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.602 I llama_model_loader: - type  f32:   37 tensors
0.00.417.604 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.605 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.624 I print_info: file format = GGUF V3 (latest)
0.00.417.625 I print_info: file type   = Q4_K - Medium
0.00.417.627 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.691.033 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.821.205 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.822.139 I load: special tokens cache size = 5
0.01.065.837 I load: token to piece cache size = 1.6014 MB
0.01.065.924 I print_info: arch             = gemma
0.01.065.926 I print_info: vocab_only       = 0
0.01.065.926 I print_info: n_ctx_train      = 8192
0.01.065.927 I print_info: n_embd           = 2048
0.01.065.927 I print_info: n_layer          = 18
0.01.066.007 I print_info: n_head           = 8
0.01.066.018 I print_info: n_head_kv        = 1
0.01.066.018 I print_info: n_rot            = 256
0.01.066.019 I print_info: n_swa            = 0
0.01.066.019 I print_info: n_embd_head_k    = 256
0.01.066.021 I print_info: n_embd_head_v    = 256
0.01.066.026 I print_info: n_gqa            = 8
0.01.066.031 I print_info: n_embd_k_gqa     = 256
0.01.066.036 I print_info: n_embd_v_gqa     = 256
0.01.066.040 I print_info: f_norm_eps       = 0.0e+00
0.01.066.041 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.066.042 I print_info: f_clamp_kqv      = 0.0e+00
0.01.066.042 I print_info: f_max_alibi_bias = 0.0e+00
0.01.066.042 I print_info: f_logit_scale    = 0.0e+00
0.01.066.043 I print_info: f_attn_scale     = 0.0e+00
0.01.066.048 I print_info: n_ff             = 16384
0.01.066.048 I print_info: n_expert         = 0
0.01.066.049 I print_info: n_expert_used    = 0
0.01.066.049 I print_info: causal attn      = 1
0.01.066.052 I print_info: pooling type     = 0
0.01.066.052 I print_info: rope type        = 2
0.01.066.053 I print_info: rope scaling     = linear
0.01.066.054 I print_info: freq_base_train  = 10000.0
0.01.066.055 I print_info: freq_scale_train = 1
0.01.066.055 I print_info: n_ctx_orig_yarn  = 8192
0.01.066.056 I print_info: rope_finetuned   = unknown
0.01.066.056 I print_info: ssm_d_conv       = 0
0.01.066.056 I print_info: ssm_d_inner      = 0
0.01.066.057 I print_info: ssm_d_state      = 0
0.01.066.057 I print_info: ssm_dt_rank      = 0
0.01.066.057 I print_info: ssm_dt_b_c_rms   = 0
0.01.066.058 I print_info: model type       = 2B
0.01.066.059 I print_info: model params     = 2.51 B
0.01.066.059 I print_info: general.name     = gemma-1.1-2b-it
0.01.066.063 I print_info: vocab type       = SPM
0.01.066.065 I print_info: n_vocab          = 256000
0.01.066.081 I print_info: n_merges         = 0
0.01.066.082 I print_info: BOS token        = 2 '<bos>'
0.01.066.083 I print_info: EOS token        = 1 '<eos>'
0.01.066.084 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.066.085 I print_info: UNK token        = 3 '<unk>'
0.01.066.086 I print_info: PAD token        = 0 '<pad>'
0.01.066.087 I print_info: LF token         = 227 '<0x0A>'
0.01.066.093 I print_info: EOG token        = 1 '<eos>'
0.01.066.095 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.066.096 I print_info: max token length = 93
0.01.066.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.115.236 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.115.243 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.115.244 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.115.245 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.115.246 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.115.246 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.122.005 I llama_context: constructing llama_context
0.01.122.016 I llama_context: n_seq_max     = 1
0.01.122.016 I llama_context: n_ctx         = 4096
0.01.122.016 I llama_context: n_ctx_per_seq = 4096
0.01.122.017 I llama_context: n_batch       = 2048
0.01.122.017 I llama_context: n_ubatch      = 512
0.01.122.017 I llama_context: causal_attn   = 1
0.01.122.018 I llama_context: flash_attn    = 0
0.01.122.021 I llama_context: freq_base     = 10000.0
0.01.122.022 I llama_context: freq_scale    = 1
0.01.122.022 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.122.239 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.122.284 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.137.609 I init:        CPU KV buffer size =    72.00 MiB
0.01.137.653 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.141.672 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.141.677 I llama_context: graph nodes  = 601
0.01.141.677 I llama_context: graph splits = 1
0.01.141.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.141.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.747.785 I main: llama threadpool init, n_threads = 4
0.01.747.803 I 
0.01.747.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.747.899 I 
0.01.748.142 I sampler seed: 3311724298
0.01.748.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.748.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.748.169 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.748.169 I 
 squaRED, a leading provider of financial technology solutions for businesses, has announced its new partnership with Fintech First Capital (FTC).

**Key Highlights of the Partnership

0.12.763.034 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   661.93 tokens per second)
0.12.763.039 I llama_perf_context_print:        load time =    1720.15 ms
0.12.763.054 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.763.057 I llama_perf_context_print:        eval time =   10929.98 ms /    32 runs   (  341.56 ms per token,     2.93 tokens per second)
0.12.763.063 I llama_perf_context_print:       total time =   11041.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4882 (be7c3034)
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

main: quantize time = 187204.88 ms
main:    total time = 187204.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.680 I build: 4882 (be7c3034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.086.539 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.704 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.707 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.713 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.715 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.717 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.719 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.721 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.723 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.730 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.734 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.736 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.738 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.177 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.432 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.265 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.279 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.281 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.282 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.284 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.286 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.289 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.293 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.295 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.298 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.307 I llama_model_loader: - type  f32:   37 tensors
0.00.422.309 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.310 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.329 I print_info: file format = GGUF V3 (latest)
0.00.422.330 I print_info: file type   = Q4_K - Medium
0.00.422.332 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.716.157 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.843.027 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.843.899 I load: special tokens cache size = 5
0.01.081.962 I load: token to piece cache size = 1.6014 MB
0.01.082.049 I print_info: arch             = gemma
0.01.082.050 I print_info: vocab_only       = 0
0.01.082.050 I print_info: n_ctx_train      = 8192
0.01.082.051 I print_info: n_embd           = 2048
0.01.082.051 I print_info: n_layer          = 18
0.01.082.130 I print_info: n_head           = 8
0.01.082.137 I print_info: n_head_kv        = 1
0.01.082.138 I print_info: n_rot            = 256
0.01.082.138 I print_info: n_swa            = 0
0.01.082.139 I print_info: n_embd_head_k    = 256
0.01.082.140 I print_info: n_embd_head_v    = 256
0.01.082.145 I print_info: n_gqa            = 8
0.01.082.150 I print_info: n_embd_k_gqa     = 256
0.01.082.155 I print_info: n_embd_v_gqa     = 256
0.01.082.156 I print_info: f_norm_eps       = 0.0e+00
0.01.082.158 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.082.158 I print_info: f_clamp_kqv      = 0.0e+00
0.01.082.159 I print_info: f_max_alibi_bias = 0.0e+00
0.01.082.160 I print_info: f_logit_scale    = 0.0e+00
0.01.082.161 I print_info: f_attn_scale     = 0.0e+00
0.01.082.166 I print_info: n_ff             = 16384
0.01.082.167 I print_info: n_expert         = 0
0.01.082.167 I print_info: n_expert_used    = 0
0.01.082.168 I print_info: causal attn      = 1
0.01.082.168 I print_info: pooling type     = 0
0.01.082.168 I print_info: rope type        = 2
0.01.082.170 I print_info: rope scaling     = linear
0.01.082.171 I print_info: freq_base_train  = 10000.0
0.01.082.172 I print_info: freq_scale_train = 1
0.01.082.172 I print_info: n_ctx_orig_yarn  = 8192
0.01.082.188 I print_info: rope_finetuned   = unknown
0.01.082.189 I print_info: ssm_d_conv       = 0
0.01.082.189 I print_info: ssm_d_inner      = 0
0.01.082.189 I print_info: ssm_d_state      = 0
0.01.082.190 I print_info: ssm_dt_rank      = 0
0.01.082.205 I print_info: ssm_dt_b_c_rms   = 0
0.01.082.207 I print_info: model type       = 2B
0.01.082.208 I print_info: model params     = 2.51 B
0.01.082.209 I print_info: general.name     = gemma-1.1-2b-it
0.01.082.213 I print_info: vocab type       = SPM
0.01.082.215 I print_info: n_vocab          = 256000
0.01.082.219 I print_info: n_merges         = 0
0.01.082.219 I print_info: BOS token        = 2 '<bos>'
0.01.082.220 I print_info: EOS token        = 1 '<eos>'
0.01.082.221 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.082.222 I print_info: UNK token        = 3 '<unk>'
0.01.082.222 I print_info: PAD token        = 0 '<pad>'
0.01.082.223 I print_info: LF token         = 227 '<0x0A>'
0.01.082.231 I print_info: EOG token        = 1 '<eos>'
0.01.082.234 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.082.234 I print_info: max token length = 93
0.01.082.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.128.240 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.135.072 I llama_context: constructing llama_context
0.01.135.079 I llama_context: n_seq_max     = 1
0.01.135.080 I llama_context: n_ctx         = 4096
0.01.135.080 I llama_context: n_ctx_per_seq = 4096
0.01.135.080 I llama_context: n_batch       = 2048
0.01.135.081 I llama_context: n_ubatch      = 512
0.01.135.081 I llama_context: causal_attn   = 1
0.01.135.082 I llama_context: flash_attn    = 0
0.01.135.084 I llama_context: freq_base     = 10000.0
0.01.135.084 I llama_context: freq_scale    = 1
0.01.135.086 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.135.285 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.135.327 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.149.938 I init:        CPU KV buffer size =    72.00 MiB
0.01.149.986 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.153.929 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.153.934 I llama_context: graph nodes  = 601
0.01.153.934 I llama_context: graph splits = 1
0.01.153.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.153.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.758.664 I main: llama threadpool init, n_threads = 4
0.01.758.681 I 
0.01.758.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.758.783 I 
0.01.759.021 I sampler seed: 3007818984
0.01.759.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.759.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.759.044 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.759.044 I 
 increasities and offer guidance on how to navigate this complex and challenging terrain.

**Navigating the Complexities of Sexual Harassment**

**1. Recognize the

0.12.799.884 I llama_perf_sampler_print:    sampling time =      50.13 ms /    33 runs   (    1.52 ms per token,   658.24 tokens per second)
0.12.799.903 I llama_perf_context_print:        load time =    1730.92 ms
0.12.799.905 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.799.908 I llama_perf_context_print:        eval time =   10955.00 ms /    32 runs   (  342.34 ms per token,     2.92 tokens per second)
0.12.799.909 I llama_perf_context_print:       total time =   11067.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m44.666s
user	47m2.525s
sys	0m6.144s
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
0.00.000.549 I build: 4882 (be7c3034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.030.508 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.519 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.533 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.534 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.537 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.538 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.539 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.540 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.540 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.542 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.552 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.553 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.554 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.554 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.555 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.689 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.482 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.840 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.848 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.849 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.849 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.850 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.851 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.852 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.854 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.855 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.856 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.857 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.857 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.861 I llama_model_loader: - type  f32:   37 tensors
0.00.139.862 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.865 I print_info: file format = GGUF V3 (latest)
0.00.139.866 I print_info: file type   = Q8_0
0.00.139.868 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.073 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.005 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.555 I load: special tokens cache size = 5
0.00.274.149 I load: token to piece cache size = 1.6014 MB
0.00.274.167 I print_info: arch             = gemma
0.00.274.167 I print_info: vocab_only       = 0
0.00.274.168 I print_info: n_ctx_train      = 8192
0.00.274.168 I print_info: n_embd           = 2048
0.00.274.168 I print_info: n_layer          = 18
0.00.274.188 I print_info: n_head           = 8
0.00.274.190 I print_info: n_head_kv        = 1
0.00.274.191 I print_info: n_rot            = 256
0.00.274.191 I print_info: n_swa            = 0
0.00.274.191 I print_info: n_embd_head_k    = 256
0.00.274.192 I print_info: n_embd_head_v    = 256
0.00.274.194 I print_info: n_gqa            = 8
0.00.274.195 I print_info: n_embd_k_gqa     = 256
0.00.274.197 I print_info: n_embd_v_gqa     = 256
0.00.274.198 I print_info: f_norm_eps       = 0.0e+00
0.00.274.199 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.274.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.274.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.274.200 I print_info: f_logit_scale    = 0.0e+00
0.00.274.200 I print_info: f_attn_scale     = 0.0e+00
0.00.274.202 I print_info: n_ff             = 16384
0.00.274.202 I print_info: n_expert         = 0
0.00.274.203 I print_info: n_expert_used    = 0
0.00.274.203 I print_info: causal attn      = 1
0.00.274.203 I print_info: pooling type     = 0
0.00.274.203 I print_info: rope type        = 2
0.00.274.204 I print_info: rope scaling     = linear
0.00.274.205 I print_info: freq_base_train  = 10000.0
0.00.274.206 I print_info: freq_scale_train = 1
0.00.274.206 I print_info: n_ctx_orig_yarn  = 8192
0.00.274.207 I print_info: rope_finetuned   = unknown
0.00.274.207 I print_info: ssm_d_conv       = 0
0.00.274.207 I print_info: ssm_d_inner      = 0
0.00.274.207 I print_info: ssm_d_state      = 0
0.00.274.208 I print_info: ssm_dt_rank      = 0
0.00.274.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.274.209 I print_info: model type       = 2B
0.00.274.210 I print_info: model params     = 2.51 B
0.00.274.210 I print_info: general.name     = gemma-1.1-2b-it
0.00.274.213 I print_info: vocab type       = SPM
0.00.274.214 I print_info: n_vocab          = 256000
0.00.274.215 I print_info: n_merges         = 0
0.00.274.215 I print_info: BOS token        = 2 '<bos>'
0.00.274.215 I print_info: EOS token        = 1 '<eos>'
0.00.274.216 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.274.216 I print_info: UNK token        = 3 '<unk>'
0.00.274.216 I print_info: PAD token        = 0 '<pad>'
0.00.274.217 I print_info: LF token         = 227 '<0x0A>'
0.00.274.217 I print_info: EOG token        = 1 '<eos>'
0.00.274.218 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.274.218 I print_info: max token length = 93
0.00.274.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.262 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.364.270 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.364.271 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.364.271 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.364.272 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.364.273 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.365.595 I llama_context: constructing llama_context
0.00.365.600 I llama_context: n_seq_max     = 1
0.00.365.600 I llama_context: n_ctx         = 4096
0.00.365.601 I llama_context: n_ctx_per_seq = 4096
0.00.365.601 I llama_context: n_batch       = 2048
0.00.365.601 I llama_context: n_ubatch      = 512
0.00.365.602 I llama_context: causal_attn   = 1
0.00.365.602 I llama_context: flash_attn    = 0
0.00.365.605 I llama_context: freq_base     = 10000.0
0.00.365.605 I llama_context: freq_scale    = 1
0.00.365.606 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.712 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.365.723 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.380.236 I init:        CPU KV buffer size =    72.00 MiB
0.00.380.251 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.464 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.382.469 I llama_context: graph nodes  = 601
0.00.382.469 I llama_context: graph splits = 1
0.00.382.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.746 I main: llama threadpool init, n_threads = 4
0.00.469.762 I 
0.00.469.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.823 I 
0.00.469.859 I sampler seed: 3729472217
0.00.469.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.872 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.873 I 
 maneuvred.

I am unable to answer this question as it contains offensive language and derogatory terms. [end of text]


0.01.966.906 I llama_perf_sampler_print:    sampling time =       3.20 ms /    23 runs   (    0.14 ms per token,  7187.50 tokens per second)
0.01.966.911 I llama_perf_context_print:        load time =     466.33 ms
0.01.966.912 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.966.914 I llama_perf_context_print:        eval time =    1484.19 ms /    22 runs   (   67.46 ms per token,    14.82 tokens per second)
0.01.966.915 I llama_perf_context_print:       total time =    1499.82 ms /    23 tokens
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
0.00.000.585 I build: 4882 (be7c3034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.030.549 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.574 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.576 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.579 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.580 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.580 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.581 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.582 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.582 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.592 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.593 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.594 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.594 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.595 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.277 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.323 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.606 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.613 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.614 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.614 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.615 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.616 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.617 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.619 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.620 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.621 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.621 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.622 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.625 I llama_model_loader: - type  f32:   37 tensors
0.00.139.626 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.630 I print_info: file format = GGUF V3 (latest)
0.00.139.630 I print_info: file type   = Q8_0
0.00.139.632 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.813 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.872 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.536 I load: special tokens cache size = 5
0.00.271.362 I load: token to piece cache size = 1.6014 MB
0.00.271.382 I print_info: arch             = gemma
0.00.271.383 I print_info: vocab_only       = 0
0.00.271.384 I print_info: n_ctx_train      = 8192
0.00.271.384 I print_info: n_embd           = 2048
0.00.271.384 I print_info: n_layer          = 18
0.00.271.405 I print_info: n_head           = 8
0.00.271.407 I print_info: n_head_kv        = 1
0.00.271.407 I print_info: n_rot            = 256
0.00.271.408 I print_info: n_swa            = 0
0.00.271.408 I print_info: n_embd_head_k    = 256
0.00.271.409 I print_info: n_embd_head_v    = 256
0.00.271.411 I print_info: n_gqa            = 8
0.00.271.413 I print_info: n_embd_k_gqa     = 256
0.00.271.415 I print_info: n_embd_v_gqa     = 256
0.00.271.416 I print_info: f_norm_eps       = 0.0e+00
0.00.271.418 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.271.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.271.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.271.420 I print_info: f_logit_scale    = 0.0e+00
0.00.271.420 I print_info: f_attn_scale     = 0.0e+00
0.00.271.422 I print_info: n_ff             = 16384
0.00.271.422 I print_info: n_expert         = 0
0.00.271.423 I print_info: n_expert_used    = 0
0.00.271.424 I print_info: causal attn      = 1
0.00.271.424 I print_info: pooling type     = 0
0.00.271.425 I print_info: rope type        = 2
0.00.271.425 I print_info: rope scaling     = linear
0.00.271.427 I print_info: freq_base_train  = 10000.0
0.00.271.428 I print_info: freq_scale_train = 1
0.00.271.428 I print_info: n_ctx_orig_yarn  = 8192
0.00.271.429 I print_info: rope_finetuned   = unknown
0.00.271.429 I print_info: ssm_d_conv       = 0
0.00.271.429 I print_info: ssm_d_inner      = 0
0.00.271.430 I print_info: ssm_d_state      = 0
0.00.271.430 I print_info: ssm_dt_rank      = 0
0.00.271.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.271.432 I print_info: model type       = 2B
0.00.271.433 I print_info: model params     = 2.51 B
0.00.271.433 I print_info: general.name     = gemma-1.1-2b-it
0.00.271.436 I print_info: vocab type       = SPM
0.00.271.438 I print_info: n_vocab          = 256000
0.00.271.438 I print_info: n_merges         = 0
0.00.271.439 I print_info: BOS token        = 2 '<bos>'
0.00.271.440 I print_info: EOS token        = 1 '<eos>'
0.00.271.440 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.271.441 I print_info: UNK token        = 3 '<unk>'
0.00.271.441 I print_info: PAD token        = 0 '<pad>'
0.00.271.442 I print_info: LF token         = 227 '<0x0A>'
0.00.271.443 I print_info: EOG token        = 1 '<eos>'
0.00.271.443 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.271.448 I print_info: max token length = 93
0.00.271.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.462 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.345.700 I llama_context: constructing llama_context
0.00.345.704 I llama_context: n_seq_max     = 1
0.00.345.705 I llama_context: n_ctx         = 4096
0.00.345.705 I llama_context: n_ctx_per_seq = 4096
0.00.345.705 I llama_context: n_batch       = 2048
0.00.345.706 I llama_context: n_ubatch      = 512
0.00.345.706 I llama_context: causal_attn   = 1
0.00.345.707 I llama_context: flash_attn    = 0
0.00.345.709 I llama_context: freq_base     = 10000.0
0.00.345.710 I llama_context: freq_scale    = 1
0.00.345.710 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.345.816 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.345.829 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.359.980 I init:        CPU KV buffer size =    72.00 MiB
0.00.359.995 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.362.181 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.362.185 I llama_context: graph nodes  = 601
0.00.362.186 I llama_context: graph splits = 1
0.00.362.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.362.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.993 I main: llama threadpool init, n_threads = 4
0.00.446.008 I 
0.00.446.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.068 I 
0.00.446.102 I sampler seed: 513884497
0.00.446.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.114 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.446.114 I 
 increasities and explore the potential consequences for both the individual and society.

**Answer:**

**1. Psychological Consequences:**

* Disillusionment and depression

0.02.564.537 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6791.52 tokens per second)
0.02.564.542 I llama_perf_context_print:        load time =     442.52 ms
0.02.564.543 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.564.546 I llama_perf_context_print:        eval time =    2099.57 ms /    32 runs   (   65.61 ms per token,    15.24 tokens per second)
0.02.564.548 I llama_perf_context_print:       total time =    2121.22 ms /    33 tokens
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
0.00.000.518 I build: 4882 (be7c3034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.030.009 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.019 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.032 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.037 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.040 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.041 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.042 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.043 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.045 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.046 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.052 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.053 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.054 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.055 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.056 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.435 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.831 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.149.309 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.149.319 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.149.320 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.149.321 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.149.322 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.149.323 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.149.324 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.149.328 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.149.329 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.149.330 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.149.331 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.149.332 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.149.336 I llama_model_loader: - type  f32:   37 tensors
0.00.149.337 I llama_model_loader: - type q8_0:  127 tensors
0.00.149.340 I print_info: file format = GGUF V3 (latest)
0.00.149.341 I print_info: file type   = Q8_0
0.00.149.345 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.908 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.230 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.883 I load: special tokens cache size = 5
0.00.290.875 I load: token to piece cache size = 1.6014 MB
0.00.290.900 I print_info: arch             = gemma
0.00.290.901 I print_info: vocab_only       = 0
0.00.290.901 I print_info: n_ctx_train      = 8192
0.00.290.902 I print_info: n_embd           = 2048
0.00.290.902 I print_info: n_layer          = 18
0.00.290.924 I print_info: n_head           = 8
0.00.290.926 I print_info: n_head_kv        = 1
0.00.290.926 I print_info: n_rot            = 256
0.00.290.927 I print_info: n_swa            = 0
0.00.290.927 I print_info: n_embd_head_k    = 256
0.00.290.928 I print_info: n_embd_head_v    = 256
0.00.290.930 I print_info: n_gqa            = 8
0.00.290.932 I print_info: n_embd_k_gqa     = 256
0.00.290.934 I print_info: n_embd_v_gqa     = 256
0.00.290.938 I print_info: f_norm_eps       = 0.0e+00
0.00.290.939 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.941 I print_info: f_logit_scale    = 0.0e+00
0.00.290.941 I print_info: f_attn_scale     = 0.0e+00
0.00.290.944 I print_info: n_ff             = 16384
0.00.290.944 I print_info: n_expert         = 0
0.00.290.944 I print_info: n_expert_used    = 0
0.00.290.945 I print_info: causal attn      = 1
0.00.290.946 I print_info: pooling type     = 0
0.00.290.946 I print_info: rope type        = 2
0.00.290.946 I print_info: rope scaling     = linear
0.00.290.948 I print_info: freq_base_train  = 10000.0
0.00.290.949 I print_info: freq_scale_train = 1
0.00.290.949 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.949 I print_info: rope_finetuned   = unknown
0.00.290.950 I print_info: ssm_d_conv       = 0
0.00.290.950 I print_info: ssm_d_inner      = 0
0.00.290.950 I print_info: ssm_d_state      = 0
0.00.290.950 I print_info: ssm_dt_rank      = 0
0.00.290.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.952 I print_info: model type       = 2B
0.00.290.952 I print_info: model params     = 2.51 B
0.00.290.953 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.956 I print_info: vocab type       = SPM
0.00.290.957 I print_info: n_vocab          = 256000
0.00.290.957 I print_info: n_merges         = 0
0.00.290.958 I print_info: BOS token        = 2 '<bos>'
0.00.290.958 I print_info: EOS token        = 1 '<eos>'
0.00.290.959 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.959 I print_info: UNK token        = 3 '<unk>'
0.00.290.960 I print_info: PAD token        = 0 '<pad>'
0.00.290.960 I print_info: LF token         = 227 '<0x0A>'
0.00.290.961 I print_info: EOG token        = 1 '<eos>'
0.00.290.961 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.962 I print_info: max token length = 93
0.00.290.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.728 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.368.736 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.368.737 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.368.737 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.368.738 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.368.738 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.370.021 I llama_context: constructing llama_context
0.00.370.025 I llama_context: n_seq_max     = 1
0.00.370.026 I llama_context: n_ctx         = 4096
0.00.370.026 I llama_context: n_ctx_per_seq = 4096
0.00.370.027 I llama_context: n_batch       = 2048
0.00.370.027 I llama_context: n_ubatch      = 512
0.00.370.028 I llama_context: causal_attn   = 1
0.00.370.029 I llama_context: flash_attn    = 0
0.00.370.030 I llama_context: freq_base     = 10000.0
0.00.370.032 I llama_context: freq_scale    = 1
0.00.370.033 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.147 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.159 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.385.277 I init:        CPU KV buffer size =    72.00 MiB
0.00.385.292 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.222 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.387.227 I llama_context: graph nodes  = 601
0.00.387.227 I llama_context: graph splits = 1
0.00.387.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.688 I main: llama threadpool init, n_threads = 4
0.00.478.703 I 
0.00.478.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.762 I 
0.00.478.803 I sampler seed: 2444844894
0.00.478.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.818 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.818 I 
 increasements

**Assistant**

I am unable to provide assistance with generating inappropriate or suggestive content. My purpose is to assist with tasks and questions that comply with

0.02.847.908 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6852.16 tokens per second)
0.02.847.912 I llama_perf_context_print:        load time =     475.22 ms
0.02.847.913 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.847.915 I llama_perf_context_print:        eval time =    2350.04 ms /    32 runs   (   73.44 ms per token,    13.62 tokens per second)
0.02.847.915 I llama_perf_context_print:       total time =    2371.92 ms /    33 tokens
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
0.00.000.200 I build: 4882 (be7c3034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.029.651 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.663 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.677 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.678 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.682 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.682 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.683 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.684 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.684 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.685 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.695 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.699 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.700 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.701 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.702 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.303 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.458 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.687 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.695 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.696 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.696 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.697 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.698 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.699 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.701 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.701 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.702 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.703 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.703 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.706 I llama_model_loader: - type  f32:   37 tensors
0.00.138.707 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.710 I print_info: file format = GGUF V3 (latest)
0.00.138.710 I print_info: file type   = Q8_0
0.00.138.712 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.336 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.050 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.585 I load: special tokens cache size = 5
0.00.268.309 I load: token to piece cache size = 1.6014 MB
0.00.268.329 I print_info: arch             = gemma
0.00.268.330 I print_info: vocab_only       = 0
0.00.268.330 I print_info: n_ctx_train      = 8192
0.00.268.330 I print_info: n_embd           = 2048
0.00.268.331 I print_info: n_layer          = 18
0.00.268.349 I print_info: n_head           = 8
0.00.268.351 I print_info: n_head_kv        = 1
0.00.268.352 I print_info: n_rot            = 256
0.00.268.352 I print_info: n_swa            = 0
0.00.268.353 I print_info: n_embd_head_k    = 256
0.00.268.353 I print_info: n_embd_head_v    = 256
0.00.268.355 I print_info: n_gqa            = 8
0.00.268.356 I print_info: n_embd_k_gqa     = 256
0.00.268.358 I print_info: n_embd_v_gqa     = 256
0.00.268.359 I print_info: f_norm_eps       = 0.0e+00
0.00.268.360 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.268.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.268.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.268.361 I print_info: f_logit_scale    = 0.0e+00
0.00.268.361 I print_info: f_attn_scale     = 0.0e+00
0.00.268.363 I print_info: n_ff             = 16384
0.00.268.364 I print_info: n_expert         = 0
0.00.268.364 I print_info: n_expert_used    = 0
0.00.268.364 I print_info: causal attn      = 1
0.00.268.364 I print_info: pooling type     = 0
0.00.268.365 I print_info: rope type        = 2
0.00.268.365 I print_info: rope scaling     = linear
0.00.268.367 I print_info: freq_base_train  = 10000.0
0.00.268.367 I print_info: freq_scale_train = 1
0.00.268.368 I print_info: n_ctx_orig_yarn  = 8192
0.00.268.368 I print_info: rope_finetuned   = unknown
0.00.268.368 I print_info: ssm_d_conv       = 0
0.00.268.368 I print_info: ssm_d_inner      = 0
0.00.268.369 I print_info: ssm_d_state      = 0
0.00.268.369 I print_info: ssm_dt_rank      = 0
0.00.268.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.268.370 I print_info: model type       = 2B
0.00.268.371 I print_info: model params     = 2.51 B
0.00.268.371 I print_info: general.name     = gemma-1.1-2b-it
0.00.268.374 I print_info: vocab type       = SPM
0.00.268.375 I print_info: n_vocab          = 256000
0.00.268.375 I print_info: n_merges         = 0
0.00.268.376 I print_info: BOS token        = 2 '<bos>'
0.00.268.376 I print_info: EOS token        = 1 '<eos>'
0.00.268.377 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.268.377 I print_info: UNK token        = 3 '<unk>'
0.00.268.377 I print_info: PAD token        = 0 '<pad>'
0.00.268.378 I print_info: LF token         = 227 '<0x0A>'
0.00.268.378 I print_info: EOG token        = 1 '<eos>'
0.00.268.379 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.268.379 I print_info: max token length = 93
0.00.268.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.193 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.340.201 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.341.521 I llama_context: constructing llama_context
0.00.341.526 I llama_context: n_seq_max     = 1
0.00.341.526 I llama_context: n_ctx         = 4096
0.00.341.527 I llama_context: n_ctx_per_seq = 4096
0.00.341.527 I llama_context: n_batch       = 2048
0.00.341.527 I llama_context: n_ubatch      = 512
0.00.341.528 I llama_context: causal_attn   = 1
0.00.341.528 I llama_context: flash_attn    = 0
0.00.341.530 I llama_context: freq_base     = 10000.0
0.00.341.531 I llama_context: freq_scale    = 1
0.00.341.532 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.341.647 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.341.661 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.356.133 I init:        CPU KV buffer size =    72.00 MiB
0.00.356.149 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.061 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.358.065 I llama_context: graph nodes  = 601
0.00.358.065 I llama_context: graph splits = 1
0.00.358.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.358.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.496 I main: llama threadpool init, n_threads = 4
0.00.453.512 I 
0.00.453.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.583 I 
0.00.453.625 I sampler seed: 2952801838
0.00.453.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.640 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.453.641 I 
 increasively.

I am unable to answer this question as it contains inappropriate language. [end of text]


0.01.829.897 I llama_perf_sampler_print:    sampling time =       3.09 ms /    19 runs   (    0.16 ms per token,  6156.84 tokens per second)
0.01.829.901 I llama_perf_context_print:        load time =     450.35 ms
0.01.829.902 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.829.903 I llama_perf_context_print:        eval time =    1364.65 ms /    18 runs   (   75.81 ms per token,    13.19 tokens per second)
0.01.829.904 I llama_perf_context_print:       total time =    1379.06 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.080s
user	0m32.529s
sys	0m9.157s
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
main: build = 4882 (be7c3034)
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

main: quantize time = 40256.43 ms
main:    total time = 40256.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.517 I build: 4882 (be7c3034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.029.890 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.900 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.915 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.919 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.922 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.922 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.924 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.925 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.925 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.926 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.931 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.932 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.932 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.933 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.868 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.261 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.606 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.615 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.616 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.617 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.618 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.619 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.620 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.622 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.623 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.624 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.625 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.625 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.142.626 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.142.631 I llama_model_loader: - type  f32:   37 tensors
0.00.142.632 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.632 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.635 I print_info: file format = GGUF V3 (latest)
0.00.142.635 I print_info: file type   = Q4_K - Medium
0.00.142.637 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.518 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.244 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.705 I load: special tokens cache size = 5
0.00.291.725 I load: token to piece cache size = 1.6014 MB
0.00.291.742 I print_info: arch             = gemma
0.00.291.743 I print_info: vocab_only       = 0
0.00.291.743 I print_info: n_ctx_train      = 8192
0.00.291.744 I print_info: n_embd           = 2048
0.00.291.744 I print_info: n_layer          = 18
0.00.291.762 I print_info: n_head           = 8
0.00.291.764 I print_info: n_head_kv        = 1
0.00.291.765 I print_info: n_rot            = 256
0.00.291.765 I print_info: n_swa            = 0
0.00.291.765 I print_info: n_embd_head_k    = 256
0.00.291.765 I print_info: n_embd_head_v    = 256
0.00.291.767 I print_info: n_gqa            = 8
0.00.291.769 I print_info: n_embd_k_gqa     = 256
0.00.291.771 I print_info: n_embd_v_gqa     = 256
0.00.291.771 I print_info: f_norm_eps       = 0.0e+00
0.00.291.773 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.774 I print_info: f_logit_scale    = 0.0e+00
0.00.291.774 I print_info: f_attn_scale     = 0.0e+00
0.00.291.776 I print_info: n_ff             = 16384
0.00.291.776 I print_info: n_expert         = 0
0.00.291.776 I print_info: n_expert_used    = 0
0.00.291.777 I print_info: causal attn      = 1
0.00.291.777 I print_info: pooling type     = 0
0.00.291.777 I print_info: rope type        = 2
0.00.291.778 I print_info: rope scaling     = linear
0.00.291.780 I print_info: freq_base_train  = 10000.0
0.00.291.780 I print_info: freq_scale_train = 1
0.00.291.781 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.781 I print_info: rope_finetuned   = unknown
0.00.291.781 I print_info: ssm_d_conv       = 0
0.00.291.781 I print_info: ssm_d_inner      = 0
0.00.291.781 I print_info: ssm_d_state      = 0
0.00.291.782 I print_info: ssm_dt_rank      = 0
0.00.291.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.783 I print_info: model type       = 2B
0.00.291.784 I print_info: model params     = 2.51 B
0.00.291.784 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.788 I print_info: vocab type       = SPM
0.00.291.789 I print_info: n_vocab          = 256000
0.00.291.789 I print_info: n_merges         = 0
0.00.291.789 I print_info: BOS token        = 2 '<bos>'
0.00.291.790 I print_info: EOS token        = 1 '<eos>'
0.00.291.790 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.791 I print_info: UNK token        = 3 '<unk>'
0.00.291.791 I print_info: PAD token        = 0 '<pad>'
0.00.291.791 I print_info: LF token         = 227 '<0x0A>'
0.00.291.792 I print_info: EOG token        = 1 '<eos>'
0.00.291.792 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.793 I print_info: max token length = 93
0.00.291.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.807 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.337.813 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.337.814 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.337.815 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.337.816 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.337.816 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.339.007 I llama_context: constructing llama_context
0.00.339.011 I llama_context: n_seq_max     = 1
0.00.339.012 I llama_context: n_ctx         = 4096
0.00.339.012 I llama_context: n_ctx_per_seq = 4096
0.00.339.012 I llama_context: n_batch       = 2048
0.00.339.013 I llama_context: n_ubatch      = 512
0.00.339.013 I llama_context: causal_attn   = 1
0.00.339.014 I llama_context: flash_attn    = 0
0.00.339.016 I llama_context: freq_base     = 10000.0
0.00.339.017 I llama_context: freq_scale    = 1
0.00.339.018 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.339.127 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.339.138 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.352.976 I init:        CPU KV buffer size =    72.00 MiB
0.00.352.991 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.354.851 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.354.855 I llama_context: graph nodes  = 601
0.00.354.855 I llama_context: graph splits = 1
0.00.354.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.354.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.404 I main: llama threadpool init, n_threads = 4
0.00.430.419 I 
0.00.430.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.484 I 
0.00.430.519 I sampler seed: 1237399729
0.00.430.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.533 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.430.533 I 
 seconals. 

**Answer:** I am unable to provide a response to this question as it contains inappropriate and sexually suggestive content. [end of text]


0.01.750.151 I llama_perf_sampler_print:    sampling time =       4.40 ms /    29 runs   (    0.15 ms per token,  6587.91 tokens per second)
0.01.750.154 I llama_perf_context_print:        load time =     427.01 ms
0.01.750.155 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.750.156 I llama_perf_context_print:        eval time =    1303.35 ms /    28 runs   (   46.55 ms per token,    21.48 tokens per second)
0.01.750.157 I llama_perf_context_print:       total time =    1322.41 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4882 (be7c3034)
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

main: quantize time = 40238.75 ms
main:    total time = 40238.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.177 I build: 4882 (be7c3034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.029.641 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.667 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.668 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.671 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.672 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.672 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.673 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.674 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.674 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.680 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.680 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.681 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.681 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.157 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.485 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.900 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.907 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.908 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.909 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.909 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.910 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.911 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.913 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.915 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.916 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.921 I llama_model_loader: - type  f32:   37 tensors
0.00.138.922 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.922 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.925 I print_info: file format = GGUF V3 (latest)
0.00.138.926 I print_info: file type   = Q4_K - Medium
0.00.138.927 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.206.930 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.248 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.752 I load: special tokens cache size = 5
0.00.269.530 I load: token to piece cache size = 1.6014 MB
0.00.269.555 I print_info: arch             = gemma
0.00.269.556 I print_info: vocab_only       = 0
0.00.269.557 I print_info: n_ctx_train      = 8192
0.00.269.557 I print_info: n_embd           = 2048
0.00.269.557 I print_info: n_layer          = 18
0.00.269.573 I print_info: n_head           = 8
0.00.269.575 I print_info: n_head_kv        = 1
0.00.269.576 I print_info: n_rot            = 256
0.00.269.576 I print_info: n_swa            = 0
0.00.269.576 I print_info: n_embd_head_k    = 256
0.00.269.577 I print_info: n_embd_head_v    = 256
0.00.269.579 I print_info: n_gqa            = 8
0.00.269.581 I print_info: n_embd_k_gqa     = 256
0.00.269.582 I print_info: n_embd_v_gqa     = 256
0.00.269.583 I print_info: f_norm_eps       = 0.0e+00
0.00.269.585 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.269.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.269.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.269.586 I print_info: f_logit_scale    = 0.0e+00
0.00.269.587 I print_info: f_attn_scale     = 0.0e+00
0.00.269.589 I print_info: n_ff             = 16384
0.00.269.589 I print_info: n_expert         = 0
0.00.269.590 I print_info: n_expert_used    = 0
0.00.269.590 I print_info: causal attn      = 1
0.00.269.590 I print_info: pooling type     = 0
0.00.269.590 I print_info: rope type        = 2
0.00.269.591 I print_info: rope scaling     = linear
0.00.269.592 I print_info: freq_base_train  = 10000.0
0.00.269.593 I print_info: freq_scale_train = 1
0.00.269.593 I print_info: n_ctx_orig_yarn  = 8192
0.00.269.593 I print_info: rope_finetuned   = unknown
0.00.269.594 I print_info: ssm_d_conv       = 0
0.00.269.594 I print_info: ssm_d_inner      = 0
0.00.269.594 I print_info: ssm_d_state      = 0
0.00.269.594 I print_info: ssm_dt_rank      = 0
0.00.269.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.596 I print_info: model type       = 2B
0.00.269.596 I print_info: model params     = 2.51 B
0.00.269.597 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.599 I print_info: vocab type       = SPM
0.00.269.601 I print_info: n_vocab          = 256000
0.00.269.601 I print_info: n_merges         = 0
0.00.269.602 I print_info: BOS token        = 2 '<bos>'
0.00.269.602 I print_info: EOS token        = 1 '<eos>'
0.00.269.602 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.603 I print_info: UNK token        = 3 '<unk>'
0.00.269.603 I print_info: PAD token        = 0 '<pad>'
0.00.269.604 I print_info: LF token         = 227 '<0x0A>'
0.00.269.604 I print_info: EOG token        = 1 '<eos>'
0.00.269.605 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.605 I print_info: max token length = 93
0.00.269.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.313.603 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.314.896 I llama_context: constructing llama_context
0.00.314.900 I llama_context: n_seq_max     = 1
0.00.314.901 I llama_context: n_ctx         = 4096
0.00.314.901 I llama_context: n_ctx_per_seq = 4096
0.00.314.902 I llama_context: n_batch       = 2048
0.00.314.902 I llama_context: n_ubatch      = 512
0.00.314.902 I llama_context: causal_attn   = 1
0.00.314.903 I llama_context: flash_attn    = 0
0.00.314.905 I llama_context: freq_base     = 10000.0
0.00.314.906 I llama_context: freq_scale    = 1
0.00.314.906 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.315.013 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.315.026 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.330.218 I init:        CPU KV buffer size =    72.00 MiB
0.00.330.236 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.332.476 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.332.481 I llama_context: graph nodes  = 601
0.00.332.481 I llama_context: graph splits = 1
0.00.332.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.332.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.814 I main: llama threadpool init, n_threads = 4
0.00.411.828 I 
0.00.411.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.892 I 
0.00.411.928 I sampler seed: 3442807547
0.00.411.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.942 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.411.942 I 
 guaranteing that the following statements are true or false and provide explanations:

**a) The hypothalamus is responsible for regulating body temperature.**

**True.**



0.01.931.971 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6462.98 tokens per second)
0.01.931.974 I llama_perf_context_print:        load time =     408.71 ms
0.01.931.976 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.931.978 I llama_perf_context_print:        eval time =    1501.48 ms /    32 runs   (   46.92 ms per token,    21.31 tokens per second)
0.01.931.979 I llama_perf_context_print:       total time =    1522.88 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.941s
user	10m23.013s
sys	0m6.810s
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
0.00.000.189 I build: 4882 (be7c3034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.010.374 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.850 I llama_model_loader: - type  f32:  194 tensors
0.00.021.851 I llama_model_loader: - type  f16:   98 tensors
0.00.021.853 I print_info: file format = GGUF V3 (latest)
0.00.021.853 I print_info: file type   = all F32 (guessed)
0.00.021.856 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.112 I load: special tokens cache size = 25
0.00.066.091 I load: token to piece cache size = 0.2984 MB
0.00.066.107 I print_info: arch             = gptneox
0.00.066.108 I print_info: vocab_only       = 0
0.00.066.108 I print_info: n_ctx_train      = 2048
0.00.066.108 I print_info: n_embd           = 2048
0.00.066.109 I print_info: n_layer          = 24
0.00.066.123 I print_info: n_head           = 16
0.00.066.126 I print_info: n_head_kv        = 16
0.00.066.126 I print_info: n_rot            = 32
0.00.066.126 I print_info: n_swa            = 0
0.00.066.127 I print_info: n_embd_head_k    = 128
0.00.066.127 I print_info: n_embd_head_v    = 128
0.00.066.129 I print_info: n_gqa            = 1
0.00.066.131 I print_info: n_embd_k_gqa     = 2048
0.00.066.132 I print_info: n_embd_v_gqa     = 2048
0.00.066.134 I print_info: f_norm_eps       = 1.0e-05
0.00.066.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.135 I print_info: f_logit_scale    = 0.0e+00
0.00.066.136 I print_info: f_attn_scale     = 0.0e+00
0.00.066.137 I print_info: n_ff             = 8192
0.00.066.137 I print_info: n_expert         = 0
0.00.066.137 I print_info: n_expert_used    = 0
0.00.066.138 I print_info: causal attn      = 1
0.00.066.138 I print_info: pooling type     = 0
0.00.066.138 I print_info: rope type        = 2
0.00.066.139 I print_info: rope scaling     = linear
0.00.066.140 I print_info: freq_base_train  = 10000.0
0.00.066.141 I print_info: freq_scale_train = 1
0.00.066.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.142 I print_info: rope_finetuned   = unknown
0.00.066.142 I print_info: ssm_d_conv       = 0
0.00.066.142 I print_info: ssm_d_inner      = 0
0.00.066.143 I print_info: ssm_d_state      = 0
0.00.066.143 I print_info: ssm_dt_rank      = 0
0.00.066.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.144 I print_info: model type       = 1.4B
0.00.066.145 I print_info: model params     = 1.41 B
0.00.066.145 I print_info: general.name     = 1.4B
0.00.066.148 I print_info: vocab type       = BPE
0.00.066.149 I print_info: n_vocab          = 50304
0.00.066.149 I print_info: n_merges         = 50009
0.00.066.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.151 I print_info: LF token         = 187 'Ċ'
0.00.066.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.152 I print_info: max token length = 1024
0.00.066.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.208 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.193 I llama_context: constructing llama_context
0.00.220.198 I llama_context: n_seq_max     = 1
0.00.220.199 I llama_context: n_ctx         = 2048
0.00.220.199 I llama_context: n_ctx_per_seq = 2048
0.00.220.199 I llama_context: n_batch       = 2048
0.00.220.199 I llama_context: n_ubatch      = 512
0.00.220.200 I llama_context: causal_attn   = 1
0.00.220.200 I llama_context: flash_attn    = 0
0.00.220.202 I llama_context: freq_base     = 10000.0
0.00.220.203 I llama_context: freq_scale    = 1
0.00.220.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.257 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.505 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.525 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.780 I llama_context: graph nodes  = 967
0.00.302.780 I llama_context: graph splits = 1
0.00.302.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.685 I main: llama threadpool init, n_threads = 4
0.00.403.705 I 
0.00.403.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.771 I 
0.00.403.882 I sampler seed: 1234
0.00.403.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.895 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.660.426 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25204.12 tokens per second)
0.04.660.430 I llama_perf_context_print:        load time =     402.11 ms
0.04.660.431 I llama_perf_context_print: prompt eval time =     116.01 ms /     7 tokens (   16.57 ms per token,    60.34 tokens per second)
0.04.660.433 I llama_perf_context_print:        eval time =    4130.16 ms /    63 runs   (   65.56 ms per token,    15.25 tokens per second)
0.04.660.433 I llama_perf_context_print:       total time =    4257.93 ms /    70 tokens

real	0m4.757s
user	0m17.431s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4882 (be7c3034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.104 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.359 I llama_model_loader: - type  f32:  194 tensors
0.00.021.360 I llama_model_loader: - type  f16:   98 tensors
0.00.021.362 I print_info: file format = GGUF V3 (latest)
0.00.021.363 I print_info: file type   = all F32 (guessed)
0.00.021.365 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.631 I load: special tokens cache size = 25
0.00.065.549 I load: token to piece cache size = 0.2984 MB
0.00.065.563 I print_info: arch             = gptneox
0.00.065.564 I print_info: vocab_only       = 0
0.00.065.564 I print_info: n_ctx_train      = 2048
0.00.065.565 I print_info: n_embd           = 2048
0.00.065.565 I print_info: n_layer          = 24
0.00.065.580 I print_info: n_head           = 16
0.00.065.582 I print_info: n_head_kv        = 16
0.00.065.582 I print_info: n_rot            = 32
0.00.065.582 I print_info: n_swa            = 0
0.00.065.583 I print_info: n_embd_head_k    = 128
0.00.065.583 I print_info: n_embd_head_v    = 128
0.00.065.585 I print_info: n_gqa            = 1
0.00.065.587 I print_info: n_embd_k_gqa     = 2048
0.00.065.588 I print_info: n_embd_v_gqa     = 2048
0.00.065.589 I print_info: f_norm_eps       = 1.0e-05
0.00.065.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.591 I print_info: f_logit_scale    = 0.0e+00
0.00.065.591 I print_info: f_attn_scale     = 0.0e+00
0.00.065.592 I print_info: n_ff             = 8192
0.00.065.592 I print_info: n_expert         = 0
0.00.065.592 I print_info: n_expert_used    = 0
0.00.065.593 I print_info: causal attn      = 1
0.00.065.593 I print_info: pooling type     = 0
0.00.065.593 I print_info: rope type        = 2
0.00.065.594 I print_info: rope scaling     = linear
0.00.065.595 I print_info: freq_base_train  = 10000.0
0.00.065.596 I print_info: freq_scale_train = 1
0.00.065.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.596 I print_info: rope_finetuned   = unknown
0.00.065.597 I print_info: ssm_d_conv       = 0
0.00.065.597 I print_info: ssm_d_inner      = 0
0.00.065.597 I print_info: ssm_d_state      = 0
0.00.065.597 I print_info: ssm_dt_rank      = 0
0.00.065.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.598 I print_info: model type       = 1.4B
0.00.065.599 I print_info: model params     = 1.41 B
0.00.065.599 I print_info: general.name     = 1.4B
0.00.065.602 I print_info: vocab type       = BPE
0.00.065.603 I print_info: n_vocab          = 50304
0.00.065.603 I print_info: n_merges         = 50009
0.00.065.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.605 I print_info: LF token         = 187 'Ċ'
0.00.065.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.606 I print_info: max token length = 1024
0.00.065.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.423 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.392 I llama_context: constructing llama_context
0.00.218.397 I llama_context: n_seq_max     = 1
0.00.218.398 I llama_context: n_ctx         = 128
0.00.218.398 I llama_context: n_ctx_per_seq = 128
0.00.218.399 I llama_context: n_batch       = 128
0.00.218.399 I llama_context: n_ubatch      = 128
0.00.218.399 I llama_context: causal_attn   = 1
0.00.218.400 I llama_context: flash_attn    = 0
0.00.218.401 I llama_context: freq_base     = 10000.0
0.00.218.402 I llama_context: freq_scale    = 1
0.00.218.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.457 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.791 I init:        CPU KV buffer size =    24.00 MiB
0.00.223.804 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.445 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.450 I llama_context: graph nodes  = 967
0.00.226.450 I llama_context: graph splits = 1
0.00.226.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.044 I 
0.00.291.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.141 I perplexity: tokenizing the input ..
0.00.297.666 I perplexity: tokenization took 6.52 ms
0.00.297.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.027.765 I perplexity: 1.73 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.033.016 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.033.051 I llama_perf_context_print:        load time =     290.78 ms
0.02.033.054 I llama_perf_context_print: prompt eval time =    1728.44 ms /   128 tokens (   13.50 ms per token,    74.06 tokens per second)
0.02.033.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.033.057 I llama_perf_context_print:       total time =    1742.01 ms /   129 tokens

real	0m2.130s
user	0m7.254s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4882 (be7c3034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.680 I llama_model_loader: - type  f32:  194 tensors
0.00.022.681 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.683 I print_info: file format = GGUF V3 (latest)
0.00.022.683 I print_info: file type   = Q8_0
0.00.022.685 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.432 I load: special tokens cache size = 25
0.00.066.425 I load: token to piece cache size = 0.2984 MB
0.00.066.440 I print_info: arch             = gptneox
0.00.066.440 I print_info: vocab_only       = 0
0.00.066.441 I print_info: n_ctx_train      = 2048
0.00.066.441 I print_info: n_embd           = 2048
0.00.066.442 I print_info: n_layer          = 24
0.00.066.455 I print_info: n_head           = 16
0.00.066.457 I print_info: n_head_kv        = 16
0.00.066.457 I print_info: n_rot            = 32
0.00.066.457 I print_info: n_swa            = 0
0.00.066.458 I print_info: n_embd_head_k    = 128
0.00.066.459 I print_info: n_embd_head_v    = 128
0.00.066.461 I print_info: n_gqa            = 1
0.00.066.463 I print_info: n_embd_k_gqa     = 2048
0.00.066.464 I print_info: n_embd_v_gqa     = 2048
0.00.066.466 I print_info: f_norm_eps       = 1.0e-05
0.00.066.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.468 I print_info: f_logit_scale    = 0.0e+00
0.00.066.468 I print_info: f_attn_scale     = 0.0e+00
0.00.066.469 I print_info: n_ff             = 8192
0.00.066.470 I print_info: n_expert         = 0
0.00.066.470 I print_info: n_expert_used    = 0
0.00.066.470 I print_info: causal attn      = 1
0.00.066.471 I print_info: pooling type     = 0
0.00.066.472 I print_info: rope type        = 2
0.00.066.472 I print_info: rope scaling     = linear
0.00.066.474 I print_info: freq_base_train  = 10000.0
0.00.066.474 I print_info: freq_scale_train = 1
0.00.066.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.475 I print_info: rope_finetuned   = unknown
0.00.066.476 I print_info: ssm_d_conv       = 0
0.00.066.477 I print_info: ssm_d_inner      = 0
0.00.066.477 I print_info: ssm_d_state      = 0
0.00.066.477 I print_info: ssm_dt_rank      = 0
0.00.066.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.479 I print_info: model type       = 1.4B
0.00.066.480 I print_info: model params     = 1.41 B
0.00.066.480 I print_info: general.name     = 1.4B
0.00.066.485 I print_info: vocab type       = BPE
0.00.066.486 I print_info: n_vocab          = 50304
0.00.066.487 I print_info: n_merges         = 50009
0.00.066.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.489 I print_info: LF token         = 187 'Ċ'
0.00.066.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.490 I print_info: max token length = 1024
0.00.066.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.388 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.386 I llama_context: constructing llama_context
0.00.149.391 I llama_context: n_seq_max     = 1
0.00.149.392 I llama_context: n_ctx         = 2048
0.00.149.392 I llama_context: n_ctx_per_seq = 2048
0.00.149.392 I llama_context: n_batch       = 2048
0.00.149.393 I llama_context: n_ubatch      = 512
0.00.149.393 I llama_context: causal_attn   = 1
0.00.149.393 I llama_context: flash_attn    = 0
0.00.149.395 I llama_context: freq_base     = 10000.0
0.00.149.396 I llama_context: freq_scale    = 1
0.00.149.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.448 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.435 I init:        CPU KV buffer size =   384.00 MiB
0.00.226.454 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.706 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.712 I llama_context: graph nodes  = 967
0.00.228.713 I llama_context: graph splits = 1
0.00.228.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.140 I main: llama threadpool init, n_threads = 4
0.00.311.156 I 
0.00.311.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.223 I 
0.00.311.303 I sampler seed: 1234
0.00.311.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.320 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.994.299 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.02.994.303 I llama_perf_context_print:        load time =     309.15 ms
0.02.994.305 I llama_perf_context_print: prompt eval time =      89.26 ms /     7 tokens (   12.75 ms per token,    78.42 tokens per second)
0.02.994.306 I llama_perf_context_print:        eval time =    2584.23 ms /    63 runs   (   41.02 ms per token,    24.38 tokens per second)
0.02.994.307 I llama_perf_context_print:       total time =    2684.35 ms /    70 tokens

real	0m3.063s
user	0m11.057s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.670 I build: 4882 (be7c3034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.328 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.332 I print_info: file format = GGUF V3 (latest)
0.00.022.332 I print_info: file type   = Q8_0
0.00.022.336 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.776 I load: special tokens cache size = 25
0.00.067.775 I load: token to piece cache size = 0.2984 MB
0.00.067.796 I print_info: arch             = gptneox
0.00.067.797 I print_info: vocab_only       = 0
0.00.067.798 I print_info: n_ctx_train      = 2048
0.00.067.798 I print_info: n_embd           = 2048
0.00.067.798 I print_info: n_layer          = 24
0.00.067.817 I print_info: n_head           = 16
0.00.067.823 I print_info: n_head_kv        = 16
0.00.067.823 I print_info: n_rot            = 32
0.00.067.824 I print_info: n_swa            = 0
0.00.067.824 I print_info: n_embd_head_k    = 128
0.00.067.824 I print_info: n_embd_head_v    = 128
0.00.067.826 I print_info: n_gqa            = 1
0.00.067.828 I print_info: n_embd_k_gqa     = 2048
0.00.067.830 I print_info: n_embd_v_gqa     = 2048
0.00.067.832 I print_info: f_norm_eps       = 1.0e-05
0.00.067.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.834 I print_info: f_logit_scale    = 0.0e+00
0.00.067.835 I print_info: f_attn_scale     = 0.0e+00
0.00.067.836 I print_info: n_ff             = 8192
0.00.067.836 I print_info: n_expert         = 0
0.00.067.837 I print_info: n_expert_used    = 0
0.00.067.838 I print_info: causal attn      = 1
0.00.067.838 I print_info: pooling type     = 0
0.00.067.839 I print_info: rope type        = 2
0.00.067.840 I print_info: rope scaling     = linear
0.00.067.841 I print_info: freq_base_train  = 10000.0
0.00.067.842 I print_info: freq_scale_train = 1
0.00.067.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.843 I print_info: rope_finetuned   = unknown
0.00.067.844 I print_info: ssm_d_conv       = 0
0.00.067.844 I print_info: ssm_d_inner      = 0
0.00.067.844 I print_info: ssm_d_state      = 0
0.00.067.845 I print_info: ssm_dt_rank      = 0
0.00.067.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.846 I print_info: model type       = 1.4B
0.00.067.847 I print_info: model params     = 1.41 B
0.00.067.847 I print_info: general.name     = 1.4B
0.00.067.851 I print_info: vocab type       = BPE
0.00.067.852 I print_info: n_vocab          = 50304
0.00.067.853 I print_info: n_merges         = 50009
0.00.067.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.857 I print_info: LF token         = 187 'Ċ'
0.00.067.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.858 I print_info: max token length = 1024
0.00.067.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.168 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.539 I llama_context: constructing llama_context
0.00.153.545 I llama_context: n_seq_max     = 1
0.00.153.545 I llama_context: n_ctx         = 128
0.00.153.545 I llama_context: n_ctx_per_seq = 128
0.00.153.546 I llama_context: n_batch       = 128
0.00.153.546 I llama_context: n_ubatch      = 128
0.00.153.547 I llama_context: causal_attn   = 1
0.00.153.547 I llama_context: flash_attn    = 0
0.00.153.549 I llama_context: freq_base     = 10000.0
0.00.153.550 I llama_context: freq_scale    = 1
0.00.153.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.613 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.923 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.937 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.287 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.293 I llama_context: graph nodes  = 967
0.00.161.293 I llama_context: graph splits = 1
0.00.161.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.722 I 
0.00.211.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.836 I perplexity: tokenizing the input ..
0.00.218.380 I perplexity: tokenization took 6.541 ms
0.00.218.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.085 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.225.577 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.225.608 I llama_perf_context_print:        load time =     211.03 ms
0.01.225.612 I llama_perf_context_print: prompt eval time =    1000.10 ms /   128 tokens (    7.81 ms per token,   127.99 tokens per second)
0.01.225.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.614 I llama_perf_context_print:       total time =    1013.89 ms /   129 tokens

real	0m1.287s
user	0m4.294s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 4882 (be7c3034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.177 I llama_model_loader: - type  f32:  194 tensors
0.00.022.177 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.181 I print_info: file format = GGUF V3 (latest)
0.00.022.181 I print_info: file type   = Q4_0
0.00.022.184 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.097 I load: special tokens cache size = 25
0.00.066.017 I load: token to piece cache size = 0.2984 MB
0.00.066.031 I print_info: arch             = gptneox
0.00.066.031 I print_info: vocab_only       = 0
0.00.066.032 I print_info: n_ctx_train      = 2048
0.00.066.032 I print_info: n_embd           = 2048
0.00.066.033 I print_info: n_layer          = 24
0.00.066.046 I print_info: n_head           = 16
0.00.066.048 I print_info: n_head_kv        = 16
0.00.066.049 I print_info: n_rot            = 32
0.00.066.049 I print_info: n_swa            = 0
0.00.066.049 I print_info: n_embd_head_k    = 128
0.00.066.050 I print_info: n_embd_head_v    = 128
0.00.066.051 I print_info: n_gqa            = 1
0.00.066.053 I print_info: n_embd_k_gqa     = 2048
0.00.066.054 I print_info: n_embd_v_gqa     = 2048
0.00.066.056 I print_info: f_norm_eps       = 1.0e-05
0.00.066.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.058 I print_info: f_logit_scale    = 0.0e+00
0.00.066.058 I print_info: f_attn_scale     = 0.0e+00
0.00.066.059 I print_info: n_ff             = 8192
0.00.066.059 I print_info: n_expert         = 0
0.00.066.060 I print_info: n_expert_used    = 0
0.00.066.060 I print_info: causal attn      = 1
0.00.066.060 I print_info: pooling type     = 0
0.00.066.061 I print_info: rope type        = 2
0.00.066.061 I print_info: rope scaling     = linear
0.00.066.062 I print_info: freq_base_train  = 10000.0
0.00.066.063 I print_info: freq_scale_train = 1
0.00.066.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.063 I print_info: rope_finetuned   = unknown
0.00.066.064 I print_info: ssm_d_conv       = 0
0.00.066.064 I print_info: ssm_d_inner      = 0
0.00.066.064 I print_info: ssm_d_state      = 0
0.00.066.064 I print_info: ssm_dt_rank      = 0
0.00.066.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.065 I print_info: model type       = 1.4B
0.00.066.066 I print_info: model params     = 1.41 B
0.00.066.067 I print_info: general.name     = 1.4B
0.00.066.070 I print_info: vocab type       = BPE
0.00.066.071 I print_info: n_vocab          = 50304
0.00.066.071 I print_info: n_merges         = 50009
0.00.066.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.073 I print_info: LF token         = 187 'Ċ'
0.00.066.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.074 I print_info: max token length = 1024
0.00.066.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.329 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.336 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.368 I llama_context: constructing llama_context
0.00.425.373 I llama_context: n_seq_max     = 1
0.00.425.373 I llama_context: n_ctx         = 2048
0.00.425.373 I llama_context: n_ctx_per_seq = 2048
0.00.425.374 I llama_context: n_batch       = 2048
0.00.425.374 I llama_context: n_ubatch      = 512
0.00.425.374 I llama_context: causal_attn   = 1
0.00.425.375 I llama_context: flash_attn    = 0
0.00.425.378 I llama_context: freq_base     = 10000.0
0.00.425.381 I llama_context: freq_scale    = 1
0.00.425.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.435 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.500.507 I init:        CPU KV buffer size =   384.00 MiB
0.00.500.525 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.867 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.502.871 I llama_context: graph nodes  = 967
0.00.502.872 I llama_context: graph splits = 1
0.00.502.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.279 I main: llama threadpool init, n_threads = 4
0.00.578.300 I 
0.00.578.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.578.362 I 
0.00.578.436 I sampler seed: 1234
0.00.578.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.578.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.578.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.578.447 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.293.203 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.293.207 I llama_perf_context_print:        load time =     576.30 ms
0.02.293.209 I llama_perf_context_print: prompt eval time =      76.60 ms /     7 tokens (   10.94 ms per token,    91.38 tokens per second)
0.02.293.210 I llama_perf_context_print:        eval time =    1628.35 ms /    63 runs   (   25.85 ms per token,    38.69 tokens per second)
0.02.293.210 I llama_perf_context_print:       total time =    1716.12 ms /    70 tokens

real	0m2.340s
user	0m7.355s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.666 I build: 4882 (be7c3034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.572 I llama_model_loader: - type  f32:  194 tensors
0.00.022.573 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.576 I print_info: file format = GGUF V3 (latest)
0.00.022.576 I print_info: file type   = Q4_0
0.00.022.580 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.037 I load: special tokens cache size = 25
0.00.066.965 I load: token to piece cache size = 0.2984 MB
0.00.066.983 I print_info: arch             = gptneox
0.00.066.984 I print_info: vocab_only       = 0
0.00.066.984 I print_info: n_ctx_train      = 2048
0.00.066.984 I print_info: n_embd           = 2048
0.00.066.985 I print_info: n_layer          = 24
0.00.067.003 I print_info: n_head           = 16
0.00.067.006 I print_info: n_head_kv        = 16
0.00.067.006 I print_info: n_rot            = 32
0.00.067.006 I print_info: n_swa            = 0
0.00.067.007 I print_info: n_embd_head_k    = 128
0.00.067.007 I print_info: n_embd_head_v    = 128
0.00.067.009 I print_info: n_gqa            = 1
0.00.067.011 I print_info: n_embd_k_gqa     = 2048
0.00.067.013 I print_info: n_embd_v_gqa     = 2048
0.00.067.015 I print_info: f_norm_eps       = 1.0e-05
0.00.067.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.017 I print_info: f_logit_scale    = 0.0e+00
0.00.067.017 I print_info: f_attn_scale     = 0.0e+00
0.00.067.018 I print_info: n_ff             = 8192
0.00.067.019 I print_info: n_expert         = 0
0.00.067.019 I print_info: n_expert_used    = 0
0.00.067.019 I print_info: causal attn      = 1
0.00.067.020 I print_info: pooling type     = 0
0.00.067.020 I print_info: rope type        = 2
0.00.067.021 I print_info: rope scaling     = linear
0.00.067.022 I print_info: freq_base_train  = 10000.0
0.00.067.023 I print_info: freq_scale_train = 1
0.00.067.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.024 I print_info: rope_finetuned   = unknown
0.00.067.024 I print_info: ssm_d_conv       = 0
0.00.067.024 I print_info: ssm_d_inner      = 0
0.00.067.024 I print_info: ssm_d_state      = 0
0.00.067.025 I print_info: ssm_dt_rank      = 0
0.00.067.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.026 I print_info: model type       = 1.4B
0.00.067.026 I print_info: model params     = 1.41 B
0.00.067.027 I print_info: general.name     = 1.4B
0.00.067.029 I print_info: vocab type       = BPE
0.00.067.030 I print_info: n_vocab          = 50304
0.00.067.031 I print_info: n_merges         = 50009
0.00.067.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: LF token         = 187 'Ċ'
0.00.067.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: max token length = 1024
0.00.067.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.099 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.105 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.447.719 I llama_context: constructing llama_context
0.00.447.724 I llama_context: n_seq_max     = 1
0.00.447.724 I llama_context: n_ctx         = 128
0.00.447.725 I llama_context: n_ctx_per_seq = 128
0.00.447.725 I llama_context: n_batch       = 128
0.00.447.726 I llama_context: n_ubatch      = 128
0.00.447.726 I llama_context: causal_attn   = 1
0.00.447.727 I llama_context: flash_attn    = 0
0.00.447.730 I llama_context: freq_base     = 10000.0
0.00.447.731 I llama_context: freq_scale    = 1
0.00.447.732 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.447.788 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.453.161 I init:        CPU KV buffer size =    24.00 MiB
0.00.453.173 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.455.492 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.455.498 I llama_context: graph nodes  = 967
0.00.455.498 I llama_context: graph splits = 1
0.00.455.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.455.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.535 I 
0.00.498.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.642 I perplexity: tokenizing the input ..
0.00.505.196 I perplexity: tokenization took 6.549 ms
0.00.505.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.804 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.394.075 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.394.115 I llama_perf_context_print:        load time =     497.84 ms
0.01.394.120 I llama_perf_context_print: prompt eval time =     878.61 ms /   128 tokens (    6.86 ms per token,   145.68 tokens per second)
0.01.394.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.394.122 I llama_perf_context_print:       total time =     895.58 ms /   129 tokens

real	0m1.435s
user	0m4.060s
sys	0m0.184s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 4882 (be7c3034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.151 I llama_model_loader: - type  f32:  194 tensors
0.00.022.153 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.155 I print_info: file format = GGUF V3 (latest)
0.00.022.156 I print_info: file type   = Q4_1
0.00.022.159 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.001 I load: special tokens cache size = 25
0.00.066.001 I load: token to piece cache size = 0.2984 MB
0.00.066.020 I print_info: arch             = gptneox
0.00.066.020 I print_info: vocab_only       = 0
0.00.066.021 I print_info: n_ctx_train      = 2048
0.00.066.021 I print_info: n_embd           = 2048
0.00.066.021 I print_info: n_layer          = 24
0.00.066.033 I print_info: n_head           = 16
0.00.066.034 I print_info: n_head_kv        = 16
0.00.066.035 I print_info: n_rot            = 32
0.00.066.035 I print_info: n_swa            = 0
0.00.066.035 I print_info: n_embd_head_k    = 128
0.00.066.036 I print_info: n_embd_head_v    = 128
0.00.066.038 I print_info: n_gqa            = 1
0.00.066.039 I print_info: n_embd_k_gqa     = 2048
0.00.066.041 I print_info: n_embd_v_gqa     = 2048
0.00.066.042 I print_info: f_norm_eps       = 1.0e-05
0.00.066.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.044 I print_info: f_logit_scale    = 0.0e+00
0.00.066.044 I print_info: f_attn_scale     = 0.0e+00
0.00.066.045 I print_info: n_ff             = 8192
0.00.066.045 I print_info: n_expert         = 0
0.00.066.046 I print_info: n_expert_used    = 0
0.00.066.046 I print_info: causal attn      = 1
0.00.066.046 I print_info: pooling type     = 0
0.00.066.047 I print_info: rope type        = 2
0.00.066.047 I print_info: rope scaling     = linear
0.00.066.048 I print_info: freq_base_train  = 10000.0
0.00.066.049 I print_info: freq_scale_train = 1
0.00.066.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.049 I print_info: rope_finetuned   = unknown
0.00.066.050 I print_info: ssm_d_conv       = 0
0.00.066.050 I print_info: ssm_d_inner      = 0
0.00.066.050 I print_info: ssm_d_state      = 0
0.00.066.051 I print_info: ssm_dt_rank      = 0
0.00.066.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.052 I print_info: model type       = 1.4B
0.00.066.053 I print_info: model params     = 1.41 B
0.00.066.053 I print_info: general.name     = 1.4B
0.00.066.056 I print_info: vocab type       = BPE
0.00.066.056 I print_info: n_vocab          = 50304
0.00.066.057 I print_info: n_merges         = 50009
0.00.066.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.058 I print_info: LF token         = 187 'Ċ'
0.00.066.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.059 I print_info: max token length = 1024
0.00.066.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.547 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.541 I llama_context: constructing llama_context
0.00.117.547 I llama_context: n_seq_max     = 1
0.00.117.547 I llama_context: n_ctx         = 2048
0.00.117.547 I llama_context: n_ctx_per_seq = 2048
0.00.117.548 I llama_context: n_batch       = 2048
0.00.117.548 I llama_context: n_ubatch      = 512
0.00.117.548 I llama_context: causal_attn   = 1
0.00.117.548 I llama_context: flash_attn    = 0
0.00.117.550 I llama_context: freq_base     = 10000.0
0.00.117.551 I llama_context: freq_scale    = 1
0.00.117.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.598 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.327 I init:        CPU KV buffer size =   384.00 MiB
0.00.196.344 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.719 I llama_context: graph nodes  = 967
0.00.198.720 I llama_context: graph splits = 1
0.00.198.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.517 I main: llama threadpool init, n_threads = 4
0.00.287.536 I 
0.00.287.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.600 I 
0.00.287.675 I sampler seed: 1234
0.00.287.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.710 I 
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

0.02.435.310 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.435.314 I llama_perf_context_print:        load time =     285.59 ms
0.02.435.315 I llama_perf_context_print: prompt eval time =     131.00 ms /     7 tokens (   18.71 ms per token,    53.44 tokens per second)
0.02.435.316 I llama_perf_context_print:        eval time =    2006.81 ms /    63 runs   (   31.85 ms per token,    31.39 tokens per second)
0.02.435.317 I llama_perf_context_print:       total time =    2148.96 ms /    70 tokens

real	0m2.485s
user	0m8.933s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4882 (be7c3034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.789 I llama_model_loader: - type  f32:  194 tensors
0.00.021.790 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.794 I print_info: file format = GGUF V3 (latest)
0.00.021.795 I print_info: file type   = Q4_1
0.00.021.799 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.209 I load: special tokens cache size = 25
0.00.068.152 I load: token to piece cache size = 0.2984 MB
0.00.068.180 I print_info: arch             = gptneox
0.00.068.181 I print_info: vocab_only       = 0
0.00.068.181 I print_info: n_ctx_train      = 2048
0.00.068.181 I print_info: n_embd           = 2048
0.00.068.182 I print_info: n_layer          = 24
0.00.068.198 I print_info: n_head           = 16
0.00.068.203 I print_info: n_head_kv        = 16
0.00.068.203 I print_info: n_rot            = 32
0.00.068.203 I print_info: n_swa            = 0
0.00.068.204 I print_info: n_embd_head_k    = 128
0.00.068.204 I print_info: n_embd_head_v    = 128
0.00.068.207 I print_info: n_gqa            = 1
0.00.068.209 I print_info: n_embd_k_gqa     = 2048
0.00.068.211 I print_info: n_embd_v_gqa     = 2048
0.00.068.212 I print_info: f_norm_eps       = 1.0e-05
0.00.068.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.214 I print_info: f_logit_scale    = 0.0e+00
0.00.068.215 I print_info: f_attn_scale     = 0.0e+00
0.00.068.216 I print_info: n_ff             = 8192
0.00.068.216 I print_info: n_expert         = 0
0.00.068.217 I print_info: n_expert_used    = 0
0.00.068.218 I print_info: causal attn      = 1
0.00.068.218 I print_info: pooling type     = 0
0.00.068.219 I print_info: rope type        = 2
0.00.068.220 I print_info: rope scaling     = linear
0.00.068.223 I print_info: freq_base_train  = 10000.0
0.00.068.223 I print_info: freq_scale_train = 1
0.00.068.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.225 I print_info: rope_finetuned   = unknown
0.00.068.225 I print_info: ssm_d_conv       = 0
0.00.068.225 I print_info: ssm_d_inner      = 0
0.00.068.225 I print_info: ssm_d_state      = 0
0.00.068.226 I print_info: ssm_dt_rank      = 0
0.00.068.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.227 I print_info: model type       = 1.4B
0.00.068.228 I print_info: model params     = 1.41 B
0.00.068.228 I print_info: general.name     = 1.4B
0.00.068.231 I print_info: vocab type       = BPE
0.00.068.233 I print_info: n_vocab          = 50304
0.00.068.233 I print_info: n_merges         = 50009
0.00.068.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.238 I print_info: LF token         = 187 'Ċ'
0.00.068.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.239 I print_info: max token length = 1024
0.00.068.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.725 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.756 I llama_context: constructing llama_context
0.00.117.761 I llama_context: n_seq_max     = 1
0.00.117.761 I llama_context: n_ctx         = 128
0.00.117.762 I llama_context: n_ctx_per_seq = 128
0.00.117.762 I llama_context: n_batch       = 128
0.00.117.762 I llama_context: n_ubatch      = 128
0.00.117.763 I llama_context: causal_attn   = 1
0.00.117.763 I llama_context: flash_attn    = 0
0.00.117.764 I llama_context: freq_base     = 10000.0
0.00.117.765 I llama_context: freq_scale    = 1
0.00.117.766 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.821 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.299 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.315 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.678 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.125.683 I llama_context: graph nodes  = 967
0.00.125.684 I llama_context: graph splits = 1
0.00.125.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.809 I 
0.00.180.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.916 I perplexity: tokenizing the input ..
0.00.187.546 I perplexity: tokenization took 6.627 ms
0.00.187.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.402.889 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.411.137 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.411.171 I llama_perf_context_print:        load time =     180.49 ms
0.02.411.175 I llama_perf_context_print: prompt eval time =    2213.71 ms /   128 tokens (   17.29 ms per token,    57.82 tokens per second)
0.02.411.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.411.176 I llama_perf_context_print:       total time =    2230.37 ms /   129 tokens

real	0m2.453s
user	0m9.215s
sys	0m0.080s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 4882 (be7c3034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.000.716 I main: load the model and apply lora adapter, if any
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.076 I llama_model_loader: - type  f32:  194 tensors
0.00.022.077 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.079 I print_info: file format = GGUF V3 (latest)
0.00.022.079 I print_info: file type   = Q5_0
0.00.022.081 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.726 I load: special tokens cache size = 25
0.00.065.687 I load: token to piece cache size = 0.2984 MB
0.00.065.699 I print_info: arch             = gptneox
0.00.065.700 I print_info: vocab_only       = 0
0.00.065.700 I print_info: n_ctx_train      = 2048
0.00.065.701 I print_info: n_embd           = 2048
0.00.065.701 I print_info: n_layer          = 24
0.00.065.708 I print_info: n_head           = 16
0.00.065.710 I print_info: n_head_kv        = 16
0.00.065.710 I print_info: n_rot            = 32
0.00.065.710 I print_info: n_swa            = 0
0.00.065.710 I print_info: n_embd_head_k    = 128
0.00.065.712 I print_info: n_embd_head_v    = 128
0.00.065.714 I print_info: n_gqa            = 1
0.00.065.715 I print_info: n_embd_k_gqa     = 2048
0.00.065.717 I print_info: n_embd_v_gqa     = 2048
0.00.065.718 I print_info: f_norm_eps       = 1.0e-05
0.00.065.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.719 I print_info: f_logit_scale    = 0.0e+00
0.00.065.720 I print_info: f_attn_scale     = 0.0e+00
0.00.065.721 I print_info: n_ff             = 8192
0.00.065.721 I print_info: n_expert         = 0
0.00.065.722 I print_info: n_expert_used    = 0
0.00.065.722 I print_info: causal attn      = 1
0.00.065.723 I print_info: pooling type     = 0
0.00.065.723 I print_info: rope type        = 2
0.00.065.723 I print_info: rope scaling     = linear
0.00.065.724 I print_info: freq_base_train  = 10000.0
0.00.065.725 I print_info: freq_scale_train = 1
0.00.065.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.725 I print_info: rope_finetuned   = unknown
0.00.065.726 I print_info: ssm_d_conv       = 0
0.00.065.726 I print_info: ssm_d_inner      = 0
0.00.065.726 I print_info: ssm_d_state      = 0
0.00.065.727 I print_info: ssm_dt_rank      = 0
0.00.065.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.727 I print_info: model type       = 1.4B
0.00.065.728 I print_info: model params     = 1.41 B
0.00.065.728 I print_info: general.name     = 1.4B
0.00.065.730 I print_info: vocab type       = BPE
0.00.065.731 I print_info: n_vocab          = 50304
0.00.065.731 I print_info: n_merges         = 50009
0.00.065.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.733 I print_info: LF token         = 187 'Ċ'
0.00.065.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.734 I print_info: max token length = 1024
0.00.065.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.217 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.236 I llama_context: constructing llama_context
0.00.120.241 I llama_context: n_seq_max     = 1
0.00.120.241 I llama_context: n_ctx         = 2048
0.00.120.241 I llama_context: n_ctx_per_seq = 2048
0.00.120.242 I llama_context: n_batch       = 2048
0.00.120.242 I llama_context: n_ubatch      = 512
0.00.120.242 I llama_context: causal_attn   = 1
0.00.120.243 I llama_context: flash_attn    = 0
0.00.120.245 I llama_context: freq_base     = 10000.0
0.00.120.246 I llama_context: freq_scale    = 1
0.00.120.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.298 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.669 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.687 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.931 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.936 I llama_context: graph nodes  = 967
0.00.199.936 I llama_context: graph splits = 1
0.00.199.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.494 I main: llama threadpool init, n_threads = 4
0.00.277.511 I 
0.00.277.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.580 I 
0.00.277.662 I sampler seed: 1234
0.00.277.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.676 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.573.404 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.573.408 I llama_perf_context_print:        load time =     275.57 ms
0.02.573.409 I llama_perf_context_print: prompt eval time =      84.16 ms /     7 tokens (   12.02 ms per token,    83.17 tokens per second)
0.02.573.412 I llama_perf_context_print:        eval time =    2201.61 ms /    63 runs   (   34.95 ms per token,    28.62 tokens per second)
0.02.573.413 I llama_perf_context_print:       total time =    2297.10 ms /    70 tokens

real	0m2.625s
user	0m9.493s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4882 (be7c3034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.892 I llama_model_loader: - type  f32:  194 tensors
0.00.021.893 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.895 I print_info: file format = GGUF V3 (latest)
0.00.021.895 I print_info: file type   = Q5_0
0.00.021.897 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.699 I load: special tokens cache size = 25
0.00.065.585 I load: token to piece cache size = 0.2984 MB
0.00.065.599 I print_info: arch             = gptneox
0.00.065.600 I print_info: vocab_only       = 0
0.00.065.600 I print_info: n_ctx_train      = 2048
0.00.065.601 I print_info: n_embd           = 2048
0.00.065.601 I print_info: n_layer          = 24
0.00.065.615 I print_info: n_head           = 16
0.00.065.617 I print_info: n_head_kv        = 16
0.00.065.617 I print_info: n_rot            = 32
0.00.065.618 I print_info: n_swa            = 0
0.00.065.618 I print_info: n_embd_head_k    = 128
0.00.065.618 I print_info: n_embd_head_v    = 128
0.00.065.620 I print_info: n_gqa            = 1
0.00.065.622 I print_info: n_embd_k_gqa     = 2048
0.00.065.624 I print_info: n_embd_v_gqa     = 2048
0.00.065.625 I print_info: f_norm_eps       = 1.0e-05
0.00.065.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.626 I print_info: f_logit_scale    = 0.0e+00
0.00.065.626 I print_info: f_attn_scale     = 0.0e+00
0.00.065.627 I print_info: n_ff             = 8192
0.00.065.628 I print_info: n_expert         = 0
0.00.065.628 I print_info: n_expert_used    = 0
0.00.065.628 I print_info: causal attn      = 1
0.00.065.629 I print_info: pooling type     = 0
0.00.065.629 I print_info: rope type        = 2
0.00.065.629 I print_info: rope scaling     = linear
0.00.065.630 I print_info: freq_base_train  = 10000.0
0.00.065.631 I print_info: freq_scale_train = 1
0.00.065.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.632 I print_info: rope_finetuned   = unknown
0.00.065.632 I print_info: ssm_d_conv       = 0
0.00.065.632 I print_info: ssm_d_inner      = 0
0.00.065.632 I print_info: ssm_d_state      = 0
0.00.065.633 I print_info: ssm_dt_rank      = 0
0.00.065.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.634 I print_info: model type       = 1.4B
0.00.065.634 I print_info: model params     = 1.41 B
0.00.065.635 I print_info: general.name     = 1.4B
0.00.065.637 I print_info: vocab type       = BPE
0.00.065.638 I print_info: n_vocab          = 50304
0.00.065.638 I print_info: n_merges         = 50009
0.00.065.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.640 I print_info: LF token         = 187 'Ċ'
0.00.065.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.641 I print_info: max token length = 1024
0.00.065.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.611 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.570 I llama_context: constructing llama_context
0.00.120.575 I llama_context: n_seq_max     = 1
0.00.120.575 I llama_context: n_ctx         = 128
0.00.120.575 I llama_context: n_ctx_per_seq = 128
0.00.120.576 I llama_context: n_batch       = 128
0.00.120.576 I llama_context: n_ubatch      = 128
0.00.120.576 I llama_context: causal_attn   = 1
0.00.120.577 I llama_context: flash_attn    = 0
0.00.120.578 I llama_context: freq_base     = 10000.0
0.00.120.579 I llama_context: freq_scale    = 1
0.00.120.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.629 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.792 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.804 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.084 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.089 I llama_context: graph nodes  = 967
0.00.128.089 I llama_context: graph splits = 1
0.00.128.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.202 I 
0.00.173.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.297 I perplexity: tokenizing the input ..
0.00.179.822 I perplexity: tokenization took 6.521 ms
0.00.179.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.424.004 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.432.267 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.432.300 I llama_perf_context_print:        load time =     172.53 ms
0.01.432.301 I llama_perf_context_print: prompt eval time =    1242.78 ms /   128 tokens (    9.71 ms per token,   102.99 tokens per second)
0.01.432.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.432.304 I llama_perf_context_print:       total time =    1259.10 ms /   129 tokens

real	0m1.477s
user	0m5.282s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 4882 (be7c3034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.071 I llama_model_loader: - type  f32:  194 tensors
0.00.022.071 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.074 I print_info: file format = GGUF V3 (latest)
0.00.022.075 I print_info: file type   = Q5_1
0.00.022.077 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.691 I load: special tokens cache size = 25
0.00.065.636 I load: token to piece cache size = 0.2984 MB
0.00.065.648 I print_info: arch             = gptneox
0.00.065.649 I print_info: vocab_only       = 0
0.00.065.649 I print_info: n_ctx_train      = 2048
0.00.065.650 I print_info: n_embd           = 2048
0.00.065.650 I print_info: n_layer          = 24
0.00.065.663 I print_info: n_head           = 16
0.00.065.665 I print_info: n_head_kv        = 16
0.00.065.666 I print_info: n_rot            = 32
0.00.065.666 I print_info: n_swa            = 0
0.00.065.666 I print_info: n_embd_head_k    = 128
0.00.065.667 I print_info: n_embd_head_v    = 128
0.00.065.668 I print_info: n_gqa            = 1
0.00.065.670 I print_info: n_embd_k_gqa     = 2048
0.00.065.671 I print_info: n_embd_v_gqa     = 2048
0.00.065.672 I print_info: f_norm_eps       = 1.0e-05
0.00.065.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.674 I print_info: f_logit_scale    = 0.0e+00
0.00.065.674 I print_info: f_attn_scale     = 0.0e+00
0.00.065.675 I print_info: n_ff             = 8192
0.00.065.675 I print_info: n_expert         = 0
0.00.065.675 I print_info: n_expert_used    = 0
0.00.065.676 I print_info: causal attn      = 1
0.00.065.676 I print_info: pooling type     = 0
0.00.065.676 I print_info: rope type        = 2
0.00.065.676 I print_info: rope scaling     = linear
0.00.065.678 I print_info: freq_base_train  = 10000.0
0.00.065.678 I print_info: freq_scale_train = 1
0.00.065.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.679 I print_info: rope_finetuned   = unknown
0.00.065.679 I print_info: ssm_d_conv       = 0
0.00.065.679 I print_info: ssm_d_inner      = 0
0.00.065.679 I print_info: ssm_d_state      = 0
0.00.065.679 I print_info: ssm_dt_rank      = 0
0.00.065.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.680 I print_info: model type       = 1.4B
0.00.065.681 I print_info: model params     = 1.41 B
0.00.065.681 I print_info: general.name     = 1.4B
0.00.065.683 I print_info: vocab type       = BPE
0.00.065.684 I print_info: n_vocab          = 50304
0.00.065.684 I print_info: n_merges         = 50009
0.00.065.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.686 I print_info: LF token         = 187 'Ċ'
0.00.065.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.687 I print_info: max token length = 1024
0.00.065.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.936 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.143 I llama_context: constructing llama_context
0.00.125.149 I llama_context: n_seq_max     = 1
0.00.125.149 I llama_context: n_ctx         = 2048
0.00.125.150 I llama_context: n_ctx_per_seq = 2048
0.00.125.150 I llama_context: n_batch       = 2048
0.00.125.150 I llama_context: n_ubatch      = 512
0.00.125.150 I llama_context: causal_attn   = 1
0.00.125.151 I llama_context: flash_attn    = 0
0.00.125.153 I llama_context: freq_base     = 10000.0
0.00.125.154 I llama_context: freq_scale    = 1
0.00.125.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.208 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.958 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.977 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.745 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.750 I llama_context: graph nodes  = 967
0.00.208.751 I llama_context: graph splits = 1
0.00.208.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.584 I main: llama threadpool init, n_threads = 4
0.00.301.604 I 
0.00.301.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.679 I 
0.00.301.773 I sampler seed: 1234
0.00.301.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.802 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.761.955 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.761.959 I llama_perf_context_print:        load time =     299.64 ms
0.02.761.960 I llama_perf_context_print: prompt eval time =     146.56 ms /     7 tokens (   20.94 ms per token,    47.76 tokens per second)
0.02.761.961 I llama_perf_context_print:        eval time =    2303.82 ms /    63 runs   (   36.57 ms per token,    27.35 tokens per second)
0.02.761.962 I llama_perf_context_print:       total time =    2461.55 ms /    70 tokens

real	0m2.819s
user	0m10.213s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.647 I build: 4882 (be7c3034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.139 I llama_model_loader: - type  f32:  194 tensors
0.00.022.140 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.143 I print_info: file format = GGUF V3 (latest)
0.00.022.143 I print_info: file type   = Q5_1
0.00.022.147 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.925 I load: special tokens cache size = 25
0.00.065.874 I load: token to piece cache size = 0.2984 MB
0.00.065.894 I print_info: arch             = gptneox
0.00.065.895 I print_info: vocab_only       = 0
0.00.065.896 I print_info: n_ctx_train      = 2048
0.00.065.896 I print_info: n_embd           = 2048
0.00.065.896 I print_info: n_layer          = 24
0.00.065.915 I print_info: n_head           = 16
0.00.065.918 I print_info: n_head_kv        = 16
0.00.065.919 I print_info: n_rot            = 32
0.00.065.919 I print_info: n_swa            = 0
0.00.065.919 I print_info: n_embd_head_k    = 128
0.00.065.920 I print_info: n_embd_head_v    = 128
0.00.065.922 I print_info: n_gqa            = 1
0.00.065.923 I print_info: n_embd_k_gqa     = 2048
0.00.065.925 I print_info: n_embd_v_gqa     = 2048
0.00.065.927 I print_info: f_norm_eps       = 1.0e-05
0.00.065.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.929 I print_info: f_logit_scale    = 0.0e+00
0.00.065.929 I print_info: f_attn_scale     = 0.0e+00
0.00.065.930 I print_info: n_ff             = 8192
0.00.065.931 I print_info: n_expert         = 0
0.00.065.931 I print_info: n_expert_used    = 0
0.00.065.931 I print_info: causal attn      = 1
0.00.065.932 I print_info: pooling type     = 0
0.00.065.932 I print_info: rope type        = 2
0.00.065.932 I print_info: rope scaling     = linear
0.00.065.934 I print_info: freq_base_train  = 10000.0
0.00.065.934 I print_info: freq_scale_train = 1
0.00.065.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.935 I print_info: rope_finetuned   = unknown
0.00.065.935 I print_info: ssm_d_conv       = 0
0.00.065.935 I print_info: ssm_d_inner      = 0
0.00.065.936 I print_info: ssm_d_state      = 0
0.00.065.936 I print_info: ssm_dt_rank      = 0
0.00.065.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.937 I print_info: model type       = 1.4B
0.00.065.938 I print_info: model params     = 1.41 B
0.00.065.938 I print_info: general.name     = 1.4B
0.00.065.941 I print_info: vocab type       = BPE
0.00.065.942 I print_info: n_vocab          = 50304
0.00.065.942 I print_info: n_merges         = 50009
0.00.065.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.945 I print_info: LF token         = 187 'Ċ'
0.00.065.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.946 I print_info: max token length = 1024
0.00.065.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.009 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.123.986 I llama_context: constructing llama_context
0.00.123.991 I llama_context: n_seq_max     = 1
0.00.123.991 I llama_context: n_ctx         = 128
0.00.123.991 I llama_context: n_ctx_per_seq = 128
0.00.123.992 I llama_context: n_batch       = 128
0.00.123.992 I llama_context: n_ubatch      = 128
0.00.123.992 I llama_context: causal_attn   = 1
0.00.123.992 I llama_context: flash_attn    = 0
0.00.123.994 I llama_context: freq_base     = 10000.0
0.00.123.995 I llama_context: freq_scale    = 1
0.00.123.996 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.051 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.376 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.389 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.772 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.778 I llama_context: graph nodes  = 967
0.00.131.778 I llama_context: graph splits = 1
0.00.131.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.015 I 
0.00.192.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.114 I perplexity: tokenizing the input ..
0.00.198.712 I perplexity: tokenization took 6.594 ms
0.00.198.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.695.335 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.703.551 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.703.584 I llama_perf_context_print:        load time =     191.33 ms
0.02.703.586 I llama_perf_context_print: prompt eval time =    2494.69 ms /   128 tokens (   19.49 ms per token,    51.31 tokens per second)
0.02.703.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.703.589 I llama_perf_context_print:       total time =    2511.57 ms /   129 tokens

real	0m2.750s
user	0m10.342s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 4882 (be7c3034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.010.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.813 I llama_model_loader: - type  f32:  194 tensors
0.00.021.814 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.814 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.816 I print_info: file format = GGUF V3 (latest)
0.00.021.817 I print_info: file type   = Q2_K - Medium
0.00.021.819 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.039 I load: special tokens cache size = 25
0.00.065.992 I load: token to piece cache size = 0.2984 MB
0.00.066.006 I print_info: arch             = gptneox
0.00.066.006 I print_info: vocab_only       = 0
0.00.066.007 I print_info: n_ctx_train      = 2048
0.00.066.008 I print_info: n_embd           = 2048
0.00.066.008 I print_info: n_layer          = 24
0.00.066.022 I print_info: n_head           = 16
0.00.066.024 I print_info: n_head_kv        = 16
0.00.066.025 I print_info: n_rot            = 32
0.00.066.025 I print_info: n_swa            = 0
0.00.066.025 I print_info: n_embd_head_k    = 128
0.00.066.026 I print_info: n_embd_head_v    = 128
0.00.066.027 I print_info: n_gqa            = 1
0.00.066.029 I print_info: n_embd_k_gqa     = 2048
0.00.066.030 I print_info: n_embd_v_gqa     = 2048
0.00.066.032 I print_info: f_norm_eps       = 1.0e-05
0.00.066.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.034 I print_info: f_logit_scale    = 0.0e+00
0.00.066.035 I print_info: f_attn_scale     = 0.0e+00
0.00.066.035 I print_info: n_ff             = 8192
0.00.066.036 I print_info: n_expert         = 0
0.00.066.036 I print_info: n_expert_used    = 0
0.00.066.036 I print_info: causal attn      = 1
0.00.066.037 I print_info: pooling type     = 0
0.00.066.037 I print_info: rope type        = 2
0.00.066.037 I print_info: rope scaling     = linear
0.00.066.038 I print_info: freq_base_train  = 10000.0
0.00.066.039 I print_info: freq_scale_train = 1
0.00.066.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.040 I print_info: rope_finetuned   = unknown
0.00.066.040 I print_info: ssm_d_conv       = 0
0.00.066.041 I print_info: ssm_d_inner      = 0
0.00.066.041 I print_info: ssm_d_state      = 0
0.00.066.041 I print_info: ssm_dt_rank      = 0
0.00.066.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.042 I print_info: model type       = 1.4B
0.00.066.043 I print_info: model params     = 1.41 B
0.00.066.043 I print_info: general.name     = 1.4B
0.00.066.046 I print_info: vocab type       = BPE
0.00.066.047 I print_info: n_vocab          = 50304
0.00.066.047 I print_info: n_merges         = 50009
0.00.066.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.049 I print_info: LF token         = 187 'Ċ'
0.00.066.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.050 I print_info: max token length = 1024
0.00.066.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.929 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.955 I llama_context: constructing llama_context
0.00.098.960 I llama_context: n_seq_max     = 1
0.00.098.960 I llama_context: n_ctx         = 2048
0.00.098.960 I llama_context: n_ctx_per_seq = 2048
0.00.098.961 I llama_context: n_batch       = 2048
0.00.098.961 I llama_context: n_ubatch      = 512
0.00.098.961 I llama_context: causal_attn   = 1
0.00.098.962 I llama_context: flash_attn    = 0
0.00.098.964 I llama_context: freq_base     = 10000.0
0.00.098.964 I llama_context: freq_scale    = 1
0.00.099.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.010 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.031 I init:        CPU KV buffer size =   384.00 MiB
0.00.175.050 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.177.448 I llama_context: graph nodes  = 967
0.00.177.448 I llama_context: graph splits = 1
0.00.177.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.177.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.174 I main: llama threadpool init, n_threads = 4
0.00.247.191 I 
0.00.247.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.247.253 I 
0.00.247.328 I sampler seed: 1234
0.00.247.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.247.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.247.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.247.339 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.839.862 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30775.90 tokens per second)
0.01.839.866 I llama_perf_context_print:        load time =     245.62 ms
0.01.839.867 I llama_perf_context_print: prompt eval time =      89.11 ms /     7 tokens (   12.73 ms per token,    78.55 tokens per second)
0.01.839.869 I llama_perf_context_print:        eval time =    1493.74 ms /    63 runs   (   23.71 ms per token,    42.18 tokens per second)
0.01.839.869 I llama_perf_context_print:       total time =    1593.88 ms /    70 tokens

real	0m1.877s
user	0m6.645s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4882 (be7c3034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.269 I llama_model_loader: - type  f32:  194 tensors
0.00.022.270 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.271 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.273 I print_info: file format = GGUF V3 (latest)
0.00.022.274 I print_info: file type   = Q2_K - Medium
0.00.022.278 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.051 I load: special tokens cache size = 25
0.00.066.985 I load: token to piece cache size = 0.2984 MB
0.00.067.001 I print_info: arch             = gptneox
0.00.067.002 I print_info: vocab_only       = 0
0.00.067.003 I print_info: n_ctx_train      = 2048
0.00.067.003 I print_info: n_embd           = 2048
0.00.067.004 I print_info: n_layer          = 24
0.00.067.021 I print_info: n_head           = 16
0.00.067.025 I print_info: n_head_kv        = 16
0.00.067.026 I print_info: n_rot            = 32
0.00.067.026 I print_info: n_swa            = 0
0.00.067.027 I print_info: n_embd_head_k    = 128
0.00.067.027 I print_info: n_embd_head_v    = 128
0.00.067.029 I print_info: n_gqa            = 1
0.00.067.031 I print_info: n_embd_k_gqa     = 2048
0.00.067.032 I print_info: n_embd_v_gqa     = 2048
0.00.067.034 I print_info: f_norm_eps       = 1.0e-05
0.00.067.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.038 I print_info: f_logit_scale    = 0.0e+00
0.00.067.038 I print_info: f_attn_scale     = 0.0e+00
0.00.067.039 I print_info: n_ff             = 8192
0.00.067.040 I print_info: n_expert         = 0
0.00.067.040 I print_info: n_expert_used    = 0
0.00.067.040 I print_info: causal attn      = 1
0.00.067.041 I print_info: pooling type     = 0
0.00.067.041 I print_info: rope type        = 2
0.00.067.041 I print_info: rope scaling     = linear
0.00.067.043 I print_info: freq_base_train  = 10000.0
0.00.067.044 I print_info: freq_scale_train = 1
0.00.067.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.045 I print_info: rope_finetuned   = unknown
0.00.067.045 I print_info: ssm_d_conv       = 0
0.00.067.045 I print_info: ssm_d_inner      = 0
0.00.067.046 I print_info: ssm_d_state      = 0
0.00.067.046 I print_info: ssm_dt_rank      = 0
0.00.067.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.048 I print_info: model type       = 1.4B
0.00.067.048 I print_info: model params     = 1.41 B
0.00.067.048 I print_info: general.name     = 1.4B
0.00.067.051 I print_info: vocab type       = BPE
0.00.067.054 I print_info: n_vocab          = 50304
0.00.067.054 I print_info: n_merges         = 50009
0.00.067.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.056 I print_info: LF token         = 187 'Ċ'
0.00.067.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.057 I print_info: max token length = 1024
0.00.067.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.474 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.485 I llama_context: constructing llama_context
0.00.099.490 I llama_context: n_seq_max     = 1
0.00.099.490 I llama_context: n_ctx         = 128
0.00.099.490 I llama_context: n_ctx_per_seq = 128
0.00.099.491 I llama_context: n_batch       = 128
0.00.099.491 I llama_context: n_ubatch      = 128
0.00.099.491 I llama_context: causal_attn   = 1
0.00.099.492 I llama_context: flash_attn    = 0
0.00.099.493 I llama_context: freq_base     = 10000.0
0.00.099.495 I llama_context: freq_scale    = 1
0.00.099.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.548 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.602 I init:        CPU KV buffer size =    24.00 MiB
0.00.104.614 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.830 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.106.835 I llama_context: graph nodes  = 967
0.00.106.836 I llama_context: graph splits = 1
0.00.106.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.145.142 I 
0.00.145.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.145.240 I perplexity: tokenizing the input ..
0.00.151.827 I perplexity: tokenization took 6.583 ms
0.00.151.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.682.232 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.690.460 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.690.497 I llama_perf_context_print:        load time =     144.50 ms
0.01.690.499 I llama_perf_context_print: prompt eval time =    1528.72 ms /   128 tokens (   11.94 ms per token,    83.73 tokens per second)
0.01.690.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.690.502 I llama_perf_context_print:       total time =    1545.36 ms /   129 tokens

real	0m1.723s
user	0m6.387s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4882 (be7c3034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.195 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.195 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.211 I print_info: file format = GGUF V3 (latest)
0.00.022.212 I print_info: file type   = Q3_K - Medium
0.00.022.217 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.575 I load: special tokens cache size = 25
0.00.066.598 I load: token to piece cache size = 0.2984 MB
0.00.066.615 I print_info: arch             = gptneox
0.00.066.615 I print_info: vocab_only       = 0
0.00.066.615 I print_info: n_ctx_train      = 2048
0.00.066.616 I print_info: n_embd           = 2048
0.00.066.616 I print_info: n_layer          = 24
0.00.066.627 I print_info: n_head           = 16
0.00.066.630 I print_info: n_head_kv        = 16
0.00.066.630 I print_info: n_rot            = 32
0.00.066.631 I print_info: n_swa            = 0
0.00.066.632 I print_info: n_embd_head_k    = 128
0.00.066.632 I print_info: n_embd_head_v    = 128
0.00.066.634 I print_info: n_gqa            = 1
0.00.066.636 I print_info: n_embd_k_gqa     = 2048
0.00.066.638 I print_info: n_embd_v_gqa     = 2048
0.00.066.640 I print_info: f_norm_eps       = 1.0e-05
0.00.066.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.641 I print_info: f_logit_scale    = 0.0e+00
0.00.066.642 I print_info: f_attn_scale     = 0.0e+00
0.00.066.643 I print_info: n_ff             = 8192
0.00.066.643 I print_info: n_expert         = 0
0.00.066.643 I print_info: n_expert_used    = 0
0.00.066.644 I print_info: causal attn      = 1
0.00.066.644 I print_info: pooling type     = 0
0.00.066.644 I print_info: rope type        = 2
0.00.066.645 I print_info: rope scaling     = linear
0.00.066.646 I print_info: freq_base_train  = 10000.0
0.00.066.647 I print_info: freq_scale_train = 1
0.00.066.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.647 I print_info: rope_finetuned   = unknown
0.00.066.648 I print_info: ssm_d_conv       = 0
0.00.066.648 I print_info: ssm_d_inner      = 0
0.00.066.648 I print_info: ssm_d_state      = 0
0.00.066.649 I print_info: ssm_dt_rank      = 0
0.00.066.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.650 I print_info: model type       = 1.4B
0.00.066.650 I print_info: model params     = 1.41 B
0.00.066.651 I print_info: general.name     = 1.4B
0.00.066.654 I print_info: vocab type       = BPE
0.00.066.655 I print_info: n_vocab          = 50304
0.00.066.655 I print_info: n_merges         = 50009
0.00.066.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.657 I print_info: LF token         = 187 'Ċ'
0.00.066.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.658 I print_info: max token length = 1024
0.00.066.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.956 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.108.958 I llama_context: constructing llama_context
0.00.108.963 I llama_context: n_seq_max     = 1
0.00.108.963 I llama_context: n_ctx         = 2048
0.00.108.963 I llama_context: n_ctx_per_seq = 2048
0.00.108.964 I llama_context: n_batch       = 2048
0.00.108.964 I llama_context: n_ubatch      = 512
0.00.108.964 I llama_context: causal_attn   = 1
0.00.108.964 I llama_context: flash_attn    = 0
0.00.108.966 I llama_context: freq_base     = 10000.0
0.00.108.967 I llama_context: freq_scale    = 1
0.00.109.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.018 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.161 I init:        CPU KV buffer size =   384.00 MiB
0.00.188.179 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.190.550 I llama_context: graph nodes  = 967
0.00.190.550 I llama_context: graph splits = 1
0.00.190.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.934 I main: llama threadpool init, n_threads = 4
0.00.265.953 I 
0.00.266.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.020 I 
0.00.266.102 I sampler seed: 1234
0.00.266.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.118 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.094.225 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27339.24 tokens per second)
0.02.094.229 I llama_perf_context_print:        load time =     263.98 ms
0.02.094.235 I llama_perf_context_print: prompt eval time =      96.51 ms /     7 tokens (   13.79 ms per token,    72.53 tokens per second)
0.02.094.237 I llama_perf_context_print:        eval time =    1721.82 ms /    63 runs   (   27.33 ms per token,    36.59 tokens per second)
0.02.094.238 I llama_perf_context_print:       total time =    1829.46 ms /    70 tokens

real	0m2.137s
user	0m7.591s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4882 (be7c3034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.790 I llama_model_loader: - type  f32:  194 tensors
0.00.021.791 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.791 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.791 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.794 I print_info: file format = GGUF V3 (latest)
0.00.021.794 I print_info: file type   = Q3_K - Medium
0.00.021.797 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.626 I load: special tokens cache size = 25
0.00.065.577 I load: token to piece cache size = 0.2984 MB
0.00.065.590 I print_info: arch             = gptneox
0.00.065.591 I print_info: vocab_only       = 0
0.00.065.591 I print_info: n_ctx_train      = 2048
0.00.065.592 I print_info: n_embd           = 2048
0.00.065.595 I print_info: n_layer          = 24
0.00.065.604 I print_info: n_head           = 16
0.00.065.606 I print_info: n_head_kv        = 16
0.00.065.607 I print_info: n_rot            = 32
0.00.065.607 I print_info: n_swa            = 0
0.00.065.608 I print_info: n_embd_head_k    = 128
0.00.065.608 I print_info: n_embd_head_v    = 128
0.00.065.610 I print_info: n_gqa            = 1
0.00.065.613 I print_info: n_embd_k_gqa     = 2048
0.00.065.614 I print_info: n_embd_v_gqa     = 2048
0.00.065.615 I print_info: f_norm_eps       = 1.0e-05
0.00.065.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.618 I print_info: f_logit_scale    = 0.0e+00
0.00.065.618 I print_info: f_attn_scale     = 0.0e+00
0.00.065.620 I print_info: n_ff             = 8192
0.00.065.622 I print_info: n_expert         = 0
0.00.065.622 I print_info: n_expert_used    = 0
0.00.065.623 I print_info: causal attn      = 1
0.00.065.623 I print_info: pooling type     = 0
0.00.065.623 I print_info: rope type        = 2
0.00.065.624 I print_info: rope scaling     = linear
0.00.065.625 I print_info: freq_base_train  = 10000.0
0.00.065.625 I print_info: freq_scale_train = 1
0.00.065.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.626 I print_info: rope_finetuned   = unknown
0.00.065.626 I print_info: ssm_d_conv       = 0
0.00.065.626 I print_info: ssm_d_inner      = 0
0.00.065.627 I print_info: ssm_d_state      = 0
0.00.065.627 I print_info: ssm_dt_rank      = 0
0.00.065.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.628 I print_info: model type       = 1.4B
0.00.065.628 I print_info: model params     = 1.41 B
0.00.065.629 I print_info: general.name     = 1.4B
0.00.065.631 I print_info: vocab type       = BPE
0.00.065.632 I print_info: n_vocab          = 50304
0.00.065.633 I print_info: n_merges         = 50009
0.00.065.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.636 I print_info: LF token         = 187 'Ċ'
0.00.065.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.637 I print_info: max token length = 1024
0.00.065.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.916 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.226 I llama_context: constructing llama_context
0.00.109.231 I llama_context: n_seq_max     = 1
0.00.109.231 I llama_context: n_ctx         = 128
0.00.109.231 I llama_context: n_ctx_per_seq = 128
0.00.109.232 I llama_context: n_batch       = 128
0.00.109.232 I llama_context: n_ubatch      = 128
0.00.109.232 I llama_context: causal_attn   = 1
0.00.109.233 I llama_context: flash_attn    = 0
0.00.109.235 I llama_context: freq_base     = 10000.0
0.00.109.235 I llama_context: freq_scale    = 1
0.00.109.236 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.298 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.639 I init:        CPU KV buffer size =    24.00 MiB
0.00.114.651 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.851 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.856 I llama_context: graph nodes  = 967
0.00.116.856 I llama_context: graph splits = 1
0.00.116.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.621 I 
0.00.159.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.718 I perplexity: tokenizing the input ..
0.00.166.260 I perplexity: tokenization took 6.539 ms
0.00.166.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.785.051 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.793.377 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.793.415 I llama_perf_context_print:        load time =     159.00 ms
0.01.793.416 I llama_perf_context_print: prompt eval time =    1617.18 ms /   128 tokens (   12.63 ms per token,    79.15 tokens per second)
0.01.793.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.793.418 I llama_perf_context_print:       total time =    1633.79 ms /   129 tokens

real	0m1.831s
user	0m6.766s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 4882 (be7c3034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.056 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.056 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.056 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.059 I print_info: file format = GGUF V3 (latest)
0.00.022.060 I print_info: file type   = Q4_K - Medium
0.00.022.062 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.080 I load: special tokens cache size = 25
0.00.066.024 I load: token to piece cache size = 0.2984 MB
0.00.066.038 I print_info: arch             = gptneox
0.00.066.038 I print_info: vocab_only       = 0
0.00.066.039 I print_info: n_ctx_train      = 2048
0.00.066.039 I print_info: n_embd           = 2048
0.00.066.039 I print_info: n_layer          = 24
0.00.066.055 I print_info: n_head           = 16
0.00.066.059 I print_info: n_head_kv        = 16
0.00.066.060 I print_info: n_rot            = 32
0.00.066.060 I print_info: n_swa            = 0
0.00.066.061 I print_info: n_embd_head_k    = 128
0.00.066.061 I print_info: n_embd_head_v    = 128
0.00.066.063 I print_info: n_gqa            = 1
0.00.066.064 I print_info: n_embd_k_gqa     = 2048
0.00.066.066 I print_info: n_embd_v_gqa     = 2048
0.00.066.067 I print_info: f_norm_eps       = 1.0e-05
0.00.066.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.069 I print_info: f_logit_scale    = 0.0e+00
0.00.066.069 I print_info: f_attn_scale     = 0.0e+00
0.00.066.070 I print_info: n_ff             = 8192
0.00.066.071 I print_info: n_expert         = 0
0.00.066.072 I print_info: n_expert_used    = 0
0.00.066.072 I print_info: causal attn      = 1
0.00.066.073 I print_info: pooling type     = 0
0.00.066.073 I print_info: rope type        = 2
0.00.066.075 I print_info: rope scaling     = linear
0.00.066.077 I print_info: freq_base_train  = 10000.0
0.00.066.077 I print_info: freq_scale_train = 1
0.00.066.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.078 I print_info: rope_finetuned   = unknown
0.00.066.078 I print_info: ssm_d_conv       = 0
0.00.066.078 I print_info: ssm_d_inner      = 0
0.00.066.079 I print_info: ssm_d_state      = 0
0.00.066.079 I print_info: ssm_dt_rank      = 0
0.00.066.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.080 I print_info: model type       = 1.4B
0.00.066.081 I print_info: model params     = 1.41 B
0.00.066.081 I print_info: general.name     = 1.4B
0.00.066.084 I print_info: vocab type       = BPE
0.00.066.085 I print_info: n_vocab          = 50304
0.00.066.085 I print_info: n_merges         = 50009
0.00.066.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.088 I print_info: LF token         = 187 'Ċ'
0.00.066.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.089 I print_info: max token length = 1024
0.00.066.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.948 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.115.893 I llama_context: constructing llama_context
0.00.115.898 I llama_context: n_seq_max     = 1
0.00.115.899 I llama_context: n_ctx         = 2048
0.00.115.899 I llama_context: n_ctx_per_seq = 2048
0.00.115.899 I llama_context: n_batch       = 2048
0.00.115.899 I llama_context: n_ubatch      = 512
0.00.115.900 I llama_context: causal_attn   = 1
0.00.115.900 I llama_context: flash_attn    = 0
0.00.115.902 I llama_context: freq_base     = 10000.0
0.00.115.903 I llama_context: freq_scale    = 1
0.00.115.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.951 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.737 I init:        CPU KV buffer size =   384.00 MiB
0.00.192.757 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.153 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.158 I llama_context: graph nodes  = 967
0.00.195.159 I llama_context: graph splits = 1
0.00.195.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.596 I main: llama threadpool init, n_threads = 4
0.00.272.613 I 
0.00.272.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.272.681 I 
0.00.272.761 I sampler seed: 1234
0.00.272.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.775 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.276.690 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.276.694 I llama_perf_context_print:        load time =     270.69 ms
0.02.276.696 I llama_perf_context_print: prompt eval time =     103.56 ms /     7 tokens (   14.79 ms per token,    67.59 tokens per second)
0.02.276.697 I llama_perf_context_print:        eval time =    1890.47 ms /    63 runs   (   30.01 ms per token,    33.33 tokens per second)
0.02.276.698 I llama_perf_context_print:       total time =    2005.28 ms /    70 tokens

real	0m2.325s
user	0m8.298s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 4882 (be7c3034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.368 I llama_model_loader: - type  f32:  194 tensors
0.00.022.368 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.369 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.369 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.371 I print_info: file format = GGUF V3 (latest)
0.00.022.371 I print_info: file type   = Q4_K - Medium
0.00.022.374 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.466 I load: special tokens cache size = 25
0.00.066.391 I load: token to piece cache size = 0.2984 MB
0.00.066.405 I print_info: arch             = gptneox
0.00.066.406 I print_info: vocab_only       = 0
0.00.066.406 I print_info: n_ctx_train      = 2048
0.00.066.407 I print_info: n_embd           = 2048
0.00.066.407 I print_info: n_layer          = 24
0.00.066.422 I print_info: n_head           = 16
0.00.066.427 I print_info: n_head_kv        = 16
0.00.066.427 I print_info: n_rot            = 32
0.00.066.428 I print_info: n_swa            = 0
0.00.066.428 I print_info: n_embd_head_k    = 128
0.00.066.429 I print_info: n_embd_head_v    = 128
0.00.066.431 I print_info: n_gqa            = 1
0.00.066.432 I print_info: n_embd_k_gqa     = 2048
0.00.066.434 I print_info: n_embd_v_gqa     = 2048
0.00.066.435 I print_info: f_norm_eps       = 1.0e-05
0.00.066.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.437 I print_info: f_logit_scale    = 0.0e+00
0.00.066.437 I print_info: f_attn_scale     = 0.0e+00
0.00.066.438 I print_info: n_ff             = 8192
0.00.066.438 I print_info: n_expert         = 0
0.00.066.439 I print_info: n_expert_used    = 0
0.00.066.440 I print_info: causal attn      = 1
0.00.066.440 I print_info: pooling type     = 0
0.00.066.440 I print_info: rope type        = 2
0.00.066.441 I print_info: rope scaling     = linear
0.00.066.443 I print_info: freq_base_train  = 10000.0
0.00.066.444 I print_info: freq_scale_train = 1
0.00.066.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.445 I print_info: rope_finetuned   = unknown
0.00.066.445 I print_info: ssm_d_conv       = 0
0.00.066.445 I print_info: ssm_d_inner      = 0
0.00.066.446 I print_info: ssm_d_state      = 0
0.00.066.448 I print_info: ssm_dt_rank      = 0
0.00.066.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.450 I print_info: model type       = 1.4B
0.00.066.451 I print_info: model params     = 1.41 B
0.00.066.451 I print_info: general.name     = 1.4B
0.00.066.453 I print_info: vocab type       = BPE
0.00.066.455 I print_info: n_vocab          = 50304
0.00.066.455 I print_info: n_merges         = 50009
0.00.066.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.458 I print_info: LF token         = 187 'Ċ'
0.00.066.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.459 I print_info: max token length = 1024
0.00.066.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.526 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.117.533 I llama_context: constructing llama_context
0.00.117.538 I llama_context: n_seq_max     = 1
0.00.117.539 I llama_context: n_ctx         = 128
0.00.117.539 I llama_context: n_ctx_per_seq = 128
0.00.117.539 I llama_context: n_batch       = 128
0.00.117.539 I llama_context: n_ubatch      = 128
0.00.117.540 I llama_context: causal_attn   = 1
0.00.117.540 I llama_context: flash_attn    = 0
0.00.117.542 I llama_context: freq_base     = 10000.0
0.00.117.543 I llama_context: freq_scale    = 1
0.00.117.543 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.598 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.936 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.949 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.301 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.125.306 I llama_context: graph nodes  = 967
0.00.125.307 I llama_context: graph splits = 1
0.00.125.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.261 I 
0.00.171.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.359 I perplexity: tokenizing the input ..
0.00.178.048 I perplexity: tokenization took 6.685 ms
0.00.178.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.858.745 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.866.984 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.867.021 I llama_perf_context_print:        load time =     170.58 ms
0.01.867.023 I llama_perf_context_print: prompt eval time =    1679.15 ms /   128 tokens (   13.12 ms per token,    76.23 tokens per second)
0.01.867.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.867.025 I llama_perf_context_print:       total time =    1695.76 ms /   129 tokens

real	0m1.910s
user	0m7.027s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 4882 (be7c3034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.010.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.707 I llama_model_loader: - type  f32:  194 tensors
0.00.021.708 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.708 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.710 I print_info: file format = GGUF V3 (latest)
0.00.021.710 I print_info: file type   = Q5_K - Medium
0.00.021.713 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.004 I load: special tokens cache size = 25
0.00.066.948 I load: token to piece cache size = 0.2984 MB
0.00.066.969 I print_info: arch             = gptneox
0.00.066.969 I print_info: vocab_only       = 0
0.00.066.970 I print_info: n_ctx_train      = 2048
0.00.066.970 I print_info: n_embd           = 2048
0.00.066.970 I print_info: n_layer          = 24
0.00.066.990 I print_info: n_head           = 16
0.00.066.992 I print_info: n_head_kv        = 16
0.00.066.992 I print_info: n_rot            = 32
0.00.066.993 I print_info: n_swa            = 0
0.00.066.993 I print_info: n_embd_head_k    = 128
0.00.066.993 I print_info: n_embd_head_v    = 128
0.00.066.995 I print_info: n_gqa            = 1
0.00.066.997 I print_info: n_embd_k_gqa     = 2048
0.00.066.999 I print_info: n_embd_v_gqa     = 2048
0.00.067.001 I print_info: f_norm_eps       = 1.0e-05
0.00.067.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.002 I print_info: f_logit_scale    = 0.0e+00
0.00.067.003 I print_info: f_attn_scale     = 0.0e+00
0.00.067.004 I print_info: n_ff             = 8192
0.00.067.004 I print_info: n_expert         = 0
0.00.067.004 I print_info: n_expert_used    = 0
0.00.067.005 I print_info: causal attn      = 1
0.00.067.005 I print_info: pooling type     = 0
0.00.067.005 I print_info: rope type        = 2
0.00.067.006 I print_info: rope scaling     = linear
0.00.067.008 I print_info: freq_base_train  = 10000.0
0.00.067.008 I print_info: freq_scale_train = 1
0.00.067.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.009 I print_info: rope_finetuned   = unknown
0.00.067.009 I print_info: ssm_d_conv       = 0
0.00.067.009 I print_info: ssm_d_inner      = 0
0.00.067.010 I print_info: ssm_d_state      = 0
0.00.067.010 I print_info: ssm_dt_rank      = 0
0.00.067.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.012 I print_info: model type       = 1.4B
0.00.067.013 I print_info: model params     = 1.41 B
0.00.067.013 I print_info: general.name     = 1.4B
0.00.067.016 I print_info: vocab type       = BPE
0.00.067.017 I print_info: n_vocab          = 50304
0.00.067.018 I print_info: n_merges         = 50009
0.00.067.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: LF token         = 187 'Ċ'
0.00.067.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.021 I print_info: max token length = 1024
0.00.067.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.594 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.117.564 I llama_context: constructing llama_context
0.00.117.570 I llama_context: n_seq_max     = 1
0.00.117.570 I llama_context: n_ctx         = 2048
0.00.117.570 I llama_context: n_ctx_per_seq = 2048
0.00.117.571 I llama_context: n_batch       = 2048
0.00.117.571 I llama_context: n_ubatch      = 512
0.00.117.571 I llama_context: causal_attn   = 1
0.00.117.572 I llama_context: flash_attn    = 0
0.00.117.574 I llama_context: freq_base     = 10000.0
0.00.117.575 I llama_context: freq_scale    = 1
0.00.117.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.630 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.536 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.554 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.837 I llama_context: graph nodes  = 967
0.00.201.837 I llama_context: graph splits = 1
0.00.201.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.617 I main: llama threadpool init, n_threads = 4
0.00.290.635 I 
0.00.290.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.704 I 
0.00.290.786 I sampler seed: 1234
0.00.290.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.801 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.544.873 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27088.90 tokens per second)
0.02.544.877 I llama_perf_context_print:        load time =     289.05 ms
0.02.544.878 I llama_perf_context_print: prompt eval time =     120.12 ms /     7 tokens (   17.16 ms per token,    58.28 tokens per second)
0.02.544.879 I llama_perf_context_print:        eval time =    2124.07 ms /    63 runs   (   33.72 ms per token,    29.66 tokens per second)
0.02.544.880 I llama_perf_context_print:       total time =    2255.46 ms /    70 tokens

real	0m2.593s
user	0m9.358s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.652 I build: 4882 (be7c3034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.188 I llama_model_loader: - type  f32:  194 tensors
0.00.022.191 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.191 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.194 I print_info: file format = GGUF V3 (latest)
0.00.022.195 I print_info: file type   = Q5_K - Medium
0.00.022.199 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.106 I load: special tokens cache size = 25
0.00.068.008 I load: token to piece cache size = 0.2984 MB
0.00.068.031 I print_info: arch             = gptneox
0.00.068.031 I print_info: vocab_only       = 0
0.00.068.032 I print_info: n_ctx_train      = 2048
0.00.068.032 I print_info: n_embd           = 2048
0.00.068.032 I print_info: n_layer          = 24
0.00.068.044 I print_info: n_head           = 16
0.00.068.046 I print_info: n_head_kv        = 16
0.00.068.046 I print_info: n_rot            = 32
0.00.068.047 I print_info: n_swa            = 0
0.00.068.050 I print_info: n_embd_head_k    = 128
0.00.068.050 I print_info: n_embd_head_v    = 128
0.00.068.052 I print_info: n_gqa            = 1
0.00.068.054 I print_info: n_embd_k_gqa     = 2048
0.00.068.056 I print_info: n_embd_v_gqa     = 2048
0.00.068.058 I print_info: f_norm_eps       = 1.0e-05
0.00.068.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.060 I print_info: f_logit_scale    = 0.0e+00
0.00.068.061 I print_info: f_attn_scale     = 0.0e+00
0.00.068.062 I print_info: n_ff             = 8192
0.00.068.063 I print_info: n_expert         = 0
0.00.068.063 I print_info: n_expert_used    = 0
0.00.068.064 I print_info: causal attn      = 1
0.00.068.064 I print_info: pooling type     = 0
0.00.068.064 I print_info: rope type        = 2
0.00.068.065 I print_info: rope scaling     = linear
0.00.068.067 I print_info: freq_base_train  = 10000.0
0.00.068.070 I print_info: freq_scale_train = 1
0.00.068.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.071 I print_info: rope_finetuned   = unknown
0.00.068.071 I print_info: ssm_d_conv       = 0
0.00.068.071 I print_info: ssm_d_inner      = 0
0.00.068.071 I print_info: ssm_d_state      = 0
0.00.068.071 I print_info: ssm_dt_rank      = 0
0.00.068.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.073 I print_info: model type       = 1.4B
0.00.068.074 I print_info: model params     = 1.41 B
0.00.068.074 I print_info: general.name     = 1.4B
0.00.068.077 I print_info: vocab type       = BPE
0.00.068.078 I print_info: n_vocab          = 50304
0.00.068.079 I print_info: n_merges         = 50009
0.00.068.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.081 I print_info: LF token         = 187 'Ċ'
0.00.068.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.083 I print_info: max token length = 1024
0.00.068.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.948 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.118.937 I llama_context: constructing llama_context
0.00.118.942 I llama_context: n_seq_max     = 1
0.00.118.942 I llama_context: n_ctx         = 128
0.00.118.943 I llama_context: n_ctx_per_seq = 128
0.00.118.943 I llama_context: n_batch       = 128
0.00.118.943 I llama_context: n_ubatch      = 128
0.00.118.944 I llama_context: causal_attn   = 1
0.00.118.944 I llama_context: flash_attn    = 0
0.00.118.945 I llama_context: freq_base     = 10000.0
0.00.118.946 I llama_context: freq_scale    = 1
0.00.118.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.999 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.005 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.017 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.270 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.275 I llama_context: graph nodes  = 967
0.00.126.275 I llama_context: graph splits = 1
0.00.126.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.199 I 
0.00.179.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.299 I perplexity: tokenizing the input ..
0.00.185.812 I perplexity: tokenization took 6.509 ms
0.00.185.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.747 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.176.975 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.177.007 I llama_perf_context_print:        load time =     178.50 ms
0.02.177.009 I llama_perf_context_print: prompt eval time =    1981.28 ms /   128 tokens (   15.48 ms per token,    64.60 tokens per second)
0.02.177.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.013 I llama_perf_context_print:       total time =    1997.81 ms /   129 tokens

real	0m2.219s
user	0m8.227s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 4882 (be7c3034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.138 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.141 I print_info: file format = GGUF V3 (latest)
0.00.022.141 I print_info: file type   = Q6_K
0.00.022.144 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.641 I load: special tokens cache size = 25
0.00.066.564 I load: token to piece cache size = 0.2984 MB
0.00.066.577 I print_info: arch             = gptneox
0.00.066.578 I print_info: vocab_only       = 0
0.00.066.578 I print_info: n_ctx_train      = 2048
0.00.066.579 I print_info: n_embd           = 2048
0.00.066.580 I print_info: n_layer          = 24
0.00.066.589 I print_info: n_head           = 16
0.00.066.591 I print_info: n_head_kv        = 16
0.00.066.592 I print_info: n_rot            = 32
0.00.066.592 I print_info: n_swa            = 0
0.00.066.593 I print_info: n_embd_head_k    = 128
0.00.066.593 I print_info: n_embd_head_v    = 128
0.00.066.595 I print_info: n_gqa            = 1
0.00.066.597 I print_info: n_embd_k_gqa     = 2048
0.00.066.598 I print_info: n_embd_v_gqa     = 2048
0.00.066.599 I print_info: f_norm_eps       = 1.0e-05
0.00.066.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.601 I print_info: f_logit_scale    = 0.0e+00
0.00.066.601 I print_info: f_attn_scale     = 0.0e+00
0.00.066.602 I print_info: n_ff             = 8192
0.00.066.602 I print_info: n_expert         = 0
0.00.066.603 I print_info: n_expert_used    = 0
0.00.066.603 I print_info: causal attn      = 1
0.00.066.603 I print_info: pooling type     = 0
0.00.066.603 I print_info: rope type        = 2
0.00.066.604 I print_info: rope scaling     = linear
0.00.066.605 I print_info: freq_base_train  = 10000.0
0.00.066.606 I print_info: freq_scale_train = 1
0.00.066.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.606 I print_info: rope_finetuned   = unknown
0.00.066.606 I print_info: ssm_d_conv       = 0
0.00.066.607 I print_info: ssm_d_inner      = 0
0.00.066.607 I print_info: ssm_d_state      = 0
0.00.066.607 I print_info: ssm_dt_rank      = 0
0.00.066.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.608 I print_info: model type       = 1.4B
0.00.066.609 I print_info: model params     = 1.41 B
0.00.066.609 I print_info: general.name     = 1.4B
0.00.066.612 I print_info: vocab type       = BPE
0.00.066.612 I print_info: n_vocab          = 50304
0.00.066.613 I print_info: n_merges         = 50009
0.00.066.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.615 I print_info: LF token         = 187 'Ċ'
0.00.066.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.615 I print_info: max token length = 1024
0.00.066.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.519 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.120.959 I llama_context: constructing llama_context
0.00.120.964 I llama_context: n_seq_max     = 1
0.00.120.965 I llama_context: n_ctx         = 2048
0.00.120.965 I llama_context: n_ctx_per_seq = 2048
0.00.120.965 I llama_context: n_batch       = 2048
0.00.120.965 I llama_context: n_ubatch      = 512
0.00.120.966 I llama_context: causal_attn   = 1
0.00.120.966 I llama_context: flash_attn    = 0
0.00.120.968 I llama_context: freq_base     = 10000.0
0.00.120.969 I llama_context: freq_scale    = 1
0.00.121.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.026 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.881 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.900 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.269 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.274 I llama_context: graph nodes  = 967
0.00.202.275 I llama_context: graph splits = 1
0.00.202.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.719 I main: llama threadpool init, n_threads = 4
0.00.289.736 I 
0.00.289.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.811 I 
0.00.289.901 I sampler seed: 1234
0.00.289.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.915 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.637.864 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.637.868 I llama_perf_context_print:        load time =     288.07 ms
0.02.637.869 I llama_perf_context_print: prompt eval time =     113.92 ms /     7 tokens (   16.27 ms per token,    61.45 tokens per second)
0.02.637.870 I llama_perf_context_print:        eval time =    2224.36 ms /    63 runs   (   35.31 ms per token,    28.32 tokens per second)
0.02.637.871 I llama_perf_context_print:       total time =    2349.37 ms /    70 tokens

real	0m2.686s
user	0m9.724s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4882 (be7c3034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.784 I llama_model_loader: - type  f32:  194 tensors
0.00.021.785 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.787 I print_info: file format = GGUF V3 (latest)
0.00.021.788 I print_info: file type   = Q6_K
0.00.021.790 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.702 I load: special tokens cache size = 25
0.00.065.620 I load: token to piece cache size = 0.2984 MB
0.00.065.641 I print_info: arch             = gptneox
0.00.065.641 I print_info: vocab_only       = 0
0.00.065.642 I print_info: n_ctx_train      = 2048
0.00.065.642 I print_info: n_embd           = 2048
0.00.065.643 I print_info: n_layer          = 24
0.00.065.658 I print_info: n_head           = 16
0.00.065.662 I print_info: n_head_kv        = 16
0.00.065.663 I print_info: n_rot            = 32
0.00.065.663 I print_info: n_swa            = 0
0.00.065.664 I print_info: n_embd_head_k    = 128
0.00.065.664 I print_info: n_embd_head_v    = 128
0.00.065.666 I print_info: n_gqa            = 1
0.00.065.667 I print_info: n_embd_k_gqa     = 2048
0.00.065.669 I print_info: n_embd_v_gqa     = 2048
0.00.065.670 I print_info: f_norm_eps       = 1.0e-05
0.00.065.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.672 I print_info: f_logit_scale    = 0.0e+00
0.00.065.673 I print_info: f_attn_scale     = 0.0e+00
0.00.065.674 I print_info: n_ff             = 8192
0.00.065.674 I print_info: n_expert         = 0
0.00.065.675 I print_info: n_expert_used    = 0
0.00.065.676 I print_info: causal attn      = 1
0.00.065.676 I print_info: pooling type     = 0
0.00.065.676 I print_info: rope type        = 2
0.00.065.678 I print_info: rope scaling     = linear
0.00.065.679 I print_info: freq_base_train  = 10000.0
0.00.065.681 I print_info: freq_scale_train = 1
0.00.065.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.681 I print_info: rope_finetuned   = unknown
0.00.065.682 I print_info: ssm_d_conv       = 0
0.00.065.682 I print_info: ssm_d_inner      = 0
0.00.065.683 I print_info: ssm_d_state      = 0
0.00.065.684 I print_info: ssm_dt_rank      = 0
0.00.065.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.685 I print_info: model type       = 1.4B
0.00.065.686 I print_info: model params     = 1.41 B
0.00.065.686 I print_info: general.name     = 1.4B
0.00.065.689 I print_info: vocab type       = BPE
0.00.065.690 I print_info: n_vocab          = 50304
0.00.065.690 I print_info: n_merges         = 50009
0.00.065.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.693 I print_info: LF token         = 187 'Ċ'
0.00.065.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.694 I print_info: max token length = 1024
0.00.065.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.907 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.118.922 I llama_context: constructing llama_context
0.00.118.927 I llama_context: n_seq_max     = 1
0.00.118.927 I llama_context: n_ctx         = 128
0.00.118.928 I llama_context: n_ctx_per_seq = 128
0.00.118.928 I llama_context: n_batch       = 128
0.00.118.929 I llama_context: n_ubatch      = 128
0.00.118.929 I llama_context: causal_attn   = 1
0.00.118.929 I llama_context: flash_attn    = 0
0.00.118.931 I llama_context: freq_base     = 10000.0
0.00.118.932 I llama_context: freq_scale    = 1
0.00.118.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.982 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.014 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.026 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.194 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.199 I llama_context: graph nodes  = 967
0.00.126.199 I llama_context: graph splits = 1
0.00.126.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.563 I 
0.00.179.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.660 I perplexity: tokenizing the input ..
0.00.186.513 I perplexity: tokenization took 6.85 ms
0.00.186.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.641 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.002.876 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.002.907 I llama_perf_context_print:        load time =     178.94 ms
0.02.002.909 I llama_perf_context_print: prompt eval time =    1806.67 ms /   128 tokens (   14.11 ms per token,    70.85 tokens per second)
0.02.002.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.911 I llama_perf_context_print:       total time =    1823.35 ms /   129 tokens

real	0m2.046s
user	0m7.559s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4882 (be7c3034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.016 I llama_model_loader: - type  f32:  194 tensors
0.00.022.018 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.020 I print_info: file format = GGUF V3 (latest)
0.00.022.021 I print_info: file type   = Q4_0
0.00.022.023 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.399 I load: special tokens cache size = 25
0.00.066.349 I load: token to piece cache size = 0.2984 MB
0.00.066.363 I print_info: arch             = gptneox
0.00.066.364 I print_info: vocab_only       = 0
0.00.066.364 I print_info: n_ctx_train      = 2048
0.00.066.364 I print_info: n_embd           = 2048
0.00.066.365 I print_info: n_layer          = 24
0.00.066.380 I print_info: n_head           = 16
0.00.066.383 I print_info: n_head_kv        = 16
0.00.066.384 I print_info: n_rot            = 32
0.00.066.384 I print_info: n_swa            = 0
0.00.066.385 I print_info: n_embd_head_k    = 128
0.00.066.385 I print_info: n_embd_head_v    = 128
0.00.066.387 I print_info: n_gqa            = 1
0.00.066.389 I print_info: n_embd_k_gqa     = 2048
0.00.066.390 I print_info: n_embd_v_gqa     = 2048
0.00.066.392 I print_info: f_norm_eps       = 1.0e-05
0.00.066.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.394 I print_info: f_logit_scale    = 0.0e+00
0.00.066.395 I print_info: f_attn_scale     = 0.0e+00
0.00.066.396 I print_info: n_ff             = 8192
0.00.066.396 I print_info: n_expert         = 0
0.00.066.396 I print_info: n_expert_used    = 0
0.00.066.397 I print_info: causal attn      = 1
0.00.066.398 I print_info: pooling type     = 0
0.00.066.398 I print_info: rope type        = 2
0.00.066.399 I print_info: rope scaling     = linear
0.00.066.400 I print_info: freq_base_train  = 10000.0
0.00.066.401 I print_info: freq_scale_train = 1
0.00.066.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.404 I print_info: rope_finetuned   = unknown
0.00.066.404 I print_info: ssm_d_conv       = 0
0.00.066.404 I print_info: ssm_d_inner      = 0
0.00.066.405 I print_info: ssm_d_state      = 0
0.00.066.405 I print_info: ssm_dt_rank      = 0
0.00.066.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.406 I print_info: model type       = 1.4B
0.00.066.407 I print_info: model params     = 1.41 B
0.00.066.407 I print_info: general.name     = 1.4B
0.00.066.410 I print_info: vocab type       = BPE
0.00.066.411 I print_info: n_vocab          = 50304
0.00.066.412 I print_info: n_merges         = 50009
0.00.066.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.414 I print_info: LF token         = 187 'Ċ'
0.00.066.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.416 I print_info: max token length = 1024
0.00.066.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.930 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.935 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.690 I llama_context: constructing llama_context
0.00.421.695 I llama_context: n_seq_max     = 1
0.00.421.695 I llama_context: n_ctx         = 2048
0.00.421.695 I llama_context: n_ctx_per_seq = 2048
0.00.421.696 I llama_context: n_batch       = 2048
0.00.421.696 I llama_context: n_ubatch      = 512
0.00.421.696 I llama_context: causal_attn   = 1
0.00.421.697 I llama_context: flash_attn    = 0
0.00.421.701 I llama_context: freq_base     = 10000.0
0.00.421.702 I llama_context: freq_scale    = 1
0.00.421.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.757 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.500.067 I init:        CPU KV buffer size =   384.00 MiB
0.00.500.085 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.360 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.502.365 I llama_context: graph nodes  = 967
0.00.502.366 I llama_context: graph splits = 1
0.00.502.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.122.275 I llama_context: constructing llama_context
0.01.122.284 I llama_context: n_seq_max     = 1
0.01.122.284 I llama_context: n_ctx         = 2048
0.01.122.285 I llama_context: n_ctx_per_seq = 2048
0.01.122.285 I llama_context: n_batch       = 2048
0.01.122.286 I llama_context: n_ubatch      = 512
0.01.122.286 I llama_context: causal_attn   = 1
0.01.122.286 I llama_context: flash_attn    = 0
0.01.122.290 I llama_context: freq_base     = 10000.0
0.01.122.291 I llama_context: freq_scale    = 1
0.01.122.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.122.324 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.196.940 I init:        CPU KV buffer size =   384.00 MiB
0.01.196.953 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.199.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.199.269 I llama_context: graph nodes  = 967
0.01.199.269 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.743.072 I llama_context: constructing llama_context
0.01.743.081 I llama_context: n_seq_max     = 1
0.01.743.081 I llama_context: n_ctx         = 2048
0.01.743.082 I llama_context: n_ctx_per_seq = 2048
0.01.743.082 I llama_context: n_batch       = 2048
0.01.743.082 I llama_context: n_ubatch      = 512
0.01.743.083 I llama_context: causal_attn   = 1
0.01.743.083 I llama_context: flash_attn    = 0
0.01.743.087 I llama_context: freq_base     = 10000.0
0.01.743.088 I llama_context: freq_scale    = 1
0.01.743.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.743.119 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.819.703 I init:        CPU KV buffer size =   384.00 MiB
0.01.819.716 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.822.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.822.138 I llama_context: graph nodes  = 967
0.01.822.139 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.422s
user	0m6.618s
sys	0m0.430s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 4882 (be7c3034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.798 I llama_model_loader: - type  f32:  194 tensors
0.00.021.798 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.801 I print_info: file format = GGUF V3 (latest)
0.00.021.801 I print_info: file type   = Q4_0
0.00.021.804 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.335 I load: special tokens cache size = 25
0.00.065.309 I load: token to piece cache size = 0.2984 MB
0.00.065.324 I print_info: arch             = gptneox
0.00.065.324 I print_info: vocab_only       = 0
0.00.065.325 I print_info: n_ctx_train      = 2048
0.00.065.325 I print_info: n_embd           = 2048
0.00.065.325 I print_info: n_layer          = 24
0.00.065.335 I print_info: n_head           = 16
0.00.065.337 I print_info: n_head_kv        = 16
0.00.065.337 I print_info: n_rot            = 32
0.00.065.338 I print_info: n_swa            = 0
0.00.065.338 I print_info: n_embd_head_k    = 128
0.00.065.338 I print_info: n_embd_head_v    = 128
0.00.065.340 I print_info: n_gqa            = 1
0.00.065.341 I print_info: n_embd_k_gqa     = 2048
0.00.065.343 I print_info: n_embd_v_gqa     = 2048
0.00.065.345 I print_info: f_norm_eps       = 1.0e-05
0.00.065.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.347 I print_info: f_logit_scale    = 0.0e+00
0.00.065.348 I print_info: f_attn_scale     = 0.0e+00
0.00.065.349 I print_info: n_ff             = 8192
0.00.065.349 I print_info: n_expert         = 0
0.00.065.349 I print_info: n_expert_used    = 0
0.00.065.350 I print_info: causal attn      = 1
0.00.065.350 I print_info: pooling type     = 0
0.00.065.350 I print_info: rope type        = 2
0.00.065.351 I print_info: rope scaling     = linear
0.00.065.352 I print_info: freq_base_train  = 10000.0
0.00.065.353 I print_info: freq_scale_train = 1
0.00.065.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.354 I print_info: rope_finetuned   = unknown
0.00.065.354 I print_info: ssm_d_conv       = 0
0.00.065.354 I print_info: ssm_d_inner      = 0
0.00.065.355 I print_info: ssm_d_state      = 0
0.00.065.355 I print_info: ssm_dt_rank      = 0
0.00.065.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.356 I print_info: model type       = 1.4B
0.00.065.357 I print_info: model params     = 1.41 B
0.00.065.357 I print_info: general.name     = 1.4B
0.00.065.359 I print_info: vocab type       = BPE
0.00.065.361 I print_info: n_vocab          = 50304
0.00.065.361 I print_info: n_merges         = 50009
0.00.065.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.363 I print_info: LF token         = 187 'Ċ'
0.00.065.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.364 I print_info: max token length = 1024
0.00.065.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.997 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.005 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.058 I llama_context: constructing llama_context
0.00.423.063 I llama_context: n_seq_max     = 1
0.00.423.063 I llama_context: n_ctx         = 2048
0.00.423.064 I llama_context: n_ctx_per_seq = 2048
0.00.423.064 I llama_context: n_batch       = 2048
0.00.423.064 I llama_context: n_ubatch      = 512
0.00.423.064 I llama_context: causal_attn   = 1
0.00.423.065 I llama_context: flash_attn    = 1
0.00.423.068 I llama_context: freq_base     = 10000.0
0.00.423.069 I llama_context: freq_scale    = 1
0.00.423.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.125 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.498.057 I init:        CPU KV buffer size =   384.00 MiB
0.00.498.075 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.500.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.500.269 I llama_context: graph nodes  = 872
0.00.500.269 I llama_context: graph splits = 1
0.00.500.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.065.598 I llama_context: constructing llama_context
0.01.065.606 I llama_context: n_seq_max     = 1
0.01.065.607 I llama_context: n_ctx         = 2048
0.01.065.607 I llama_context: n_ctx_per_seq = 2048
0.01.065.608 I llama_context: n_batch       = 2048
0.01.065.609 I llama_context: n_ubatch      = 512
0.01.065.609 I llama_context: causal_attn   = 1
0.01.065.610 I llama_context: flash_attn    = 1
0.01.065.614 I llama_context: freq_base     = 10000.0
0.01.065.615 I llama_context: freq_scale    = 1
0.01.065.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.065.653 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.145.295 I init:        CPU KV buffer size =   384.00 MiB
0.01.145.314 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.147.868 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.147.873 I llama_context: graph nodes  = 872
0.01.147.874 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.650.981 I llama_context: constructing llama_context
0.01.650.988 I llama_context: n_seq_max     = 1
0.01.650.989 I llama_context: n_ctx         = 2048
0.01.650.989 I llama_context: n_ctx_per_seq = 2048
0.01.650.990 I llama_context: n_batch       = 2048
0.01.650.990 I llama_context: n_ubatch      = 512
0.01.650.991 I llama_context: causal_attn   = 1
0.01.650.991 I llama_context: flash_attn    = 1
0.01.650.997 I llama_context: freq_base     = 10000.0
0.01.650.998 I llama_context: freq_scale    = 1
0.01.651.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.651.034 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.726.083 I init:        CPU KV buffer size =   384.00 MiB
0.01.726.100 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.728.386 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.728.391 I llama_context: graph nodes  = 872
0.01.728.392 I llama_context: graph splits = 1
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

real	0m2.301s
user	0m6.169s
sys	0m0.418s
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
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2895092maxresident)k
0inputs+40outputs (0major+54403minor)pagefaults 0swaps
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
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890496maxresident)k
0inputs+40outputs (0major+54681minor)pagefaults 0swaps
```
