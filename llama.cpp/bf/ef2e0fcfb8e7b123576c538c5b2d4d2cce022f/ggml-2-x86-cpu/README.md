## Summary

- status:  SUCCESS ✅
- runtime: 15:28.47
- date:    Thu Mar  6 18:47:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bfef2e0fcfb8e7b123576c538c5b2d4d2cce022f
- author:  Georgi Gerganov
```
context : remove llama_context_i abstraction

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.20 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.97 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.23 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  63.20 sec*proc (29 tests)

Total Test time (real) =  63.21 sec

real	1m3.279s
user	1m18.564s
sys	0m0.770s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
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
18/29 Test #18: test-chat .........................   Passed    0.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.60 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.24 sec*proc (29 tests)

Total Test time (real) =  23.25 sec

real	0m23.322s
user	0m25.088s
sys	0m0.638s
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
0.00.000.570 I build: 4836 (bfef2e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.488 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.509 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.511 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.512 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.512 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.515 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.516 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.517 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.518 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.518 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.526 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.527 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.528 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.528 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.529 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.530 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.530 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.426 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.430 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.430 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.431 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.431 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.432 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.433 I llama_model_loader: - type  f32:  124 tensors
0.00.008.434 I llama_model_loader: - type  f16:   73 tensors
0.00.008.435 I print_info: file format = GGUF V3 (latest)
0.00.008.435 I print_info: file type   = F16
0.00.008.438 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.441 I load: special tokens cache size = 5
0.00.022.235 I load: token to piece cache size = 0.2032 MB
0.00.022.247 I print_info: arch             = bert
0.00.022.248 I print_info: vocab_only       = 0
0.00.022.248 I print_info: n_ctx_train      = 512
0.00.022.249 I print_info: n_embd           = 384
0.00.022.249 I print_info: n_layer          = 12
0.00.022.256 I print_info: n_head           = 12
0.00.022.258 I print_info: n_head_kv        = 12
0.00.022.259 I print_info: n_rot            = 32
0.00.022.259 I print_info: n_swa            = 0
0.00.022.260 I print_info: n_embd_head_k    = 32
0.00.022.260 I print_info: n_embd_head_v    = 32
0.00.022.262 I print_info: n_gqa            = 1
0.00.022.264 I print_info: n_embd_k_gqa     = 384
0.00.022.265 I print_info: n_embd_v_gqa     = 384
0.00.022.266 I print_info: f_norm_eps       = 1.0e-12
0.00.022.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.268 I print_info: f_logit_scale    = 0.0e+00
0.00.022.269 I print_info: n_ff             = 1536
0.00.022.269 I print_info: n_expert         = 0
0.00.022.270 I print_info: n_expert_used    = 0
0.00.022.270 I print_info: causal attn      = 0
0.00.022.271 I print_info: pooling type     = 2
0.00.022.271 I print_info: rope type        = 2
0.00.022.272 I print_info: rope scaling     = linear
0.00.022.273 I print_info: freq_base_train  = 10000.0
0.00.022.273 I print_info: freq_scale_train = 1
0.00.022.274 I print_info: n_ctx_orig_yarn  = 512
0.00.022.274 I print_info: rope_finetuned   = unknown
0.00.022.275 I print_info: ssm_d_conv       = 0
0.00.022.275 I print_info: ssm_d_inner      = 0
0.00.022.276 I print_info: ssm_d_state      = 0
0.00.022.276 I print_info: ssm_dt_rank      = 0
0.00.022.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.277 I print_info: model type       = 33M
0.00.022.278 I print_info: model params     = 33.21 M
0.00.022.279 I print_info: general.name     = Bge Small
0.00.022.281 I print_info: vocab type       = WPM
0.00.022.282 I print_info: n_vocab          = 30522
0.00.022.283 I print_info: n_merges         = 0
0.00.022.283 I print_info: BOS token        = 101 '[CLS]'
0.00.022.284 I print_info: UNK token        = 100 '[UNK]'
0.00.022.284 I print_info: SEP token        = 102 '[SEP]'
0.00.022.284 I print_info: PAD token        = 0 '[PAD]'
0.00.022.285 I print_info: MASK token       = 103 '[MASK]'
0.00.022.285 I print_info: LF token         = 0 '[PAD]'
0.00.022.285 I print_info: max token length = 21
0.00.022.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.843 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.307 I llama_context: constructing llama_context
0.00.027.310 I llama_context: n_seq_max     = 1
0.00.027.311 I llama_context: n_ctx         = 512
0.00.027.311 I llama_context: n_ctx_per_seq = 512
0.00.027.312 I llama_context: n_batch       = 2048
0.00.027.312 I llama_context: n_ubatch      = 2048
0.00.027.312 I llama_context: causal_attn   = 0
0.00.027.312 I llama_context: flash_attn    = 0
0.00.027.314 I llama_context: freq_base     = 10000.0
0.00.027.314 I llama_context: freq_scale    = 1
0.00.027.335 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.343 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.333 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.343 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.333 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.031.337 I reserve: graph nodes  = 417
0.00.031.338 I reserve: graph splits = 1
0.00.031.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.498 I 
0.00.034.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.062 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.706 I llama_perf_context_print:        load time =      33.88 ms
0.00.040.708 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2055.73 tokens per second)
0.00.040.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.710 I llama_perf_context_print:       total time =       6.21 ms /    10 tokens

real	0m0.051s
user	0m0.071s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 4836 (bfef2e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.034 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.053 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.054 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.055 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.056 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.058 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.058 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.059 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.060 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.060 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.064 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.065 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.065 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.066 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.066 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.067 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.183 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.945 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.949 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.950 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.950 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.951 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.951 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.952 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.953 I llama_model_loader: - type  f32:  124 tensors
0.00.007.953 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.954 I print_info: file format = GGUF V3 (latest)
0.00.007.955 I print_info: file type   = Q8_0
0.00.007.956 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.962 I load: special tokens cache size = 5
0.00.021.755 I load: token to piece cache size = 0.2032 MB
0.00.021.766 I print_info: arch             = bert
0.00.021.767 I print_info: vocab_only       = 0
0.00.021.767 I print_info: n_ctx_train      = 512
0.00.021.768 I print_info: n_embd           = 384
0.00.021.768 I print_info: n_layer          = 12
0.00.021.774 I print_info: n_head           = 12
0.00.021.776 I print_info: n_head_kv        = 12
0.00.021.776 I print_info: n_rot            = 32
0.00.021.777 I print_info: n_swa            = 0
0.00.021.777 I print_info: n_embd_head_k    = 32
0.00.021.778 I print_info: n_embd_head_v    = 32
0.00.021.779 I print_info: n_gqa            = 1
0.00.021.781 I print_info: n_embd_k_gqa     = 384
0.00.021.782 I print_info: n_embd_v_gqa     = 384
0.00.021.783 I print_info: f_norm_eps       = 1.0e-12
0.00.021.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.785 I print_info: f_logit_scale    = 0.0e+00
0.00.021.786 I print_info: n_ff             = 1536
0.00.021.787 I print_info: n_expert         = 0
0.00.021.787 I print_info: n_expert_used    = 0
0.00.021.787 I print_info: causal attn      = 0
0.00.021.788 I print_info: pooling type     = 2
0.00.021.788 I print_info: rope type        = 2
0.00.021.789 I print_info: rope scaling     = linear
0.00.021.790 I print_info: freq_base_train  = 10000.0
0.00.021.790 I print_info: freq_scale_train = 1
0.00.021.790 I print_info: n_ctx_orig_yarn  = 512
0.00.021.791 I print_info: rope_finetuned   = unknown
0.00.021.791 I print_info: ssm_d_conv       = 0
0.00.021.791 I print_info: ssm_d_inner      = 0
0.00.021.792 I print_info: ssm_d_state      = 0
0.00.021.792 I print_info: ssm_dt_rank      = 0
0.00.021.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.793 I print_info: model type       = 33M
0.00.021.794 I print_info: model params     = 33.21 M
0.00.021.795 I print_info: general.name     = Bge Small
0.00.021.797 I print_info: vocab type       = WPM
0.00.021.798 I print_info: n_vocab          = 30522
0.00.021.798 I print_info: n_merges         = 0
0.00.021.799 I print_info: BOS token        = 101 '[CLS]'
0.00.021.799 I print_info: UNK token        = 100 '[UNK]'
0.00.021.799 I print_info: SEP token        = 102 '[SEP]'
0.00.021.800 I print_info: PAD token        = 0 '[PAD]'
0.00.021.800 I print_info: MASK token       = 103 '[MASK]'
0.00.021.800 I print_info: LF token         = 0 '[PAD]'
0.00.021.801 I print_info: max token length = 21
0.00.021.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.758 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.256 I llama_context: constructing llama_context
0.00.025.260 I llama_context: n_seq_max     = 1
0.00.025.260 I llama_context: n_ctx         = 512
0.00.025.260 I llama_context: n_ctx_per_seq = 512
0.00.025.261 I llama_context: n_batch       = 2048
0.00.025.261 I llama_context: n_ubatch      = 2048
0.00.025.261 I llama_context: causal_attn   = 0
0.00.025.262 I llama_context: flash_attn    = 0
0.00.025.263 I llama_context: freq_base     = 10000.0
0.00.025.264 I llama_context: freq_scale    = 1
0.00.025.282 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.025.287 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.172 I init:        CPU KV buffer size =     9.00 MiB
0.00.027.180 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.196 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.029.200 I reserve: graph nodes  = 417
0.00.029.200 I reserve: graph splits = 1
0.00.029.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.832 I 
0.00.031.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.357 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.402 I llama_perf_context_print:        load time =      31.61 ms
0.00.036.403 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3231.60 tokens per second)
0.00.036.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.405 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.046s
user	0m0.060s
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
0.00.000.207 I build: 4836 (bfef2e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.078 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.095 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.097 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.097 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.098 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.101 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.102 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.103 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.103 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.104 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.113 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.114 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.115 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.139 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.140 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.140 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.140 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.141 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.142 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.142 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.144 I llama_model_loader: - type  f32:   40 tensors
0.00.020.144 I llama_model_loader: - type  f16:   30 tensors
0.00.020.146 I print_info: file format = GGUF V3 (latest)
0.00.020.147 I print_info: file type   = F16
0.00.020.149 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.932 W load: empty token at index 5
0.00.038.006 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.830 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.945 I load: special tokens cache size = 5
0.00.406.023 I load: token to piece cache size = 1.5060 MB
0.00.406.044 I print_info: arch             = jina-bert-v2
0.00.406.045 I print_info: vocab_only       = 0
0.00.406.045 I print_info: n_ctx_train      = 8192
0.00.406.046 I print_info: n_embd           = 384
0.00.406.046 I print_info: n_layer          = 4
0.00.406.057 I print_info: n_head           = 12
0.00.406.059 I print_info: n_head_kv        = 12
0.00.406.060 I print_info: n_rot            = 32
0.00.406.060 I print_info: n_swa            = 0
0.00.406.060 I print_info: n_embd_head_k    = 32
0.00.406.061 I print_info: n_embd_head_v    = 32
0.00.406.062 I print_info: n_gqa            = 1
0.00.406.064 I print_info: n_embd_k_gqa     = 384
0.00.406.065 I print_info: n_embd_v_gqa     = 384
0.00.406.067 I print_info: f_norm_eps       = 1.0e-12
0.00.406.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.068 I print_info: f_max_alibi_bias = 8.0e+00
0.00.406.068 I print_info: f_logit_scale    = 0.0e+00
0.00.406.070 I print_info: n_ff             = 1536
0.00.406.070 I print_info: n_expert         = 0
0.00.406.070 I print_info: n_expert_used    = 0
0.00.406.071 I print_info: causal attn      = 0
0.00.406.071 I print_info: pooling type     = -1
0.00.406.071 I print_info: rope type        = -1
0.00.406.072 I print_info: rope scaling     = linear
0.00.406.073 I print_info: freq_base_train  = 10000.0
0.00.406.073 I print_info: freq_scale_train = 1
0.00.406.074 I print_info: n_ctx_orig_yarn  = 8192
0.00.406.074 I print_info: rope_finetuned   = unknown
0.00.406.074 I print_info: ssm_d_conv       = 0
0.00.406.074 I print_info: ssm_d_inner      = 0
0.00.406.075 I print_info: ssm_d_state      = 0
0.00.406.075 I print_info: ssm_dt_rank      = 0
0.00.406.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.076 I print_info: model type       = 33M
0.00.406.077 I print_info: model params     = 32.90 M
0.00.406.077 I print_info: general.name     = Jina Bert Implementation
0.00.406.080 I print_info: vocab type       = BPE
0.00.406.081 I print_info: n_vocab          = 61056
0.00.406.081 I print_info: n_merges         = 39382
0.00.406.082 I print_info: BOS token        = 0 '<s>'
0.00.406.082 I print_info: EOS token        = 2 '</s>'
0.00.406.083 I print_info: UNK token        = 3 '<unk>'
0.00.406.083 I print_info: SEP token        = 2 '</s>'
0.00.406.083 I print_info: PAD token        = 1 '<pad>'
0.00.406.083 I print_info: MASK token       = 4 '<mask>'
0.00.406.084 I print_info: EOG token        = 2 '</s>'
0.00.406.085 I print_info: max token length = 45
0.00.406.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.773 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.410.455 I llama_context: constructing llama_context
0.00.410.460 I llama_context: n_seq_max     = 1
0.00.410.461 I llama_context: n_ctx         = 8192
0.00.410.461 I llama_context: n_ctx_per_seq = 8192
0.00.410.461 I llama_context: n_batch       = 2048
0.00.410.462 I llama_context: n_ubatch      = 2048
0.00.410.462 I llama_context: causal_attn   = 0
0.00.410.462 I llama_context: flash_attn    = 0
0.00.410.464 I llama_context: freq_base     = 10000.0
0.00.410.465 I llama_context: freq_scale    = 1
0.00.410.491 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.410.501 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.420.462 I init:        CPU KV buffer size =    48.00 MiB
0.00.420.475 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.422.157 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.422.160 I reserve: graph nodes  = 150
0.00.422.160 I reserve: graph splits = 1
0.00.422.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.422.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.256 I 
0.00.430.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.556 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.430.561 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.567 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.430.568 I main: number of tokens in prompt = 13
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


0.00.430.575 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.577 I main: number of tokens in prompt = 40
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


0.00.434.846 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.447.322 I llama_perf_context_print:        load time =     430.01 ms
0.00.447.323 I llama_perf_context_print: prompt eval time =      12.29 ms /    62 tokens (    0.20 ms per token,  5043.11 tokens per second)
0.00.447.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.326 I llama_perf_context_print:       total time =      17.07 ms /    63 tokens

real	0m0.465s
user	0m0.485s
sys	0m0.052s
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
0.00.000.655 I build: 4836 (bfef2e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.085.488 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.501 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.624 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.629 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.635 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.640 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.641 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.643 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.645 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.647 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.654 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.657 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.659 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.661 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.663 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.424 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.706 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.452 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.466 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.468 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.470 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.472 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.474 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.476 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.480 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.482 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.484 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.486 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.488 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.415.497 I llama_model_loader: - type  f32:   37 tensors
0.00.415.499 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.519 I print_info: file format = GGUF V3 (latest)
0.00.415.519 I print_info: file type   = Q8_0
0.00.415.522 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.691.117 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.819.467 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.820.576 I load: special tokens cache size = 5
0.01.056.218 I load: token to piece cache size = 1.6014 MB
0.01.056.299 I print_info: arch             = gemma
0.01.056.303 I print_info: vocab_only       = 0
0.01.056.304 I print_info: n_ctx_train      = 8192
0.01.056.304 I print_info: n_embd           = 2048
0.01.056.305 I print_info: n_layer          = 18
0.01.056.373 I print_info: n_head           = 8
0.01.056.383 I print_info: n_head_kv        = 1
0.01.056.384 I print_info: n_rot            = 256
0.01.056.385 I print_info: n_swa            = 0
0.01.056.385 I print_info: n_embd_head_k    = 256
0.01.056.386 I print_info: n_embd_head_v    = 256
0.01.056.393 I print_info: n_gqa            = 8
0.01.056.397 I print_info: n_embd_k_gqa     = 256
0.01.056.403 I print_info: n_embd_v_gqa     = 256
0.01.056.404 I print_info: f_norm_eps       = 0.0e+00
0.01.056.406 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.056.406 I print_info: f_clamp_kqv      = 0.0e+00
0.01.056.408 I print_info: f_max_alibi_bias = 0.0e+00
0.01.056.408 I print_info: f_logit_scale    = 0.0e+00
0.01.056.414 I print_info: n_ff             = 16384
0.01.056.415 I print_info: n_expert         = 0
0.01.056.416 I print_info: n_expert_used    = 0
0.01.056.416 I print_info: causal attn      = 1
0.01.056.416 I print_info: pooling type     = 0
0.01.056.417 I print_info: rope type        = 2
0.01.056.418 I print_info: rope scaling     = linear
0.01.056.419 I print_info: freq_base_train  = 10000.0
0.01.056.420 I print_info: freq_scale_train = 1
0.01.056.420 I print_info: n_ctx_orig_yarn  = 8192
0.01.056.421 I print_info: rope_finetuned   = unknown
0.01.056.422 I print_info: ssm_d_conv       = 0
0.01.056.422 I print_info: ssm_d_inner      = 0
0.01.056.423 I print_info: ssm_d_state      = 0
0.01.056.424 I print_info: ssm_dt_rank      = 0
0.01.056.424 I print_info: ssm_dt_b_c_rms   = 0
0.01.056.425 I print_info: model type       = 2B
0.01.056.427 I print_info: model params     = 2.51 B
0.01.056.430 I print_info: general.name     = gemma-1.1-2b-it
0.01.056.433 I print_info: vocab type       = SPM
0.01.056.444 I print_info: n_vocab          = 256000
0.01.056.447 I print_info: n_merges         = 0
0.01.056.448 I print_info: BOS token        = 2 '<bos>'
0.01.056.449 I print_info: EOS token        = 1 '<eos>'
0.01.056.450 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.056.450 I print_info: UNK token        = 3 '<unk>'
0.01.056.451 I print_info: PAD token        = 0 '<pad>'
0.01.056.452 I print_info: LF token         = 227 '<0x0A>'
0.01.056.458 I print_info: EOG token        = 1 '<eos>'
0.01.056.460 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.056.463 I print_info: max token length = 93
0.01.056.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.149.533 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.149.543 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.149.543 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.149.544 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.149.545 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.149.546 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.156.587 I llama_context: constructing llama_context
0.01.156.595 I llama_context: n_seq_max     = 1
0.01.156.596 I llama_context: n_ctx         = 4096
0.01.156.596 I llama_context: n_ctx_per_seq = 4096
0.01.156.596 I llama_context: n_batch       = 2048
0.01.156.597 I llama_context: n_ubatch      = 512
0.01.156.597 I llama_context: causal_attn   = 1
0.01.156.597 I llama_context: flash_attn    = 0
0.01.156.599 I llama_context: freq_base     = 10000.0
0.01.156.600 I llama_context: freq_scale    = 1
0.01.156.601 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.156.814 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.156.858 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.171.002 I init:        CPU KV buffer size =    72.00 MiB
0.01.171.048 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.174.839 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.174.844 I reserve: graph nodes  = 619
0.01.174.845 I reserve: graph splits = 1
0.01.174.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.174.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.810.914 I main: llama threadpool init, n_threads = 4
0.01.810.934 I 
0.01.811.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.811.032 I 
0.01.811.278 I sampler seed: 4218101082
0.01.811.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.811.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.811.305 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.811.306 I 
 seconary structure in which the subsidiary is incorporated.

a) Single Subsidiary Structure
b) Two Subsidiary Structure
c) Three Subsidiary Structure


0.15.230.384 I llama_perf_sampler_print:    sampling time =      49.42 ms /    33 runs   (    1.50 ms per token,   667.75 tokens per second)
0.15.230.401 I llama_perf_context_print:        load time =    1783.43 ms
0.15.230.404 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.230.406 I llama_perf_context_print:        eval time =   13333.56 ms /    32 runs   (  416.67 ms per token,     2.40 tokens per second)
0.15.230.407 I llama_perf_context_print:       total time =   13445.97 ms /    33 tokens
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
0.00.000.686 I build: 4836 (bfef2e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.888 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.084.609 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.742 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.747 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.753 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.755 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.757 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.760 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.762 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.764 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.771 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.775 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.777 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.779 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.780 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.634 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.066 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.671 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.682 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.684 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.686 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.688 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.690 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.713 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.719 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.721 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.724 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.733 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.736 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.416.748 I llama_model_loader: - type  f32:   37 tensors
0.00.416.750 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.768 I print_info: file format = GGUF V3 (latest)
0.00.416.772 I print_info: file type   = Q8_0
0.00.416.774 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.680.073 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.805.359 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.806.316 I load: special tokens cache size = 5
0.01.068.587 I load: token to piece cache size = 1.6014 MB
0.01.068.672 I print_info: arch             = gemma
0.01.068.673 I print_info: vocab_only       = 0
0.01.068.674 I print_info: n_ctx_train      = 8192
0.01.068.674 I print_info: n_embd           = 2048
0.01.068.674 I print_info: n_layer          = 18
0.01.068.741 I print_info: n_head           = 8
0.01.068.748 I print_info: n_head_kv        = 1
0.01.068.749 I print_info: n_rot            = 256
0.01.068.749 I print_info: n_swa            = 0
0.01.068.750 I print_info: n_embd_head_k    = 256
0.01.068.750 I print_info: n_embd_head_v    = 256
0.01.068.755 I print_info: n_gqa            = 8
0.01.068.761 I print_info: n_embd_k_gqa     = 256
0.01.068.766 I print_info: n_embd_v_gqa     = 256
0.01.068.767 I print_info: f_norm_eps       = 0.0e+00
0.01.068.769 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.068.770 I print_info: f_clamp_kqv      = 0.0e+00
0.01.068.771 I print_info: f_max_alibi_bias = 0.0e+00
0.01.068.771 I print_info: f_logit_scale    = 0.0e+00
0.01.068.776 I print_info: n_ff             = 16384
0.01.068.777 I print_info: n_expert         = 0
0.01.068.777 I print_info: n_expert_used    = 0
0.01.068.779 I print_info: causal attn      = 1
0.01.068.779 I print_info: pooling type     = 0
0.01.068.779 I print_info: rope type        = 2
0.01.068.780 I print_info: rope scaling     = linear
0.01.068.782 I print_info: freq_base_train  = 10000.0
0.01.068.783 I print_info: freq_scale_train = 1
0.01.068.783 I print_info: n_ctx_orig_yarn  = 8192
0.01.068.784 I print_info: rope_finetuned   = unknown
0.01.068.784 I print_info: ssm_d_conv       = 0
0.01.068.785 I print_info: ssm_d_inner      = 0
0.01.068.785 I print_info: ssm_d_state      = 0
0.01.068.786 I print_info: ssm_dt_rank      = 0
0.01.068.787 I print_info: ssm_dt_b_c_rms   = 0
0.01.068.788 I print_info: model type       = 2B
0.01.068.789 I print_info: model params     = 2.51 B
0.01.068.790 I print_info: general.name     = gemma-1.1-2b-it
0.01.068.802 I print_info: vocab type       = SPM
0.01.068.808 I print_info: n_vocab          = 256000
0.01.068.810 I print_info: n_merges         = 0
0.01.068.811 I print_info: BOS token        = 2 '<bos>'
0.01.068.812 I print_info: EOS token        = 1 '<eos>'
0.01.068.812 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.068.814 I print_info: UNK token        = 3 '<unk>'
0.01.068.814 I print_info: PAD token        = 0 '<pad>'
0.01.068.815 I print_info: LF token         = 227 '<0x0A>'
0.01.068.822 I print_info: EOG token        = 1 '<eos>'
0.01.068.824 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.068.824 I print_info: max token length = 93
0.01.068.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.142.751 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.149.871 I llama_context: constructing llama_context
0.01.149.880 I llama_context: n_seq_max     = 1
0.01.149.881 I llama_context: n_ctx         = 4096
0.01.149.881 I llama_context: n_ctx_per_seq = 4096
0.01.149.882 I llama_context: n_batch       = 2048
0.01.149.883 I llama_context: n_ubatch      = 512
0.01.149.883 I llama_context: causal_attn   = 1
0.01.149.884 I llama_context: flash_attn    = 0
0.01.149.887 I llama_context: freq_base     = 10000.0
0.01.149.903 I llama_context: freq_scale    = 1
0.01.149.905 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.150.135 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.150.183 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.165.975 I init:        CPU KV buffer size =    72.00 MiB
0.01.166.023 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.170.031 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.170.036 I reserve: graph nodes  = 619
0.01.170.037 I reserve: graph splits = 1
0.01.170.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.170.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.806.888 I main: llama threadpool init, n_threads = 4
0.01.806.906 I 
0.01.807.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.807.006 I 
0.01.807.244 I sampler seed: 289712651
0.01.807.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.807.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.807.270 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.807.270 I 
 seconally. 

**Assistant**

I have analyzed the provided text and have identified the following key themes:

* **Human behavior:** The text explores

0.15.377.700 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.89 tokens per second)
0.15.377.707 I llama_perf_context_print:        load time =    1779.28 ms
0.15.377.709 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.377.711 I llama_perf_context_print:        eval time =   13485.09 ms /    32 runs   (  421.41 ms per token,     2.37 tokens per second)
0.15.377.712 I llama_perf_context_print:       total time =   13597.40 ms /    33 tokens
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
0.00.000.664 I build: 4836 (bfef2e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.085.496 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.509 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.626 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.633 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.639 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.641 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.643 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.645 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.647 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.648 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.656 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.661 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.662 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.664 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.666 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.323.651 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.424.904 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.645 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.658 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.661 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.663 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.664 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.667 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.668 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.673 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.675 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.447.677 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.447.679 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.447.681 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.447.688 I llama_model_loader: - type  f32:   37 tensors
0.00.447.690 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.708 I print_info: file format = GGUF V3 (latest)
0.00.447.709 I print_info: file type   = Q8_0
0.00.447.711 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.644 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.859.656 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.860.648 I load: special tokens cache size = 5
0.01.121.653 I load: token to piece cache size = 1.6014 MB
0.01.121.735 I print_info: arch             = gemma
0.01.121.739 I print_info: vocab_only       = 0
0.01.121.740 I print_info: n_ctx_train      = 8192
0.01.121.740 I print_info: n_embd           = 2048
0.01.121.741 I print_info: n_layer          = 18
0.01.121.809 I print_info: n_head           = 8
0.01.121.819 I print_info: n_head_kv        = 1
0.01.121.819 I print_info: n_rot            = 256
0.01.121.820 I print_info: n_swa            = 0
0.01.121.821 I print_info: n_embd_head_k    = 256
0.01.121.821 I print_info: n_embd_head_v    = 256
0.01.121.827 I print_info: n_gqa            = 8
0.01.121.832 I print_info: n_embd_k_gqa     = 256
0.01.121.838 I print_info: n_embd_v_gqa     = 256
0.01.121.840 I print_info: f_norm_eps       = 0.0e+00
0.01.121.841 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.121.842 I print_info: f_clamp_kqv      = 0.0e+00
0.01.121.843 I print_info: f_max_alibi_bias = 0.0e+00
0.01.121.843 I print_info: f_logit_scale    = 0.0e+00
0.01.121.848 I print_info: n_ff             = 16384
0.01.121.848 I print_info: n_expert         = 0
0.01.121.851 I print_info: n_expert_used    = 0
0.01.121.852 I print_info: causal attn      = 1
0.01.121.852 I print_info: pooling type     = 0
0.01.121.852 I print_info: rope type        = 2
0.01.121.853 I print_info: rope scaling     = linear
0.01.121.854 I print_info: freq_base_train  = 10000.0
0.01.121.855 I print_info: freq_scale_train = 1
0.01.121.855 I print_info: n_ctx_orig_yarn  = 8192
0.01.121.855 I print_info: rope_finetuned   = unknown
0.01.121.856 I print_info: ssm_d_conv       = 0
0.01.121.856 I print_info: ssm_d_inner      = 0
0.01.121.856 I print_info: ssm_d_state      = 0
0.01.121.857 I print_info: ssm_dt_rank      = 0
0.01.121.857 I print_info: ssm_dt_b_c_rms   = 0
0.01.121.859 I print_info: model type       = 2B
0.01.121.860 I print_info: model params     = 2.51 B
0.01.121.861 I print_info: general.name     = gemma-1.1-2b-it
0.01.121.866 I print_info: vocab type       = SPM
0.01.121.867 I print_info: n_vocab          = 256000
0.01.121.870 I print_info: n_merges         = 0
0.01.121.871 I print_info: BOS token        = 2 '<bos>'
0.01.121.873 I print_info: EOS token        = 1 '<eos>'
0.01.121.874 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.121.874 I print_info: UNK token        = 3 '<unk>'
0.01.121.875 I print_info: PAD token        = 0 '<pad>'
0.01.121.876 I print_info: LF token         = 227 '<0x0A>'
0.01.121.882 I print_info: EOG token        = 1 '<eos>'
0.01.121.885 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.121.886 I print_info: max token length = 93
0.01.121.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.196.534 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.196.542 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.196.543 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.196.544 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.196.544 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.196.545 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.203.672 I llama_context: constructing llama_context
0.01.203.680 I llama_context: n_seq_max     = 1
0.01.203.680 I llama_context: n_ctx         = 4096
0.01.203.681 I llama_context: n_ctx_per_seq = 4096
0.01.203.681 I llama_context: n_batch       = 2048
0.01.203.681 I llama_context: n_ubatch      = 512
0.01.203.682 I llama_context: causal_attn   = 1
0.01.203.682 I llama_context: flash_attn    = 0
0.01.203.684 I llama_context: freq_base     = 10000.0
0.01.203.685 I llama_context: freq_scale    = 1
0.01.203.686 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.203.894 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.203.934 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.218.385 I init:        CPU KV buffer size =    72.00 MiB
0.01.218.429 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.222.465 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.222.470 I reserve: graph nodes  = 619
0.01.222.471 I reserve: graph splits = 1
0.01.222.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.222.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.858.133 I main: llama threadpool init, n_threads = 4
0.01.858.152 I 
0.01.858.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.858.255 I 
0.01.858.491 I sampler seed: 2078334372
0.01.858.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.858.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.858.516 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.858.516 I 
 increasities and contradictions:

**1. The Paradox of Choice**

The paradox of choice is a cognitive bias that states that people experience cognitive dissonance when faced

0.15.466.138 I llama_perf_sampler_print:    sampling time =      49.56 ms /    33 runs   (    1.50 ms per token,   665.87 tokens per second)
0.15.466.144 I llama_perf_context_print:        load time =    1830.53 ms
0.15.466.146 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.466.149 I llama_perf_context_print:        eval time =   13522.88 ms /    32 runs   (  422.59 ms per token,     2.37 tokens per second)
0.15.466.150 I llama_perf_context_print:       total time =   13634.63 ms /    33 tokens
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
0.00.000.668 I build: 4836 (bfef2e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.894 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.085.375 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.387 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.502 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.518 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.526 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.528 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.530 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.531 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.534 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.536 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.544 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.546 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.548 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.550 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.553 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.738 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.870 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.587 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.599 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.601 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.603 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.605 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.607 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.609 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.614 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.616 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.617 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.620 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.622 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.441.629 I llama_model_loader: - type  f32:   37 tensors
0.00.441.631 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.649 I print_info: file format = GGUF V3 (latest)
0.00.441.650 I print_info: file type   = Q8_0
0.00.441.652 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.719.135 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.849.908 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.850.947 I load: special tokens cache size = 5
0.01.096.733 I load: token to piece cache size = 1.6014 MB
0.01.096.816 I print_info: arch             = gemma
0.01.096.817 I print_info: vocab_only       = 0
0.01.096.817 I print_info: n_ctx_train      = 8192
0.01.096.818 I print_info: n_embd           = 2048
0.01.096.818 I print_info: n_layer          = 18
0.01.096.886 I print_info: n_head           = 8
0.01.096.893 I print_info: n_head_kv        = 1
0.01.096.894 I print_info: n_rot            = 256
0.01.096.894 I print_info: n_swa            = 0
0.01.096.895 I print_info: n_embd_head_k    = 256
0.01.096.897 I print_info: n_embd_head_v    = 256
0.01.096.902 I print_info: n_gqa            = 8
0.01.096.907 I print_info: n_embd_k_gqa     = 256
0.01.096.911 I print_info: n_embd_v_gqa     = 256
0.01.096.913 I print_info: f_norm_eps       = 0.0e+00
0.01.096.914 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.096.915 I print_info: f_clamp_kqv      = 0.0e+00
0.01.096.926 I print_info: f_max_alibi_bias = 0.0e+00
0.01.096.930 I print_info: f_logit_scale    = 0.0e+00
0.01.096.935 I print_info: n_ff             = 16384
0.01.096.936 I print_info: n_expert         = 0
0.01.096.936 I print_info: n_expert_used    = 0
0.01.096.937 I print_info: causal attn      = 1
0.01.096.937 I print_info: pooling type     = 0
0.01.096.938 I print_info: rope type        = 2
0.01.096.939 I print_info: rope scaling     = linear
0.01.096.940 I print_info: freq_base_train  = 10000.0
0.01.096.941 I print_info: freq_scale_train = 1
0.01.096.941 I print_info: n_ctx_orig_yarn  = 8192
0.01.096.942 I print_info: rope_finetuned   = unknown
0.01.096.942 I print_info: ssm_d_conv       = 0
0.01.096.954 I print_info: ssm_d_inner      = 0
0.01.096.955 I print_info: ssm_d_state      = 0
0.01.096.955 I print_info: ssm_dt_rank      = 0
0.01.096.956 I print_info: ssm_dt_b_c_rms   = 0
0.01.096.957 I print_info: model type       = 2B
0.01.096.958 I print_info: model params     = 2.51 B
0.01.096.959 I print_info: general.name     = gemma-1.1-2b-it
0.01.096.963 I print_info: vocab type       = SPM
0.01.096.965 I print_info: n_vocab          = 256000
0.01.096.968 I print_info: n_merges         = 0
0.01.096.969 I print_info: BOS token        = 2 '<bos>'
0.01.096.970 I print_info: EOS token        = 1 '<eos>'
0.01.096.970 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.096.971 I print_info: UNK token        = 3 '<unk>'
0.01.096.972 I print_info: PAD token        = 0 '<pad>'
0.01.096.972 I print_info: LF token         = 227 '<0x0A>'
0.01.096.979 I print_info: EOG token        = 1 '<eos>'
0.01.096.989 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.096.992 I print_info: max token length = 93
0.01.096.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.170.180 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.170.191 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.177.254 I llama_context: constructing llama_context
0.01.177.262 I llama_context: n_seq_max     = 1
0.01.177.263 I llama_context: n_ctx         = 4096
0.01.177.263 I llama_context: n_ctx_per_seq = 4096
0.01.177.264 I llama_context: n_batch       = 2048
0.01.177.264 I llama_context: n_ubatch      = 512
0.01.177.264 I llama_context: causal_attn   = 1
0.01.177.265 I llama_context: flash_attn    = 0
0.01.177.269 I llama_context: freq_base     = 10000.0
0.01.177.270 I llama_context: freq_scale    = 1
0.01.177.281 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.177.510 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.177.557 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.193.192 I init:        CPU KV buffer size =    72.00 MiB
0.01.193.239 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.196.985 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.196.990 I reserve: graph nodes  = 619
0.01.196.991 I reserve: graph splits = 1
0.01.197.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.197.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.837.997 I main: llama threadpool init, n_threads = 4
0.01.838.017 I 
0.01.838.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.838.120 I 
0.01.838.365 I sampler seed: 3835795033
0.01.838.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.838.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.838.390 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.838.390 I 
 increasities on the internet. [end of text]


0.04.809.923 I llama_perf_sampler_print:    sampling time =      10.98 ms /     8 runs   (    1.37 ms per token,   728.86 tokens per second)
0.04.809.950 I llama_perf_context_print:        load time =    1810.38 ms
0.04.809.952 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.809.955 I llama_perf_context_print:        eval time =    2951.25 ms /     7 runs   (  421.61 ms per token,     2.37 tokens per second)
0.04.809.957 I llama_perf_context_print:       total time =    2998.54 ms /     8 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.786s
user	3m10.445s
sys	0m9.167s
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
main: build = 4836 (bfef2e0f)
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

main: quantize time = 187452.13 ms
main:    total time = 187452.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.645 I build: 4836 (bfef2e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.085.747 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.759 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.886 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.891 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.897 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.899 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.901 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.903 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.905 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.907 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.917 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.918 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.920 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.922 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.309.855 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.318 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.119 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.131 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.133 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.135 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.137 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.139 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.141 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.145 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.147 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.149 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.151 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.153 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.438.155 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.438.163 I llama_model_loader: - type  f32:   37 tensors
0.00.438.166 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.166 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.185 I print_info: file format = GGUF V3 (latest)
0.00.438.186 I print_info: file type   = Q4_K - Medium
0.00.438.188 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.699.804 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.820.889 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.821.829 I load: special tokens cache size = 5
0.01.056.795 I load: token to piece cache size = 1.6014 MB
0.01.056.879 I print_info: arch             = gemma
0.01.056.880 I print_info: vocab_only       = 0
0.01.056.881 I print_info: n_ctx_train      = 8192
0.01.056.881 I print_info: n_embd           = 2048
0.01.056.882 I print_info: n_layer          = 18
0.01.056.950 I print_info: n_head           = 8
0.01.056.957 I print_info: n_head_kv        = 1
0.01.056.958 I print_info: n_rot            = 256
0.01.056.958 I print_info: n_swa            = 0
0.01.056.959 I print_info: n_embd_head_k    = 256
0.01.056.959 I print_info: n_embd_head_v    = 256
0.01.056.964 I print_info: n_gqa            = 8
0.01.056.969 I print_info: n_embd_k_gqa     = 256
0.01.056.974 I print_info: n_embd_v_gqa     = 256
0.01.056.975 I print_info: f_norm_eps       = 0.0e+00
0.01.056.976 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.056.977 I print_info: f_clamp_kqv      = 0.0e+00
0.01.056.977 I print_info: f_max_alibi_bias = 0.0e+00
0.01.056.979 I print_info: f_logit_scale    = 0.0e+00
0.01.056.983 I print_info: n_ff             = 16384
0.01.056.984 I print_info: n_expert         = 0
0.01.056.985 I print_info: n_expert_used    = 0
0.01.056.986 I print_info: causal attn      = 1
0.01.056.986 I print_info: pooling type     = 0
0.01.056.987 I print_info: rope type        = 2
0.01.056.987 I print_info: rope scaling     = linear
0.01.056.989 I print_info: freq_base_train  = 10000.0
0.01.056.990 I print_info: freq_scale_train = 1
0.01.056.990 I print_info: n_ctx_orig_yarn  = 8192
0.01.056.991 I print_info: rope_finetuned   = unknown
0.01.056.991 I print_info: ssm_d_conv       = 0
0.01.056.992 I print_info: ssm_d_inner      = 0
0.01.056.993 I print_info: ssm_d_state      = 0
0.01.056.994 I print_info: ssm_dt_rank      = 0
0.01.056.994 I print_info: ssm_dt_b_c_rms   = 0
0.01.056.996 I print_info: model type       = 2B
0.01.057.011 I print_info: model params     = 2.51 B
0.01.057.012 I print_info: general.name     = gemma-1.1-2b-it
0.01.057.016 I print_info: vocab type       = SPM
0.01.057.017 I print_info: n_vocab          = 256000
0.01.057.020 I print_info: n_merges         = 0
0.01.057.021 I print_info: BOS token        = 2 '<bos>'
0.01.057.022 I print_info: EOS token        = 1 '<eos>'
0.01.057.023 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.057.023 I print_info: UNK token        = 3 '<unk>'
0.01.057.024 I print_info: PAD token        = 0 '<pad>'
0.01.057.025 I print_info: LF token         = 227 '<0x0A>'
0.01.057.032 I print_info: EOG token        = 1 '<eos>'
0.01.057.048 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.057.049 I print_info: max token length = 93
0.01.057.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.105.612 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.105.623 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.105.624 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.105.625 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.105.626 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.105.626 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.112.566 I llama_context: constructing llama_context
0.01.112.573 I llama_context: n_seq_max     = 1
0.01.112.574 I llama_context: n_ctx         = 4096
0.01.112.574 I llama_context: n_ctx_per_seq = 4096
0.01.112.574 I llama_context: n_batch       = 2048
0.01.112.575 I llama_context: n_ubatch      = 512
0.01.112.575 I llama_context: causal_attn   = 1
0.01.112.575 I llama_context: flash_attn    = 0
0.01.112.578 I llama_context: freq_base     = 10000.0
0.01.112.578 I llama_context: freq_scale    = 1
0.01.112.579 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.112.782 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.112.824 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.127.308 I init:        CPU KV buffer size =    72.00 MiB
0.01.127.349 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.131.030 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.131.035 I reserve: graph nodes  = 619
0.01.131.035 I reserve: graph splits = 1
0.01.131.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.131.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.738.128 I main: llama threadpool init, n_threads = 4
0.01.738.145 I 
0.01.738.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.738.243 I 
0.01.738.487 I sampler seed: 662373700
0.01.738.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.738.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.738.514 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.738.514 I 
 maneuvously, and laughed heartily. "I wish I had a friend like you, who could understand my jokes and make me feel safe."

The speaker

0.12.727.684 I llama_perf_sampler_print:    sampling time =      49.60 ms /    33 runs   (    1.50 ms per token,   665.30 tokens per second)
0.12.727.700 I llama_perf_context_print:        load time =    1710.61 ms
0.12.727.703 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.727.705 I llama_perf_context_print:        eval time =   10904.60 ms /    32 runs   (  340.77 ms per token,     2.93 tokens per second)
0.12.727.707 I llama_perf_context_print:       total time =   11016.10 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4836 (bfef2e0f)
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

main: quantize time = 187541.47 ms
main:    total time = 187541.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.642 I build: 4836 (bfef2e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.085.012 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.159 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.162 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.168 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.173 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.174 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.176 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.179 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.181 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.188 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.192 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.193 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.195 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.735 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.340 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.135 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.147 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.149 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.151 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.152 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.154 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.175 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.181 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.183 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.186 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.195 I llama_model_loader: - type  f32:   37 tensors
0.00.437.201 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.201 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.221 I print_info: file format = GGUF V3 (latest)
0.00.437.224 I print_info: file type   = Q4_K - Medium
0.00.437.226 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.705.244 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.831.985 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.833.015 I load: special tokens cache size = 5
0.01.072.274 I load: token to piece cache size = 1.6014 MB
0.01.072.357 I print_info: arch             = gemma
0.01.072.358 I print_info: vocab_only       = 0
0.01.072.358 I print_info: n_ctx_train      = 8192
0.01.072.359 I print_info: n_embd           = 2048
0.01.072.359 I print_info: n_layer          = 18
0.01.072.428 I print_info: n_head           = 8
0.01.072.435 I print_info: n_head_kv        = 1
0.01.072.435 I print_info: n_rot            = 256
0.01.072.436 I print_info: n_swa            = 0
0.01.072.436 I print_info: n_embd_head_k    = 256
0.01.072.437 I print_info: n_embd_head_v    = 256
0.01.072.441 I print_info: n_gqa            = 8
0.01.072.456 I print_info: n_embd_k_gqa     = 256
0.01.072.461 I print_info: n_embd_v_gqa     = 256
0.01.072.463 I print_info: f_norm_eps       = 0.0e+00
0.01.072.464 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.072.465 I print_info: f_clamp_kqv      = 0.0e+00
0.01.072.465 I print_info: f_max_alibi_bias = 0.0e+00
0.01.072.465 I print_info: f_logit_scale    = 0.0e+00
0.01.072.470 I print_info: n_ff             = 16384
0.01.072.471 I print_info: n_expert         = 0
0.01.072.471 I print_info: n_expert_used    = 0
0.01.072.472 I print_info: causal attn      = 1
0.01.072.473 I print_info: pooling type     = 0
0.01.072.474 I print_info: rope type        = 2
0.01.072.475 I print_info: rope scaling     = linear
0.01.072.476 I print_info: freq_base_train  = 10000.0
0.01.072.477 I print_info: freq_scale_train = 1
0.01.072.477 I print_info: n_ctx_orig_yarn  = 8192
0.01.072.478 I print_info: rope_finetuned   = unknown
0.01.072.479 I print_info: ssm_d_conv       = 0
0.01.072.480 I print_info: ssm_d_inner      = 0
0.01.072.480 I print_info: ssm_d_state      = 0
0.01.072.495 I print_info: ssm_dt_rank      = 0
0.01.072.496 I print_info: ssm_dt_b_c_rms   = 0
0.01.072.498 I print_info: model type       = 2B
0.01.072.503 I print_info: model params     = 2.51 B
0.01.072.503 I print_info: general.name     = gemma-1.1-2b-it
0.01.072.507 I print_info: vocab type       = SPM
0.01.072.509 I print_info: n_vocab          = 256000
0.01.072.514 I print_info: n_merges         = 0
0.01.072.515 I print_info: BOS token        = 2 '<bos>'
0.01.072.516 I print_info: EOS token        = 1 '<eos>'
0.01.072.516 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.072.517 I print_info: UNK token        = 3 '<unk>'
0.01.072.517 I print_info: PAD token        = 0 '<pad>'
0.01.072.518 I print_info: LF token         = 227 '<0x0A>'
0.01.072.524 I print_info: EOG token        = 1 '<eos>'
0.01.072.526 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.072.526 I print_info: max token length = 93
0.01.072.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.118.213 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.125.036 I llama_context: constructing llama_context
0.01.125.043 I llama_context: n_seq_max     = 1
0.01.125.044 I llama_context: n_ctx         = 4096
0.01.125.044 I llama_context: n_ctx_per_seq = 4096
0.01.125.045 I llama_context: n_batch       = 2048
0.01.125.045 I llama_context: n_ubatch      = 512
0.01.125.046 I llama_context: causal_attn   = 1
0.01.125.046 I llama_context: flash_attn    = 0
0.01.125.048 I llama_context: freq_base     = 10000.0
0.01.125.049 I llama_context: freq_scale    = 1
0.01.125.050 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.125.251 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.125.296 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.139.858 I init:        CPU KV buffer size =    72.00 MiB
0.01.139.903 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.143.930 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.143.934 I reserve: graph nodes  = 619
0.01.143.935 I reserve: graph splits = 1
0.01.143.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.143.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.760.009 I main: llama threadpool init, n_threads = 4
0.01.760.026 I 
0.01.760.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.760.141 I 
0.01.760.386 I sampler seed: 1606074841
0.01.760.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.760.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.760.417 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.760.418 I 
 seconded text.

I am unable to provide assistance as I am an AI language model and do not have the capacity to access or manipulate external data sources.

0.12.790.389 I llama_perf_sampler_print:    sampling time =      49.55 ms /    33 runs   (    1.50 ms per token,   665.98 tokens per second)
0.12.790.408 I llama_perf_context_print:        load time =    1732.53 ms
0.12.790.410 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.790.411 I llama_perf_context_print:        eval time =   10943.65 ms /    32 runs   (  341.99 ms per token,     2.92 tokens per second)
0.12.790.413 I llama_perf_context_print:       total time =   11056.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m43.707s
user	46m57.399s
sys	0m6.087s
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
0.00.000.172 I build: 4836 (bfef2e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.029.977 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.988 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.002 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.003 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.006 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.006 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.007 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.008 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.008 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.009 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.014 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.015 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.015 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.016 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.017 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.390 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.098 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.379 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.386 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.387 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.388 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.388 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.389 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.390 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.392 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.393 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.394 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.395 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.396 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.400 I llama_model_loader: - type  f32:   37 tensors
0.00.137.401 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.404 I print_info: file format = GGUF V3 (latest)
0.00.137.405 I print_info: file type   = Q8_0
0.00.137.407 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.205.167 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.963 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.637 I load: special tokens cache size = 5
0.00.271.753 I load: token to piece cache size = 1.6014 MB
0.00.271.771 I print_info: arch             = gemma
0.00.271.772 I print_info: vocab_only       = 0
0.00.271.772 I print_info: n_ctx_train      = 8192
0.00.271.773 I print_info: n_embd           = 2048
0.00.271.773 I print_info: n_layer          = 18
0.00.271.784 I print_info: n_head           = 8
0.00.271.786 I print_info: n_head_kv        = 1
0.00.271.787 I print_info: n_rot            = 256
0.00.271.787 I print_info: n_swa            = 0
0.00.271.788 I print_info: n_embd_head_k    = 256
0.00.271.788 I print_info: n_embd_head_v    = 256
0.00.271.790 I print_info: n_gqa            = 8
0.00.271.792 I print_info: n_embd_k_gqa     = 256
0.00.271.793 I print_info: n_embd_v_gqa     = 256
0.00.271.795 I print_info: f_norm_eps       = 0.0e+00
0.00.271.796 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.271.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.271.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.271.797 I print_info: f_logit_scale    = 0.0e+00
0.00.271.799 I print_info: n_ff             = 16384
0.00.271.800 I print_info: n_expert         = 0
0.00.271.800 I print_info: n_expert_used    = 0
0.00.271.800 I print_info: causal attn      = 1
0.00.271.801 I print_info: pooling type     = 0
0.00.271.801 I print_info: rope type        = 2
0.00.271.802 I print_info: rope scaling     = linear
0.00.271.803 I print_info: freq_base_train  = 10000.0
0.00.271.804 I print_info: freq_scale_train = 1
0.00.271.804 I print_info: n_ctx_orig_yarn  = 8192
0.00.271.805 I print_info: rope_finetuned   = unknown
0.00.271.806 I print_info: ssm_d_conv       = 0
0.00.271.806 I print_info: ssm_d_inner      = 0
0.00.271.807 I print_info: ssm_d_state      = 0
0.00.271.807 I print_info: ssm_dt_rank      = 0
0.00.271.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.271.809 I print_info: model type       = 2B
0.00.271.810 I print_info: model params     = 2.51 B
0.00.271.810 I print_info: general.name     = gemma-1.1-2b-it
0.00.271.813 I print_info: vocab type       = SPM
0.00.271.815 I print_info: n_vocab          = 256000
0.00.271.815 I print_info: n_merges         = 0
0.00.271.816 I print_info: BOS token        = 2 '<bos>'
0.00.271.817 I print_info: EOS token        = 1 '<eos>'
0.00.271.817 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.271.817 I print_info: UNK token        = 3 '<unk>'
0.00.271.818 I print_info: PAD token        = 0 '<pad>'
0.00.271.818 I print_info: LF token         = 227 '<0x0A>'
0.00.271.819 I print_info: EOG token        = 1 '<eos>'
0.00.271.819 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.271.819 I print_info: max token length = 93
0.00.271.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.166 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.364.175 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.364.176 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.364.176 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.364.177 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.364.177 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.365.563 I llama_context: constructing llama_context
0.00.365.567 I llama_context: n_seq_max     = 1
0.00.365.568 I llama_context: n_ctx         = 4096
0.00.365.568 I llama_context: n_ctx_per_seq = 4096
0.00.365.568 I llama_context: n_batch       = 2048
0.00.365.569 I llama_context: n_ubatch      = 512
0.00.365.569 I llama_context: causal_attn   = 1
0.00.365.570 I llama_context: flash_attn    = 0
0.00.365.572 I llama_context: freq_base     = 10000.0
0.00.365.573 I llama_context: freq_scale    = 1
0.00.365.574 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.688 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.365.699 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.379.896 I init:        CPU KV buffer size =    72.00 MiB
0.00.379.912 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.167 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.382.171 I reserve: graph nodes  = 619
0.00.382.171 I reserve: graph splits = 1
0.00.382.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.217 I main: llama threadpool init, n_threads = 4
0.00.469.232 I 
0.00.469.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.295 I 
0.00.469.333 I sampler seed: 1653759911
0.00.469.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.348 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.350 I 
 increasities, but this time the woman is a goddess.

**Setting:** A celestial palace overlooking the cosmos, bathed in the ethereal glow of a thousand stars

0.02.657.106 I llama_perf_sampler_print:    sampling time =       5.63 ms /    33 runs   (    0.17 ms per token,  5859.38 tokens per second)
0.02.657.110 I llama_perf_context_print:        load time =     466.14 ms
0.02.657.112 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.657.114 I llama_perf_context_print:        eval time =    2168.36 ms /    32 runs   (   67.76 ms per token,    14.76 tokens per second)
0.02.657.115 I llama_perf_context_print:       total time =    2190.58 ms /    33 tokens
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
0.00.000.554 I build: 4836 (bfef2e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.030.564 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.589 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.590 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.593 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.594 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.594 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.595 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.595 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.596 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.601 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.601 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.602 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.602 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.603 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.576 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.980 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.428 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.436 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.437 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.437 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.438 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.440 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.441 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.444 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.445 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.446 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.447 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.448 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.452 I llama_model_loader: - type  f32:   37 tensors
0.00.139.453 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.456 I print_info: file format = GGUF V3 (latest)
0.00.139.456 I print_info: file type   = Q8_0
0.00.139.458 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.452 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.569 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.051 I load: special tokens cache size = 5
0.00.269.595 I load: token to piece cache size = 1.6014 MB
0.00.269.612 I print_info: arch             = gemma
0.00.269.612 I print_info: vocab_only       = 0
0.00.269.613 I print_info: n_ctx_train      = 8192
0.00.269.613 I print_info: n_embd           = 2048
0.00.269.613 I print_info: n_layer          = 18
0.00.269.624 I print_info: n_head           = 8
0.00.269.626 I print_info: n_head_kv        = 1
0.00.269.626 I print_info: n_rot            = 256
0.00.269.627 I print_info: n_swa            = 0
0.00.269.627 I print_info: n_embd_head_k    = 256
0.00.269.627 I print_info: n_embd_head_v    = 256
0.00.269.629 I print_info: n_gqa            = 8
0.00.269.631 I print_info: n_embd_k_gqa     = 256
0.00.269.632 I print_info: n_embd_v_gqa     = 256
0.00.269.633 I print_info: f_norm_eps       = 0.0e+00
0.00.269.634 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.269.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.269.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.269.635 I print_info: f_logit_scale    = 0.0e+00
0.00.269.637 I print_info: n_ff             = 16384
0.00.269.637 I print_info: n_expert         = 0
0.00.269.638 I print_info: n_expert_used    = 0
0.00.269.638 I print_info: causal attn      = 1
0.00.269.638 I print_info: pooling type     = 0
0.00.269.639 I print_info: rope type        = 2
0.00.269.639 I print_info: rope scaling     = linear
0.00.269.640 I print_info: freq_base_train  = 10000.0
0.00.269.641 I print_info: freq_scale_train = 1
0.00.269.641 I print_info: n_ctx_orig_yarn  = 8192
0.00.269.642 I print_info: rope_finetuned   = unknown
0.00.269.642 I print_info: ssm_d_conv       = 0
0.00.269.642 I print_info: ssm_d_inner      = 0
0.00.269.642 I print_info: ssm_d_state      = 0
0.00.269.643 I print_info: ssm_dt_rank      = 0
0.00.269.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.644 I print_info: model type       = 2B
0.00.269.644 I print_info: model params     = 2.51 B
0.00.269.645 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.648 I print_info: vocab type       = SPM
0.00.269.649 I print_info: n_vocab          = 256000
0.00.269.650 I print_info: n_merges         = 0
0.00.269.650 I print_info: BOS token        = 2 '<bos>'
0.00.269.650 I print_info: EOS token        = 1 '<eos>'
0.00.269.651 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.651 I print_info: UNK token        = 3 '<unk>'
0.00.269.651 I print_info: PAD token        = 0 '<pad>'
0.00.269.652 I print_info: LF token         = 227 '<0x0A>'
0.00.269.652 I print_info: EOG token        = 1 '<eos>'
0.00.269.653 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.653 I print_info: max token length = 93
0.00.269.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.338 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.343.562 I llama_context: constructing llama_context
0.00.343.567 I llama_context: n_seq_max     = 1
0.00.343.567 I llama_context: n_ctx         = 4096
0.00.343.567 I llama_context: n_ctx_per_seq = 4096
0.00.343.568 I llama_context: n_batch       = 2048
0.00.343.568 I llama_context: n_ubatch      = 512
0.00.343.569 I llama_context: causal_attn   = 1
0.00.343.569 I llama_context: flash_attn    = 0
0.00.343.572 I llama_context: freq_base     = 10000.0
0.00.343.572 I llama_context: freq_scale    = 1
0.00.343.573 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.343.680 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.343.691 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.358.452 I init:        CPU KV buffer size =    72.00 MiB
0.00.358.468 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.360.731 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.360.736 I reserve: graph nodes  = 619
0.00.360.736 I reserve: graph splits = 1
0.00.360.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.360.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.388 I main: llama threadpool init, n_threads = 4
0.00.444.402 I 
0.00.444.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.463 I 
0.00.444.497 I sampler seed: 3335718148
0.00.444.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.510 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.444.510 I 
 maneuvred.

**The context is as follows:**

A researcher is studying the effects of a new drug on a group of patients with a certain disease

0.02.569.939 I llama_perf_sampler_print:    sampling time =       5.47 ms /    33 runs   (    0.17 ms per token,  6034.01 tokens per second)
0.02.569.942 I llama_perf_context_print:        load time =     440.97 ms
0.02.569.944 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.569.945 I llama_perf_context_print:        eval time =    2106.64 ms /    32 runs   (   65.83 ms per token,    15.19 tokens per second)
0.02.569.946 I llama_perf_context_print:       total time =    2128.18 ms /    33 tokens
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
0.00.000.168 I build: 4836 (bfef2e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.029.618 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.629 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.644 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.645 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.648 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.649 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.649 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.650 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.650 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.651 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.660 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.661 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.661 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.663 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.664 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.690 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.654 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.088 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.095 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.095 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.096 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.096 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.098 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.098 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.100 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.101 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.102 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.103 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.103 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.106 I llama_model_loader: - type  f32:   37 tensors
0.00.137.107 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.110 I print_info: file format = GGUF V3 (latest)
0.00.137.110 I print_info: file type   = Q8_0
0.00.137.112 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.203 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.920 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.434 I load: special tokens cache size = 5
0.00.269.138 I load: token to piece cache size = 1.6014 MB
0.00.269.159 I print_info: arch             = gemma
0.00.269.160 I print_info: vocab_only       = 0
0.00.269.160 I print_info: n_ctx_train      = 8192
0.00.269.160 I print_info: n_embd           = 2048
0.00.269.161 I print_info: n_layer          = 18
0.00.269.172 I print_info: n_head           = 8
0.00.269.174 I print_info: n_head_kv        = 1
0.00.269.174 I print_info: n_rot            = 256
0.00.269.174 I print_info: n_swa            = 0
0.00.269.175 I print_info: n_embd_head_k    = 256
0.00.269.175 I print_info: n_embd_head_v    = 256
0.00.269.177 I print_info: n_gqa            = 8
0.00.269.178 I print_info: n_embd_k_gqa     = 256
0.00.269.180 I print_info: n_embd_v_gqa     = 256
0.00.269.181 I print_info: f_norm_eps       = 0.0e+00
0.00.269.183 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.269.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.269.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.269.185 I print_info: f_logit_scale    = 0.0e+00
0.00.269.187 I print_info: n_ff             = 16384
0.00.269.187 I print_info: n_expert         = 0
0.00.269.188 I print_info: n_expert_used    = 0
0.00.269.188 I print_info: causal attn      = 1
0.00.269.189 I print_info: pooling type     = 0
0.00.269.189 I print_info: rope type        = 2
0.00.269.189 I print_info: rope scaling     = linear
0.00.269.191 I print_info: freq_base_train  = 10000.0
0.00.269.191 I print_info: freq_scale_train = 1
0.00.269.192 I print_info: n_ctx_orig_yarn  = 8192
0.00.269.192 I print_info: rope_finetuned   = unknown
0.00.269.192 I print_info: ssm_d_conv       = 0
0.00.269.193 I print_info: ssm_d_inner      = 0
0.00.269.193 I print_info: ssm_d_state      = 0
0.00.269.193 I print_info: ssm_dt_rank      = 0
0.00.269.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.194 I print_info: model type       = 2B
0.00.269.195 I print_info: model params     = 2.51 B
0.00.269.195 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.198 I print_info: vocab type       = SPM
0.00.269.200 I print_info: n_vocab          = 256000
0.00.269.200 I print_info: n_merges         = 0
0.00.269.200 I print_info: BOS token        = 2 '<bos>'
0.00.269.201 I print_info: EOS token        = 1 '<eos>'
0.00.269.201 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.201 I print_info: UNK token        = 3 '<unk>'
0.00.269.202 I print_info: PAD token        = 0 '<pad>'
0.00.269.202 I print_info: LF token         = 227 '<0x0A>'
0.00.269.202 I print_info: EOG token        = 1 '<eos>'
0.00.269.203 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.203 I print_info: max token length = 93
0.00.269.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.328 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.341.335 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.341.336 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.341.336 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.341.337 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.341.338 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.342.591 I llama_context: constructing llama_context
0.00.342.596 I llama_context: n_seq_max     = 1
0.00.342.596 I llama_context: n_ctx         = 4096
0.00.342.597 I llama_context: n_ctx_per_seq = 4096
0.00.342.597 I llama_context: n_batch       = 2048
0.00.342.597 I llama_context: n_ubatch      = 512
0.00.342.598 I llama_context: causal_attn   = 1
0.00.342.598 I llama_context: flash_attn    = 0
0.00.342.601 I llama_context: freq_base     = 10000.0
0.00.342.602 I llama_context: freq_scale    = 1
0.00.342.603 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.342.715 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.342.727 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.358.325 I init:        CPU KV buffer size =    72.00 MiB
0.00.358.341 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.360.239 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.360.244 I reserve: graph nodes  = 619
0.00.360.244 I reserve: graph splits = 1
0.00.360.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.360.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.596 I main: llama threadpool init, n_threads = 4
0.00.450.611 I 
0.00.450.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.671 I 
0.00.450.705 I sampler seed: 2405872692
0.00.450.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.720 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.450.720 I 
 increasities, and her husband, the Duke of Exeter.

The Duke of Exeter was a powerful and respected figure, but he had lost his sight and his

0.02.829.383 I llama_perf_sampler_print:    sampling time =       5.70 ms /    33 runs   (    0.17 ms per token,  5788.46 tokens per second)
0.02.829.387 I llama_perf_context_print:        load time =     447.59 ms
0.02.829.389 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.829.391 I llama_perf_context_print:        eval time =    2358.74 ms /    32 runs   (   73.71 ms per token,    13.57 tokens per second)
0.02.829.393 I llama_perf_context_print:       total time =    2381.42 ms /    33 tokens
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
0.00.000.170 I build: 4836 (bfef2e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.029.452 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.463 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.477 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.480 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.483 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.483 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.484 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.485 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.485 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.486 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.495 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.496 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.496 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.497 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.497 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.834 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.768 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.254 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.261 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.262 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.263 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.263 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.264 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.265 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.269 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.270 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.271 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.272 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.272 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.276 I llama_model_loader: - type  f32:   37 tensors
0.00.137.287 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.294 I print_info: file format = GGUF V3 (latest)
0.00.137.294 I print_info: file type   = Q8_0
0.00.137.297 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.911 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.443 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.984 I load: special tokens cache size = 5
0.00.270.751 I load: token to piece cache size = 1.6014 MB
0.00.270.768 I print_info: arch             = gemma
0.00.270.769 I print_info: vocab_only       = 0
0.00.270.769 I print_info: n_ctx_train      = 8192
0.00.270.769 I print_info: n_embd           = 2048
0.00.270.770 I print_info: n_layer          = 18
0.00.270.782 I print_info: n_head           = 8
0.00.270.784 I print_info: n_head_kv        = 1
0.00.270.784 I print_info: n_rot            = 256
0.00.270.785 I print_info: n_swa            = 0
0.00.270.785 I print_info: n_embd_head_k    = 256
0.00.270.785 I print_info: n_embd_head_v    = 256
0.00.270.787 I print_info: n_gqa            = 8
0.00.270.789 I print_info: n_embd_k_gqa     = 256
0.00.270.790 I print_info: n_embd_v_gqa     = 256
0.00.270.791 I print_info: f_norm_eps       = 0.0e+00
0.00.270.793 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.270.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.270.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.270.794 I print_info: f_logit_scale    = 0.0e+00
0.00.270.796 I print_info: n_ff             = 16384
0.00.270.796 I print_info: n_expert         = 0
0.00.270.797 I print_info: n_expert_used    = 0
0.00.270.797 I print_info: causal attn      = 1
0.00.270.797 I print_info: pooling type     = 0
0.00.270.798 I print_info: rope type        = 2
0.00.270.798 I print_info: rope scaling     = linear
0.00.270.799 I print_info: freq_base_train  = 10000.0
0.00.270.800 I print_info: freq_scale_train = 1
0.00.270.800 I print_info: n_ctx_orig_yarn  = 8192
0.00.270.801 I print_info: rope_finetuned   = unknown
0.00.270.801 I print_info: ssm_d_conv       = 0
0.00.270.802 I print_info: ssm_d_inner      = 0
0.00.270.802 I print_info: ssm_d_state      = 0
0.00.270.802 I print_info: ssm_dt_rank      = 0
0.00.270.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.270.803 I print_info: model type       = 2B
0.00.270.804 I print_info: model params     = 2.51 B
0.00.270.804 I print_info: general.name     = gemma-1.1-2b-it
0.00.270.807 I print_info: vocab type       = SPM
0.00.270.808 I print_info: n_vocab          = 256000
0.00.270.809 I print_info: n_merges         = 0
0.00.270.809 I print_info: BOS token        = 2 '<bos>'
0.00.270.810 I print_info: EOS token        = 1 '<eos>'
0.00.270.810 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.270.810 I print_info: UNK token        = 3 '<unk>'
0.00.270.810 I print_info: PAD token        = 0 '<pad>'
0.00.270.811 I print_info: LF token         = 227 '<0x0A>'
0.00.270.811 I print_info: EOG token        = 1 '<eos>'
0.00.270.812 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.270.812 I print_info: max token length = 93
0.00.270.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.612 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.341.621 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.342.804 I llama_context: constructing llama_context
0.00.342.809 I llama_context: n_seq_max     = 1
0.00.342.809 I llama_context: n_ctx         = 4096
0.00.342.809 I llama_context: n_ctx_per_seq = 4096
0.00.342.810 I llama_context: n_batch       = 2048
0.00.342.810 I llama_context: n_ubatch      = 512
0.00.342.811 I llama_context: causal_attn   = 1
0.00.342.811 I llama_context: flash_attn    = 0
0.00.342.813 I llama_context: freq_base     = 10000.0
0.00.342.814 I llama_context: freq_scale    = 1
0.00.342.815 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.342.921 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.342.934 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.357.550 I init:        CPU KV buffer size =    72.00 MiB
0.00.357.566 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.359.499 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.359.504 I reserve: graph nodes  = 619
0.00.359.504 I reserve: graph splits = 1
0.00.359.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.359.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.805 I main: llama threadpool init, n_threads = 4
0.00.448.818 I 
0.00.448.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.876 I 
0.00.448.915 I sampler seed: 4111713335
0.00.448.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.931 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.448.931 I 
 increasities are a fascinating phenomenon, but they also highlight a critical need for cultural sensitivity and awareness.

**Argument:**

* **Recognition of intersectionality:**

0.02.880.288 I llama_perf_sampler_print:    sampling time =       5.45 ms /    33 runs   (    0.17 ms per token,  6059.49 tokens per second)
0.02.880.293 I llama_perf_context_print:        load time =     445.80 ms
0.02.880.294 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.880.296 I llama_perf_context_print:        eval time =    2411.37 ms /    32 runs   (   75.36 ms per token,    13.27 tokens per second)
0.02.880.296 I llama_perf_context_print:       total time =    2434.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.322s
user	0m39.537s
sys	0m9.087s
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
main: build = 4836 (bfef2e0f)
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

main: quantize time = 40213.48 ms
main:    total time = 40213.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.523 I build: 4836 (bfef2e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.030.155 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.165 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.200 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.202 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.205 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.206 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.207 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.207 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.207 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.208 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.213 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.214 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.214 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.215 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.991 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.101 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.600 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.607 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.608 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.608 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.609 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.610 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.610 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.612 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.613 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.614 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.615 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.616 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.617 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.621 I llama_model_loader: - type  f32:   37 tensors
0.00.138.622 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.622 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.625 I print_info: file format = GGUF V3 (latest)
0.00.138.626 I print_info: file type   = Q4_K - Medium
0.00.138.628 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.206.214 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.683 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.179 I load: special tokens cache size = 5
0.00.266.055 I load: token to piece cache size = 1.6014 MB
0.00.266.073 I print_info: arch             = gemma
0.00.266.073 I print_info: vocab_only       = 0
0.00.266.074 I print_info: n_ctx_train      = 8192
0.00.266.074 I print_info: n_embd           = 2048
0.00.266.075 I print_info: n_layer          = 18
0.00.266.085 I print_info: n_head           = 8
0.00.266.087 I print_info: n_head_kv        = 1
0.00.266.087 I print_info: n_rot            = 256
0.00.266.087 I print_info: n_swa            = 0
0.00.266.088 I print_info: n_embd_head_k    = 256
0.00.266.088 I print_info: n_embd_head_v    = 256
0.00.266.090 I print_info: n_gqa            = 8
0.00.266.091 I print_info: n_embd_k_gqa     = 256
0.00.266.093 I print_info: n_embd_v_gqa     = 256
0.00.266.094 I print_info: f_norm_eps       = 0.0e+00
0.00.266.095 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.266.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.266.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.266.096 I print_info: f_logit_scale    = 0.0e+00
0.00.266.098 I print_info: n_ff             = 16384
0.00.266.099 I print_info: n_expert         = 0
0.00.266.099 I print_info: n_expert_used    = 0
0.00.266.100 I print_info: causal attn      = 1
0.00.266.100 I print_info: pooling type     = 0
0.00.266.100 I print_info: rope type        = 2
0.00.266.100 I print_info: rope scaling     = linear
0.00.266.102 I print_info: freq_base_train  = 10000.0
0.00.266.102 I print_info: freq_scale_train = 1
0.00.266.102 I print_info: n_ctx_orig_yarn  = 8192
0.00.266.103 I print_info: rope_finetuned   = unknown
0.00.266.103 I print_info: ssm_d_conv       = 0
0.00.266.103 I print_info: ssm_d_inner      = 0
0.00.266.104 I print_info: ssm_d_state      = 0
0.00.266.104 I print_info: ssm_dt_rank      = 0
0.00.266.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.266.105 I print_info: model type       = 2B
0.00.266.106 I print_info: model params     = 2.51 B
0.00.266.106 I print_info: general.name     = gemma-1.1-2b-it
0.00.266.109 I print_info: vocab type       = SPM
0.00.266.110 I print_info: n_vocab          = 256000
0.00.266.111 I print_info: n_merges         = 0
0.00.266.111 I print_info: BOS token        = 2 '<bos>'
0.00.266.112 I print_info: EOS token        = 1 '<eos>'
0.00.266.112 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.266.112 I print_info: UNK token        = 3 '<unk>'
0.00.266.113 I print_info: PAD token        = 0 '<pad>'
0.00.266.113 I print_info: LF token         = 227 '<0x0A>'
0.00.266.113 I print_info: EOG token        = 1 '<eos>'
0.00.266.114 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.266.114 I print_info: max token length = 93
0.00.266.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.312.037 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.312.043 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.312.043 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.312.044 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.312.045 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.312.046 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.313.357 I llama_context: constructing llama_context
0.00.313.362 I llama_context: n_seq_max     = 1
0.00.313.362 I llama_context: n_ctx         = 4096
0.00.313.363 I llama_context: n_ctx_per_seq = 4096
0.00.313.363 I llama_context: n_batch       = 2048
0.00.313.364 I llama_context: n_ubatch      = 512
0.00.313.364 I llama_context: causal_attn   = 1
0.00.313.365 I llama_context: flash_attn    = 0
0.00.313.367 I llama_context: freq_base     = 10000.0
0.00.313.368 I llama_context: freq_scale    = 1
0.00.313.368 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.313.480 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.313.491 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.328.006 I init:        CPU KV buffer size =    72.00 MiB
0.00.328.023 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.329.999 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.330.003 I reserve: graph nodes  = 619
0.00.330.004 I reserve: graph splits = 1
0.00.330.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.330.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.898 I main: llama threadpool init, n_threads = 4
0.00.404.912 I 
0.00.404.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.973 I 
0.00.405.008 I sampler seed: 4011096002
0.00.405.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.022 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.405.022 I 
 guaranteing the success of the project.

**Project Description:**

The project is to develop a mobile application that will provide users with access to information and services

0.01.906.223 I llama_perf_sampler_print:    sampling time =       5.66 ms /    33 runs   (    0.17 ms per token,  5834.51 tokens per second)
0.01.906.227 I llama_perf_context_print:        load time =     401.48 ms
0.01.906.229 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.906.231 I llama_perf_context_print:        eval time =    1481.59 ms /    32 runs   (   46.30 ms per token,    21.60 tokens per second)
0.01.906.232 I llama_perf_context_print:       total time =    1504.01 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4836 (bfef2e0f)
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

main: quantize time = 40169.42 ms
main:    total time = 40169.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.559 I build: 4836 (bfef2e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.030.421 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.448 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.449 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.452 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.452 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.453 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.453 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.454 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.454 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.464 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.465 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.466 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.466 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.217 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.063 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.501 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.509 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.509 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.510 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.511 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.512 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.513 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.515 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.515 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.516 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.521 I llama_model_loader: - type  f32:   37 tensors
0.00.138.522 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.522 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.526 I print_info: file format = GGUF V3 (latest)
0.00.138.527 I print_info: file type   = Q4_K - Medium
0.00.138.528 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.151 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.779 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.373 I load: special tokens cache size = 5
0.00.282.157 I load: token to piece cache size = 1.6014 MB
0.00.282.175 I print_info: arch             = gemma
0.00.282.176 I print_info: vocab_only       = 0
0.00.282.176 I print_info: n_ctx_train      = 8192
0.00.282.177 I print_info: n_embd           = 2048
0.00.282.177 I print_info: n_layer          = 18
0.00.282.190 I print_info: n_head           = 8
0.00.282.192 I print_info: n_head_kv        = 1
0.00.282.192 I print_info: n_rot            = 256
0.00.282.193 I print_info: n_swa            = 0
0.00.282.193 I print_info: n_embd_head_k    = 256
0.00.282.193 I print_info: n_embd_head_v    = 256
0.00.282.195 I print_info: n_gqa            = 8
0.00.282.197 I print_info: n_embd_k_gqa     = 256
0.00.282.198 I print_info: n_embd_v_gqa     = 256
0.00.282.199 I print_info: f_norm_eps       = 0.0e+00
0.00.282.200 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.201 I print_info: f_logit_scale    = 0.0e+00
0.00.282.203 I print_info: n_ff             = 16384
0.00.282.203 I print_info: n_expert         = 0
0.00.282.203 I print_info: n_expert_used    = 0
0.00.282.204 I print_info: causal attn      = 1
0.00.282.204 I print_info: pooling type     = 0
0.00.282.204 I print_info: rope type        = 2
0.00.282.205 I print_info: rope scaling     = linear
0.00.282.206 I print_info: freq_base_train  = 10000.0
0.00.282.207 I print_info: freq_scale_train = 1
0.00.282.207 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.207 I print_info: rope_finetuned   = unknown
0.00.282.208 I print_info: ssm_d_conv       = 0
0.00.282.208 I print_info: ssm_d_inner      = 0
0.00.282.208 I print_info: ssm_d_state      = 0
0.00.282.208 I print_info: ssm_dt_rank      = 0
0.00.282.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.210 I print_info: model type       = 2B
0.00.282.210 I print_info: model params     = 2.51 B
0.00.282.211 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.213 I print_info: vocab type       = SPM
0.00.282.215 I print_info: n_vocab          = 256000
0.00.282.215 I print_info: n_merges         = 0
0.00.282.216 I print_info: BOS token        = 2 '<bos>'
0.00.282.216 I print_info: EOS token        = 1 '<eos>'
0.00.282.216 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.217 I print_info: UNK token        = 3 '<unk>'
0.00.282.217 I print_info: PAD token        = 0 '<pad>'
0.00.282.218 I print_info: LF token         = 227 '<0x0A>'
0.00.282.218 I print_info: EOG token        = 1 '<eos>'
0.00.282.219 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.219 I print_info: max token length = 93
0.00.282.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.182 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.327.527 I llama_context: constructing llama_context
0.00.327.532 I llama_context: n_seq_max     = 1
0.00.327.532 I llama_context: n_ctx         = 4096
0.00.327.533 I llama_context: n_ctx_per_seq = 4096
0.00.327.533 I llama_context: n_batch       = 2048
0.00.327.533 I llama_context: n_ubatch      = 512
0.00.327.534 I llama_context: causal_attn   = 1
0.00.327.535 I llama_context: flash_attn    = 0
0.00.327.536 I llama_context: freq_base     = 10000.0
0.00.327.537 I llama_context: freq_scale    = 1
0.00.327.538 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.327.649 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.327.661 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.342.478 I init:        CPU KV buffer size =    72.00 MiB
0.00.342.493 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.344.720 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.344.724 I reserve: graph nodes  = 619
0.00.344.724 I reserve: graph splits = 1
0.00.344.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.344.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.942 I main: llama threadpool init, n_threads = 4
0.00.423.956 I 
0.00.424.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.019 I 
0.00.424.054 I sampler seed: 1631396957
0.00.424.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.068 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.424.068 I 
 increasities of the past:

1. The Crusades were a series of religious wars fought between Christians and Muslims in the Middle Ages.
2. The

0.02.007.919 I llama_perf_sampler_print:    sampling time =       5.65 ms /    33 runs   (    0.17 ms per token,  5842.78 tokens per second)
0.02.007.922 I llama_perf_context_print:        load time =     420.51 ms
0.02.007.923 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.007.925 I llama_perf_context_print:        eval time =    1564.35 ms /    32 runs   (   48.89 ms per token,    20.46 tokens per second)
0.02.007.925 I llama_perf_context_print:       total time =    1586.63 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.103s
user	10m23.940s
sys	0m6.673s
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
0.00.000.187 I build: 4836 (bfef2e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.358 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type  f16:   98 tensors
0.00.022.185 I print_info: file format = GGUF V3 (latest)
0.00.022.186 I print_info: file type   = all F32 (guessed)
0.00.022.190 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.602 I load: special tokens cache size = 25
0.00.068.394 I load: token to piece cache size = 0.2984 MB
0.00.068.413 I print_info: arch             = gptneox
0.00.068.414 I print_info: vocab_only       = 0
0.00.068.414 I print_info: n_ctx_train      = 2048
0.00.068.415 I print_info: n_embd           = 2048
0.00.068.415 I print_info: n_layer          = 24
0.00.068.426 I print_info: n_head           = 16
0.00.068.429 I print_info: n_head_kv        = 16
0.00.068.429 I print_info: n_rot            = 32
0.00.068.430 I print_info: n_swa            = 0
0.00.068.431 I print_info: n_embd_head_k    = 128
0.00.068.431 I print_info: n_embd_head_v    = 128
0.00.068.433 I print_info: n_gqa            = 1
0.00.068.435 I print_info: n_embd_k_gqa     = 2048
0.00.068.437 I print_info: n_embd_v_gqa     = 2048
0.00.068.439 I print_info: f_norm_eps       = 1.0e-05
0.00.068.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.441 I print_info: f_logit_scale    = 0.0e+00
0.00.068.443 I print_info: n_ff             = 8192
0.00.068.443 I print_info: n_expert         = 0
0.00.068.443 I print_info: n_expert_used    = 0
0.00.068.444 I print_info: causal attn      = 1
0.00.068.447 I print_info: pooling type     = 0
0.00.068.447 I print_info: rope type        = 2
0.00.068.447 I print_info: rope scaling     = linear
0.00.068.449 I print_info: freq_base_train  = 10000.0
0.00.068.449 I print_info: freq_scale_train = 1
0.00.068.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.451 I print_info: rope_finetuned   = unknown
0.00.068.452 I print_info: ssm_d_conv       = 0
0.00.068.452 I print_info: ssm_d_inner      = 0
0.00.068.453 I print_info: ssm_d_state      = 0
0.00.068.454 I print_info: ssm_dt_rank      = 0
0.00.068.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.455 I print_info: model type       = 1.4B
0.00.068.456 I print_info: model params     = 1.41 B
0.00.068.456 I print_info: general.name     = 1.4B
0.00.068.460 I print_info: vocab type       = BPE
0.00.068.461 I print_info: n_vocab          = 50304
0.00.068.462 I print_info: n_merges         = 50009
0.00.068.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.464 I print_info: LF token         = 187 'Ċ'
0.00.068.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.465 I print_info: max token length = 1024
0.00.068.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.020 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.978 I llama_context: constructing llama_context
0.00.218.983 I llama_context: n_seq_max     = 1
0.00.218.983 I llama_context: n_ctx         = 2048
0.00.218.984 I llama_context: n_ctx_per_seq = 2048
0.00.218.984 I llama_context: n_batch       = 2048
0.00.218.984 I llama_context: n_ubatch      = 512
0.00.218.985 I llama_context: causal_attn   = 1
0.00.218.985 I llama_context: flash_attn    = 0
0.00.218.987 I llama_context: freq_base     = 10000.0
0.00.218.987 I llama_context: freq_scale    = 1
0.00.219.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.038 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.198 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.216 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.589 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.297.594 I reserve: graph nodes  = 991
0.00.297.594 I reserve: graph splits = 1
0.00.297.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.399 I main: llama threadpool init, n_threads = 4
0.00.393.416 I 
0.00.393.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.480 I 
0.00.393.552 I sampler seed: 1234
0.00.393.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.565 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.648.248 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21988.23 tokens per second)
0.04.648.252 I llama_perf_context_print:        load time =     391.84 ms
0.04.648.253 I llama_perf_context_print: prompt eval time =     113.04 ms /     7 tokens (   16.15 ms per token,    61.92 tokens per second)
0.04.648.255 I llama_perf_context_print:        eval time =    4130.93 ms /    63 runs   (   65.57 ms per token,    15.25 tokens per second)
0.04.648.256 I llama_perf_context_print:       total time =    4256.02 ms /    70 tokens

real	0m4.745s
user	0m17.370s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4836 (bfef2e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.609 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.244 I llama_model_loader: - type  f32:  194 tensors
0.00.022.245 I llama_model_loader: - type  f16:   98 tensors
0.00.022.247 I print_info: file format = GGUF V3 (latest)
0.00.022.247 I print_info: file type   = all F32 (guessed)
0.00.022.250 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.274 I load: special tokens cache size = 25
0.00.066.009 I load: token to piece cache size = 0.2984 MB
0.00.066.023 I print_info: arch             = gptneox
0.00.066.023 I print_info: vocab_only       = 0
0.00.066.023 I print_info: n_ctx_train      = 2048
0.00.066.024 I print_info: n_embd           = 2048
0.00.066.024 I print_info: n_layer          = 24
0.00.066.034 I print_info: n_head           = 16
0.00.066.036 I print_info: n_head_kv        = 16
0.00.066.036 I print_info: n_rot            = 32
0.00.066.036 I print_info: n_swa            = 0
0.00.066.037 I print_info: n_embd_head_k    = 128
0.00.066.037 I print_info: n_embd_head_v    = 128
0.00.066.039 I print_info: n_gqa            = 1
0.00.066.041 I print_info: n_embd_k_gqa     = 2048
0.00.066.042 I print_info: n_embd_v_gqa     = 2048
0.00.066.044 I print_info: f_norm_eps       = 1.0e-05
0.00.066.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.046 I print_info: f_logit_scale    = 0.0e+00
0.00.066.047 I print_info: n_ff             = 8192
0.00.066.047 I print_info: n_expert         = 0
0.00.066.047 I print_info: n_expert_used    = 0
0.00.066.048 I print_info: causal attn      = 1
0.00.066.048 I print_info: pooling type     = 0
0.00.066.048 I print_info: rope type        = 2
0.00.066.048 I print_info: rope scaling     = linear
0.00.066.050 I print_info: freq_base_train  = 10000.0
0.00.066.051 I print_info: freq_scale_train = 1
0.00.066.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.052 I print_info: rope_finetuned   = unknown
0.00.066.052 I print_info: ssm_d_conv       = 0
0.00.066.052 I print_info: ssm_d_inner      = 0
0.00.066.053 I print_info: ssm_d_state      = 0
0.00.066.053 I print_info: ssm_dt_rank      = 0
0.00.066.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.054 I print_info: model type       = 1.4B
0.00.066.055 I print_info: model params     = 1.41 B
0.00.066.055 I print_info: general.name     = 1.4B
0.00.066.058 I print_info: vocab type       = BPE
0.00.066.059 I print_info: n_vocab          = 50304
0.00.066.059 I print_info: n_merges         = 50009
0.00.066.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.061 I print_info: LF token         = 187 'Ċ'
0.00.066.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.062 I print_info: max token length = 1024
0.00.066.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.029 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.979 I llama_context: constructing llama_context
0.00.214.984 I llama_context: n_seq_max     = 1
0.00.214.984 I llama_context: n_ctx         = 128
0.00.214.985 I llama_context: n_ctx_per_seq = 128
0.00.214.985 I llama_context: n_batch       = 128
0.00.214.985 I llama_context: n_ubatch      = 128
0.00.214.986 I llama_context: causal_attn   = 1
0.00.214.986 I llama_context: flash_attn    = 0
0.00.214.988 I llama_context: freq_base     = 10000.0
0.00.214.989 I llama_context: freq_scale    = 1
0.00.214.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.045 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.328 I init:        CPU KV buffer size =    24.00 MiB
0.00.220.342 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.688 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.222.693 I reserve: graph nodes  = 991
0.00.222.694 I reserve: graph splits = 1
0.00.222.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.367 I 
0.00.288.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.460 I perplexity: tokenizing the input ..
0.00.294.882 I perplexity: tokenization took 6.418 ms
0.00.294.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.041.295 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.046.531 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.046.562 I llama_perf_context_print:        load time =     287.71 ms
0.02.046.564 I llama_perf_context_print: prompt eval time =    1745.07 ms /   128 tokens (   13.63 ms per token,    73.35 tokens per second)
0.02.046.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.046.570 I llama_perf_context_print:       total time =    1758.20 ms /   129 tokens

real	0m2.142s
user	0m7.360s
sys	0m0.243s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.504 I build: 4836 (bfef2e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.456 I llama_model_loader: - type  f32:  194 tensors
0.00.022.457 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.459 I print_info: file format = GGUF V3 (latest)
0.00.022.459 I print_info: file type   = Q8_0
0.00.022.462 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.426 I load: special tokens cache size = 25
0.00.066.290 I load: token to piece cache size = 0.2984 MB
0.00.066.303 I print_info: arch             = gptneox
0.00.066.304 I print_info: vocab_only       = 0
0.00.066.304 I print_info: n_ctx_train      = 2048
0.00.066.305 I print_info: n_embd           = 2048
0.00.066.305 I print_info: n_layer          = 24
0.00.066.313 I print_info: n_head           = 16
0.00.066.315 I print_info: n_head_kv        = 16
0.00.066.316 I print_info: n_rot            = 32
0.00.066.316 I print_info: n_swa            = 0
0.00.066.316 I print_info: n_embd_head_k    = 128
0.00.066.317 I print_info: n_embd_head_v    = 128
0.00.066.318 I print_info: n_gqa            = 1
0.00.066.320 I print_info: n_embd_k_gqa     = 2048
0.00.066.321 I print_info: n_embd_v_gqa     = 2048
0.00.066.323 I print_info: f_norm_eps       = 1.0e-05
0.00.066.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.325 I print_info: f_logit_scale    = 0.0e+00
0.00.066.326 I print_info: n_ff             = 8192
0.00.066.326 I print_info: n_expert         = 0
0.00.066.326 I print_info: n_expert_used    = 0
0.00.066.327 I print_info: causal attn      = 1
0.00.066.327 I print_info: pooling type     = 0
0.00.066.327 I print_info: rope type        = 2
0.00.066.328 I print_info: rope scaling     = linear
0.00.066.329 I print_info: freq_base_train  = 10000.0
0.00.066.329 I print_info: freq_scale_train = 1
0.00.066.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.330 I print_info: rope_finetuned   = unknown
0.00.066.331 I print_info: ssm_d_conv       = 0
0.00.066.331 I print_info: ssm_d_inner      = 0
0.00.066.331 I print_info: ssm_d_state      = 0
0.00.066.332 I print_info: ssm_dt_rank      = 0
0.00.066.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.333 I print_info: model type       = 1.4B
0.00.066.333 I print_info: model params     = 1.41 B
0.00.066.333 I print_info: general.name     = 1.4B
0.00.066.336 I print_info: vocab type       = BPE
0.00.066.337 I print_info: n_vocab          = 50304
0.00.066.337 I print_info: n_merges         = 50009
0.00.066.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: LF token         = 187 'Ċ'
0.00.066.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.341 I print_info: max token length = 1024
0.00.066.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.532 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.677 I llama_context: constructing llama_context
0.00.148.682 I llama_context: n_seq_max     = 1
0.00.148.683 I llama_context: n_ctx         = 2048
0.00.148.683 I llama_context: n_ctx_per_seq = 2048
0.00.148.684 I llama_context: n_batch       = 2048
0.00.148.684 I llama_context: n_ubatch      = 512
0.00.148.684 I llama_context: causal_attn   = 1
0.00.148.685 I llama_context: flash_attn    = 0
0.00.148.687 I llama_context: freq_base     = 10000.0
0.00.148.687 I llama_context: freq_scale    = 1
0.00.148.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.745 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.485 I init:        CPU KV buffer size =   384.00 MiB
0.00.226.504 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.162 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.229.168 I reserve: graph nodes  = 991
0.00.229.168 I reserve: graph splits = 1
0.00.229.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.619 I main: llama threadpool init, n_threads = 4
0.00.316.640 I 
0.00.316.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.709 I 
0.00.316.795 I sampler seed: 1234
0.00.316.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.810 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.980.754 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25366.20 tokens per second)
0.02.980.757 I llama_perf_context_print:        load time =     314.71 ms
0.02.980.759 I llama_perf_context_print: prompt eval time =      90.57 ms /     7 tokens (   12.94 ms per token,    77.29 tokens per second)
0.02.980.760 I llama_perf_context_print:        eval time =    2563.27 ms /    63 runs   (   40.69 ms per token,    24.58 tokens per second)
0.02.980.761 I llama_perf_context_print:       total time =    2665.31 ms /    70 tokens

real	0m3.052s
user	0m10.995s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4836 (bfef2e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.320 I llama_model_loader: - type  f32:  194 tensors
0.00.022.321 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.323 I print_info: file format = GGUF V3 (latest)
0.00.022.323 I print_info: file type   = Q8_0
0.00.022.325 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.492 I load: special tokens cache size = 25
0.00.066.324 I load: token to piece cache size = 0.2984 MB
0.00.066.338 I print_info: arch             = gptneox
0.00.066.339 I print_info: vocab_only       = 0
0.00.066.339 I print_info: n_ctx_train      = 2048
0.00.066.340 I print_info: n_embd           = 2048
0.00.066.340 I print_info: n_layer          = 24
0.00.066.350 I print_info: n_head           = 16
0.00.066.352 I print_info: n_head_kv        = 16
0.00.066.353 I print_info: n_rot            = 32
0.00.066.353 I print_info: n_swa            = 0
0.00.066.354 I print_info: n_embd_head_k    = 128
0.00.066.355 I print_info: n_embd_head_v    = 128
0.00.066.357 I print_info: n_gqa            = 1
0.00.066.359 I print_info: n_embd_k_gqa     = 2048
0.00.066.360 I print_info: n_embd_v_gqa     = 2048
0.00.066.362 I print_info: f_norm_eps       = 1.0e-05
0.00.066.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.364 I print_info: f_logit_scale    = 0.0e+00
0.00.066.365 I print_info: n_ff             = 8192
0.00.066.366 I print_info: n_expert         = 0
0.00.066.366 I print_info: n_expert_used    = 0
0.00.066.366 I print_info: causal attn      = 1
0.00.066.366 I print_info: pooling type     = 0
0.00.066.367 I print_info: rope type        = 2
0.00.066.368 I print_info: rope scaling     = linear
0.00.066.369 I print_info: freq_base_train  = 10000.0
0.00.066.370 I print_info: freq_scale_train = 1
0.00.066.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.371 I print_info: rope_finetuned   = unknown
0.00.066.374 I print_info: ssm_d_conv       = 0
0.00.066.374 I print_info: ssm_d_inner      = 0
0.00.066.374 I print_info: ssm_d_state      = 0
0.00.066.375 I print_info: ssm_dt_rank      = 0
0.00.066.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.376 I print_info: model type       = 1.4B
0.00.066.377 I print_info: model params     = 1.41 B
0.00.066.378 I print_info: general.name     = 1.4B
0.00.066.381 I print_info: vocab type       = BPE
0.00.066.382 I print_info: n_vocab          = 50304
0.00.066.382 I print_info: n_merges         = 50009
0.00.066.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.403 I print_info: LF token         = 187 'Ċ'
0.00.066.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.404 I print_info: max token length = 1024
0.00.066.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.098 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.066 I llama_context: constructing llama_context
0.00.150.071 I llama_context: n_seq_max     = 1
0.00.150.071 I llama_context: n_ctx         = 128
0.00.150.071 I llama_context: n_ctx_per_seq = 128
0.00.150.072 I llama_context: n_batch       = 128
0.00.150.072 I llama_context: n_ubatch      = 128
0.00.150.072 I llama_context: causal_attn   = 1
0.00.150.073 I llama_context: flash_attn    = 0
0.00.150.075 I llama_context: freq_base     = 10000.0
0.00.150.076 I llama_context: freq_scale    = 1
0.00.150.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.128 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.066 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.078 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.388 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.157.393 I reserve: graph nodes  = 991
0.00.157.394 I reserve: graph splits = 1
0.00.157.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.673 I 
0.00.208.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.765 I perplexity: tokenizing the input ..
0.00.215.231 I perplexity: tokenization took 6.464 ms
0.00.215.251 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.480 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.213.703 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.213.744 I llama_perf_context_print:        load time =     208.04 ms
0.01.213.747 I llama_perf_context_print: prompt eval time =     991.86 ms /   128 tokens (    7.75 ms per token,   129.05 tokens per second)
0.01.213.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.750 I llama_perf_context_print:       total time =    1005.07 ms /   129 tokens

real	0m1.271s
user	0m4.277s
sys	0m0.149s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 4836 (bfef2e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.420 I llama_model_loader: - type  f32:  194 tensors
0.00.022.421 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.423 I print_info: file format = GGUF V3 (latest)
0.00.022.424 I print_info: file type   = Q4_0
0.00.022.427 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.390 I load: special tokens cache size = 25
0.00.066.117 I load: token to piece cache size = 0.2984 MB
0.00.066.135 I print_info: arch             = gptneox
0.00.066.135 I print_info: vocab_only       = 0
0.00.066.136 I print_info: n_ctx_train      = 2048
0.00.066.136 I print_info: n_embd           = 2048
0.00.066.137 I print_info: n_layer          = 24
0.00.066.146 I print_info: n_head           = 16
0.00.066.148 I print_info: n_head_kv        = 16
0.00.066.148 I print_info: n_rot            = 32
0.00.066.149 I print_info: n_swa            = 0
0.00.066.149 I print_info: n_embd_head_k    = 128
0.00.066.149 I print_info: n_embd_head_v    = 128
0.00.066.151 I print_info: n_gqa            = 1
0.00.066.153 I print_info: n_embd_k_gqa     = 2048
0.00.066.154 I print_info: n_embd_v_gqa     = 2048
0.00.066.156 I print_info: f_norm_eps       = 1.0e-05
0.00.066.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.159 I print_info: f_logit_scale    = 0.0e+00
0.00.066.160 I print_info: n_ff             = 8192
0.00.066.161 I print_info: n_expert         = 0
0.00.066.161 I print_info: n_expert_used    = 0
0.00.066.161 I print_info: causal attn      = 1
0.00.066.162 I print_info: pooling type     = 0
0.00.066.162 I print_info: rope type        = 2
0.00.066.163 I print_info: rope scaling     = linear
0.00.066.164 I print_info: freq_base_train  = 10000.0
0.00.066.165 I print_info: freq_scale_train = 1
0.00.066.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.166 I print_info: rope_finetuned   = unknown
0.00.066.167 I print_info: ssm_d_conv       = 0
0.00.066.167 I print_info: ssm_d_inner      = 0
0.00.066.167 I print_info: ssm_d_state      = 0
0.00.066.168 I print_info: ssm_dt_rank      = 0
0.00.066.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.169 I print_info: model type       = 1.4B
0.00.066.170 I print_info: model params     = 1.41 B
0.00.066.170 I print_info: general.name     = 1.4B
0.00.066.176 I print_info: vocab type       = BPE
0.00.066.177 I print_info: n_vocab          = 50304
0.00.066.177 I print_info: n_merges         = 50009
0.00.066.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.180 I print_info: LF token         = 187 'Ċ'
0.00.066.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.181 I print_info: max token length = 1024
0.00.066.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.390 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.397 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.439 I llama_context: constructing llama_context
0.00.427.444 I llama_context: n_seq_max     = 1
0.00.427.444 I llama_context: n_ctx         = 2048
0.00.427.444 I llama_context: n_ctx_per_seq = 2048
0.00.427.445 I llama_context: n_batch       = 2048
0.00.427.445 I llama_context: n_ubatch      = 512
0.00.427.445 I llama_context: causal_attn   = 1
0.00.427.446 I llama_context: flash_attn    = 0
0.00.427.449 I llama_context: freq_base     = 10000.0
0.00.427.450 I llama_context: freq_scale    = 1
0.00.427.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.518 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.504.711 I init:        CPU KV buffer size =   384.00 MiB
0.00.504.729 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.499 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.507.504 I reserve: graph nodes  = 991
0.00.507.505 I reserve: graph splits = 1
0.00.507.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.715 I main: llama threadpool init, n_threads = 4
0.00.582.733 I 
0.00.582.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.582.794 I 
0.00.582.866 I sampler seed: 1234
0.00.582.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.582.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.582.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.582.882 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.324.048 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24290.11 tokens per second)
0.02.324.052 I llama_perf_context_print:        load time =     580.78 ms
0.02.324.054 I llama_perf_context_print: prompt eval time =      76.19 ms /     7 tokens (   10.88 ms per token,    91.88 tokens per second)
0.02.324.055 I llama_perf_context_print:        eval time =    1654.87 ms /    63 runs   (   26.27 ms per token,    38.07 tokens per second)
0.02.324.056 I llama_perf_context_print:       total time =    1742.50 ms /    70 tokens

real	0m2.370s
user	0m7.460s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4836 (bfef2e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.542 I llama_model_loader: - type  f32:  194 tensors
0.00.022.543 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.545 I print_info: file format = GGUF V3 (latest)
0.00.022.546 I print_info: file type   = Q4_0
0.00.022.548 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.224 I load: special tokens cache size = 25
0.00.066.968 I load: token to piece cache size = 0.2984 MB
0.00.066.982 I print_info: arch             = gptneox
0.00.066.983 I print_info: vocab_only       = 0
0.00.066.983 I print_info: n_ctx_train      = 2048
0.00.066.984 I print_info: n_embd           = 2048
0.00.066.984 I print_info: n_layer          = 24
0.00.066.994 I print_info: n_head           = 16
0.00.066.995 I print_info: n_head_kv        = 16
0.00.066.996 I print_info: n_rot            = 32
0.00.066.997 I print_info: n_swa            = 0
0.00.066.997 I print_info: n_embd_head_k    = 128
0.00.066.998 I print_info: n_embd_head_v    = 128
0.00.067.000 I print_info: n_gqa            = 1
0.00.067.003 I print_info: n_embd_k_gqa     = 2048
0.00.067.004 I print_info: n_embd_v_gqa     = 2048
0.00.067.006 I print_info: f_norm_eps       = 1.0e-05
0.00.067.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.008 I print_info: f_logit_scale    = 0.0e+00
0.00.067.010 I print_info: n_ff             = 8192
0.00.067.010 I print_info: n_expert         = 0
0.00.067.011 I print_info: n_expert_used    = 0
0.00.067.012 I print_info: causal attn      = 1
0.00.067.012 I print_info: pooling type     = 0
0.00.067.013 I print_info: rope type        = 2
0.00.067.013 I print_info: rope scaling     = linear
0.00.067.015 I print_info: freq_base_train  = 10000.0
0.00.067.015 I print_info: freq_scale_train = 1
0.00.067.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.016 I print_info: rope_finetuned   = unknown
0.00.067.016 I print_info: ssm_d_conv       = 0
0.00.067.017 I print_info: ssm_d_inner      = 0
0.00.067.017 I print_info: ssm_d_state      = 0
0.00.067.020 I print_info: ssm_dt_rank      = 0
0.00.067.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.022 I print_info: model type       = 1.4B
0.00.067.022 I print_info: model params     = 1.41 B
0.00.067.023 I print_info: general.name     = 1.4B
0.00.067.025 I print_info: vocab type       = BPE
0.00.067.026 I print_info: n_vocab          = 50304
0.00.067.027 I print_info: n_merges         = 50009
0.00.067.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.030 I print_info: LF token         = 187 'Ċ'
0.00.067.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.031 I print_info: max token length = 1024
0.00.067.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.364 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.371 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.523 I llama_context: constructing llama_context
0.00.429.529 I llama_context: n_seq_max     = 1
0.00.429.529 I llama_context: n_ctx         = 128
0.00.429.529 I llama_context: n_ctx_per_seq = 128
0.00.429.530 I llama_context: n_batch       = 128
0.00.429.530 I llama_context: n_ubatch      = 128
0.00.429.531 I llama_context: causal_attn   = 1
0.00.429.531 I llama_context: flash_attn    = 0
0.00.429.535 I llama_context: freq_base     = 10000.0
0.00.429.535 I llama_context: freq_scale    = 1
0.00.429.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.611 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.434.696 I init:        CPU KV buffer size =    24.00 MiB
0.00.434.707 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.076 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.437.081 I reserve: graph nodes  = 991
0.00.437.081 I reserve: graph splits = 1
0.00.437.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.437.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.930 I 
0.00.480.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.038 I perplexity: tokenizing the input ..
0.00.486.493 I perplexity: tokenization took 6.451 ms
0.00.486.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.367.633 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.375.873 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.375.907 I llama_perf_context_print:        load time =     479.28 ms
0.01.375.908 I llama_perf_context_print: prompt eval time =     879.66 ms /   128 tokens (    6.87 ms per token,   145.51 tokens per second)
0.01.375.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.375.912 I llama_perf_context_print:       total time =     895.98 ms /   129 tokens

real	0m1.416s
user	0m3.979s
sys	0m0.243s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 4836 (bfef2e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.224 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.227 I print_info: file format = GGUF V3 (latest)
0.00.022.228 I print_info: file type   = Q4_1
0.00.022.231 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.203 I load: special tokens cache size = 25
0.00.065.837 I load: token to piece cache size = 0.2984 MB
0.00.065.850 I print_info: arch             = gptneox
0.00.065.850 I print_info: vocab_only       = 0
0.00.065.850 I print_info: n_ctx_train      = 2048
0.00.065.851 I print_info: n_embd           = 2048
0.00.065.851 I print_info: n_layer          = 24
0.00.065.864 I print_info: n_head           = 16
0.00.065.866 I print_info: n_head_kv        = 16
0.00.065.867 I print_info: n_rot            = 32
0.00.065.867 I print_info: n_swa            = 0
0.00.065.867 I print_info: n_embd_head_k    = 128
0.00.065.867 I print_info: n_embd_head_v    = 128
0.00.065.869 I print_info: n_gqa            = 1
0.00.065.871 I print_info: n_embd_k_gqa     = 2048
0.00.065.872 I print_info: n_embd_v_gqa     = 2048
0.00.065.873 I print_info: f_norm_eps       = 1.0e-05
0.00.065.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.874 I print_info: f_logit_scale    = 0.0e+00
0.00.065.875 I print_info: n_ff             = 8192
0.00.065.876 I print_info: n_expert         = 0
0.00.065.876 I print_info: n_expert_used    = 0
0.00.065.876 I print_info: causal attn      = 1
0.00.065.876 I print_info: pooling type     = 0
0.00.065.877 I print_info: rope type        = 2
0.00.065.877 I print_info: rope scaling     = linear
0.00.065.878 I print_info: freq_base_train  = 10000.0
0.00.065.879 I print_info: freq_scale_train = 1
0.00.065.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.879 I print_info: rope_finetuned   = unknown
0.00.065.880 I print_info: ssm_d_conv       = 0
0.00.065.880 I print_info: ssm_d_inner      = 0
0.00.065.880 I print_info: ssm_d_state      = 0
0.00.065.881 I print_info: ssm_dt_rank      = 0
0.00.065.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.882 I print_info: model type       = 1.4B
0.00.065.882 I print_info: model params     = 1.41 B
0.00.065.883 I print_info: general.name     = 1.4B
0.00.065.886 I print_info: vocab type       = BPE
0.00.065.887 I print_info: n_vocab          = 50304
0.00.065.887 I print_info: n_merges         = 50009
0.00.065.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.889 I print_info: LF token         = 187 'Ċ'
0.00.065.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.890 I print_info: max token length = 1024
0.00.065.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.494 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.464 I llama_context: constructing llama_context
0.00.117.469 I llama_context: n_seq_max     = 1
0.00.117.469 I llama_context: n_ctx         = 2048
0.00.117.469 I llama_context: n_ctx_per_seq = 2048
0.00.117.470 I llama_context: n_batch       = 2048
0.00.117.470 I llama_context: n_ubatch      = 512
0.00.117.470 I llama_context: causal_attn   = 1
0.00.117.471 I llama_context: flash_attn    = 0
0.00.117.473 I llama_context: freq_base     = 10000.0
0.00.117.474 I llama_context: freq_scale    = 1
0.00.117.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.522 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.298 I init:        CPU KV buffer size =   384.00 MiB
0.00.195.318 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.613 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.197.619 I reserve: graph nodes  = 991
0.00.197.619 I reserve: graph splits = 1
0.00.197.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.829 I main: llama threadpool init, n_threads = 4
0.00.283.847 I 
0.00.283.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.911 I 
0.00.283.986 I sampler seed: 1234
0.00.283.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.002 I 
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

0.02.431.383 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25613.28 tokens per second)
0.02.431.386 I llama_perf_context_print:        load time =     281.91 ms
0.02.431.388 I llama_perf_context_print: prompt eval time =     130.13 ms /     7 tokens (   18.59 ms per token,    53.79 tokens per second)
0.02.431.389 I llama_perf_context_print:        eval time =    2007.46 ms /    63 runs   (   31.86 ms per token,    31.38 tokens per second)
0.02.431.390 I llama_perf_context_print:       total time =    2148.72 ms /    70 tokens

real	0m2.481s
user	0m8.928s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4836 (bfef2e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.341 I llama_model_loader: - type  f32:  194 tensors
0.00.022.342 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.344 I print_info: file format = GGUF V3 (latest)
0.00.022.345 I print_info: file type   = Q4_1
0.00.022.348 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.508 I load: special tokens cache size = 25
0.00.066.143 I load: token to piece cache size = 0.2984 MB
0.00.066.158 I print_info: arch             = gptneox
0.00.066.158 I print_info: vocab_only       = 0
0.00.066.158 I print_info: n_ctx_train      = 2048
0.00.066.159 I print_info: n_embd           = 2048
0.00.066.159 I print_info: n_layer          = 24
0.00.066.168 I print_info: n_head           = 16
0.00.066.169 I print_info: n_head_kv        = 16
0.00.066.170 I print_info: n_rot            = 32
0.00.066.170 I print_info: n_swa            = 0
0.00.066.170 I print_info: n_embd_head_k    = 128
0.00.066.171 I print_info: n_embd_head_v    = 128
0.00.066.173 I print_info: n_gqa            = 1
0.00.066.175 I print_info: n_embd_k_gqa     = 2048
0.00.066.177 I print_info: n_embd_v_gqa     = 2048
0.00.066.178 I print_info: f_norm_eps       = 1.0e-05
0.00.066.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.179 I print_info: f_logit_scale    = 0.0e+00
0.00.066.180 I print_info: n_ff             = 8192
0.00.066.181 I print_info: n_expert         = 0
0.00.066.181 I print_info: n_expert_used    = 0
0.00.066.181 I print_info: causal attn      = 1
0.00.066.181 I print_info: pooling type     = 0
0.00.066.182 I print_info: rope type        = 2
0.00.066.182 I print_info: rope scaling     = linear
0.00.066.183 I print_info: freq_base_train  = 10000.0
0.00.066.184 I print_info: freq_scale_train = 1
0.00.066.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.184 I print_info: rope_finetuned   = unknown
0.00.066.184 I print_info: ssm_d_conv       = 0
0.00.066.185 I print_info: ssm_d_inner      = 0
0.00.066.185 I print_info: ssm_d_state      = 0
0.00.066.185 I print_info: ssm_dt_rank      = 0
0.00.066.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.186 I print_info: model type       = 1.4B
0.00.066.187 I print_info: model params     = 1.41 B
0.00.066.187 I print_info: general.name     = 1.4B
0.00.066.189 I print_info: vocab type       = BPE
0.00.066.190 I print_info: n_vocab          = 50304
0.00.066.190 I print_info: n_merges         = 50009
0.00.066.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.193 I print_info: LF token         = 187 'Ċ'
0.00.066.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.193 I print_info: max token length = 1024
0.00.066.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.440 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.595 I llama_context: constructing llama_context
0.00.117.601 I llama_context: n_seq_max     = 1
0.00.117.601 I llama_context: n_ctx         = 128
0.00.117.601 I llama_context: n_ctx_per_seq = 128
0.00.117.602 I llama_context: n_batch       = 128
0.00.117.602 I llama_context: n_ubatch      = 128
0.00.117.602 I llama_context: causal_attn   = 1
0.00.117.603 I llama_context: flash_attn    = 0
0.00.117.604 I llama_context: freq_base     = 10000.0
0.00.117.605 I llama_context: freq_scale    = 1
0.00.117.606 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.660 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.791 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.801 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.090 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.125.095 I reserve: graph nodes  = 991
0.00.125.095 I reserve: graph splits = 1
0.00.125.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.530 I 
0.00.178.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.627 I perplexity: tokenizing the input ..
0.00.185.077 I perplexity: tokenization took 6.446 ms
0.00.185.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.392.717 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.400.940 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.400.974 I llama_perf_context_print:        load time =     177.86 ms
0.02.400.976 I llama_perf_context_print: prompt eval time =    2206.26 ms /   128 tokens (   17.24 ms per token,    58.02 tokens per second)
0.02.400.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.400.979 I llama_perf_context_print:       total time =    2222.45 ms /   129 tokens

real	0m2.443s
user	0m9.154s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4836 (bfef2e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.804 I main: llama backend init
0.00.000.811 I main: load the model and apply lora adapter, if any
0.00.011.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.659 I llama_model_loader: - type  f32:  194 tensors
0.00.022.660 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.662 I print_info: file format = GGUF V3 (latest)
0.00.022.662 I print_info: file type   = Q5_0
0.00.022.665 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.804 I load: special tokens cache size = 25
0.00.066.585 I load: token to piece cache size = 0.2984 MB
0.00.066.600 I print_info: arch             = gptneox
0.00.066.601 I print_info: vocab_only       = 0
0.00.066.601 I print_info: n_ctx_train      = 2048
0.00.066.602 I print_info: n_embd           = 2048
0.00.066.602 I print_info: n_layer          = 24
0.00.066.610 I print_info: n_head           = 16
0.00.066.612 I print_info: n_head_kv        = 16
0.00.066.613 I print_info: n_rot            = 32
0.00.066.613 I print_info: n_swa            = 0
0.00.066.613 I print_info: n_embd_head_k    = 128
0.00.066.614 I print_info: n_embd_head_v    = 128
0.00.066.615 I print_info: n_gqa            = 1
0.00.066.617 I print_info: n_embd_k_gqa     = 2048
0.00.066.619 I print_info: n_embd_v_gqa     = 2048
0.00.066.620 I print_info: f_norm_eps       = 1.0e-05
0.00.066.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.621 I print_info: f_logit_scale    = 0.0e+00
0.00.066.622 I print_info: n_ff             = 8192
0.00.066.623 I print_info: n_expert         = 0
0.00.066.623 I print_info: n_expert_used    = 0
0.00.066.623 I print_info: causal attn      = 1
0.00.066.623 I print_info: pooling type     = 0
0.00.066.624 I print_info: rope type        = 2
0.00.066.624 I print_info: rope scaling     = linear
0.00.066.625 I print_info: freq_base_train  = 10000.0
0.00.066.626 I print_info: freq_scale_train = 1
0.00.066.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.627 I print_info: rope_finetuned   = unknown
0.00.066.627 I print_info: ssm_d_conv       = 0
0.00.066.627 I print_info: ssm_d_inner      = 0
0.00.066.627 I print_info: ssm_d_state      = 0
0.00.066.627 I print_info: ssm_dt_rank      = 0
0.00.066.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.628 I print_info: model type       = 1.4B
0.00.066.629 I print_info: model params     = 1.41 B
0.00.066.629 I print_info: general.name     = 1.4B
0.00.066.632 I print_info: vocab type       = BPE
0.00.066.633 I print_info: n_vocab          = 50304
0.00.066.633 I print_info: n_merges         = 50009
0.00.066.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.636 I print_info: LF token         = 187 'Ċ'
0.00.066.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.637 I print_info: max token length = 1024
0.00.066.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.404 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.619 I llama_context: constructing llama_context
0.00.121.624 I llama_context: n_seq_max     = 1
0.00.121.625 I llama_context: n_ctx         = 2048
0.00.121.625 I llama_context: n_ctx_per_seq = 2048
0.00.121.626 I llama_context: n_batch       = 2048
0.00.121.626 I llama_context: n_ubatch      = 512
0.00.121.626 I llama_context: causal_attn   = 1
0.00.121.627 I llama_context: flash_attn    = 0
0.00.121.629 I llama_context: freq_base     = 10000.0
0.00.121.630 I llama_context: freq_scale    = 1
0.00.121.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.688 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.436 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.457 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.766 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.201.771 I reserve: graph nodes  = 991
0.00.201.772 I reserve: graph splits = 1
0.00.201.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.750 I main: llama threadpool init, n_threads = 4
0.00.278.767 I 
0.00.278.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.827 I 
0.00.278.915 I sampler seed: 1234
0.00.278.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.930 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.571.087 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24610.05 tokens per second)
0.02.571.090 I llama_perf_context_print:        load time =     276.77 ms
0.02.571.092 I llama_perf_context_print: prompt eval time =      84.36 ms /     7 tokens (   12.05 ms per token,    82.97 tokens per second)
0.02.571.093 I llama_perf_context_print:        eval time =    2197.61 ms /    63 runs   (   34.88 ms per token,    28.67 tokens per second)
0.02.571.094 I llama_perf_context_print:       total time =    2293.49 ms /    70 tokens

real	0m2.623s
user	0m9.434s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.769 I build: 4836 (bfef2e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.863 I llama_model_loader: - type  f32:  194 tensors
0.00.022.864 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.867 I print_info: file format = GGUF V3 (latest)
0.00.022.867 I print_info: file type   = Q5_0
0.00.022.870 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.157 I load: special tokens cache size = 25
0.00.066.903 I load: token to piece cache size = 0.2984 MB
0.00.066.916 I print_info: arch             = gptneox
0.00.066.916 I print_info: vocab_only       = 0
0.00.066.916 I print_info: n_ctx_train      = 2048
0.00.066.917 I print_info: n_embd           = 2048
0.00.066.917 I print_info: n_layer          = 24
0.00.066.925 I print_info: n_head           = 16
0.00.066.926 I print_info: n_head_kv        = 16
0.00.066.927 I print_info: n_rot            = 32
0.00.066.928 I print_info: n_swa            = 0
0.00.066.928 I print_info: n_embd_head_k    = 128
0.00.066.929 I print_info: n_embd_head_v    = 128
0.00.066.931 I print_info: n_gqa            = 1
0.00.066.932 I print_info: n_embd_k_gqa     = 2048
0.00.066.934 I print_info: n_embd_v_gqa     = 2048
0.00.066.935 I print_info: f_norm_eps       = 1.0e-05
0.00.066.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.938 I print_info: f_logit_scale    = 0.0e+00
0.00.066.939 I print_info: n_ff             = 8192
0.00.066.940 I print_info: n_expert         = 0
0.00.066.940 I print_info: n_expert_used    = 0
0.00.066.940 I print_info: causal attn      = 1
0.00.066.941 I print_info: pooling type     = 0
0.00.066.941 I print_info: rope type        = 2
0.00.066.942 I print_info: rope scaling     = linear
0.00.066.943 I print_info: freq_base_train  = 10000.0
0.00.066.944 I print_info: freq_scale_train = 1
0.00.066.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.944 I print_info: rope_finetuned   = unknown
0.00.066.945 I print_info: ssm_d_conv       = 0
0.00.066.945 I print_info: ssm_d_inner      = 0
0.00.066.945 I print_info: ssm_d_state      = 0
0.00.066.946 I print_info: ssm_dt_rank      = 0
0.00.066.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.947 I print_info: model type       = 1.4B
0.00.066.948 I print_info: model params     = 1.41 B
0.00.066.948 I print_info: general.name     = 1.4B
0.00.066.951 I print_info: vocab type       = BPE
0.00.066.952 I print_info: n_vocab          = 50304
0.00.066.952 I print_info: n_merges         = 50009
0.00.066.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.955 I print_info: LF token         = 187 'Ċ'
0.00.066.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.956 I print_info: max token length = 1024
0.00.066.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.417 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.696 I llama_context: constructing llama_context
0.00.121.701 I llama_context: n_seq_max     = 1
0.00.121.702 I llama_context: n_ctx         = 128
0.00.121.702 I llama_context: n_ctx_per_seq = 128
0.00.121.703 I llama_context: n_batch       = 128
0.00.121.703 I llama_context: n_ubatch      = 128
0.00.121.704 I llama_context: causal_attn   = 1
0.00.121.704 I llama_context: flash_attn    = 0
0.00.121.706 I llama_context: freq_base     = 10000.0
0.00.121.707 I llama_context: freq_scale    = 1
0.00.121.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.766 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.895 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.907 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.191 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.129.197 I reserve: graph nodes  = 991
0.00.129.198 I reserve: graph splits = 1
0.00.129.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.041 I 
0.00.174.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.147 I perplexity: tokenizing the input ..
0.00.180.572 I perplexity: tokenization took 6.421 ms
0.00.180.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.421.069 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.429.331 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.429.367 I llama_perf_context_print:        load time =     173.24 ms
0.01.429.369 I llama_perf_context_print: prompt eval time =    1239.16 ms /   128 tokens (    9.68 ms per token,   103.30 tokens per second)
0.01.429.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.429.371 I llama_perf_context_print:       total time =    1255.33 ms /   129 tokens

real	0m1.474s
user	0m5.273s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4836 (bfef2e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.295 I llama_model_loader: - type  f32:  194 tensors
0.00.022.296 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.299 I print_info: file format = GGUF V3 (latest)
0.00.022.299 I print_info: file type   = Q5_1
0.00.022.302 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.889 I load: special tokens cache size = 25
0.00.066.724 I load: token to piece cache size = 0.2984 MB
0.00.066.738 I print_info: arch             = gptneox
0.00.066.739 I print_info: vocab_only       = 0
0.00.066.739 I print_info: n_ctx_train      = 2048
0.00.066.739 I print_info: n_embd           = 2048
0.00.066.740 I print_info: n_layer          = 24
0.00.066.755 I print_info: n_head           = 16
0.00.066.757 I print_info: n_head_kv        = 16
0.00.066.757 I print_info: n_rot            = 32
0.00.066.758 I print_info: n_swa            = 0
0.00.066.758 I print_info: n_embd_head_k    = 128
0.00.066.758 I print_info: n_embd_head_v    = 128
0.00.066.760 I print_info: n_gqa            = 1
0.00.066.762 I print_info: n_embd_k_gqa     = 2048
0.00.066.763 I print_info: n_embd_v_gqa     = 2048
0.00.066.764 I print_info: f_norm_eps       = 1.0e-05
0.00.066.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.766 I print_info: f_logit_scale    = 0.0e+00
0.00.066.767 I print_info: n_ff             = 8192
0.00.066.767 I print_info: n_expert         = 0
0.00.066.768 I print_info: n_expert_used    = 0
0.00.066.768 I print_info: causal attn      = 1
0.00.066.768 I print_info: pooling type     = 0
0.00.066.769 I print_info: rope type        = 2
0.00.066.769 I print_info: rope scaling     = linear
0.00.066.770 I print_info: freq_base_train  = 10000.0
0.00.066.771 I print_info: freq_scale_train = 1
0.00.066.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.772 I print_info: rope_finetuned   = unknown
0.00.066.772 I print_info: ssm_d_conv       = 0
0.00.066.772 I print_info: ssm_d_inner      = 0
0.00.066.773 I print_info: ssm_d_state      = 0
0.00.066.773 I print_info: ssm_dt_rank      = 0
0.00.066.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.774 I print_info: model type       = 1.4B
0.00.066.774 I print_info: model params     = 1.41 B
0.00.066.775 I print_info: general.name     = 1.4B
0.00.066.778 I print_info: vocab type       = BPE
0.00.066.779 I print_info: n_vocab          = 50304
0.00.066.780 I print_info: n_merges         = 50009
0.00.066.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.782 I print_info: LF token         = 187 'Ċ'
0.00.066.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.783 I print_info: max token length = 1024
0.00.066.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.821 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.033 I llama_context: constructing llama_context
0.00.126.038 I llama_context: n_seq_max     = 1
0.00.126.038 I llama_context: n_ctx         = 2048
0.00.126.039 I llama_context: n_ctx_per_seq = 2048
0.00.126.039 I llama_context: n_batch       = 2048
0.00.126.039 I llama_context: n_ubatch      = 512
0.00.126.040 I llama_context: causal_attn   = 1
0.00.126.040 I llama_context: flash_attn    = 0
0.00.126.042 I llama_context: freq_base     = 10000.0
0.00.126.043 I llama_context: freq_scale    = 1
0.00.126.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.098 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.458 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.478 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.890 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.205.894 I reserve: graph nodes  = 991
0.00.205.894 I reserve: graph splits = 1
0.00.205.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.217 I main: llama threadpool init, n_threads = 4
0.00.296.234 I 
0.00.296.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.301 I 
0.00.296.385 I sampler seed: 1234
0.00.296.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.400 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.747.018 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24738.68 tokens per second)
0.02.747.022 I llama_perf_context_print:        load time =     294.26 ms
0.02.747.024 I llama_perf_context_print: prompt eval time =     146.60 ms /     7 tokens (   20.94 ms per token,    47.75 tokens per second)
0.02.747.026 I llama_perf_context_print:        eval time =    2293.82 ms /    63 runs   (   36.41 ms per token,    27.47 tokens per second)
0.02.747.028 I llama_perf_context_print:       total time =    2451.96 ms /    70 tokens

real	0m2.801s
user	0m10.161s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4836 (bfef2e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.439 I llama_model_loader: - type  f32:  194 tensors
0.00.022.439 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.443 I print_info: file format = GGUF V3 (latest)
0.00.022.444 I print_info: file type   = Q5_1
0.00.022.446 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.498 I load: special tokens cache size = 25
0.00.066.372 I load: token to piece cache size = 0.2984 MB
0.00.066.384 I print_info: arch             = gptneox
0.00.066.384 I print_info: vocab_only       = 0
0.00.066.385 I print_info: n_ctx_train      = 2048
0.00.066.385 I print_info: n_embd           = 2048
0.00.066.386 I print_info: n_layer          = 24
0.00.066.394 I print_info: n_head           = 16
0.00.066.395 I print_info: n_head_kv        = 16
0.00.066.396 I print_info: n_rot            = 32
0.00.066.396 I print_info: n_swa            = 0
0.00.066.396 I print_info: n_embd_head_k    = 128
0.00.066.397 I print_info: n_embd_head_v    = 128
0.00.066.399 I print_info: n_gqa            = 1
0.00.066.400 I print_info: n_embd_k_gqa     = 2048
0.00.066.401 I print_info: n_embd_v_gqa     = 2048
0.00.066.403 I print_info: f_norm_eps       = 1.0e-05
0.00.066.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.404 I print_info: f_logit_scale    = 0.0e+00
0.00.066.405 I print_info: n_ff             = 8192
0.00.066.406 I print_info: n_expert         = 0
0.00.066.406 I print_info: n_expert_used    = 0
0.00.066.407 I print_info: causal attn      = 1
0.00.066.407 I print_info: pooling type     = 0
0.00.066.407 I print_info: rope type        = 2
0.00.066.408 I print_info: rope scaling     = linear
0.00.066.409 I print_info: freq_base_train  = 10000.0
0.00.066.409 I print_info: freq_scale_train = 1
0.00.066.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.410 I print_info: rope_finetuned   = unknown
0.00.066.410 I print_info: ssm_d_conv       = 0
0.00.066.411 I print_info: ssm_d_inner      = 0
0.00.066.411 I print_info: ssm_d_state      = 0
0.00.066.411 I print_info: ssm_dt_rank      = 0
0.00.066.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.412 I print_info: model type       = 1.4B
0.00.066.413 I print_info: model params     = 1.41 B
0.00.066.413 I print_info: general.name     = 1.4B
0.00.066.416 I print_info: vocab type       = BPE
0.00.066.417 I print_info: n_vocab          = 50304
0.00.066.417 I print_info: n_merges         = 50009
0.00.066.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.420 I print_info: LF token         = 187 'Ċ'
0.00.066.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.420 I print_info: max token length = 1024
0.00.066.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.806 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.875 I llama_context: constructing llama_context
0.00.126.880 I llama_context: n_seq_max     = 1
0.00.126.880 I llama_context: n_ctx         = 128
0.00.126.881 I llama_context: n_ctx_per_seq = 128
0.00.126.881 I llama_context: n_batch       = 128
0.00.126.881 I llama_context: n_ubatch      = 128
0.00.126.882 I llama_context: causal_attn   = 1
0.00.126.882 I llama_context: flash_attn    = 0
0.00.126.884 I llama_context: freq_base     = 10000.0
0.00.126.884 I llama_context: freq_scale    = 1
0.00.126.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.941 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.072 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.083 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.750 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.134.754 I reserve: graph nodes  = 991
0.00.134.755 I reserve: graph splits = 1
0.00.134.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.658 I 
0.00.193.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.755 I perplexity: tokenizing the input ..
0.00.200.199 I perplexity: tokenization took 6.441 ms
0.00.200.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.683.827 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.692.051 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.692.086 I llama_perf_context_print:        load time =     192.97 ms
0.02.692.088 I llama_perf_context_print: prompt eval time =    2482.05 ms /   128 tokens (   19.39 ms per token,    51.57 tokens per second)
0.02.692.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.692.089 I llama_perf_context_print:       total time =    2498.43 ms /   129 tokens

real	0m2.738s
user	0m10.283s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 4836 (bfef2e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.084 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.087 I print_info: file format = GGUF V3 (latest)
0.00.022.088 I print_info: file type   = Q2_K - Medium
0.00.022.091 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.249 I load: special tokens cache size = 25
0.00.068.059 I load: token to piece cache size = 0.2984 MB
0.00.068.079 I print_info: arch             = gptneox
0.00.068.079 I print_info: vocab_only       = 0
0.00.068.080 I print_info: n_ctx_train      = 2048
0.00.068.080 I print_info: n_embd           = 2048
0.00.068.080 I print_info: n_layer          = 24
0.00.068.100 I print_info: n_head           = 16
0.00.068.105 I print_info: n_head_kv        = 16
0.00.068.106 I print_info: n_rot            = 32
0.00.068.106 I print_info: n_swa            = 0
0.00.068.106 I print_info: n_embd_head_k    = 128
0.00.068.107 I print_info: n_embd_head_v    = 128
0.00.068.109 I print_info: n_gqa            = 1
0.00.068.111 I print_info: n_embd_k_gqa     = 2048
0.00.068.112 I print_info: n_embd_v_gqa     = 2048
0.00.068.114 I print_info: f_norm_eps       = 1.0e-05
0.00.068.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.116 I print_info: f_logit_scale    = 0.0e+00
0.00.068.118 I print_info: n_ff             = 8192
0.00.068.118 I print_info: n_expert         = 0
0.00.068.119 I print_info: n_expert_used    = 0
0.00.068.119 I print_info: causal attn      = 1
0.00.068.119 I print_info: pooling type     = 0
0.00.068.120 I print_info: rope type        = 2
0.00.068.121 I print_info: rope scaling     = linear
0.00.068.122 I print_info: freq_base_train  = 10000.0
0.00.068.123 I print_info: freq_scale_train = 1
0.00.068.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.124 I print_info: rope_finetuned   = unknown
0.00.068.124 I print_info: ssm_d_conv       = 0
0.00.068.124 I print_info: ssm_d_inner      = 0
0.00.068.125 I print_info: ssm_d_state      = 0
0.00.068.125 I print_info: ssm_dt_rank      = 0
0.00.068.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.126 I print_info: model type       = 1.4B
0.00.068.127 I print_info: model params     = 1.41 B
0.00.068.127 I print_info: general.name     = 1.4B
0.00.068.131 I print_info: vocab type       = BPE
0.00.068.132 I print_info: n_vocab          = 50304
0.00.068.133 I print_info: n_merges         = 50009
0.00.068.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.136 I print_info: LF token         = 187 'Ċ'
0.00.068.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.137 I print_info: max token length = 1024
0.00.068.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.383 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.407 I llama_context: constructing llama_context
0.00.100.412 I llama_context: n_seq_max     = 1
0.00.100.413 I llama_context: n_ctx         = 2048
0.00.100.413 I llama_context: n_ctx_per_seq = 2048
0.00.100.413 I llama_context: n_batch       = 2048
0.00.100.414 I llama_context: n_ubatch      = 512
0.00.100.414 I llama_context: causal_attn   = 1
0.00.100.415 I llama_context: flash_attn    = 0
0.00.100.416 I llama_context: freq_base     = 10000.0
0.00.100.417 I llama_context: freq_scale    = 1
0.00.100.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.468 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.583 I init:        CPU KV buffer size =   384.00 MiB
0.00.179.600 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.053 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.182.058 I reserve: graph nodes  = 991
0.00.182.058 I reserve: graph splits = 1
0.00.182.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.182.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.708 I main: llama threadpool init, n_threads = 4
0.00.251.724 I 
0.00.251.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.788 I 
0.00.251.875 I sampler seed: 1234
0.00.251.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.251.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.251.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.251.890 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.813.629 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.01.813.633 I llama_perf_context_print:        load time =     250.16 ms
0.01.813.634 I llama_perf_context_print: prompt eval time =      88.88 ms /     7 tokens (   12.70 ms per token,    78.76 tokens per second)
0.01.813.635 I llama_perf_context_print:        eval time =    1463.42 ms /    63 runs   (   23.23 ms per token,    43.05 tokens per second)
0.01.813.636 I llama_perf_context_print:       total time =    1563.07 ms /    70 tokens

real	0m1.849s
user	0m6.502s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4836 (bfef2e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.741 I llama_model_loader: - type  f32:  194 tensors
0.00.021.742 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.743 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.744 I print_info: file format = GGUF V3 (latest)
0.00.021.745 I print_info: file type   = Q2_K - Medium
0.00.021.748 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.401 I load: special tokens cache size = 25
0.00.065.104 I load: token to piece cache size = 0.2984 MB
0.00.065.115 I print_info: arch             = gptneox
0.00.065.116 I print_info: vocab_only       = 0
0.00.065.116 I print_info: n_ctx_train      = 2048
0.00.065.116 I print_info: n_embd           = 2048
0.00.065.117 I print_info: n_layer          = 24
0.00.065.124 I print_info: n_head           = 16
0.00.065.126 I print_info: n_head_kv        = 16
0.00.065.127 I print_info: n_rot            = 32
0.00.065.127 I print_info: n_swa            = 0
0.00.065.127 I print_info: n_embd_head_k    = 128
0.00.065.128 I print_info: n_embd_head_v    = 128
0.00.065.129 I print_info: n_gqa            = 1
0.00.065.131 I print_info: n_embd_k_gqa     = 2048
0.00.065.132 I print_info: n_embd_v_gqa     = 2048
0.00.065.133 I print_info: f_norm_eps       = 1.0e-05
0.00.065.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.134 I print_info: f_logit_scale    = 0.0e+00
0.00.065.135 I print_info: n_ff             = 8192
0.00.065.135 I print_info: n_expert         = 0
0.00.065.136 I print_info: n_expert_used    = 0
0.00.065.136 I print_info: causal attn      = 1
0.00.065.136 I print_info: pooling type     = 0
0.00.065.136 I print_info: rope type        = 2
0.00.065.137 I print_info: rope scaling     = linear
0.00.065.137 I print_info: freq_base_train  = 10000.0
0.00.065.138 I print_info: freq_scale_train = 1
0.00.065.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.138 I print_info: rope_finetuned   = unknown
0.00.065.139 I print_info: ssm_d_conv       = 0
0.00.065.139 I print_info: ssm_d_inner      = 0
0.00.065.139 I print_info: ssm_d_state      = 0
0.00.065.139 I print_info: ssm_dt_rank      = 0
0.00.065.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.140 I print_info: model type       = 1.4B
0.00.065.141 I print_info: model params     = 1.41 B
0.00.065.141 I print_info: general.name     = 1.4B
0.00.065.143 I print_info: vocab type       = BPE
0.00.065.144 I print_info: n_vocab          = 50304
0.00.065.144 I print_info: n_merges         = 50009
0.00.065.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.146 I print_info: LF token         = 187 'Ċ'
0.00.065.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.146 I print_info: max token length = 1024
0.00.065.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.834 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.814 I llama_context: constructing llama_context
0.00.098.820 I llama_context: n_seq_max     = 1
0.00.098.820 I llama_context: n_ctx         = 128
0.00.098.820 I llama_context: n_ctx_per_seq = 128
0.00.098.821 I llama_context: n_batch       = 128
0.00.098.821 I llama_context: n_ubatch      = 128
0.00.098.821 I llama_context: causal_attn   = 1
0.00.098.822 I llama_context: flash_attn    = 0
0.00.098.824 I llama_context: freq_base     = 10000.0
0.00.098.825 I llama_context: freq_scale    = 1
0.00.098.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.098.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.098.875 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.103.975 I init:        CPU KV buffer size =    24.00 MiB
0.00.103.986 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.276 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.106.281 I reserve: graph nodes  = 991
0.00.106.281 I reserve: graph splits = 1
0.00.106.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.145.043 I 
0.00.145.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.145.142 I perplexity: tokenizing the input ..
0.00.151.663 I perplexity: tokenization took 6.515 ms
0.00.151.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.680.443 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.688.678 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.688.710 I llama_perf_context_print:        load time =     144.76 ms
0.01.688.712 I llama_perf_context_print: prompt eval time =    1526.81 ms /   128 tokens (   11.93 ms per token,    83.83 tokens per second)
0.01.688.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.688.714 I llama_perf_context_print:       total time =    1543.67 ms /   129 tokens

real	0m1.719s
user	0m6.385s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 4836 (bfef2e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.444 I llama_model_loader: - type  f32:  194 tensors
0.00.022.444 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.445 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.446 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.448 I print_info: file format = GGUF V3 (latest)
0.00.022.449 I print_info: file type   = Q3_K - Medium
0.00.022.452 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.940 I load: special tokens cache size = 25
0.00.066.720 I load: token to piece cache size = 0.2984 MB
0.00.066.733 I print_info: arch             = gptneox
0.00.066.734 I print_info: vocab_only       = 0
0.00.066.734 I print_info: n_ctx_train      = 2048
0.00.066.735 I print_info: n_embd           = 2048
0.00.066.735 I print_info: n_layer          = 24
0.00.066.745 I print_info: n_head           = 16
0.00.066.746 I print_info: n_head_kv        = 16
0.00.066.747 I print_info: n_rot            = 32
0.00.066.747 I print_info: n_swa            = 0
0.00.066.748 I print_info: n_embd_head_k    = 128
0.00.066.748 I print_info: n_embd_head_v    = 128
0.00.066.750 I print_info: n_gqa            = 1
0.00.066.752 I print_info: n_embd_k_gqa     = 2048
0.00.066.753 I print_info: n_embd_v_gqa     = 2048
0.00.066.754 I print_info: f_norm_eps       = 1.0e-05
0.00.066.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.756 I print_info: f_logit_scale    = 0.0e+00
0.00.066.757 I print_info: n_ff             = 8192
0.00.066.758 I print_info: n_expert         = 0
0.00.066.758 I print_info: n_expert_used    = 0
0.00.066.758 I print_info: causal attn      = 1
0.00.066.758 I print_info: pooling type     = 0
0.00.066.759 I print_info: rope type        = 2
0.00.066.759 I print_info: rope scaling     = linear
0.00.066.760 I print_info: freq_base_train  = 10000.0
0.00.066.761 I print_info: freq_scale_train = 1
0.00.066.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.762 I print_info: rope_finetuned   = unknown
0.00.066.762 I print_info: ssm_d_conv       = 0
0.00.066.762 I print_info: ssm_d_inner      = 0
0.00.066.763 I print_info: ssm_d_state      = 0
0.00.066.763 I print_info: ssm_dt_rank      = 0
0.00.066.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.764 I print_info: model type       = 1.4B
0.00.066.765 I print_info: model params     = 1.41 B
0.00.066.765 I print_info: general.name     = 1.4B
0.00.066.768 I print_info: vocab type       = BPE
0.00.066.769 I print_info: n_vocab          = 50304
0.00.066.769 I print_info: n_merges         = 50009
0.00.066.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.771 I print_info: LF token         = 187 'Ċ'
0.00.066.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.772 I print_info: max token length = 1024
0.00.066.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.268 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.108.601 I llama_context: constructing llama_context
0.00.108.606 I llama_context: n_seq_max     = 1
0.00.108.607 I llama_context: n_ctx         = 2048
0.00.108.607 I llama_context: n_ctx_per_seq = 2048
0.00.108.607 I llama_context: n_batch       = 2048
0.00.108.608 I llama_context: n_ubatch      = 512
0.00.108.608 I llama_context: causal_attn   = 1
0.00.108.609 I llama_context: flash_attn    = 0
0.00.108.610 I llama_context: freq_base     = 10000.0
0.00.108.611 I llama_context: freq_scale    = 1
0.00.108.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.108.668 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.849 I init:        CPU KV buffer size =   384.00 MiB
0.00.189.870 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.267 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.192.273 I reserve: graph nodes  = 991
0.00.192.274 I reserve: graph splits = 1
0.00.192.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.398 I main: llama threadpool init, n_threads = 4
0.00.269.416 I 
0.00.269.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.486 I 
0.00.269.579 I sampler seed: 1234
0.00.269.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.594 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.079.736 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24593.00 tokens per second)
0.02.079.741 I llama_perf_context_print:        load time =     267.44 ms
0.02.079.743 I llama_perf_context_print: prompt eval time =      96.56 ms /     7 tokens (   13.79 ms per token,    72.49 tokens per second)
0.02.079.745 I llama_perf_context_print:        eval time =    1703.41 ms /    63 runs   (   27.04 ms per token,    36.98 tokens per second)
0.02.079.747 I llama_perf_context_print:       total time =    1811.51 ms /    70 tokens

real	0m2.122s
user	0m7.543s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4836 (bfef2e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.737 I llama_model_loader: - type  f32:  194 tensors
0.00.021.738 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.738 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.739 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.741 I print_info: file format = GGUF V3 (latest)
0.00.021.741 I print_info: file type   = Q3_K - Medium
0.00.021.744 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.427 I load: special tokens cache size = 25
0.00.066.128 I load: token to piece cache size = 0.2984 MB
0.00.066.145 I print_info: arch             = gptneox
0.00.066.146 I print_info: vocab_only       = 0
0.00.066.147 I print_info: n_ctx_train      = 2048
0.00.066.147 I print_info: n_embd           = 2048
0.00.066.147 I print_info: n_layer          = 24
0.00.066.158 I print_info: n_head           = 16
0.00.066.160 I print_info: n_head_kv        = 16
0.00.066.161 I print_info: n_rot            = 32
0.00.066.161 I print_info: n_swa            = 0
0.00.066.162 I print_info: n_embd_head_k    = 128
0.00.066.163 I print_info: n_embd_head_v    = 128
0.00.066.165 I print_info: n_gqa            = 1
0.00.066.167 I print_info: n_embd_k_gqa     = 2048
0.00.066.169 I print_info: n_embd_v_gqa     = 2048
0.00.066.170 I print_info: f_norm_eps       = 1.0e-05
0.00.066.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.172 I print_info: f_logit_scale    = 0.0e+00
0.00.066.173 I print_info: n_ff             = 8192
0.00.066.173 I print_info: n_expert         = 0
0.00.066.173 I print_info: n_expert_used    = 0
0.00.066.174 I print_info: causal attn      = 1
0.00.066.174 I print_info: pooling type     = 0
0.00.066.175 I print_info: rope type        = 2
0.00.066.175 I print_info: rope scaling     = linear
0.00.066.177 I print_info: freq_base_train  = 10000.0
0.00.066.177 I print_info: freq_scale_train = 1
0.00.066.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.178 I print_info: rope_finetuned   = unknown
0.00.066.179 I print_info: ssm_d_conv       = 0
0.00.066.179 I print_info: ssm_d_inner      = 0
0.00.066.179 I print_info: ssm_d_state      = 0
0.00.066.180 I print_info: ssm_dt_rank      = 0
0.00.066.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.181 I print_info: model type       = 1.4B
0.00.066.182 I print_info: model params     = 1.41 B
0.00.066.182 I print_info: general.name     = 1.4B
0.00.066.185 I print_info: vocab type       = BPE
0.00.066.187 I print_info: n_vocab          = 50304
0.00.066.187 I print_info: n_merges         = 50009
0.00.066.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.190 I print_info: LF token         = 187 'Ċ'
0.00.066.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.191 I print_info: max token length = 1024
0.00.066.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.875 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.107.832 I llama_context: constructing llama_context
0.00.107.837 I llama_context: n_seq_max     = 1
0.00.107.837 I llama_context: n_ctx         = 128
0.00.107.837 I llama_context: n_ctx_per_seq = 128
0.00.107.838 I llama_context: n_batch       = 128
0.00.107.838 I llama_context: n_ubatch      = 128
0.00.107.839 I llama_context: causal_attn   = 1
0.00.107.839 I llama_context: flash_attn    = 0
0.00.107.841 I llama_context: freq_base     = 10000.0
0.00.107.842 I llama_context: freq_scale    = 1
0.00.107.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.107.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.107.891 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.112.931 I init:        CPU KV buffer size =    24.00 MiB
0.00.112.943 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.516 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.115.521 I reserve: graph nodes  = 991
0.00.115.522 I reserve: graph splits = 1
0.00.115.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.435 I 
0.00.158.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.158.524 I perplexity: tokenizing the input ..
0.00.164.967 I perplexity: tokenization took 6.44 ms
0.00.164.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.778.827 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.787.034 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.787.071 I llama_perf_context_print:        load time =     158.16 ms
0.01.787.077 I llama_perf_context_print: prompt eval time =    1612.58 ms /   128 tokens (   12.60 ms per token,    79.38 tokens per second)
0.01.787.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.787.080 I llama_perf_context_print:       total time =    1628.64 ms /   129 tokens

real	0m1.824s
user	0m6.769s
sys	0m0.068s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4836 (bfef2e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.555 I llama_model_loader: - type  f32:  194 tensors
0.00.022.556 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.556 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.556 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.558 I print_info: file format = GGUF V3 (latest)
0.00.022.560 I print_info: file type   = Q4_K - Medium
0.00.022.564 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.949 I load: special tokens cache size = 25
0.00.070.740 I load: token to piece cache size = 0.2984 MB
0.00.070.760 I print_info: arch             = gptneox
0.00.070.760 I print_info: vocab_only       = 0
0.00.070.761 I print_info: n_ctx_train      = 2048
0.00.070.761 I print_info: n_embd           = 2048
0.00.070.761 I print_info: n_layer          = 24
0.00.070.775 I print_info: n_head           = 16
0.00.070.777 I print_info: n_head_kv        = 16
0.00.070.778 I print_info: n_rot            = 32
0.00.070.778 I print_info: n_swa            = 0
0.00.070.778 I print_info: n_embd_head_k    = 128
0.00.070.779 I print_info: n_embd_head_v    = 128
0.00.070.781 I print_info: n_gqa            = 1
0.00.070.783 I print_info: n_embd_k_gqa     = 2048
0.00.070.784 I print_info: n_embd_v_gqa     = 2048
0.00.070.785 I print_info: f_norm_eps       = 1.0e-05
0.00.070.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.787 I print_info: f_logit_scale    = 0.0e+00
0.00.070.788 I print_info: n_ff             = 8192
0.00.070.788 I print_info: n_expert         = 0
0.00.070.788 I print_info: n_expert_used    = 0
0.00.070.789 I print_info: causal attn      = 1
0.00.070.789 I print_info: pooling type     = 0
0.00.070.789 I print_info: rope type        = 2
0.00.070.790 I print_info: rope scaling     = linear
0.00.070.791 I print_info: freq_base_train  = 10000.0
0.00.070.791 I print_info: freq_scale_train = 1
0.00.070.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.792 I print_info: rope_finetuned   = unknown
0.00.070.792 I print_info: ssm_d_conv       = 0
0.00.070.792 I print_info: ssm_d_inner      = 0
0.00.070.793 I print_info: ssm_d_state      = 0
0.00.070.793 I print_info: ssm_dt_rank      = 0
0.00.070.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.794 I print_info: model type       = 1.4B
0.00.070.794 I print_info: model params     = 1.41 B
0.00.070.795 I print_info: general.name     = 1.4B
0.00.070.799 I print_info: vocab type       = BPE
0.00.070.799 I print_info: n_vocab          = 50304
0.00.070.800 I print_info: n_merges         = 50009
0.00.070.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.802 I print_info: LF token         = 187 'Ċ'
0.00.070.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.803 I print_info: max token length = 1024
0.00.070.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.184 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.112.164 I llama_context: constructing llama_context
0.00.112.168 I llama_context: n_seq_max     = 1
0.00.112.169 I llama_context: n_ctx         = 2048
0.00.112.169 I llama_context: n_ctx_per_seq = 2048
0.00.112.169 I llama_context: n_batch       = 2048
0.00.112.170 I llama_context: n_ubatch      = 512
0.00.112.170 I llama_context: causal_attn   = 1
0.00.112.170 I llama_context: flash_attn    = 0
0.00.112.173 I llama_context: freq_base     = 10000.0
0.00.112.173 I llama_context: freq_scale    = 1
0.00.112.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.112.227 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.809 I init:        CPU KV buffer size =   384.00 MiB
0.00.192.830 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.140 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.195.146 I reserve: graph nodes  = 991
0.00.195.146 I reserve: graph splits = 1
0.00.195.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.044 I main: llama threadpool init, n_threads = 4
0.00.272.061 I 
0.00.272.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.272.127 I 
0.00.272.190 I sampler seed: 1234
0.00.272.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.203 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.258.759 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24432.21 tokens per second)
0.02.258.763 I llama_perf_context_print:        load time =     270.12 ms
0.02.258.765 I llama_perf_context_print: prompt eval time =     102.59 ms /     7 tokens (   14.66 ms per token,    68.23 tokens per second)
0.02.258.766 I llama_perf_context_print:        eval time =    1874.05 ms /    63 runs   (   29.75 ms per token,    33.62 tokens per second)
0.02.258.767 I llama_perf_context_print:       total time =    1987.90 ms /    70 tokens

real	0m2.299s
user	0m8.272s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 4836 (bfef2e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.270 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.271 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.271 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.273 I print_info: file format = GGUF V3 (latest)
0.00.022.273 I print_info: file type   = Q4_K - Medium
0.00.022.276 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.293 I load: special tokens cache size = 25
0.00.065.994 I load: token to piece cache size = 0.2984 MB
0.00.066.008 I print_info: arch             = gptneox
0.00.066.008 I print_info: vocab_only       = 0
0.00.066.009 I print_info: n_ctx_train      = 2048
0.00.066.009 I print_info: n_embd           = 2048
0.00.066.010 I print_info: n_layer          = 24
0.00.066.020 I print_info: n_head           = 16
0.00.066.023 I print_info: n_head_kv        = 16
0.00.066.023 I print_info: n_rot            = 32
0.00.066.024 I print_info: n_swa            = 0
0.00.066.024 I print_info: n_embd_head_k    = 128
0.00.066.027 I print_info: n_embd_head_v    = 128
0.00.066.029 I print_info: n_gqa            = 1
0.00.066.031 I print_info: n_embd_k_gqa     = 2048
0.00.066.033 I print_info: n_embd_v_gqa     = 2048
0.00.066.035 I print_info: f_norm_eps       = 1.0e-05
0.00.066.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.037 I print_info: f_logit_scale    = 0.0e+00
0.00.066.038 I print_info: n_ff             = 8192
0.00.066.038 I print_info: n_expert         = 0
0.00.066.039 I print_info: n_expert_used    = 0
0.00.066.040 I print_info: causal attn      = 1
0.00.066.040 I print_info: pooling type     = 0
0.00.066.041 I print_info: rope type        = 2
0.00.066.041 I print_info: rope scaling     = linear
0.00.066.043 I print_info: freq_base_train  = 10000.0
0.00.066.044 I print_info: freq_scale_train = 1
0.00.066.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.045 I print_info: rope_finetuned   = unknown
0.00.066.045 I print_info: ssm_d_conv       = 0
0.00.066.046 I print_info: ssm_d_inner      = 0
0.00.066.046 I print_info: ssm_d_state      = 0
0.00.066.047 I print_info: ssm_dt_rank      = 0
0.00.066.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.048 I print_info: model type       = 1.4B
0.00.066.049 I print_info: model params     = 1.41 B
0.00.066.049 I print_info: general.name     = 1.4B
0.00.066.052 I print_info: vocab type       = BPE
0.00.066.055 I print_info: n_vocab          = 50304
0.00.066.056 I print_info: n_merges         = 50009
0.00.066.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.058 I print_info: LF token         = 187 'Ċ'
0.00.066.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.059 I print_info: max token length = 1024
0.00.066.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.610 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.108.547 I llama_context: constructing llama_context
0.00.108.552 I llama_context: n_seq_max     = 1
0.00.108.552 I llama_context: n_ctx         = 128
0.00.108.553 I llama_context: n_ctx_per_seq = 128
0.00.108.553 I llama_context: n_batch       = 128
0.00.108.553 I llama_context: n_ubatch      = 128
0.00.108.554 I llama_context: causal_attn   = 1
0.00.108.554 I llama_context: flash_attn    = 0
0.00.108.556 I llama_context: freq_base     = 10000.0
0.00.108.556 I llama_context: freq_scale    = 1
0.00.108.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.108.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.108.604 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.113.604 I init:        CPU KV buffer size =    24.00 MiB
0.00.113.615 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.826 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.115.832 I reserve: graph nodes  = 991
0.00.115.832 I reserve: graph splits = 1
0.00.115.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.530 I 
0.00.161.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.625 I perplexity: tokenizing the input ..
0.00.168.060 I perplexity: tokenization took 6.432 ms
0.00.168.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.846.897 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.855.131 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.855.165 I llama_perf_context_print:        load time =     160.91 ms
0.01.855.167 I llama_perf_context_print: prompt eval time =    1677.57 ms /   128 tokens (   13.11 ms per token,    76.30 tokens per second)
0.01.855.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.855.169 I llama_perf_context_print:       total time =    1693.64 ms /   129 tokens

real	0m1.892s
user	0m7.022s
sys	0m0.084s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4836 (bfef2e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.521 I llama_model_loader: - type  f32:  194 tensors
0.00.022.522 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.522 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.524 I print_info: file format = GGUF V3 (latest)
0.00.022.525 I print_info: file type   = Q5_K - Medium
0.00.022.527 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.819 I load: special tokens cache size = 25
0.00.066.711 I load: token to piece cache size = 0.2984 MB
0.00.066.726 I print_info: arch             = gptneox
0.00.066.727 I print_info: vocab_only       = 0
0.00.066.728 I print_info: n_ctx_train      = 2048
0.00.066.728 I print_info: n_embd           = 2048
0.00.066.728 I print_info: n_layer          = 24
0.00.066.739 I print_info: n_head           = 16
0.00.066.740 I print_info: n_head_kv        = 16
0.00.066.741 I print_info: n_rot            = 32
0.00.066.741 I print_info: n_swa            = 0
0.00.066.741 I print_info: n_embd_head_k    = 128
0.00.066.742 I print_info: n_embd_head_v    = 128
0.00.066.744 I print_info: n_gqa            = 1
0.00.066.745 I print_info: n_embd_k_gqa     = 2048
0.00.066.747 I print_info: n_embd_v_gqa     = 2048
0.00.066.748 I print_info: f_norm_eps       = 1.0e-05
0.00.066.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.750 I print_info: f_logit_scale    = 0.0e+00
0.00.066.751 I print_info: n_ff             = 8192
0.00.066.751 I print_info: n_expert         = 0
0.00.066.751 I print_info: n_expert_used    = 0
0.00.066.752 I print_info: causal attn      = 1
0.00.066.752 I print_info: pooling type     = 0
0.00.066.752 I print_info: rope type        = 2
0.00.066.752 I print_info: rope scaling     = linear
0.00.066.753 I print_info: freq_base_train  = 10000.0
0.00.066.754 I print_info: freq_scale_train = 1
0.00.066.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.755 I print_info: rope_finetuned   = unknown
0.00.066.755 I print_info: ssm_d_conv       = 0
0.00.066.755 I print_info: ssm_d_inner      = 0
0.00.066.756 I print_info: ssm_d_state      = 0
0.00.066.756 I print_info: ssm_dt_rank      = 0
0.00.066.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.757 I print_info: model type       = 1.4B
0.00.066.757 I print_info: model params     = 1.41 B
0.00.066.758 I print_info: general.name     = 1.4B
0.00.066.760 I print_info: vocab type       = BPE
0.00.066.761 I print_info: n_vocab          = 50304
0.00.066.762 I print_info: n_merges         = 50009
0.00.066.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.764 I print_info: LF token         = 187 'Ċ'
0.00.066.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.764 I print_info: max token length = 1024
0.00.066.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.134 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.114.328 I llama_context: constructing llama_context
0.00.114.333 I llama_context: n_seq_max     = 1
0.00.114.334 I llama_context: n_ctx         = 2048
0.00.114.334 I llama_context: n_ctx_per_seq = 2048
0.00.114.335 I llama_context: n_batch       = 2048
0.00.114.335 I llama_context: n_ubatch      = 512
0.00.114.335 I llama_context: causal_attn   = 1
0.00.114.336 I llama_context: flash_attn    = 0
0.00.114.338 I llama_context: freq_base     = 10000.0
0.00.114.339 I llama_context: freq_scale    = 1
0.00.114.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.114.406 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.219 I init:        CPU KV buffer size =   384.00 MiB
0.00.192.236 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.851 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.194.856 I reserve: graph nodes  = 991
0.00.194.857 I reserve: graph splits = 1
0.00.194.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.273 I main: llama threadpool init, n_threads = 4
0.00.284.289 I 
0.00.284.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.353 I 
0.00.284.426 I sampler seed: 1234
0.00.284.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.438 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.529.666 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24157.88 tokens per second)
0.02.529.670 I llama_perf_context_print:        load time =     282.30 ms
0.02.529.672 I llama_perf_context_print: prompt eval time =     120.87 ms /     7 tokens (   17.27 ms per token,    57.91 tokens per second)
0.02.529.673 I llama_perf_context_print:        eval time =    2114.01 ms /    63 runs   (   33.56 ms per token,    29.80 tokens per second)
0.02.529.674 I llama_perf_context_print:       total time =    2246.57 ms /    70 tokens

real	0m2.575s
user	0m9.331s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4836 (bfef2e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.021 I llama_model_loader: - type  f32:  194 tensors
0.00.022.022 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.022 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.024 I print_info: file format = GGUF V3 (latest)
0.00.022.024 I print_info: file type   = Q5_K - Medium
0.00.022.027 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.486 I load: special tokens cache size = 25
0.00.065.060 I load: token to piece cache size = 0.2984 MB
0.00.065.076 I print_info: arch             = gptneox
0.00.065.077 I print_info: vocab_only       = 0
0.00.065.077 I print_info: n_ctx_train      = 2048
0.00.065.077 I print_info: n_embd           = 2048
0.00.065.077 I print_info: n_layer          = 24
0.00.065.084 I print_info: n_head           = 16
0.00.065.086 I print_info: n_head_kv        = 16
0.00.065.088 I print_info: n_rot            = 32
0.00.065.088 I print_info: n_swa            = 0
0.00.065.088 I print_info: n_embd_head_k    = 128
0.00.065.089 I print_info: n_embd_head_v    = 128
0.00.065.090 I print_info: n_gqa            = 1
0.00.065.092 I print_info: n_embd_k_gqa     = 2048
0.00.065.093 I print_info: n_embd_v_gqa     = 2048
0.00.065.094 I print_info: f_norm_eps       = 1.0e-05
0.00.065.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.096 I print_info: f_logit_scale    = 0.0e+00
0.00.065.097 I print_info: n_ff             = 8192
0.00.065.097 I print_info: n_expert         = 0
0.00.065.097 I print_info: n_expert_used    = 0
0.00.065.098 I print_info: causal attn      = 1
0.00.065.098 I print_info: pooling type     = 0
0.00.065.099 I print_info: rope type        = 2
0.00.065.099 I print_info: rope scaling     = linear
0.00.065.100 I print_info: freq_base_train  = 10000.0
0.00.065.100 I print_info: freq_scale_train = 1
0.00.065.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.101 I print_info: rope_finetuned   = unknown
0.00.065.101 I print_info: ssm_d_conv       = 0
0.00.065.102 I print_info: ssm_d_inner      = 0
0.00.065.102 I print_info: ssm_d_state      = 0
0.00.065.103 I print_info: ssm_dt_rank      = 0
0.00.065.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.103 I print_info: model type       = 1.4B
0.00.065.104 I print_info: model params     = 1.41 B
0.00.065.104 I print_info: general.name     = 1.4B
0.00.065.106 I print_info: vocab type       = BPE
0.00.065.107 I print_info: n_vocab          = 50304
0.00.065.107 I print_info: n_merges         = 50009
0.00.065.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.109 I print_info: LF token         = 187 'Ċ'
0.00.065.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.110 I print_info: max token length = 1024
0.00.065.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.105 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.112.980 I llama_context: constructing llama_context
0.00.112.984 I llama_context: n_seq_max     = 1
0.00.112.985 I llama_context: n_ctx         = 128
0.00.112.985 I llama_context: n_ctx_per_seq = 128
0.00.112.985 I llama_context: n_batch       = 128
0.00.112.986 I llama_context: n_ubatch      = 128
0.00.112.986 I llama_context: causal_attn   = 1
0.00.112.987 I llama_context: flash_attn    = 0
0.00.112.988 I llama_context: freq_base     = 10000.0
0.00.112.989 I llama_context: freq_scale    = 1
0.00.112.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.113.033 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.051 I init:        CPU KV buffer size =    24.00 MiB
0.00.118.061 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.611 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.120.616 I reserve: graph nodes  = 991
0.00.120.617 I reserve: graph splits = 1
0.00.120.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.447 I 
0.00.173.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.540 I perplexity: tokenizing the input ..
0.00.180.069 I perplexity: tokenization took 6.526 ms
0.00.180.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.423 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.173.656 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.173.690 I llama_perf_context_print:        load time =     172.81 ms
0.02.173.692 I llama_perf_context_print: prompt eval time =    1983.97 ms /   128 tokens (   15.50 ms per token,    64.52 tokens per second)
0.02.173.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.693 I llama_perf_context_print:       total time =    2000.25 ms /   129 tokens

real	0m2.214s
user	0m8.254s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 4836 (bfef2e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.305 I llama_model_loader: - type  f32:  194 tensors
0.00.022.306 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.308 I print_info: file format = GGUF V3 (latest)
0.00.022.309 I print_info: file type   = Q6_K
0.00.022.311 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.252 I load: special tokens cache size = 25
0.00.066.023 I load: token to piece cache size = 0.2984 MB
0.00.066.037 I print_info: arch             = gptneox
0.00.066.038 I print_info: vocab_only       = 0
0.00.066.038 I print_info: n_ctx_train      = 2048
0.00.066.039 I print_info: n_embd           = 2048
0.00.066.039 I print_info: n_layer          = 24
0.00.066.047 I print_info: n_head           = 16
0.00.066.049 I print_info: n_head_kv        = 16
0.00.066.049 I print_info: n_rot            = 32
0.00.066.050 I print_info: n_swa            = 0
0.00.066.050 I print_info: n_embd_head_k    = 128
0.00.066.051 I print_info: n_embd_head_v    = 128
0.00.066.052 I print_info: n_gqa            = 1
0.00.066.054 I print_info: n_embd_k_gqa     = 2048
0.00.066.055 I print_info: n_embd_v_gqa     = 2048
0.00.066.057 I print_info: f_norm_eps       = 1.0e-05
0.00.066.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.058 I print_info: f_logit_scale    = 0.0e+00
0.00.066.059 I print_info: n_ff             = 8192
0.00.066.060 I print_info: n_expert         = 0
0.00.066.060 I print_info: n_expert_used    = 0
0.00.066.060 I print_info: causal attn      = 1
0.00.066.060 I print_info: pooling type     = 0
0.00.066.060 I print_info: rope type        = 2
0.00.066.061 I print_info: rope scaling     = linear
0.00.066.062 I print_info: freq_base_train  = 10000.0
0.00.066.063 I print_info: freq_scale_train = 1
0.00.066.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.064 I print_info: rope_finetuned   = unknown
0.00.066.064 I print_info: ssm_d_conv       = 0
0.00.066.064 I print_info: ssm_d_inner      = 0
0.00.066.065 I print_info: ssm_d_state      = 0
0.00.066.065 I print_info: ssm_dt_rank      = 0
0.00.066.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.066 I print_info: model type       = 1.4B
0.00.066.066 I print_info: model params     = 1.41 B
0.00.066.067 I print_info: general.name     = 1.4B
0.00.066.069 I print_info: vocab type       = BPE
0.00.066.070 I print_info: n_vocab          = 50304
0.00.066.071 I print_info: n_merges         = 50009
0.00.066.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.073 I print_info: LF token         = 187 'Ċ'
0.00.066.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.074 I print_info: max token length = 1024
0.00.066.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.969 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.118.160 I llama_context: constructing llama_context
0.00.118.166 I llama_context: n_seq_max     = 1
0.00.118.166 I llama_context: n_ctx         = 2048
0.00.118.166 I llama_context: n_ctx_per_seq = 2048
0.00.118.167 I llama_context: n_batch       = 2048
0.00.118.167 I llama_context: n_ubatch      = 512
0.00.118.167 I llama_context: causal_attn   = 1
0.00.118.168 I llama_context: flash_attn    = 0
0.00.118.170 I llama_context: freq_base     = 10000.0
0.00.118.170 I llama_context: freq_scale    = 1
0.00.118.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.228 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.852 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.873 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.605 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.201.611 I reserve: graph nodes  = 991
0.00.201.611 I reserve: graph splits = 1
0.00.201.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.988 I main: llama threadpool init, n_threads = 4
0.00.292.008 I 
0.00.292.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.077 I 
0.00.292.167 I sampler seed: 1234
0.00.292.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.183 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.624.063 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24982.41 tokens per second)
0.02.624.068 I llama_perf_context_print:        load time =     290.04 ms
0.02.624.071 I llama_perf_context_print: prompt eval time =     114.67 ms /     7 tokens (   16.38 ms per token,    61.05 tokens per second)
0.02.624.073 I llama_perf_context_print:        eval time =    2206.99 ms /    63 runs   (   35.03 ms per token,    28.55 tokens per second)
0.02.624.074 I llama_perf_context_print:       total time =    2333.25 ms /    70 tokens

real	0m2.670s
user	0m9.679s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4836 (bfef2e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.003 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.005 I print_info: file format = GGUF V3 (latest)
0.00.022.006 I print_info: file type   = Q6_K
0.00.022.009 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.287 I load: special tokens cache size = 25
0.00.065.947 I load: token to piece cache size = 0.2984 MB
0.00.065.963 I print_info: arch             = gptneox
0.00.065.964 I print_info: vocab_only       = 0
0.00.065.964 I print_info: n_ctx_train      = 2048
0.00.065.965 I print_info: n_embd           = 2048
0.00.065.965 I print_info: n_layer          = 24
0.00.065.975 I print_info: n_head           = 16
0.00.065.979 I print_info: n_head_kv        = 16
0.00.065.980 I print_info: n_rot            = 32
0.00.065.981 I print_info: n_swa            = 0
0.00.065.981 I print_info: n_embd_head_k    = 128
0.00.065.981 I print_info: n_embd_head_v    = 128
0.00.065.984 I print_info: n_gqa            = 1
0.00.065.985 I print_info: n_embd_k_gqa     = 2048
0.00.065.987 I print_info: n_embd_v_gqa     = 2048
0.00.065.988 I print_info: f_norm_eps       = 1.0e-05
0.00.065.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.990 I print_info: f_logit_scale    = 0.0e+00
0.00.065.991 I print_info: n_ff             = 8192
0.00.065.992 I print_info: n_expert         = 0
0.00.065.992 I print_info: n_expert_used    = 0
0.00.065.992 I print_info: causal attn      = 1
0.00.065.993 I print_info: pooling type     = 0
0.00.065.993 I print_info: rope type        = 2
0.00.065.994 I print_info: rope scaling     = linear
0.00.065.995 I print_info: freq_base_train  = 10000.0
0.00.065.996 I print_info: freq_scale_train = 1
0.00.065.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.998 I print_info: rope_finetuned   = unknown
0.00.065.998 I print_info: ssm_d_conv       = 0
0.00.065.998 I print_info: ssm_d_inner      = 0
0.00.065.999 I print_info: ssm_d_state      = 0
0.00.066.000 I print_info: ssm_dt_rank      = 0
0.00.066.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.001 I print_info: model type       = 1.4B
0.00.066.001 I print_info: model params     = 1.41 B
0.00.066.002 I print_info: general.name     = 1.4B
0.00.066.006 I print_info: vocab type       = BPE
0.00.066.007 I print_info: n_vocab          = 50304
0.00.066.007 I print_info: n_merges         = 50009
0.00.066.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.010 I print_info: LF token         = 187 'Ċ'
0.00.066.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.011 I print_info: max token length = 1024
0.00.066.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.778 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.116.778 I llama_context: constructing llama_context
0.00.116.783 I llama_context: n_seq_max     = 1
0.00.116.783 I llama_context: n_ctx         = 128
0.00.116.784 I llama_context: n_ctx_per_seq = 128
0.00.116.784 I llama_context: n_batch       = 128
0.00.116.784 I llama_context: n_ubatch      = 128
0.00.116.785 I llama_context: causal_attn   = 1
0.00.116.785 I llama_context: flash_attn    = 0
0.00.116.787 I llama_context: freq_base     = 10000.0
0.00.116.788 I llama_context: freq_scale    = 1
0.00.116.788 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.839 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.133 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.146 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.402 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.124.406 I reserve: graph nodes  = 991
0.00.124.407 I reserve: graph splits = 1
0.00.124.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.148 I 
0.00.178.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.244 I perplexity: tokenizing the input ..
0.00.184.733 I perplexity: tokenization took 6.485 ms
0.00.184.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.307 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.998.548 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.998.581 I llama_perf_context_print:        load time =     177.85 ms
0.01.998.583 I llama_perf_context_print: prompt eval time =    1804.13 ms /   128 tokens (   14.09 ms per token,    70.95 tokens per second)
0.01.998.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.585 I llama_perf_context_print:       total time =    1820.43 ms /   129 tokens

real	0m2.039s
user	0m7.550s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 4836 (bfef2e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.424 I llama_model_loader: - type  f32:  194 tensors
0.00.022.424 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.426 I print_info: file format = GGUF V3 (latest)
0.00.022.427 I print_info: file type   = Q4_0
0.00.022.429 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.512 I load: special tokens cache size = 25
0.00.066.187 I load: token to piece cache size = 0.2984 MB
0.00.066.201 I print_info: arch             = gptneox
0.00.066.201 I print_info: vocab_only       = 0
0.00.066.201 I print_info: n_ctx_train      = 2048
0.00.066.202 I print_info: n_embd           = 2048
0.00.066.202 I print_info: n_layer          = 24
0.00.066.211 I print_info: n_head           = 16
0.00.066.213 I print_info: n_head_kv        = 16
0.00.066.213 I print_info: n_rot            = 32
0.00.066.213 I print_info: n_swa            = 0
0.00.066.214 I print_info: n_embd_head_k    = 128
0.00.066.214 I print_info: n_embd_head_v    = 128
0.00.066.216 I print_info: n_gqa            = 1
0.00.066.218 I print_info: n_embd_k_gqa     = 2048
0.00.066.219 I print_info: n_embd_v_gqa     = 2048
0.00.066.220 I print_info: f_norm_eps       = 1.0e-05
0.00.066.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.222 I print_info: f_logit_scale    = 0.0e+00
0.00.066.223 I print_info: n_ff             = 8192
0.00.066.223 I print_info: n_expert         = 0
0.00.066.223 I print_info: n_expert_used    = 0
0.00.066.224 I print_info: causal attn      = 1
0.00.066.224 I print_info: pooling type     = 0
0.00.066.224 I print_info: rope type        = 2
0.00.066.225 I print_info: rope scaling     = linear
0.00.066.226 I print_info: freq_base_train  = 10000.0
0.00.066.226 I print_info: freq_scale_train = 1
0.00.066.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.227 I print_info: rope_finetuned   = unknown
0.00.066.228 I print_info: ssm_d_conv       = 0
0.00.066.228 I print_info: ssm_d_inner      = 0
0.00.066.228 I print_info: ssm_d_state      = 0
0.00.066.228 I print_info: ssm_dt_rank      = 0
0.00.066.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.229 I print_info: model type       = 1.4B
0.00.066.230 I print_info: model params     = 1.41 B
0.00.066.230 I print_info: general.name     = 1.4B
0.00.066.232 I print_info: vocab type       = BPE
0.00.066.233 I print_info: n_vocab          = 50304
0.00.066.234 I print_info: n_merges         = 50009
0.00.066.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.236 I print_info: LF token         = 187 'Ċ'
0.00.066.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.237 I print_info: max token length = 1024
0.00.066.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.019 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.025 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.450.351 I llama_context: constructing llama_context
0.00.450.356 I llama_context: n_seq_max     = 1
0.00.450.356 I llama_context: n_ctx         = 2048
0.00.450.357 I llama_context: n_ctx_per_seq = 2048
0.00.450.357 I llama_context: n_batch       = 2048
0.00.450.357 I llama_context: n_ubatch      = 512
0.00.450.358 I llama_context: causal_attn   = 1
0.00.450.358 I llama_context: flash_attn    = 0
0.00.450.362 I llama_context: freq_base     = 10000.0
0.00.450.363 I llama_context: freq_scale    = 1
0.00.450.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.450.418 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.528.197 I init:        CPU KV buffer size =   384.00 MiB
0.00.528.216 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.574 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.530.580 I reserve: graph nodes  = 991
0.00.530.580 I reserve: graph splits = 1
0.00.530.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.140.259 I llama_context: constructing llama_context
0.01.140.267 I llama_context: n_seq_max     = 1
0.01.140.267 I llama_context: n_ctx         = 2048
0.01.140.268 I llama_context: n_ctx_per_seq = 2048
0.01.140.269 I llama_context: n_batch       = 2048
0.01.140.269 I llama_context: n_ubatch      = 512
0.01.140.269 I llama_context: causal_attn   = 1
0.01.140.270 I llama_context: flash_attn    = 0
0.01.140.273 I llama_context: freq_base     = 10000.0
0.01.140.274 I llama_context: freq_scale    = 1
0.01.140.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.140.309 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.217.021 I init:        CPU KV buffer size =   384.00 MiB
0.01.217.037 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.219.513 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.219.517 I reserve: graph nodes  = 991
0.01.219.518 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.762.718 I llama_context: constructing llama_context
0.01.762.725 I llama_context: n_seq_max     = 1
0.01.762.726 I llama_context: n_ctx         = 2048
0.01.762.726 I llama_context: n_ctx_per_seq = 2048
0.01.762.727 I llama_context: n_batch       = 2048
0.01.762.727 I llama_context: n_ubatch      = 512
0.01.762.727 I llama_context: causal_attn   = 1
0.01.762.728 I llama_context: flash_attn    = 0
0.01.762.731 I llama_context: freq_base     = 10000.0
0.01.762.731 I llama_context: freq_scale    = 1
0.01.762.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.762.763 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.838.952 I init:        CPU KV buffer size =   384.00 MiB
0.01.838.966 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.841.620 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.841.626 I reserve: graph nodes  = 991
0.01.841.626 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.453s
user	0m6.667s
sys	0m0.423s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4836 (bfef2e0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.502 I llama_model_loader: - type  f32:  194 tensors
0.00.022.503 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.507 I print_info: file format = GGUF V3 (latest)
0.00.022.507 I print_info: file type   = Q4_0
0.00.022.511 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.567 I load: special tokens cache size = 25
0.00.068.239 I load: token to piece cache size = 0.2984 MB
0.00.068.255 I print_info: arch             = gptneox
0.00.068.255 I print_info: vocab_only       = 0
0.00.068.256 I print_info: n_ctx_train      = 2048
0.00.068.256 I print_info: n_embd           = 2048
0.00.068.257 I print_info: n_layer          = 24
0.00.068.268 I print_info: n_head           = 16
0.00.068.271 I print_info: n_head_kv        = 16
0.00.068.272 I print_info: n_rot            = 32
0.00.068.273 I print_info: n_swa            = 0
0.00.068.274 I print_info: n_embd_head_k    = 128
0.00.068.274 I print_info: n_embd_head_v    = 128
0.00.068.277 I print_info: n_gqa            = 1
0.00.068.279 I print_info: n_embd_k_gqa     = 2048
0.00.068.281 I print_info: n_embd_v_gqa     = 2048
0.00.068.284 I print_info: f_norm_eps       = 1.0e-05
0.00.068.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.286 I print_info: f_logit_scale    = 0.0e+00
0.00.068.288 I print_info: n_ff             = 8192
0.00.068.288 I print_info: n_expert         = 0
0.00.068.288 I print_info: n_expert_used    = 0
0.00.068.289 I print_info: causal attn      = 1
0.00.068.289 I print_info: pooling type     = 0
0.00.068.290 I print_info: rope type        = 2
0.00.068.291 I print_info: rope scaling     = linear
0.00.068.293 I print_info: freq_base_train  = 10000.0
0.00.068.294 I print_info: freq_scale_train = 1
0.00.068.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.296 I print_info: rope_finetuned   = unknown
0.00.068.296 I print_info: ssm_d_conv       = 0
0.00.068.297 I print_info: ssm_d_inner      = 0
0.00.068.300 I print_info: ssm_d_state      = 0
0.00.068.301 I print_info: ssm_dt_rank      = 0
0.00.068.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.302 I print_info: model type       = 1.4B
0.00.068.303 I print_info: model params     = 1.41 B
0.00.068.304 I print_info: general.name     = 1.4B
0.00.068.307 I print_info: vocab type       = BPE
0.00.068.308 I print_info: n_vocab          = 50304
0.00.068.309 I print_info: n_merges         = 50009
0.00.068.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.315 I print_info: LF token         = 187 'Ċ'
0.00.068.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.316 I print_info: max token length = 1024
0.00.068.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.139 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.145 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.781 I llama_context: constructing llama_context
0.00.429.785 I llama_context: n_seq_max     = 1
0.00.429.785 I llama_context: n_ctx         = 2048
0.00.429.786 I llama_context: n_ctx_per_seq = 2048
0.00.429.786 I llama_context: n_batch       = 2048
0.00.429.787 I llama_context: n_ubatch      = 512
0.00.429.787 I llama_context: causal_attn   = 1
0.00.429.787 I llama_context: flash_attn    = 1
0.00.429.791 I llama_context: freq_base     = 10000.0
0.00.429.792 I llama_context: freq_scale    = 1
0.00.429.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.855 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.508.299 I init:        CPU KV buffer size =   384.00 MiB
0.00.508.318 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.778 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.510.783 I reserve: graph nodes  = 896
0.00.510.784 I reserve: graph splits = 1
0.00.510.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.087.232 I llama_context: constructing llama_context
0.01.087.241 I llama_context: n_seq_max     = 1
0.01.087.241 I llama_context: n_ctx         = 2048
0.01.087.241 I llama_context: n_ctx_per_seq = 2048
0.01.087.242 I llama_context: n_batch       = 2048
0.01.087.242 I llama_context: n_ubatch      = 512
0.01.087.242 I llama_context: causal_attn   = 1
0.01.087.243 I llama_context: flash_attn    = 1
0.01.087.246 I llama_context: freq_base     = 10000.0
0.01.087.247 I llama_context: freq_scale    = 1
0.01.087.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.087.282 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.167.534 I init:        CPU KV buffer size =   384.00 MiB
0.01.167.549 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.170.310 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.170.314 I reserve: graph nodes  = 896
0.01.170.315 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.671.774 I llama_context: constructing llama_context
0.01.671.782 I llama_context: n_seq_max     = 1
0.01.671.783 I llama_context: n_ctx         = 2048
0.01.671.783 I llama_context: n_ctx_per_seq = 2048
0.01.671.784 I llama_context: n_batch       = 2048
0.01.671.784 I llama_context: n_ubatch      = 512
0.01.671.784 I llama_context: causal_attn   = 1
0.01.671.785 I llama_context: flash_attn    = 1
0.01.671.789 I llama_context: freq_base     = 10000.0
0.01.671.790 I llama_context: freq_scale    = 1
0.01.671.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.671.825 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.749.928 I init:        CPU KV buffer size =   384.00 MiB
0.01.749.942 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.752.334 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.752.339 I reserve: graph nodes  = 896
0.01.752.339 I reserve: graph splits = 1
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

real	0m2.331s
user	0m6.247s
sys	0m0.408s
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
0.28user 0.28system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2895024maxresident)k
0inputs+40outputs (0major+54387minor)pagefaults 0swaps
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
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2892488maxresident)k
0inputs+40outputs (0major+54172minor)pagefaults 0swaps
```
