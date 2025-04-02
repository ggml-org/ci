## Summary

- status:  SUCCESS ✅
- runtime: 14:59.81
- date:    Wed Apr  2 09:19:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/623954b580fc342a108844d8d82ab54466312b65
- author:  Georgi Gerganov
```
llama : fix kv_cache restore logic

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.95 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.38 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  63.44 sec*proc (29 tests)

Total Test time (real) =  63.45 sec

real	1m3.518s
user	1m18.375s
sys	0m0.676s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
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
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.77 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.54 sec*proc (29 tests)

Total Test time (real) =  23.55 sec

real	0m23.620s
user	0m25.431s
sys	0m0.625s
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
0.00.000.591 I build: 5024 (623954b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.509 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.529 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.530 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.531 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.531 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.534 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.534 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.535 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.535 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.536 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.540 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.541 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.542 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.542 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.542 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.543 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.544 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.460 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.464 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.464 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.465 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.465 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.465 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.467 I llama_model_loader: - type  f32:  124 tensors
0.00.008.467 I llama_model_loader: - type  f16:   73 tensors
0.00.008.469 I print_info: file format = GGUF V3 (latest)
0.00.008.470 I print_info: file type   = F16
0.00.008.472 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.442 I load: special tokens cache size = 5
0.00.023.183 I load: token to piece cache size = 0.2032 MB
0.00.023.195 I print_info: arch             = bert
0.00.023.195 I print_info: vocab_only       = 0
0.00.023.196 I print_info: n_ctx_train      = 512
0.00.023.196 I print_info: n_embd           = 384
0.00.023.196 I print_info: n_layer          = 12
0.00.023.209 I print_info: n_head           = 12
0.00.023.213 I print_info: n_head_kv        = 12
0.00.023.213 I print_info: n_rot            = 32
0.00.023.214 I print_info: n_swa            = 0
0.00.023.214 I print_info: n_swa_pattern    = 1
0.00.023.214 I print_info: n_embd_head_k    = 32
0.00.023.214 I print_info: n_embd_head_v    = 32
0.00.023.216 I print_info: n_gqa            = 1
0.00.023.217 I print_info: n_embd_k_gqa     = 384
0.00.023.219 I print_info: n_embd_v_gqa     = 384
0.00.023.220 I print_info: f_norm_eps       = 1.0e-12
0.00.023.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.222 I print_info: f_logit_scale    = 0.0e+00
0.00.023.222 I print_info: f_attn_scale     = 0.0e+00
0.00.023.224 I print_info: n_ff             = 1536
0.00.023.224 I print_info: n_expert         = 0
0.00.023.225 I print_info: n_expert_used    = 0
0.00.023.225 I print_info: causal attn      = 0
0.00.023.225 I print_info: pooling type     = 2
0.00.023.225 I print_info: rope type        = 2
0.00.023.226 I print_info: rope scaling     = linear
0.00.023.227 I print_info: freq_base_train  = 10000.0
0.00.023.227 I print_info: freq_scale_train = 1
0.00.023.228 I print_info: n_ctx_orig_yarn  = 512
0.00.023.229 I print_info: rope_finetuned   = unknown
0.00.023.229 I print_info: ssm_d_conv       = 0
0.00.023.229 I print_info: ssm_d_inner      = 0
0.00.023.229 I print_info: ssm_d_state      = 0
0.00.023.229 I print_info: ssm_dt_rank      = 0
0.00.023.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.230 I print_info: model type       = 33M
0.00.023.231 I print_info: model params     = 33.21 M
0.00.023.231 I print_info: general.name     = Bge Small
0.00.023.234 I print_info: vocab type       = WPM
0.00.023.235 I print_info: n_vocab          = 30522
0.00.023.235 I print_info: n_merges         = 0
0.00.023.235 I print_info: BOS token        = 101 '[CLS]'
0.00.023.236 I print_info: UNK token        = 100 '[UNK]'
0.00.023.236 I print_info: SEP token        = 102 '[SEP]'
0.00.023.236 I print_info: PAD token        = 0 '[PAD]'
0.00.023.237 I print_info: MASK token       = 103 '[MASK]'
0.00.023.239 I print_info: LF token         = 0 '[PAD]'
0.00.023.239 I print_info: max token length = 21
0.00.023.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.678 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.295 I llama_context: constructing llama_context
0.00.028.298 I llama_context: n_seq_max     = 1
0.00.028.299 I llama_context: n_ctx         = 512
0.00.028.299 I llama_context: n_ctx_per_seq = 512
0.00.028.299 I llama_context: n_batch       = 2048
0.00.028.300 I llama_context: n_ubatch      = 2048
0.00.028.300 I llama_context: causal_attn   = 0
0.00.028.300 I llama_context: flash_attn    = 0
0.00.028.302 I llama_context: freq_base     = 10000.0
0.00.028.303 I llama_context: freq_scale    = 1
0.00.028.325 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.333 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.358 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.367 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.598 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.602 I llama_context: graph nodes  = 417
0.00.036.603 I llama_context: graph splits = 1
0.00.036.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.289 I 
0.00.040.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.965 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.346 I llama_perf_context_print:        load time =      39.66 ms
0.00.046.348 I llama_perf_context_print: prompt eval time =       4.03 ms /     9 tokens (    0.45 ms per token,  2231.59 tokens per second)
0.00.046.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.351 I llama_perf_context_print:       total time =       6.07 ms /    10 tokens

real	0m0.058s
user	0m0.071s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5024 (623954b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.111 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.132 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.134 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.135 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.135 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.138 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.138 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.139 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.140 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.140 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.146 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.147 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.148 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.148 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.149 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.149 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.294 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.056 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.060 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.061 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.061 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.062 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.062 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.063 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.064 I llama_model_loader: - type  f32:  124 tensors
0.00.008.064 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.066 I print_info: file format = GGUF V3 (latest)
0.00.008.066 I print_info: file type   = Q8_0
0.00.008.068 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.019 I load: special tokens cache size = 5
0.00.022.865 I load: token to piece cache size = 0.2032 MB
0.00.022.876 I print_info: arch             = bert
0.00.022.876 I print_info: vocab_only       = 0
0.00.022.877 I print_info: n_ctx_train      = 512
0.00.022.877 I print_info: n_embd           = 384
0.00.022.877 I print_info: n_layer          = 12
0.00.022.889 I print_info: n_head           = 12
0.00.022.890 I print_info: n_head_kv        = 12
0.00.022.891 I print_info: n_rot            = 32
0.00.022.891 I print_info: n_swa            = 0
0.00.022.891 I print_info: n_swa_pattern    = 1
0.00.022.892 I print_info: n_embd_head_k    = 32
0.00.022.892 I print_info: n_embd_head_v    = 32
0.00.022.897 I print_info: n_gqa            = 1
0.00.022.899 I print_info: n_embd_k_gqa     = 384
0.00.022.900 I print_info: n_embd_v_gqa     = 384
0.00.022.901 I print_info: f_norm_eps       = 1.0e-12
0.00.022.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.902 I print_info: f_logit_scale    = 0.0e+00
0.00.022.902 I print_info: f_attn_scale     = 0.0e+00
0.00.022.904 I print_info: n_ff             = 1536
0.00.022.904 I print_info: n_expert         = 0
0.00.022.905 I print_info: n_expert_used    = 0
0.00.022.905 I print_info: causal attn      = 0
0.00.022.906 I print_info: pooling type     = 2
0.00.022.906 I print_info: rope type        = 2
0.00.022.906 I print_info: rope scaling     = linear
0.00.022.907 I print_info: freq_base_train  = 10000.0
0.00.022.908 I print_info: freq_scale_train = 1
0.00.022.908 I print_info: n_ctx_orig_yarn  = 512
0.00.022.908 I print_info: rope_finetuned   = unknown
0.00.022.909 I print_info: ssm_d_conv       = 0
0.00.022.909 I print_info: ssm_d_inner      = 0
0.00.022.909 I print_info: ssm_d_state      = 0
0.00.022.909 I print_info: ssm_dt_rank      = 0
0.00.022.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.910 I print_info: model type       = 33M
0.00.022.911 I print_info: model params     = 33.21 M
0.00.022.911 I print_info: general.name     = Bge Small
0.00.022.913 I print_info: vocab type       = WPM
0.00.022.914 I print_info: n_vocab          = 30522
0.00.022.915 I print_info: n_merges         = 0
0.00.022.916 I print_info: BOS token        = 101 '[CLS]'
0.00.022.916 I print_info: UNK token        = 100 '[UNK]'
0.00.022.917 I print_info: SEP token        = 102 '[SEP]'
0.00.022.917 I print_info: PAD token        = 0 '[PAD]'
0.00.022.917 I print_info: MASK token       = 103 '[MASK]'
0.00.022.918 I print_info: LF token         = 0 '[PAD]'
0.00.022.918 I print_info: max token length = 21
0.00.022.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.999 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.474 I llama_context: constructing llama_context
0.00.026.478 I llama_context: n_seq_max     = 1
0.00.026.478 I llama_context: n_ctx         = 512
0.00.026.478 I llama_context: n_ctx_per_seq = 512
0.00.026.479 I llama_context: n_batch       = 2048
0.00.026.479 I llama_context: n_ubatch      = 2048
0.00.026.479 I llama_context: causal_attn   = 0
0.00.026.480 I llama_context: flash_attn    = 0
0.00.026.481 I llama_context: freq_base     = 10000.0
0.00.026.482 I llama_context: freq_scale    = 1
0.00.026.501 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.507 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.352 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.361 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.747 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.751 I llama_context: graph nodes  = 417
0.00.034.752 I llama_context: graph splits = 1
0.00.034.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.583 I 
0.00.037.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.139 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.310 I llama_perf_context_print:        load time =      37.35 ms
0.00.042.315 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3193.75 tokens per second)
0.00.042.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.317 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens

real	0m0.052s
user	0m0.074s
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
0.00.000.598 I build: 5024 (623954b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.543 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.569 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.571 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.572 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.573 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.575 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.576 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.577 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.577 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.578 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.586 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.587 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.588 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.743 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.743 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.744 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.744 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.745 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.746 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.746 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.750 I llama_model_loader: - type  f32:   40 tensors
0.00.020.751 I llama_model_loader: - type  f16:   30 tensors
0.00.020.753 I print_info: file format = GGUF V3 (latest)
0.00.020.753 I print_info: file type   = F16
0.00.020.757 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.439 W load: empty token at index 5
0.00.038.867 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.153 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.280 I load: special tokens cache size = 5
0.00.412.294 I load: token to piece cache size = 1.5060 MB
0.00.412.314 I print_info: arch             = jina-bert-v2
0.00.412.315 I print_info: vocab_only       = 0
0.00.412.329 I print_info: n_ctx_train      = 8192
0.00.412.330 I print_info: n_embd           = 384
0.00.412.331 I print_info: n_layer          = 4
0.00.412.343 I print_info: n_head           = 12
0.00.412.345 I print_info: n_head_kv        = 12
0.00.412.345 I print_info: n_rot            = 32
0.00.412.346 I print_info: n_swa            = 0
0.00.412.351 I print_info: n_swa_pattern    = 1
0.00.412.352 I print_info: n_embd_head_k    = 32
0.00.412.353 I print_info: n_embd_head_v    = 32
0.00.412.355 I print_info: n_gqa            = 1
0.00.412.356 I print_info: n_embd_k_gqa     = 384
0.00.412.358 I print_info: n_embd_v_gqa     = 384
0.00.412.359 I print_info: f_norm_eps       = 1.0e-12
0.00.412.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.362 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.363 I print_info: f_logit_scale    = 0.0e+00
0.00.412.363 I print_info: f_attn_scale     = 0.0e+00
0.00.412.364 I print_info: n_ff             = 1536
0.00.412.365 I print_info: n_expert         = 0
0.00.412.365 I print_info: n_expert_used    = 0
0.00.412.365 I print_info: causal attn      = 0
0.00.412.366 I print_info: pooling type     = -1
0.00.412.367 I print_info: rope type        = -1
0.00.412.367 I print_info: rope scaling     = linear
0.00.412.368 I print_info: freq_base_train  = 10000.0
0.00.412.369 I print_info: freq_scale_train = 1
0.00.412.369 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.370 I print_info: rope_finetuned   = unknown
0.00.412.370 I print_info: ssm_d_conv       = 0
0.00.412.370 I print_info: ssm_d_inner      = 0
0.00.412.371 I print_info: ssm_d_state      = 0
0.00.412.372 I print_info: ssm_dt_rank      = 0
0.00.412.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.373 I print_info: model type       = 33M
0.00.412.374 I print_info: model params     = 32.90 M
0.00.412.379 I print_info: general.name     = Jina Bert Implementation
0.00.412.382 I print_info: vocab type       = BPE
0.00.412.383 I print_info: n_vocab          = 61056
0.00.412.384 I print_info: n_merges         = 39382
0.00.412.384 I print_info: BOS token        = 0 '<s>'
0.00.412.385 I print_info: EOS token        = 2 '</s>'
0.00.412.385 I print_info: UNK token        = 3 '<unk>'
0.00.412.386 I print_info: SEP token        = 2 '</s>'
0.00.412.386 I print_info: PAD token        = 1 '<pad>'
0.00.412.386 I print_info: MASK token       = 4 '<mask>'
0.00.412.387 I print_info: EOG token        = 2 '</s>'
0.00.412.388 I print_info: max token length = 45
0.00.412.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.914 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.499 I llama_context: constructing llama_context
0.00.416.504 I llama_context: n_seq_max     = 1
0.00.416.504 I llama_context: n_ctx         = 8192
0.00.416.505 I llama_context: n_ctx_per_seq = 8192
0.00.416.505 I llama_context: n_batch       = 2048
0.00.416.505 I llama_context: n_ubatch      = 2048
0.00.416.505 I llama_context: causal_attn   = 0
0.00.416.506 I llama_context: flash_attn    = 0
0.00.416.507 I llama_context: freq_base     = 10000.0
0.00.416.508 I llama_context: freq_scale    = 1
0.00.416.532 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.416.541 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.426.457 I init:        CPU KV buffer size =    48.00 MiB
0.00.426.472 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.432.877 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.432.880 I llama_context: graph nodes  = 150
0.00.432.880 I llama_context: graph splits = 1
0.00.432.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.782 I 
0.00.440.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.048 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.441.051 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.060 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.441.060 I main: number of tokens in prompt = 13
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


0.00.441.074 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.075 I main: number of tokens in prompt = 40
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


0.00.444.789 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.183 I llama_perf_context_print:        load time =     440.12 ms
0.00.456.186 I llama_perf_context_print: prompt eval time =      11.20 ms /    62 tokens (    0.18 ms per token,  5536.70 tokens per second)
0.00.456.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.188 I llama_perf_context_print:       total time =      15.43 ms /    63 tokens

real	0m0.474s
user	0m0.505s
sys	0m0.036s
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
0.00.000.699 I build: 5024 (623954b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.905 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.086.053 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.071 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.201 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.204 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.211 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.213 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.214 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.216 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.218 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.219 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.227 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.229 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.231 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.232 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.234 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.828 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.733 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.569 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.581 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.583 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.585 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.587 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.589 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.591 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.596 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.598 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.600 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.602 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.604 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.612 I llama_model_loader: - type  f32:   37 tensors
0.00.420.614 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.633 I print_info: file format = GGUF V3 (latest)
0.00.420.634 I print_info: file type   = Q8_0
0.00.420.636 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.696.121 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.835.795 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.836.809 I load: special tokens cache size = 5
0.01.070.048 I load: token to piece cache size = 1.6014 MB
0.01.070.134 I print_info: arch             = gemma
0.01.070.136 I print_info: vocab_only       = 0
0.01.070.136 I print_info: n_ctx_train      = 8192
0.01.070.136 I print_info: n_embd           = 2048
0.01.070.137 I print_info: n_layer          = 18
0.01.070.210 I print_info: n_head           = 8
0.01.070.219 I print_info: n_head_kv        = 1
0.01.070.220 I print_info: n_rot            = 256
0.01.070.221 I print_info: n_swa            = 0
0.01.070.221 I print_info: n_swa_pattern    = 1
0.01.070.222 I print_info: n_embd_head_k    = 256
0.01.070.222 I print_info: n_embd_head_v    = 256
0.01.070.227 I print_info: n_gqa            = 8
0.01.070.232 I print_info: n_embd_k_gqa     = 256
0.01.070.237 I print_info: n_embd_v_gqa     = 256
0.01.070.239 I print_info: f_norm_eps       = 0.0e+00
0.01.070.241 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.070.241 I print_info: f_clamp_kqv      = 0.0e+00
0.01.070.241 I print_info: f_max_alibi_bias = 0.0e+00
0.01.070.243 I print_info: f_logit_scale    = 0.0e+00
0.01.070.243 I print_info: f_attn_scale     = 0.0e+00
0.01.070.249 I print_info: n_ff             = 16384
0.01.070.249 I print_info: n_expert         = 0
0.01.070.261 I print_info: n_expert_used    = 0
0.01.070.262 I print_info: causal attn      = 1
0.01.070.263 I print_info: pooling type     = 0
0.01.070.263 I print_info: rope type        = 2
0.01.070.264 I print_info: rope scaling     = linear
0.01.070.265 I print_info: freq_base_train  = 10000.0
0.01.070.266 I print_info: freq_scale_train = 1
0.01.070.267 I print_info: n_ctx_orig_yarn  = 8192
0.01.070.267 I print_info: rope_finetuned   = unknown
0.01.070.267 I print_info: ssm_d_conv       = 0
0.01.070.268 I print_info: ssm_d_inner      = 0
0.01.070.268 I print_info: ssm_d_state      = 0
0.01.070.268 I print_info: ssm_dt_rank      = 0
0.01.070.297 I print_info: ssm_dt_b_c_rms   = 0
0.01.070.301 I print_info: model type       = 2B
0.01.070.302 I print_info: model params     = 2.51 B
0.01.070.302 I print_info: general.name     = gemma-1.1-2b-it
0.01.070.307 I print_info: vocab type       = SPM
0.01.070.308 I print_info: n_vocab          = 256000
0.01.070.311 I print_info: n_merges         = 0
0.01.070.312 I print_info: BOS token        = 2 '<bos>'
0.01.070.313 I print_info: EOS token        = 1 '<eos>'
0.01.070.320 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.070.321 I print_info: UNK token        = 3 '<unk>'
0.01.070.328 I print_info: PAD token        = 0 '<pad>'
0.01.070.329 I print_info: LF token         = 227 '<0x0A>'
0.01.070.335 I print_info: EOG token        = 1 '<eos>'
0.01.070.338 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.070.338 I print_info: max token length = 93
0.01.070.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.171.172 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.171.182 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.171.183 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.171.183 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.171.184 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.171.185 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.178.042 I llama_context: constructing llama_context
0.01.178.049 I llama_context: n_seq_max     = 1
0.01.178.050 I llama_context: n_ctx         = 4096
0.01.178.050 I llama_context: n_ctx_per_seq = 4096
0.01.178.050 I llama_context: n_batch       = 2048
0.01.178.051 I llama_context: n_ubatch      = 512
0.01.178.051 I llama_context: causal_attn   = 1
0.01.178.051 I llama_context: flash_attn    = 0
0.01.178.054 I llama_context: freq_base     = 10000.0
0.01.178.055 I llama_context: freq_scale    = 1
0.01.178.055 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.178.267 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.178.318 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.192.366 I init:        CPU KV buffer size =    72.00 MiB
0.01.192.408 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.201.758 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.201.763 I llama_context: graph nodes  = 637
0.01.201.763 I llama_context: graph splits = 1
0.01.201.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.201.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.839.024 I main: llama threadpool init, n_threads = 4
0.01.839.038 I 
0.01.839.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.839.138 I 
0.01.839.387 I sampler seed: 1239613657
0.01.839.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.839.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.839.424 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.839.424 I 
 increasities can be explained by a combination of factors:

**Physiological factors:**

* Changes in heart rate and stroke volume
* Activation of the hypothalam

0.15.399.461 I llama_perf_sampler_print:    sampling time =      48.70 ms /    33 runs   (    1.48 ms per token,   677.56 tokens per second)
0.15.399.465 I llama_perf_context_print:        load time =    1811.39 ms
0.15.399.466 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.399.468 I llama_perf_context_print:        eval time =   13475.73 ms /    32 runs   (  421.12 ms per token,     2.37 tokens per second)
0.15.399.469 I llama_perf_context_print:       total time =   13587.01 ms /    33 tokens
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
0.00.000.677 I build: 5024 (623954b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.887 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.085.821 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.960 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.963 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.969 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.971 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.973 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.974 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.976 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.979 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.987 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.989 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.991 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.007 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.012 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.683 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.457 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.377 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.391 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.393 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.394 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.396 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.398 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.400 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.404 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.406 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.408 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.411 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.412 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.421 I llama_model_loader: - type  f32:   37 tensors
0.00.419.423 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.440 I print_info: file format = GGUF V3 (latest)
0.00.419.441 I print_info: file type   = Q8_0
0.00.419.443 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.685.624 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.822.065 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.823.101 I load: special tokens cache size = 5
0.01.059.143 I load: token to piece cache size = 1.6014 MB
0.01.059.225 I print_info: arch             = gemma
0.01.059.226 I print_info: vocab_only       = 0
0.01.059.226 I print_info: n_ctx_train      = 8192
0.01.059.227 I print_info: n_embd           = 2048
0.01.059.227 I print_info: n_layer          = 18
0.01.059.295 I print_info: n_head           = 8
0.01.059.304 I print_info: n_head_kv        = 1
0.01.059.305 I print_info: n_rot            = 256
0.01.059.306 I print_info: n_swa            = 0
0.01.059.314 I print_info: n_swa_pattern    = 1
0.01.059.318 I print_info: n_embd_head_k    = 256
0.01.059.318 I print_info: n_embd_head_v    = 256
0.01.059.323 I print_info: n_gqa            = 8
0.01.059.328 I print_info: n_embd_k_gqa     = 256
0.01.059.333 I print_info: n_embd_v_gqa     = 256
0.01.059.335 I print_info: f_norm_eps       = 0.0e+00
0.01.059.337 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.059.337 I print_info: f_clamp_kqv      = 0.0e+00
0.01.059.338 I print_info: f_max_alibi_bias = 0.0e+00
0.01.059.340 I print_info: f_logit_scale    = 0.0e+00
0.01.059.341 I print_info: f_attn_scale     = 0.0e+00
0.01.059.345 I print_info: n_ff             = 16384
0.01.059.346 I print_info: n_expert         = 0
0.01.059.346 I print_info: n_expert_used    = 0
0.01.059.362 I print_info: causal attn      = 1
0.01.059.363 I print_info: pooling type     = 0
0.01.059.364 I print_info: rope type        = 2
0.01.059.364 I print_info: rope scaling     = linear
0.01.059.366 I print_info: freq_base_train  = 10000.0
0.01.059.367 I print_info: freq_scale_train = 1
0.01.059.367 I print_info: n_ctx_orig_yarn  = 8192
0.01.059.368 I print_info: rope_finetuned   = unknown
0.01.059.369 I print_info: ssm_d_conv       = 0
0.01.059.369 I print_info: ssm_d_inner      = 0
0.01.059.370 I print_info: ssm_d_state      = 0
0.01.059.372 I print_info: ssm_dt_rank      = 0
0.01.059.373 I print_info: ssm_dt_b_c_rms   = 0
0.01.059.374 I print_info: model type       = 2B
0.01.059.375 I print_info: model params     = 2.51 B
0.01.059.375 I print_info: general.name     = gemma-1.1-2b-it
0.01.059.379 I print_info: vocab type       = SPM
0.01.059.380 I print_info: n_vocab          = 256000
0.01.059.383 I print_info: n_merges         = 0
0.01.059.384 I print_info: BOS token        = 2 '<bos>'
0.01.059.385 I print_info: EOS token        = 1 '<eos>'
0.01.059.385 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.059.386 I print_info: UNK token        = 3 '<unk>'
0.01.059.387 I print_info: PAD token        = 0 '<pad>'
0.01.059.387 I print_info: LF token         = 227 '<0x0A>'
0.01.059.394 I print_info: EOG token        = 1 '<eos>'
0.01.059.396 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.059.397 I print_info: max token length = 93
0.01.059.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.138.190 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.145.070 I llama_context: constructing llama_context
0.01.145.080 I llama_context: n_seq_max     = 1
0.01.145.081 I llama_context: n_ctx         = 4096
0.01.145.081 I llama_context: n_ctx_per_seq = 4096
0.01.145.081 I llama_context: n_batch       = 2048
0.01.145.082 I llama_context: n_ubatch      = 512
0.01.145.082 I llama_context: causal_attn   = 1
0.01.145.083 I llama_context: flash_attn    = 0
0.01.145.086 I llama_context: freq_base     = 10000.0
0.01.145.101 I llama_context: freq_scale    = 1
0.01.145.102 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.145.327 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.145.377 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.160.987 I init:        CPU KV buffer size =    72.00 MiB
0.01.161.032 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.170.607 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.170.613 I llama_context: graph nodes  = 637
0.01.170.613 I llama_context: graph splits = 1
0.01.170.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.170.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.808.182 I main: llama threadpool init, n_threads = 4
0.01.808.196 I 
0.01.808.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.808.294 I 
0.01.808.529 I sampler seed: 3577282079
0.01.808.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.808.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.808.565 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.808.565 I 
 increadibly. [end of text]


0.03.504.676 I llama_perf_sampler_print:    sampling time =       6.17 ms /     5 runs   (    1.23 ms per token,   809.72 tokens per second)
0.03.504.681 I llama_perf_context_print:        load time =    1780.43 ms
0.03.504.682 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.504.708 I llama_perf_context_print:        eval time =    1684.09 ms /     4 runs   (  421.02 ms per token,     2.38 tokens per second)
0.03.504.710 I llama_perf_context_print:       total time =    1723.23 ms /     5 tokens
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
0.00.000.663 I build: 5024 (623954b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.085.746 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.764 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.917 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.923 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.931 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.934 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.938 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.941 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.954 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.957 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.967 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.973 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.976 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.979 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.982 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.280 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.076 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.060 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.076 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.078 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.080 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.096 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.099 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.101 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.106 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.108 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.109 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.112 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.114 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.426.124 I llama_model_loader: - type  f32:   37 tensors
0.00.426.126 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.148 I print_info: file format = GGUF V3 (latest)
0.00.426.150 I print_info: file type   = Q8_0
0.00.426.154 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.709.321 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.852.584 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.853.624 I load: special tokens cache size = 5
0.01.091.526 I load: token to piece cache size = 1.6014 MB
0.01.091.616 I print_info: arch             = gemma
0.01.091.618 I print_info: vocab_only       = 0
0.01.091.618 I print_info: n_ctx_train      = 8192
0.01.091.619 I print_info: n_embd           = 2048
0.01.091.619 I print_info: n_layer          = 18
0.01.091.690 I print_info: n_head           = 8
0.01.091.701 I print_info: n_head_kv        = 1
0.01.091.702 I print_info: n_rot            = 256
0.01.091.703 I print_info: n_swa            = 0
0.01.091.704 I print_info: n_swa_pattern    = 1
0.01.091.704 I print_info: n_embd_head_k    = 256
0.01.091.706 I print_info: n_embd_head_v    = 256
0.01.091.710 I print_info: n_gqa            = 8
0.01.091.715 I print_info: n_embd_k_gqa     = 256
0.01.091.720 I print_info: n_embd_v_gqa     = 256
0.01.091.724 I print_info: f_norm_eps       = 0.0e+00
0.01.091.725 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.091.726 I print_info: f_clamp_kqv      = 0.0e+00
0.01.091.726 I print_info: f_max_alibi_bias = 0.0e+00
0.01.091.727 I print_info: f_logit_scale    = 0.0e+00
0.01.091.727 I print_info: f_attn_scale     = 0.0e+00
0.01.091.733 I print_info: n_ff             = 16384
0.01.091.733 I print_info: n_expert         = 0
0.01.091.734 I print_info: n_expert_used    = 0
0.01.091.735 I print_info: causal attn      = 1
0.01.091.735 I print_info: pooling type     = 0
0.01.091.736 I print_info: rope type        = 2
0.01.091.746 I print_info: rope scaling     = linear
0.01.091.748 I print_info: freq_base_train  = 10000.0
0.01.091.749 I print_info: freq_scale_train = 1
0.01.091.749 I print_info: n_ctx_orig_yarn  = 8192
0.01.091.750 I print_info: rope_finetuned   = unknown
0.01.091.750 I print_info: ssm_d_conv       = 0
0.01.091.758 I print_info: ssm_d_inner      = 0
0.01.091.759 I print_info: ssm_d_state      = 0
0.01.091.764 I print_info: ssm_dt_rank      = 0
0.01.091.765 I print_info: ssm_dt_b_c_rms   = 0
0.01.091.767 I print_info: model type       = 2B
0.01.091.768 I print_info: model params     = 2.51 B
0.01.091.769 I print_info: general.name     = gemma-1.1-2b-it
0.01.091.773 I print_info: vocab type       = SPM
0.01.091.775 I print_info: n_vocab          = 256000
0.01.091.778 I print_info: n_merges         = 0
0.01.091.778 I print_info: BOS token        = 2 '<bos>'
0.01.091.779 I print_info: EOS token        = 1 '<eos>'
0.01.091.780 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.091.780 I print_info: UNK token        = 3 '<unk>'
0.01.091.780 I print_info: PAD token        = 0 '<pad>'
0.01.091.781 I print_info: LF token         = 227 '<0x0A>'
0.01.091.788 I print_info: EOG token        = 1 '<eos>'
0.01.091.789 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.091.789 I print_info: max token length = 93
0.01.091.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.166.306 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.166.315 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.166.316 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.166.317 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.166.318 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.166.319 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.173.262 I llama_context: constructing llama_context
0.01.173.271 I llama_context: n_seq_max     = 1
0.01.173.271 I llama_context: n_ctx         = 4096
0.01.173.272 I llama_context: n_ctx_per_seq = 4096
0.01.173.272 I llama_context: n_batch       = 2048
0.01.173.272 I llama_context: n_ubatch      = 512
0.01.173.273 I llama_context: causal_attn   = 1
0.01.173.273 I llama_context: flash_attn    = 0
0.01.173.275 I llama_context: freq_base     = 10000.0
0.01.173.276 I llama_context: freq_scale    = 1
0.01.173.277 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.173.503 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.173.558 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.187.941 I init:        CPU KV buffer size =    72.00 MiB
0.01.187.982 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.197.063 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.197.069 I llama_context: graph nodes  = 637
0.01.197.069 I llama_context: graph splits = 1
0.01.197.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.197.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.835.229 I main: llama threadpool init, n_threads = 4
0.01.835.253 I 
0.01.835.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.835.351 I 
0.01.835.612 I sampler seed: 836570501
0.01.835.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.835.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.835.639 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.835.639 I 
 increasels! ⚔️

**Challenge:**

Create a poem that celebrates the power and resilience of women.

**Key elements to include:**

*

0.15.483.161 I llama_perf_sampler_print:    sampling time =      49.17 ms /    33 runs   (    1.49 ms per token,   671.09 tokens per second)
0.15.483.165 I llama_perf_context_print:        load time =    1807.62 ms
0.15.483.181 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.483.183 I llama_perf_context_print:        eval time =   13561.68 ms /    32 runs   (  423.80 ms per token,     2.36 tokens per second)
0.15.483.183 I llama_perf_context_print:       total time =   13674.51 ms /    33 tokens
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
0.00.000.676 I build: 5024 (623954b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.897 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.086.234 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.251 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.404 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.411 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.419 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.424 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.427 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.434 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.437 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.440 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.450 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.458 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.462 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.464 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.470 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.521 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.160 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.246 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.259 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.261 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.262 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.264 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.266 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.267 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.272 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.274 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.276 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.279 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.280 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.289 I llama_model_loader: - type  f32:   37 tensors
0.00.422.291 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.310 I print_info: file format = GGUF V3 (latest)
0.00.422.311 I print_info: file type   = Q8_0
0.00.422.313 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.703.372 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.840.362 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.841.439 I load: special tokens cache size = 5
0.01.081.749 I load: token to piece cache size = 1.6014 MB
0.01.081.836 I print_info: arch             = gemma
0.01.081.840 I print_info: vocab_only       = 0
0.01.081.841 I print_info: n_ctx_train      = 8192
0.01.081.841 I print_info: n_embd           = 2048
0.01.081.842 I print_info: n_layer          = 18
0.01.081.910 I print_info: n_head           = 8
0.01.081.919 I print_info: n_head_kv        = 1
0.01.081.920 I print_info: n_rot            = 256
0.01.081.920 I print_info: n_swa            = 0
0.01.081.921 I print_info: n_swa_pattern    = 1
0.01.081.923 I print_info: n_embd_head_k    = 256
0.01.081.924 I print_info: n_embd_head_v    = 256
0.01.081.929 I print_info: n_gqa            = 8
0.01.081.934 I print_info: n_embd_k_gqa     = 256
0.01.081.939 I print_info: n_embd_v_gqa     = 256
0.01.081.941 I print_info: f_norm_eps       = 0.0e+00
0.01.081.942 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.081.943 I print_info: f_clamp_kqv      = 0.0e+00
0.01.081.944 I print_info: f_max_alibi_bias = 0.0e+00
0.01.081.945 I print_info: f_logit_scale    = 0.0e+00
0.01.081.945 I print_info: f_attn_scale     = 0.0e+00
0.01.081.950 I print_info: n_ff             = 16384
0.01.081.951 I print_info: n_expert         = 0
0.01.081.951 I print_info: n_expert_used    = 0
0.01.081.965 I print_info: causal attn      = 1
0.01.081.965 I print_info: pooling type     = 0
0.01.081.966 I print_info: rope type        = 2
0.01.081.967 I print_info: rope scaling     = linear
0.01.081.969 I print_info: freq_base_train  = 10000.0
0.01.081.970 I print_info: freq_scale_train = 1
0.01.081.971 I print_info: n_ctx_orig_yarn  = 8192
0.01.081.971 I print_info: rope_finetuned   = unknown
0.01.081.972 I print_info: ssm_d_conv       = 0
0.01.081.972 I print_info: ssm_d_inner      = 0
0.01.081.972 I print_info: ssm_d_state      = 0
0.01.081.973 I print_info: ssm_dt_rank      = 0
0.01.081.973 I print_info: ssm_dt_b_c_rms   = 0
0.01.081.975 I print_info: model type       = 2B
0.01.081.976 I print_info: model params     = 2.51 B
0.01.081.978 I print_info: general.name     = gemma-1.1-2b-it
0.01.081.983 I print_info: vocab type       = SPM
0.01.081.984 I print_info: n_vocab          = 256000
0.01.081.987 I print_info: n_merges         = 0
0.01.081.991 I print_info: BOS token        = 2 '<bos>'
0.01.081.992 I print_info: EOS token        = 1 '<eos>'
0.01.081.994 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.081.995 I print_info: UNK token        = 3 '<unk>'
0.01.081.995 I print_info: PAD token        = 0 '<pad>'
0.01.081.996 I print_info: LF token         = 227 '<0x0A>'
0.01.082.007 I print_info: EOG token        = 1 '<eos>'
0.01.082.010 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.082.021 I print_info: max token length = 93
0.01.082.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.169.448 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.169.462 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.176.404 I llama_context: constructing llama_context
0.01.176.411 I llama_context: n_seq_max     = 1
0.01.176.412 I llama_context: n_ctx         = 4096
0.01.176.412 I llama_context: n_ctx_per_seq = 4096
0.01.176.412 I llama_context: n_batch       = 2048
0.01.176.413 I llama_context: n_ubatch      = 512
0.01.176.413 I llama_context: causal_attn   = 1
0.01.176.413 I llama_context: flash_attn    = 0
0.01.176.416 I llama_context: freq_base     = 10000.0
0.01.176.416 I llama_context: freq_scale    = 1
0.01.176.417 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.176.638 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.176.691 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.191.441 I init:        CPU KV buffer size =    72.00 MiB
0.01.191.484 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.200.255 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.200.260 I llama_context: graph nodes  = 637
0.01.200.261 I llama_context: graph splits = 1
0.01.200.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.200.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.838.698 I main: llama threadpool init, n_threads = 4
0.01.838.713 I 
0.01.838.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.838.810 I 
0.01.839.071 I sampler seed: 307478884
0.01.839.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.839.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.839.096 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.839.103 I 
 increamically! [end of text]


0.03.545.979 I llama_perf_sampler_print:    sampling time =       6.21 ms /     5 runs   (    1.24 ms per token,   805.02 tokens per second)
0.03.545.997 I llama_perf_context_print:        load time =    1811.12 ms
0.03.545.999 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.546.000 I llama_perf_context_print:        eval time =    1694.75 ms /     4 runs   (  423.69 ms per token,     2.36 tokens per second)
0.03.546.001 I llama_perf_context_print:       total time =    1733.80 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m49.467s
user	2m18.531s
sys	0m9.886s
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
main: build = 5024 (623954b5)
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

main: quantize time = 186173.79 ms
main:    total time = 186173.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.718 I build: 5024 (623954b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.926 I main: llama backend init
0.00.000.935 I main: load the model and apply lora adapter, if any
0.00.087.218 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.232 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.371 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.376 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.382 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.384 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.386 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.388 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.390 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.391 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.399 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.403 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.405 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.407 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.308 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.938 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.921 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.936 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.938 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.940 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.942 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.944 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.946 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.951 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.953 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.955 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.957 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.959 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.424.961 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.424.970 I llama_model_loader: - type  f32:   37 tensors
0.00.424.972 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.972 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.991 I print_info: file format = GGUF V3 (latest)
0.00.424.992 I print_info: file type   = Q4_K - Medium
0.00.424.994 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.699.502 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.838.506 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.839.489 I load: special tokens cache size = 5
0.01.081.491 I load: token to piece cache size = 1.6014 MB
0.01.081.577 I print_info: arch             = gemma
0.01.081.578 I print_info: vocab_only       = 0
0.01.081.579 I print_info: n_ctx_train      = 8192
0.01.081.579 I print_info: n_embd           = 2048
0.01.081.580 I print_info: n_layer          = 18
0.01.081.651 I print_info: n_head           = 8
0.01.081.663 I print_info: n_head_kv        = 1
0.01.081.664 I print_info: n_rot            = 256
0.01.081.665 I print_info: n_swa            = 0
0.01.081.665 I print_info: n_swa_pattern    = 1
0.01.081.666 I print_info: n_embd_head_k    = 256
0.01.081.666 I print_info: n_embd_head_v    = 256
0.01.081.674 I print_info: n_gqa            = 8
0.01.081.680 I print_info: n_embd_k_gqa     = 256
0.01.081.688 I print_info: n_embd_v_gqa     = 256
0.01.081.693 I print_info: f_norm_eps       = 0.0e+00
0.01.081.695 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.081.696 I print_info: f_clamp_kqv      = 0.0e+00
0.01.081.697 I print_info: f_max_alibi_bias = 0.0e+00
0.01.081.697 I print_info: f_logit_scale    = 0.0e+00
0.01.081.698 I print_info: f_attn_scale     = 0.0e+00
0.01.081.705 I print_info: n_ff             = 16384
0.01.081.706 I print_info: n_expert         = 0
0.01.081.707 I print_info: n_expert_used    = 0
0.01.081.708 I print_info: causal attn      = 1
0.01.081.709 I print_info: pooling type     = 0
0.01.081.710 I print_info: rope type        = 2
0.01.081.711 I print_info: rope scaling     = linear
0.01.081.713 I print_info: freq_base_train  = 10000.0
0.01.081.717 I print_info: freq_scale_train = 1
0.01.081.718 I print_info: n_ctx_orig_yarn  = 8192
0.01.081.718 I print_info: rope_finetuned   = unknown
0.01.081.719 I print_info: ssm_d_conv       = 0
0.01.081.720 I print_info: ssm_d_inner      = 0
0.01.081.721 I print_info: ssm_d_state      = 0
0.01.081.721 I print_info: ssm_dt_rank      = 0
0.01.081.722 I print_info: ssm_dt_b_c_rms   = 0
0.01.081.724 I print_info: model type       = 2B
0.01.081.725 I print_info: model params     = 2.51 B
0.01.081.726 I print_info: general.name     = gemma-1.1-2b-it
0.01.081.731 I print_info: vocab type       = SPM
0.01.081.735 I print_info: n_vocab          = 256000
0.01.081.739 I print_info: n_merges         = 0
0.01.081.740 I print_info: BOS token        = 2 '<bos>'
0.01.081.741 I print_info: EOS token        = 1 '<eos>'
0.01.081.744 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.081.745 I print_info: UNK token        = 3 '<unk>'
0.01.081.746 I print_info: PAD token        = 0 '<pad>'
0.01.081.747 I print_info: LF token         = 227 '<0x0A>'
0.01.081.756 I print_info: EOG token        = 1 '<eos>'
0.01.081.760 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.081.761 I print_info: max token length = 93
0.01.081.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.141.955 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.141.965 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.141.965 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.141.966 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.141.967 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.141.968 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.141.969 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.108.122 I llama_context: constructing llama_context
0.02.108.131 I llama_context: n_seq_max     = 1
0.02.108.131 I llama_context: n_ctx         = 4096
0.02.108.132 I llama_context: n_ctx_per_seq = 4096
0.02.108.132 I llama_context: n_batch       = 2048
0.02.108.132 I llama_context: n_ubatch      = 512
0.02.108.133 I llama_context: causal_attn   = 1
0.02.108.133 I llama_context: flash_attn    = 0
0.02.108.136 I llama_context: freq_base     = 10000.0
0.02.108.137 I llama_context: freq_scale    = 1
0.02.108.138 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.108.379 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.108.441 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.124.017 I init:        CPU KV buffer size =    72.00 MiB
0.02.124.064 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.132.983 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.132.988 I llama_context: graph nodes  = 637
0.02.132.989 I llama_context: graph splits = 1
0.02.133.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.133.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.540.721 I main: llama threadpool init, n_threads = 4
0.02.540.737 I 
0.02.540.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.540.857 I 
0.02.541.115 I sampler seed: 2013372550
0.02.541.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.541.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.541.140 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.541.140 I 
 seconally:

**The question is:** How can I achieve the desired outcome within a specific timeframe?

**Solution:** Break down the task into smaller,

0.10.331.951 I llama_perf_sampler_print:    sampling time =      48.61 ms /    33 runs   (    1.47 ms per token,   678.90 tokens per second)
0.10.331.968 I llama_perf_context_print:        load time =    2513.09 ms
0.10.331.970 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.331.971 I llama_perf_context_print:        eval time =    7707.08 ms /    32 runs   (  240.85 ms per token,     4.15 tokens per second)
0.10.331.972 I llama_perf_context_print:       total time =    7817.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5024 (623954b5)
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

main: quantize time = 186093.98 ms
main:    total time = 186093.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.630 I build: 5024 (623954b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.823 I main: llama backend init
0.00.000.831 I main: load the model and apply lora adapter, if any
0.00.086.044 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.204 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.207 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.212 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.214 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.216 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.217 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.219 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.220 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.228 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.229 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.231 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.232 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.989 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.628 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.600 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.614 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.616 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.618 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.620 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.622 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.623 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.629 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.631 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.633 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.641 I llama_model_loader: - type  f32:   37 tensors
0.00.419.643 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.644 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.663 I print_info: file format = GGUF V3 (latest)
0.00.419.663 I print_info: file type   = Q4_K - Medium
0.00.419.666 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.691.733 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.833.376 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.834.459 I load: special tokens cache size = 5
0.01.077.867 I load: token to piece cache size = 1.6014 MB
0.01.077.957 I print_info: arch             = gemma
0.01.077.961 I print_info: vocab_only       = 0
0.01.077.961 I print_info: n_ctx_train      = 8192
0.01.077.962 I print_info: n_embd           = 2048
0.01.077.962 I print_info: n_layer          = 18
0.01.078.030 I print_info: n_head           = 8
0.01.078.040 I print_info: n_head_kv        = 1
0.01.078.041 I print_info: n_rot            = 256
0.01.078.041 I print_info: n_swa            = 0
0.01.078.042 I print_info: n_swa_pattern    = 1
0.01.078.042 I print_info: n_embd_head_k    = 256
0.01.078.042 I print_info: n_embd_head_v    = 256
0.01.078.048 I print_info: n_gqa            = 8
0.01.078.054 I print_info: n_embd_k_gqa     = 256
0.01.078.060 I print_info: n_embd_v_gqa     = 256
0.01.078.061 I print_info: f_norm_eps       = 0.0e+00
0.01.078.063 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.078.064 I print_info: f_clamp_kqv      = 0.0e+00
0.01.078.064 I print_info: f_max_alibi_bias = 0.0e+00
0.01.078.065 I print_info: f_logit_scale    = 0.0e+00
0.01.078.065 I print_info: f_attn_scale     = 0.0e+00
0.01.078.070 I print_info: n_ff             = 16384
0.01.078.071 I print_info: n_expert         = 0
0.01.078.074 I print_info: n_expert_used    = 0
0.01.078.074 I print_info: causal attn      = 1
0.01.078.074 I print_info: pooling type     = 0
0.01.078.074 I print_info: rope type        = 2
0.01.078.075 I print_info: rope scaling     = linear
0.01.078.077 I print_info: freq_base_train  = 10000.0
0.01.078.077 I print_info: freq_scale_train = 1
0.01.078.077 I print_info: n_ctx_orig_yarn  = 8192
0.01.078.078 I print_info: rope_finetuned   = unknown
0.01.078.078 I print_info: ssm_d_conv       = 0
0.01.078.079 I print_info: ssm_d_inner      = 0
0.01.078.079 I print_info: ssm_d_state      = 0
0.01.078.079 I print_info: ssm_dt_rank      = 0
0.01.078.079 I print_info: ssm_dt_b_c_rms   = 0
0.01.078.081 I print_info: model type       = 2B
0.01.078.082 I print_info: model params     = 2.51 B
0.01.078.082 I print_info: general.name     = gemma-1.1-2b-it
0.01.078.086 I print_info: vocab type       = SPM
0.01.078.087 I print_info: n_vocab          = 256000
0.01.078.091 I print_info: n_merges         = 0
0.01.078.091 I print_info: BOS token        = 2 '<bos>'
0.01.078.092 I print_info: EOS token        = 1 '<eos>'
0.01.078.093 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.078.093 I print_info: UNK token        = 3 '<unk>'
0.01.078.094 I print_info: PAD token        = 0 '<pad>'
0.01.078.094 I print_info: LF token         = 227 '<0x0A>'
0.01.078.103 I print_info: EOG token        = 1 '<eos>'
0.01.078.105 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.078.106 I print_info: max token length = 93
0.01.078.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.127.215 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.127.224 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.096.622 I llama_context: constructing llama_context
0.02.096.632 I llama_context: n_seq_max     = 1
0.02.096.632 I llama_context: n_ctx         = 4096
0.02.096.633 I llama_context: n_ctx_per_seq = 4096
0.02.096.633 I llama_context: n_batch       = 2048
0.02.096.633 I llama_context: n_ubatch      = 512
0.02.096.634 I llama_context: causal_attn   = 1
0.02.096.635 I llama_context: flash_attn    = 0
0.02.096.639 I llama_context: freq_base     = 10000.0
0.02.096.640 I llama_context: freq_scale    = 1
0.02.096.640 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.096.859 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.096.909 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.112.191 I init:        CPU KV buffer size =    72.00 MiB
0.02.112.235 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.121.174 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.121.179 I llama_context: graph nodes  = 637
0.02.121.180 I llama_context: graph splits = 1
0.02.121.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.121.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.530.581 I main: llama threadpool init, n_threads = 4
0.02.530.598 I 
0.02.530.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.530.700 I 
0.02.530.961 I sampler seed: 3829798923
0.02.530.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.530.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.531.010 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.531.013 I 
 seconded data set is given below:

1. 2, 4, 6, 8, 10
2. 3,

0.10.334.480 I llama_perf_sampler_print:    sampling time =      48.05 ms /    33 runs   (    1.46 ms per token,   686.73 tokens per second)
0.10.334.486 I llama_perf_context_print:        load time =    2503.10 ms
0.10.334.487 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.334.489 I llama_perf_context_print:        eval time =    7719.24 ms /    32 runs   (  241.23 ms per token,     4.15 tokens per second)
0.10.334.490 I llama_perf_context_print:       total time =    7830.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.242s
user	46m16.372s
sys	0m6.559s
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
0.00.000.559 I build: 5024 (623954b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.030.562 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.573 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.590 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.591 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.594 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.595 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.596 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.596 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.597 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.597 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.603 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.603 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.604 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.604 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.605 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.971 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.994 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.587 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.594 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.594 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.595 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.596 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.597 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.598 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.601 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.602 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.602 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.603 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.604 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.607 I llama_model_loader: - type  f32:   37 tensors
0.00.138.608 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.611 I print_info: file format = GGUF V3 (latest)
0.00.138.611 I print_info: file type   = Q8_0
0.00.138.613 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.679 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.516 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.066 I load: special tokens cache size = 5
0.00.278.559 I load: token to piece cache size = 1.6014 MB
0.00.278.576 I print_info: arch             = gemma
0.00.278.576 I print_info: vocab_only       = 0
0.00.278.577 I print_info: n_ctx_train      = 8192
0.00.278.577 I print_info: n_embd           = 2048
0.00.278.578 I print_info: n_layer          = 18
0.00.278.598 I print_info: n_head           = 8
0.00.278.600 I print_info: n_head_kv        = 1
0.00.278.601 I print_info: n_rot            = 256
0.00.278.605 I print_info: n_swa            = 0
0.00.278.605 I print_info: n_swa_pattern    = 1
0.00.278.605 I print_info: n_embd_head_k    = 256
0.00.278.606 I print_info: n_embd_head_v    = 256
0.00.278.608 I print_info: n_gqa            = 8
0.00.278.610 I print_info: n_embd_k_gqa     = 256
0.00.278.611 I print_info: n_embd_v_gqa     = 256
0.00.278.613 I print_info: f_norm_eps       = 0.0e+00
0.00.278.614 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.615 I print_info: f_logit_scale    = 0.0e+00
0.00.278.616 I print_info: f_attn_scale     = 0.0e+00
0.00.278.617 I print_info: n_ff             = 16384
0.00.278.618 I print_info: n_expert         = 0
0.00.278.618 I print_info: n_expert_used    = 0
0.00.278.619 I print_info: causal attn      = 1
0.00.278.619 I print_info: pooling type     = 0
0.00.278.619 I print_info: rope type        = 2
0.00.278.620 I print_info: rope scaling     = linear
0.00.278.621 I print_info: freq_base_train  = 10000.0
0.00.278.622 I print_info: freq_scale_train = 1
0.00.278.623 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.623 I print_info: rope_finetuned   = unknown
0.00.278.623 I print_info: ssm_d_conv       = 0
0.00.278.624 I print_info: ssm_d_inner      = 0
0.00.278.625 I print_info: ssm_d_state      = 0
0.00.278.625 I print_info: ssm_dt_rank      = 0
0.00.278.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.626 I print_info: model type       = 2B
0.00.278.627 I print_info: model params     = 2.51 B
0.00.278.627 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.631 I print_info: vocab type       = SPM
0.00.278.632 I print_info: n_vocab          = 256000
0.00.278.632 I print_info: n_merges         = 0
0.00.278.633 I print_info: BOS token        = 2 '<bos>'
0.00.278.633 I print_info: EOS token        = 1 '<eos>'
0.00.278.636 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.637 I print_info: UNK token        = 3 '<unk>'
0.00.278.637 I print_info: PAD token        = 0 '<pad>'
0.00.278.638 I print_info: LF token         = 227 '<0x0A>'
0.00.278.638 I print_info: EOG token        = 1 '<eos>'
0.00.278.639 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.639 I print_info: max token length = 93
0.00.278.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.887 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.381.894 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.381.895 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.381.896 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.381.896 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.381.897 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.383.303 I llama_context: constructing llama_context
0.00.383.308 I llama_context: n_seq_max     = 1
0.00.383.308 I llama_context: n_ctx         = 4096
0.00.383.309 I llama_context: n_ctx_per_seq = 4096
0.00.383.309 I llama_context: n_batch       = 2048
0.00.383.310 I llama_context: n_ubatch      = 512
0.00.383.310 I llama_context: causal_attn   = 1
0.00.383.310 I llama_context: flash_attn    = 0
0.00.383.312 I llama_context: freq_base     = 10000.0
0.00.383.313 I llama_context: freq_scale    = 1
0.00.383.314 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.433 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.444 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.397.611 I init:        CPU KV buffer size =    72.00 MiB
0.00.397.627 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.774 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.404.778 I llama_context: graph nodes  = 637
0.00.404.779 I llama_context: graph splits = 1
0.00.404.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.366 I main: llama threadpool init, n_threads = 4
0.00.493.379 I 
0.00.493.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.444 I 
0.00.493.487 I sampler seed: 751929961
0.00.493.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.500 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.501 I 
 increasities, which are a common feature of viral infections.

**A) What is a viral infection?**
**B) What are the characteristics of

0.02.747.046 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6726.46 tokens per second)
0.02.747.050 I llama_perf_context_print:        load time =     489.88 ms
0.02.747.052 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.747.054 I llama_perf_context_print:        eval time =    2234.49 ms /    32 runs   (   69.83 ms per token,    14.32 tokens per second)
0.02.747.055 I llama_perf_context_print:       total time =    2256.38 ms /    33 tokens
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
0.00.000.566 I build: 5024 (623954b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.030.006 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.032 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.034 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.038 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.040 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.041 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.041 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.042 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.042 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.053 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.054 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.054 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.055 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.056 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.532 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.887 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.318 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.326 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.327 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.328 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.329 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.330 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.331 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.334 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.334 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.335 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.336 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.337 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.341 I llama_model_loader: - type  f32:   37 tensors
0.00.138.342 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.344 I print_info: file format = GGUF V3 (latest)
0.00.138.345 I print_info: file type   = Q8_0
0.00.138.347 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.566 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.420 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.068 I load: special tokens cache size = 5
0.00.278.908 I load: token to piece cache size = 1.6014 MB
0.00.278.934 I print_info: arch             = gemma
0.00.278.935 I print_info: vocab_only       = 0
0.00.278.936 I print_info: n_ctx_train      = 8192
0.00.278.936 I print_info: n_embd           = 2048
0.00.278.936 I print_info: n_layer          = 18
0.00.278.952 I print_info: n_head           = 8
0.00.278.955 I print_info: n_head_kv        = 1
0.00.278.955 I print_info: n_rot            = 256
0.00.278.955 I print_info: n_swa            = 0
0.00.278.956 I print_info: n_swa_pattern    = 1
0.00.278.956 I print_info: n_embd_head_k    = 256
0.00.278.956 I print_info: n_embd_head_v    = 256
0.00.278.958 I print_info: n_gqa            = 8
0.00.278.960 I print_info: n_embd_k_gqa     = 256
0.00.278.961 I print_info: n_embd_v_gqa     = 256
0.00.278.962 I print_info: f_norm_eps       = 0.0e+00
0.00.278.964 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.965 I print_info: f_logit_scale    = 0.0e+00
0.00.278.965 I print_info: f_attn_scale     = 0.0e+00
0.00.278.967 I print_info: n_ff             = 16384
0.00.278.967 I print_info: n_expert         = 0
0.00.278.967 I print_info: n_expert_used    = 0
0.00.278.967 I print_info: causal attn      = 1
0.00.278.968 I print_info: pooling type     = 0
0.00.278.968 I print_info: rope type        = 2
0.00.278.969 I print_info: rope scaling     = linear
0.00.278.970 I print_info: freq_base_train  = 10000.0
0.00.278.971 I print_info: freq_scale_train = 1
0.00.278.971 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.972 I print_info: rope_finetuned   = unknown
0.00.278.972 I print_info: ssm_d_conv       = 0
0.00.278.972 I print_info: ssm_d_inner      = 0
0.00.278.972 I print_info: ssm_d_state      = 0
0.00.278.973 I print_info: ssm_dt_rank      = 0
0.00.278.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.974 I print_info: model type       = 2B
0.00.278.974 I print_info: model params     = 2.51 B
0.00.278.975 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.978 I print_info: vocab type       = SPM
0.00.278.981 I print_info: n_vocab          = 256000
0.00.278.981 I print_info: n_merges         = 0
0.00.278.982 I print_info: BOS token        = 2 '<bos>'
0.00.278.982 I print_info: EOS token        = 1 '<eos>'
0.00.278.983 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.983 I print_info: UNK token        = 3 '<unk>'
0.00.278.984 I print_info: PAD token        = 0 '<pad>'
0.00.278.984 I print_info: LF token         = 227 '<0x0A>'
0.00.278.985 I print_info: EOG token        = 1 '<eos>'
0.00.278.985 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.986 I print_info: max token length = 93
0.00.278.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.239 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.367.467 I llama_context: constructing llama_context
0.00.367.471 I llama_context: n_seq_max     = 1
0.00.367.472 I llama_context: n_ctx         = 4096
0.00.367.472 I llama_context: n_ctx_per_seq = 4096
0.00.367.472 I llama_context: n_batch       = 2048
0.00.367.473 I llama_context: n_ubatch      = 512
0.00.367.473 I llama_context: causal_attn   = 1
0.00.367.474 I llama_context: flash_attn    = 0
0.00.367.476 I llama_context: freq_base     = 10000.0
0.00.367.477 I llama_context: freq_scale    = 1
0.00.367.478 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.593 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.367.605 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.382.782 I init:        CPU KV buffer size =    72.00 MiB
0.00.382.796 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.831 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.389.835 I llama_context: graph nodes  = 637
0.00.389.836 I llama_context: graph splits = 1
0.00.389.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.105 I main: llama threadpool init, n_threads = 4
0.00.474.118 I 
0.00.474.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.184 I 
0.00.474.227 I sampler seed: 3674312302
0.00.474.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.242 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.242 I 
 increasels, and the like, are all considered to be **parasites**.

**Parasites** are organisms that live on or in a host organism and

0.02.618.665 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6864.99 tokens per second)
0.02.618.668 I llama_perf_context_print:        load time =     470.66 ms
0.02.618.669 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.618.671 I llama_perf_context_print:        eval time =    2125.51 ms /    32 runs   (   66.42 ms per token,    15.06 tokens per second)
0.02.618.672 I llama_perf_context_print:       total time =    2147.22 ms /    33 tokens
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
0.00.000.174 I build: 5024 (623954b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.029.775 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.789 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.806 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.808 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.811 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.812 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.812 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.813 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.813 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.814 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.825 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.826 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.826 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.827 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.829 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.993 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.599 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.059 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.068 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.069 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.070 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.071 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.072 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.073 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.076 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.077 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.078 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.079 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.079 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.083 I llama_model_loader: - type  f32:   37 tensors
0.00.138.084 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.086 I print_info: file format = GGUF V3 (latest)
0.00.138.087 I print_info: file type   = Q8_0
0.00.138.089 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.685 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.730 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.350 I load: special tokens cache size = 5
0.00.297.071 I load: token to piece cache size = 1.6014 MB
0.00.297.092 I print_info: arch             = gemma
0.00.297.092 I print_info: vocab_only       = 0
0.00.297.093 I print_info: n_ctx_train      = 8192
0.00.297.093 I print_info: n_embd           = 2048
0.00.297.094 I print_info: n_layer          = 18
0.00.297.112 I print_info: n_head           = 8
0.00.297.114 I print_info: n_head_kv        = 1
0.00.297.114 I print_info: n_rot            = 256
0.00.297.115 I print_info: n_swa            = 0
0.00.297.115 I print_info: n_swa_pattern    = 1
0.00.297.115 I print_info: n_embd_head_k    = 256
0.00.297.116 I print_info: n_embd_head_v    = 256
0.00.297.118 I print_info: n_gqa            = 8
0.00.297.119 I print_info: n_embd_k_gqa     = 256
0.00.297.121 I print_info: n_embd_v_gqa     = 256
0.00.297.122 I print_info: f_norm_eps       = 0.0e+00
0.00.297.124 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.125 I print_info: f_logit_scale    = 0.0e+00
0.00.297.125 I print_info: f_attn_scale     = 0.0e+00
0.00.297.127 I print_info: n_ff             = 16384
0.00.297.127 I print_info: n_expert         = 0
0.00.297.127 I print_info: n_expert_used    = 0
0.00.297.127 I print_info: causal attn      = 1
0.00.297.128 I print_info: pooling type     = 0
0.00.297.128 I print_info: rope type        = 2
0.00.297.129 I print_info: rope scaling     = linear
0.00.297.130 I print_info: freq_base_train  = 10000.0
0.00.297.131 I print_info: freq_scale_train = 1
0.00.297.131 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.131 I print_info: rope_finetuned   = unknown
0.00.297.131 I print_info: ssm_d_conv       = 0
0.00.297.132 I print_info: ssm_d_inner      = 0
0.00.297.132 I print_info: ssm_d_state      = 0
0.00.297.133 I print_info: ssm_dt_rank      = 0
0.00.297.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.134 I print_info: model type       = 2B
0.00.297.135 I print_info: model params     = 2.51 B
0.00.297.135 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.138 I print_info: vocab type       = SPM
0.00.297.139 I print_info: n_vocab          = 256000
0.00.297.140 I print_info: n_merges         = 0
0.00.297.140 I print_info: BOS token        = 2 '<bos>'
0.00.297.140 I print_info: EOS token        = 1 '<eos>'
0.00.297.141 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.141 I print_info: UNK token        = 3 '<unk>'
0.00.297.142 I print_info: PAD token        = 0 '<pad>'
0.00.297.142 I print_info: LF token         = 227 '<0x0A>'
0.00.297.143 I print_info: EOG token        = 1 '<eos>'
0.00.297.143 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.144 I print_info: max token length = 93
0.00.297.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.111 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.370.116 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.117 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.370.117 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.370.118 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.119 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.371.365 I llama_context: constructing llama_context
0.00.371.370 I llama_context: n_seq_max     = 1
0.00.371.370 I llama_context: n_ctx         = 4096
0.00.371.371 I llama_context: n_ctx_per_seq = 4096
0.00.371.371 I llama_context: n_batch       = 2048
0.00.371.371 I llama_context: n_ubatch      = 512
0.00.371.372 I llama_context: causal_attn   = 1
0.00.371.372 I llama_context: flash_attn    = 0
0.00.371.374 I llama_context: freq_base     = 10000.0
0.00.371.376 I llama_context: freq_scale    = 1
0.00.371.377 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.492 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.371.505 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.385.647 I init:        CPU KV buffer size =    72.00 MiB
0.00.385.663 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.669 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.392.673 I llama_context: graph nodes  = 637
0.00.392.673 I llama_context: graph splits = 1
0.00.392.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.013 I main: llama threadpool init, n_threads = 4
0.00.483.024 I 
0.00.483.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.085 I 
0.00.483.119 I sampler seed: 3335686035
0.00.483.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.133 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.133 I 
 seconary to the primary.

**Assistant**

I am unable to provide assistance with medical or health matters. For information on medical conditions or treatments, please

0.02.794.814 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6896.55 tokens per second)
0.02.794.818 I llama_perf_context_print:        load time =     479.92 ms
0.02.794.819 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.794.822 I llama_perf_context_print:        eval time =    2292.71 ms /    32 runs   (   71.65 ms per token,    13.96 tokens per second)
0.02.794.823 I llama_perf_context_print:       total time =    2314.51 ms /    33 tokens
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
0.00.000.174 I build: 5024 (623954b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.029.513 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.524 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.541 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.544 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.548 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.548 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.550 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.551 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.552 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.554 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.561 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.562 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.563 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.564 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.565 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.765 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.102 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.475 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.482 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.483 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.483 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.484 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.485 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.486 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.488 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.489 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.490 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.491 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.491 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.495 I llama_model_loader: - type  f32:   37 tensors
0.00.137.496 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.499 I print_info: file format = GGUF V3 (latest)
0.00.137.500 I print_info: file type   = Q8_0
0.00.137.503 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.280 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.758 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.472 I load: special tokens cache size = 5
0.00.294.721 I load: token to piece cache size = 1.6014 MB
0.00.294.744 I print_info: arch             = gemma
0.00.294.745 I print_info: vocab_only       = 0
0.00.294.746 I print_info: n_ctx_train      = 8192
0.00.294.746 I print_info: n_embd           = 2048
0.00.294.746 I print_info: n_layer          = 18
0.00.294.768 I print_info: n_head           = 8
0.00.294.770 I print_info: n_head_kv        = 1
0.00.294.771 I print_info: n_rot            = 256
0.00.294.771 I print_info: n_swa            = 0
0.00.294.771 I print_info: n_swa_pattern    = 1
0.00.294.772 I print_info: n_embd_head_k    = 256
0.00.294.772 I print_info: n_embd_head_v    = 256
0.00.294.774 I print_info: n_gqa            = 8
0.00.294.776 I print_info: n_embd_k_gqa     = 256
0.00.294.778 I print_info: n_embd_v_gqa     = 256
0.00.294.779 I print_info: f_norm_eps       = 0.0e+00
0.00.294.780 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.782 I print_info: f_logit_scale    = 0.0e+00
0.00.294.782 I print_info: f_attn_scale     = 0.0e+00
0.00.294.784 I print_info: n_ff             = 16384
0.00.294.784 I print_info: n_expert         = 0
0.00.294.784 I print_info: n_expert_used    = 0
0.00.294.785 I print_info: causal attn      = 1
0.00.294.785 I print_info: pooling type     = 0
0.00.294.785 I print_info: rope type        = 2
0.00.294.786 I print_info: rope scaling     = linear
0.00.294.787 I print_info: freq_base_train  = 10000.0
0.00.294.788 I print_info: freq_scale_train = 1
0.00.294.788 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.788 I print_info: rope_finetuned   = unknown
0.00.294.789 I print_info: ssm_d_conv       = 0
0.00.294.789 I print_info: ssm_d_inner      = 0
0.00.294.789 I print_info: ssm_d_state      = 0
0.00.294.790 I print_info: ssm_dt_rank      = 0
0.00.294.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.791 I print_info: model type       = 2B
0.00.294.792 I print_info: model params     = 2.51 B
0.00.294.792 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.795 I print_info: vocab type       = SPM
0.00.294.796 I print_info: n_vocab          = 256000
0.00.294.796 I print_info: n_merges         = 0
0.00.294.797 I print_info: BOS token        = 2 '<bos>'
0.00.294.797 I print_info: EOS token        = 1 '<eos>'
0.00.294.798 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.798 I print_info: UNK token        = 3 '<unk>'
0.00.294.798 I print_info: PAD token        = 0 '<pad>'
0.00.294.799 I print_info: LF token         = 227 '<0x0A>'
0.00.294.800 I print_info: EOG token        = 1 '<eos>'
0.00.294.800 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.801 I print_info: max token length = 93
0.00.294.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.864 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.366.871 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.368.338 I llama_context: constructing llama_context
0.00.368.342 I llama_context: n_seq_max     = 1
0.00.368.342 I llama_context: n_ctx         = 4096
0.00.368.343 I llama_context: n_ctx_per_seq = 4096
0.00.368.343 I llama_context: n_batch       = 2048
0.00.368.343 I llama_context: n_ubatch      = 512
0.00.368.344 I llama_context: causal_attn   = 1
0.00.368.344 I llama_context: flash_attn    = 0
0.00.368.346 I llama_context: freq_base     = 10000.0
0.00.368.347 I llama_context: freq_scale    = 1
0.00.368.348 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.475 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.368.487 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.383.908 I init:        CPU KV buffer size =    72.00 MiB
0.00.383.922 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.055 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.392.060 I llama_context: graph nodes  = 637
0.00.392.060 I llama_context: graph splits = 1
0.00.392.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.911 I main: llama threadpool init, n_threads = 4
0.00.483.923 I 
0.00.483.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.992 I 
0.00.484.034 I sampler seed: 2326042168
0.00.484.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.049 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.049 I 
 increably.

I am a language model, trained by Google. I am here to assist you with any questions or tasks you may have.

**How

0.02.918.593 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6533.36 tokens per second)
0.02.918.596 I llama_perf_context_print:        load time =     480.81 ms
0.02.918.597 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.918.598 I llama_perf_context_print:        eval time =    2414.99 ms /    32 runs   (   75.47 ms per token,    13.25 tokens per second)
0.02.918.599 I llama_perf_context_print:       total time =    2437.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.966s
user	0m39.621s
sys	0m9.453s
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
main: build = 5024 (623954b5)
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

main: quantize time = 40228.00 ms
main:    total time = 40228.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.558 I build: 5024 (623954b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.030.774 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.787 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.806 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.807 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.810 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.811 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.812 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.812 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.813 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.814 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.820 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.821 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.821 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.822 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.450 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.641 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.950 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.956 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.957 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.958 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.958 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.960 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.961 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.963 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.964 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.965 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.966 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.967 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.967 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.971 I llama_model_loader: - type  f32:   37 tensors
0.00.138.972 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.972 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.976 I print_info: file format = GGUF V3 (latest)
0.00.138.976 I print_info: file type   = Q4_K - Medium
0.00.138.978 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.567 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.268 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.805 I load: special tokens cache size = 5
0.00.277.257 I load: token to piece cache size = 1.6014 MB
0.00.277.284 I print_info: arch             = gemma
0.00.277.285 I print_info: vocab_only       = 0
0.00.277.285 I print_info: n_ctx_train      = 8192
0.00.277.286 I print_info: n_embd           = 2048
0.00.277.286 I print_info: n_layer          = 18
0.00.277.302 I print_info: n_head           = 8
0.00.277.306 I print_info: n_head_kv        = 1
0.00.277.307 I print_info: n_rot            = 256
0.00.277.307 I print_info: n_swa            = 0
0.00.277.308 I print_info: n_swa_pattern    = 1
0.00.277.308 I print_info: n_embd_head_k    = 256
0.00.277.308 I print_info: n_embd_head_v    = 256
0.00.277.310 I print_info: n_gqa            = 8
0.00.277.312 I print_info: n_embd_k_gqa     = 256
0.00.277.314 I print_info: n_embd_v_gqa     = 256
0.00.277.314 I print_info: f_norm_eps       = 0.0e+00
0.00.277.316 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.317 I print_info: f_logit_scale    = 0.0e+00
0.00.277.317 I print_info: f_attn_scale     = 0.0e+00
0.00.277.319 I print_info: n_ff             = 16384
0.00.277.320 I print_info: n_expert         = 0
0.00.277.321 I print_info: n_expert_used    = 0
0.00.277.322 I print_info: causal attn      = 1
0.00.277.322 I print_info: pooling type     = 0
0.00.277.323 I print_info: rope type        = 2
0.00.277.324 I print_info: rope scaling     = linear
0.00.277.326 I print_info: freq_base_train  = 10000.0
0.00.277.326 I print_info: freq_scale_train = 1
0.00.277.327 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.327 I print_info: rope_finetuned   = unknown
0.00.277.328 I print_info: ssm_d_conv       = 0
0.00.277.330 I print_info: ssm_d_inner      = 0
0.00.277.331 I print_info: ssm_d_state      = 0
0.00.277.331 I print_info: ssm_dt_rank      = 0
0.00.277.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.332 I print_info: model type       = 2B
0.00.277.333 I print_info: model params     = 2.51 B
0.00.277.333 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.336 I print_info: vocab type       = SPM
0.00.277.338 I print_info: n_vocab          = 256000
0.00.277.339 I print_info: n_merges         = 0
0.00.277.339 I print_info: BOS token        = 2 '<bos>'
0.00.277.340 I print_info: EOS token        = 1 '<eos>'
0.00.277.340 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.341 I print_info: UNK token        = 3 '<unk>'
0.00.277.341 I print_info: PAD token        = 0 '<pad>'
0.00.277.342 I print_info: LF token         = 227 '<0x0A>'
0.00.277.342 I print_info: EOG token        = 1 '<eos>'
0.00.277.343 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.343 I print_info: max token length = 93
0.00.277.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.572 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.336.580 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.336.581 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.336.581 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.336.582 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.336.583 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.336.583 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.844.081 I llama_context: constructing llama_context
0.00.844.086 I llama_context: n_seq_max     = 1
0.00.844.086 I llama_context: n_ctx         = 4096
0.00.844.087 I llama_context: n_ctx_per_seq = 4096
0.00.844.087 I llama_context: n_batch       = 2048
0.00.844.088 I llama_context: n_ubatch      = 512
0.00.844.088 I llama_context: causal_attn   = 1
0.00.844.089 I llama_context: flash_attn    = 0
0.00.844.094 I llama_context: freq_base     = 10000.0
0.00.844.095 I llama_context: freq_scale    = 1
0.00.844.096 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.844.214 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.844.226 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.859.451 I init:        CPU KV buffer size =    72.00 MiB
0.00.859.467 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.866.420 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.866.425 I llama_context: graph nodes  = 637
0.00.866.425 I llama_context: graph splits = 1
0.00.866.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.866.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.171 I main: llama threadpool init, n_threads = 4
0.00.948.185 I 
0.00.948.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.249 I 
0.00.948.291 I sampler seed: 2269937337
0.00.948.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.305 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.948.306 I 
 increasively with the following sentence:

The more people there are in the world, the more opportunities there are for everyone to pursue their dreams.

Therefore,

0.02.429.749 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6704.59 tokens per second)
0.02.429.753 I llama_perf_context_print:        load time =     944.72 ms
0.02.429.754 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.429.755 I llama_perf_context_print:        eval time =    1462.38 ms /    32 runs   (   45.70 ms per token,    21.88 tokens per second)
0.02.429.756 I llama_perf_context_print:       total time =    1484.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5024 (623954b5)
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

main: quantize time = 40220.64 ms
main:    total time = 40220.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.609 I build: 5024 (623954b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.000.815 I main: load the model and apply lora adapter, if any
0.00.030.481 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.511 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.512 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.515 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.516 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.517 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.517 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.518 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.519 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.529 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.531 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.531 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.532 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.840 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.043 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.429 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.436 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.437 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.438 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.439 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.440 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.442 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.445 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.445 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.447 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.450 I llama_model_loader: - type  f32:   37 tensors
0.00.138.451 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.452 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.455 I print_info: file format = GGUF V3 (latest)
0.00.138.456 I print_info: file type   = Q4_K - Medium
0.00.138.457 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.035 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.875 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.435 I load: special tokens cache size = 5
0.00.278.970 I load: token to piece cache size = 1.6014 MB
0.00.278.988 I print_info: arch             = gemma
0.00.278.989 I print_info: vocab_only       = 0
0.00.278.989 I print_info: n_ctx_train      = 8192
0.00.278.990 I print_info: n_embd           = 2048
0.00.278.990 I print_info: n_layer          = 18
0.00.279.009 I print_info: n_head           = 8
0.00.279.015 I print_info: n_head_kv        = 1
0.00.279.015 I print_info: n_rot            = 256
0.00.279.015 I print_info: n_swa            = 0
0.00.279.016 I print_info: n_swa_pattern    = 1
0.00.279.016 I print_info: n_embd_head_k    = 256
0.00.279.016 I print_info: n_embd_head_v    = 256
0.00.279.018 I print_info: n_gqa            = 8
0.00.279.020 I print_info: n_embd_k_gqa     = 256
0.00.279.022 I print_info: n_embd_v_gqa     = 256
0.00.279.022 I print_info: f_norm_eps       = 0.0e+00
0.00.279.024 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.025 I print_info: f_logit_scale    = 0.0e+00
0.00.279.025 I print_info: f_attn_scale     = 0.0e+00
0.00.279.027 I print_info: n_ff             = 16384
0.00.279.028 I print_info: n_expert         = 0
0.00.279.028 I print_info: n_expert_used    = 0
0.00.279.028 I print_info: causal attn      = 1
0.00.279.028 I print_info: pooling type     = 0
0.00.279.029 I print_info: rope type        = 2
0.00.279.030 I print_info: rope scaling     = linear
0.00.279.032 I print_info: freq_base_train  = 10000.0
0.00.279.033 I print_info: freq_scale_train = 1
0.00.279.033 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.034 I print_info: rope_finetuned   = unknown
0.00.279.034 I print_info: ssm_d_conv       = 0
0.00.279.035 I print_info: ssm_d_inner      = 0
0.00.279.035 I print_info: ssm_d_state      = 0
0.00.279.035 I print_info: ssm_dt_rank      = 0
0.00.279.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.037 I print_info: model type       = 2B
0.00.279.037 I print_info: model params     = 2.51 B
0.00.279.038 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.042 I print_info: vocab type       = SPM
0.00.279.043 I print_info: n_vocab          = 256000
0.00.279.043 I print_info: n_merges         = 0
0.00.279.044 I print_info: BOS token        = 2 '<bos>'
0.00.279.044 I print_info: EOS token        = 1 '<eos>'
0.00.279.045 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.045 I print_info: UNK token        = 3 '<unk>'
0.00.279.046 I print_info: PAD token        = 0 '<pad>'
0.00.279.046 I print_info: LF token         = 227 '<0x0A>'
0.00.279.047 I print_info: EOG token        = 1 '<eos>'
0.00.279.047 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.048 I print_info: max token length = 93
0.00.279.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.653 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.326.660 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.842.569 I llama_context: constructing llama_context
0.00.842.574 I llama_context: n_seq_max     = 1
0.00.842.574 I llama_context: n_ctx         = 4096
0.00.842.574 I llama_context: n_ctx_per_seq = 4096
0.00.842.575 I llama_context: n_batch       = 2048
0.00.842.575 I llama_context: n_ubatch      = 512
0.00.842.576 I llama_context: causal_attn   = 1
0.00.842.576 I llama_context: flash_attn    = 0
0.00.842.580 I llama_context: freq_base     = 10000.0
0.00.842.581 I llama_context: freq_scale    = 1
0.00.842.582 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.842.700 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.842.712 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.858.100 I init:        CPU KV buffer size =    72.00 MiB
0.00.858.115 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.864.907 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.864.912 I llama_context: graph nodes  = 637
0.00.864.912 I llama_context: graph splits = 1
0.00.864.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.864.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.255 I main: llama threadpool init, n_threads = 4
0.00.943.268 I 
0.00.943.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.329 I 
0.00.943.364 I sampler seed: 2204882395
0.00.943.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.380 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.943.380 I 
 increasities, and other forms of flattery that can be harmful to the receiver.

**Answer:**

**1. Recognize and acknowledge the harm caused by flattery

0.02.389.751 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6487.12 tokens per second)
0.02.389.755 I llama_perf_context_print:        load time =     939.76 ms
0.02.389.757 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.389.759 I llama_perf_context_print:        eval time =    1427.76 ms /    32 runs   (   44.62 ms per token,    22.41 tokens per second)
0.02.389.759 I llama_perf_context_print:       total time =    1449.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.122s
user	10m23.903s
sys	0m7.293s
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
0.00.000.570 I build: 5024 (623954b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.010.808 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.225 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type  f16:   98 tensors
0.00.022.227 I print_info: file format = GGUF V3 (latest)
0.00.022.228 I print_info: file type   = all F32 (guessed)
0.00.022.230 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.699 I load: special tokens cache size = 25
0.00.067.860 I load: token to piece cache size = 0.2984 MB
0.00.067.874 I print_info: arch             = gptneox
0.00.067.874 I print_info: vocab_only       = 0
0.00.067.875 I print_info: n_ctx_train      = 2048
0.00.067.875 I print_info: n_embd           = 2048
0.00.067.875 I print_info: n_layer          = 24
0.00.067.885 I print_info: n_head           = 16
0.00.067.887 I print_info: n_head_kv        = 16
0.00.067.887 I print_info: n_rot            = 32
0.00.067.888 I print_info: n_swa            = 0
0.00.067.888 I print_info: n_swa_pattern    = 1
0.00.067.889 I print_info: n_embd_head_k    = 128
0.00.067.889 I print_info: n_embd_head_v    = 128
0.00.067.891 I print_info: n_gqa            = 1
0.00.067.893 I print_info: n_embd_k_gqa     = 2048
0.00.067.894 I print_info: n_embd_v_gqa     = 2048
0.00.067.896 I print_info: f_norm_eps       = 1.0e-05
0.00.067.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.897 I print_info: f_logit_scale    = 0.0e+00
0.00.067.897 I print_info: f_attn_scale     = 0.0e+00
0.00.067.898 I print_info: n_ff             = 8192
0.00.067.899 I print_info: n_expert         = 0
0.00.067.899 I print_info: n_expert_used    = 0
0.00.067.899 I print_info: causal attn      = 1
0.00.067.900 I print_info: pooling type     = 0
0.00.067.900 I print_info: rope type        = 2
0.00.067.900 I print_info: rope scaling     = linear
0.00.067.902 I print_info: freq_base_train  = 10000.0
0.00.067.902 I print_info: freq_scale_train = 1
0.00.067.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.903 I print_info: rope_finetuned   = unknown
0.00.067.903 I print_info: ssm_d_conv       = 0
0.00.067.903 I print_info: ssm_d_inner      = 0
0.00.067.904 I print_info: ssm_d_state      = 0
0.00.067.904 I print_info: ssm_dt_rank      = 0
0.00.067.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.905 I print_info: model type       = 1.4B
0.00.067.905 I print_info: model params     = 1.41 B
0.00.067.906 I print_info: general.name     = 1.4B
0.00.067.908 I print_info: vocab type       = BPE
0.00.067.909 I print_info: n_vocab          = 50304
0.00.067.909 I print_info: n_merges         = 50009
0.00.067.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.911 I print_info: LF token         = 187 'Ċ'
0.00.067.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.912 I print_info: max token length = 1024
0.00.067.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.302 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.310 I llama_context: constructing llama_context
0.00.218.315 I llama_context: n_seq_max     = 1
0.00.218.315 I llama_context: n_ctx         = 2048
0.00.218.316 I llama_context: n_ctx_per_seq = 2048
0.00.218.316 I llama_context: n_batch       = 2048
0.00.218.317 I llama_context: n_ubatch      = 512
0.00.218.317 I llama_context: causal_attn   = 1
0.00.218.317 I llama_context: flash_attn    = 0
0.00.218.319 I llama_context: freq_base     = 10000.0
0.00.218.320 I llama_context: freq_scale    = 1
0.00.218.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.372 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.585 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.605 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.368 I llama_context: graph nodes  = 1015
0.00.302.368 I llama_context: graph splits = 1
0.00.302.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.116 I main: llama threadpool init, n_threads = 4
0.00.400.129 I 
0.00.400.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.196 I 
0.00.400.292 I sampler seed: 1234
0.00.400.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.307 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.605.700 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26924.54 tokens per second)
0.04.605.703 I llama_perf_context_print:        load time =     398.16 ms
0.04.605.706 I llama_perf_context_print: prompt eval time =     111.65 ms /     7 tokens (   15.95 ms per token,    62.70 tokens per second)
0.04.605.707 I llama_perf_context_print:        eval time =    4083.55 ms /    63 runs   (   64.82 ms per token,    15.43 tokens per second)
0.04.605.710 I llama_perf_context_print:       total time =    4206.77 ms /    70 tokens

real	0m4.703s
user	0m17.188s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 5024 (623954b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.533 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.030 I llama_model_loader: - type  f32:  194 tensors
0.00.022.030 I llama_model_loader: - type  f16:   98 tensors
0.00.022.033 I print_info: file format = GGUF V3 (latest)
0.00.022.034 I print_info: file type   = all F32 (guessed)
0.00.022.036 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.816 I load: special tokens cache size = 25
0.00.068.030 I load: token to piece cache size = 0.2984 MB
0.00.068.052 I print_info: arch             = gptneox
0.00.068.054 I print_info: vocab_only       = 0
0.00.068.054 I print_info: n_ctx_train      = 2048
0.00.068.054 I print_info: n_embd           = 2048
0.00.068.055 I print_info: n_layer          = 24
0.00.068.069 I print_info: n_head           = 16
0.00.068.074 I print_info: n_head_kv        = 16
0.00.068.074 I print_info: n_rot            = 32
0.00.068.074 I print_info: n_swa            = 0
0.00.068.075 I print_info: n_swa_pattern    = 1
0.00.068.075 I print_info: n_embd_head_k    = 128
0.00.068.075 I print_info: n_embd_head_v    = 128
0.00.068.078 I print_info: n_gqa            = 1
0.00.068.079 I print_info: n_embd_k_gqa     = 2048
0.00.068.081 I print_info: n_embd_v_gqa     = 2048
0.00.068.082 I print_info: f_norm_eps       = 1.0e-05
0.00.068.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.085 I print_info: f_logit_scale    = 0.0e+00
0.00.068.086 I print_info: f_attn_scale     = 0.0e+00
0.00.068.087 I print_info: n_ff             = 8192
0.00.068.088 I print_info: n_expert         = 0
0.00.068.088 I print_info: n_expert_used    = 0
0.00.068.089 I print_info: causal attn      = 1
0.00.068.089 I print_info: pooling type     = 0
0.00.068.089 I print_info: rope type        = 2
0.00.068.090 I print_info: rope scaling     = linear
0.00.068.091 I print_info: freq_base_train  = 10000.0
0.00.068.092 I print_info: freq_scale_train = 1
0.00.068.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.093 I print_info: rope_finetuned   = unknown
0.00.068.093 I print_info: ssm_d_conv       = 0
0.00.068.094 I print_info: ssm_d_inner      = 0
0.00.068.094 I print_info: ssm_d_state      = 0
0.00.068.094 I print_info: ssm_dt_rank      = 0
0.00.068.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.095 I print_info: model type       = 1.4B
0.00.068.096 I print_info: model params     = 1.41 B
0.00.068.096 I print_info: general.name     = 1.4B
0.00.068.100 I print_info: vocab type       = BPE
0.00.068.101 I print_info: n_vocab          = 50304
0.00.068.101 I print_info: n_merges         = 50009
0.00.068.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.106 I print_info: LF token         = 187 'Ċ'
0.00.068.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.107 I print_info: max token length = 1024
0.00.068.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.046 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.093 I llama_context: constructing llama_context
0.00.216.099 I llama_context: n_seq_max     = 1
0.00.216.099 I llama_context: n_ctx         = 128
0.00.216.100 I llama_context: n_ctx_per_seq = 128
0.00.216.100 I llama_context: n_batch       = 128
0.00.216.100 I llama_context: n_ubatch      = 128
0.00.216.101 I llama_context: causal_attn   = 1
0.00.216.101 I llama_context: flash_attn    = 0
0.00.216.103 I llama_context: freq_base     = 10000.0
0.00.216.104 I llama_context: freq_scale    = 1
0.00.216.104 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.166 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.486 I init:        CPU KV buffer size =    24.00 MiB
0.00.221.498 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.644 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.648 I llama_context: graph nodes  = 1015
0.00.228.649 I llama_context: graph splits = 1
0.00.228.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.812 I 
0.00.292.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.915 I perplexity: tokenizing the input ..
0.00.299.477 I perplexity: tokenization took 6.558 ms
0.00.299.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.916.035 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.921.234 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.921.277 I llama_perf_context_print:        load time =     292.11 ms
0.01.921.279 I llama_perf_context_print: prompt eval time =    1614.82 ms /   128 tokens (   12.62 ms per token,    79.27 tokens per second)
0.01.921.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.921.283 I llama_perf_context_print:       total time =    1628.48 ms /   129 tokens

real	0m2.019s
user	0m6.835s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 5024 (623954b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.011.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.760 I llama_model_loader: - type  f32:  194 tensors
0.00.022.761 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.763 I print_info: file format = GGUF V3 (latest)
0.00.022.764 I print_info: file type   = Q8_0
0.00.022.766 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.461 I load: special tokens cache size = 25
0.00.068.596 I load: token to piece cache size = 0.2984 MB
0.00.068.611 I print_info: arch             = gptneox
0.00.068.612 I print_info: vocab_only       = 0
0.00.068.612 I print_info: n_ctx_train      = 2048
0.00.068.612 I print_info: n_embd           = 2048
0.00.068.613 I print_info: n_layer          = 24
0.00.068.629 I print_info: n_head           = 16
0.00.068.632 I print_info: n_head_kv        = 16
0.00.068.632 I print_info: n_rot            = 32
0.00.068.633 I print_info: n_swa            = 0
0.00.068.633 I print_info: n_swa_pattern    = 1
0.00.068.633 I print_info: n_embd_head_k    = 128
0.00.068.634 I print_info: n_embd_head_v    = 128
0.00.068.636 I print_info: n_gqa            = 1
0.00.068.637 I print_info: n_embd_k_gqa     = 2048
0.00.068.639 I print_info: n_embd_v_gqa     = 2048
0.00.068.640 I print_info: f_norm_eps       = 1.0e-05
0.00.068.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.642 I print_info: f_logit_scale    = 0.0e+00
0.00.068.642 I print_info: f_attn_scale     = 0.0e+00
0.00.068.643 I print_info: n_ff             = 8192
0.00.068.644 I print_info: n_expert         = 0
0.00.068.644 I print_info: n_expert_used    = 0
0.00.068.644 I print_info: causal attn      = 1
0.00.068.645 I print_info: pooling type     = 0
0.00.068.645 I print_info: rope type        = 2
0.00.068.646 I print_info: rope scaling     = linear
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
0.00.068.652 I print_info: model params     = 1.41 B
0.00.068.652 I print_info: general.name     = 1.4B
0.00.068.655 I print_info: vocab type       = BPE
0.00.068.656 I print_info: n_vocab          = 50304
0.00.068.656 I print_info: n_merges         = 50009
0.00.068.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.659 I print_info: LF token         = 187 'Ċ'
0.00.068.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.660 I print_info: max token length = 1024
0.00.068.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.394 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.399 I llama_context: constructing llama_context
0.00.152.404 I llama_context: n_seq_max     = 1
0.00.152.404 I llama_context: n_ctx         = 2048
0.00.152.404 I llama_context: n_ctx_per_seq = 2048
0.00.152.405 I llama_context: n_batch       = 2048
0.00.152.405 I llama_context: n_ubatch      = 512
0.00.152.405 I llama_context: causal_attn   = 1
0.00.152.406 I llama_context: flash_attn    = 0
0.00.152.408 I llama_context: freq_base     = 10000.0
0.00.152.409 I llama_context: freq_scale    = 1
0.00.152.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.461 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.564 I init:        CPU KV buffer size =   384.00 MiB
0.00.228.583 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.252 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.256 I llama_context: graph nodes  = 1015
0.00.235.256 I llama_context: graph splits = 1
0.00.235.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.729 I main: llama threadpool init, n_threads = 4
0.00.317.741 I 
0.00.317.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.808 I 
0.00.317.883 I sampler seed: 1234
0.00.317.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.896 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.991.889 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.991.893 I llama_perf_context_print:        load time =     315.68 ms
0.02.991.894 I llama_perf_context_print: prompt eval time =      88.77 ms /     7 tokens (   12.68 ms per token,    78.86 tokens per second)
0.02.991.896 I llama_perf_context_print:        eval time =    2575.57 ms /    63 runs   (   40.88 ms per token,    24.46 tokens per second)
0.02.991.896 I llama_perf_context_print:       total time =    2675.42 ms /    70 tokens

real	0m3.064s
user	0m11.026s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 5024 (623954b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.128 I llama_model_loader: - type  f32:  194 tensors
0.00.022.129 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.131 I print_info: file format = GGUF V3 (latest)
0.00.022.131 I print_info: file type   = Q8_0
0.00.022.133 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.076 I load: special tokens cache size = 25
0.00.067.225 I load: token to piece cache size = 0.2984 MB
0.00.067.237 I print_info: arch             = gptneox
0.00.067.238 I print_info: vocab_only       = 0
0.00.067.238 I print_info: n_ctx_train      = 2048
0.00.067.238 I print_info: n_embd           = 2048
0.00.067.239 I print_info: n_layer          = 24
0.00.067.249 I print_info: n_head           = 16
0.00.067.251 I print_info: n_head_kv        = 16
0.00.067.251 I print_info: n_rot            = 32
0.00.067.251 I print_info: n_swa            = 0
0.00.067.252 I print_info: n_swa_pattern    = 1
0.00.067.252 I print_info: n_embd_head_k    = 128
0.00.067.252 I print_info: n_embd_head_v    = 128
0.00.067.254 I print_info: n_gqa            = 1
0.00.067.256 I print_info: n_embd_k_gqa     = 2048
0.00.067.257 I print_info: n_embd_v_gqa     = 2048
0.00.067.258 I print_info: f_norm_eps       = 1.0e-05
0.00.067.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.259 I print_info: f_logit_scale    = 0.0e+00
0.00.067.260 I print_info: f_attn_scale     = 0.0e+00
0.00.067.261 I print_info: n_ff             = 8192
0.00.067.261 I print_info: n_expert         = 0
0.00.067.262 I print_info: n_expert_used    = 0
0.00.067.262 I print_info: causal attn      = 1
0.00.067.262 I print_info: pooling type     = 0
0.00.067.262 I print_info: rope type        = 2
0.00.067.263 I print_info: rope scaling     = linear
0.00.067.264 I print_info: freq_base_train  = 10000.0
0.00.067.265 I print_info: freq_scale_train = 1
0.00.067.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.265 I print_info: rope_finetuned   = unknown
0.00.067.266 I print_info: ssm_d_conv       = 0
0.00.067.266 I print_info: ssm_d_inner      = 0
0.00.067.266 I print_info: ssm_d_state      = 0
0.00.067.267 I print_info: ssm_dt_rank      = 0
0.00.067.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.267 I print_info: model type       = 1.4B
0.00.067.268 I print_info: model params     = 1.41 B
0.00.067.268 I print_info: general.name     = 1.4B
0.00.067.270 I print_info: vocab type       = BPE
0.00.067.271 I print_info: n_vocab          = 50304
0.00.067.272 I print_info: n_merges         = 50009
0.00.067.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.274 I print_info: LF token         = 187 'Ċ'
0.00.067.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.275 I print_info: max token length = 1024
0.00.067.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.297 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.267 I llama_context: constructing llama_context
0.00.150.272 I llama_context: n_seq_max     = 1
0.00.150.272 I llama_context: n_ctx         = 128
0.00.150.273 I llama_context: n_ctx_per_seq = 128
0.00.150.273 I llama_context: n_batch       = 128
0.00.150.274 I llama_context: n_ubatch      = 128
0.00.150.274 I llama_context: causal_attn   = 1
0.00.150.274 I llama_context: flash_attn    = 0
0.00.150.276 I llama_context: freq_base     = 10000.0
0.00.150.276 I llama_context: freq_scale    = 1
0.00.150.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.324 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.386 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.398 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.254 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.259 I llama_context: graph nodes  = 1015
0.00.162.259 I llama_context: graph splits = 1
0.00.162.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.869 I 
0.00.212.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.957 I perplexity: tokenizing the input ..
0.00.219.484 I perplexity: tokenization took 6.524 ms
0.00.219.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.452 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.215.663 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.215.697 I llama_perf_context_print:        load time =     212.18 ms
0.01.215.703 I llama_perf_context_print: prompt eval time =     989.42 ms /   128 tokens (    7.73 ms per token,   129.37 tokens per second)
0.01.215.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.709 I llama_perf_context_print:       total time =    1002.84 ms /   129 tokens

real	0m1.276s
user	0m4.246s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 5024 (623954b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.011.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.581 I llama_model_loader: - type  f32:  194 tensors
0.00.022.582 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.584 I print_info: file format = GGUF V3 (latest)
0.00.022.584 I print_info: file type   = Q4_0
0.00.022.587 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.805 I load: special tokens cache size = 25
0.00.067.952 I load: token to piece cache size = 0.2984 MB
0.00.067.973 I print_info: arch             = gptneox
0.00.067.973 I print_info: vocab_only       = 0
0.00.067.974 I print_info: n_ctx_train      = 2048
0.00.067.974 I print_info: n_embd           = 2048
0.00.067.975 I print_info: n_layer          = 24
0.00.067.990 I print_info: n_head           = 16
0.00.067.992 I print_info: n_head_kv        = 16
0.00.067.993 I print_info: n_rot            = 32
0.00.067.993 I print_info: n_swa            = 0
0.00.067.993 I print_info: n_swa_pattern    = 1
0.00.067.994 I print_info: n_embd_head_k    = 128
0.00.067.994 I print_info: n_embd_head_v    = 128
0.00.067.996 I print_info: n_gqa            = 1
0.00.067.998 I print_info: n_embd_k_gqa     = 2048
0.00.067.999 I print_info: n_embd_v_gqa     = 2048
0.00.068.000 I print_info: f_norm_eps       = 1.0e-05
0.00.068.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.003 I print_info: f_logit_scale    = 0.0e+00
0.00.068.003 I print_info: f_attn_scale     = 0.0e+00
0.00.068.004 I print_info: n_ff             = 8192
0.00.068.004 I print_info: n_expert         = 0
0.00.068.005 I print_info: n_expert_used    = 0
0.00.068.005 I print_info: causal attn      = 1
0.00.068.005 I print_info: pooling type     = 0
0.00.068.006 I print_info: rope type        = 2
0.00.068.006 I print_info: rope scaling     = linear
0.00.068.007 I print_info: freq_base_train  = 10000.0
0.00.068.008 I print_info: freq_scale_train = 1
0.00.068.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.009 I print_info: rope_finetuned   = unknown
0.00.068.010 I print_info: ssm_d_conv       = 0
0.00.068.010 I print_info: ssm_d_inner      = 0
0.00.068.010 I print_info: ssm_d_state      = 0
0.00.068.010 I print_info: ssm_dt_rank      = 0
0.00.068.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.011 I print_info: model type       = 1.4B
0.00.068.012 I print_info: model params     = 1.41 B
0.00.068.012 I print_info: general.name     = 1.4B
0.00.068.015 I print_info: vocab type       = BPE
0.00.068.016 I print_info: n_vocab          = 50304
0.00.068.016 I print_info: n_merges         = 50009
0.00.068.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.018 I print_info: LF token         = 187 'Ċ'
0.00.068.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.019 I print_info: max token length = 1024
0.00.068.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.895 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.901 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.360 I llama_context: constructing llama_context
0.00.424.365 I llama_context: n_seq_max     = 1
0.00.424.366 I llama_context: n_ctx         = 2048
0.00.424.366 I llama_context: n_ctx_per_seq = 2048
0.00.424.367 I llama_context: n_batch       = 2048
0.00.424.367 I llama_context: n_ubatch      = 512
0.00.424.367 I llama_context: causal_attn   = 1
0.00.424.367 I llama_context: flash_attn    = 0
0.00.424.371 I llama_context: freq_base     = 10000.0
0.00.424.372 I llama_context: freq_scale    = 1
0.00.424.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.429 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.500.999 I init:        CPU KV buffer size =   384.00 MiB
0.00.501.018 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.960 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.976 I llama_context: graph nodes  = 1015
0.00.507.977 I llama_context: graph splits = 1
0.00.507.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.713 I main: llama threadpool init, n_threads = 4
0.00.581.726 I 
0.00.581.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.581.792 I 
0.00.581.873 I sampler seed: 1234
0.00.581.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.887 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.247.240 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.247.244 I llama_perf_context_print:        load time =     579.79 ms
0.02.247.246 I llama_perf_context_print: prompt eval time =      77.51 ms /     7 tokens (   11.07 ms per token,    90.32 tokens per second)
0.02.247.247 I llama_perf_context_print:        eval time =    1577.97 ms /    63 runs   (   25.05 ms per token,    39.92 tokens per second)
0.02.247.248 I llama_perf_context_print:       total time =    1666.72 ms /    70 tokens

real	0m2.294s
user	0m7.131s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.796 I build: 5024 (623954b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.451 I llama_model_loader: - type  f32:  194 tensors
0.00.022.453 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.455 I print_info: file format = GGUF V3 (latest)
0.00.022.455 I print_info: file type   = Q4_0
0.00.022.457 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.786 I load: special tokens cache size = 25
0.00.067.853 I load: token to piece cache size = 0.2984 MB
0.00.067.866 I print_info: arch             = gptneox
0.00.067.866 I print_info: vocab_only       = 0
0.00.067.866 I print_info: n_ctx_train      = 2048
0.00.067.867 I print_info: n_embd           = 2048
0.00.067.867 I print_info: n_layer          = 24
0.00.067.880 I print_info: n_head           = 16
0.00.067.882 I print_info: n_head_kv        = 16
0.00.067.883 I print_info: n_rot            = 32
0.00.067.883 I print_info: n_swa            = 0
0.00.067.883 I print_info: n_swa_pattern    = 1
0.00.067.884 I print_info: n_embd_head_k    = 128
0.00.067.884 I print_info: n_embd_head_v    = 128
0.00.067.886 I print_info: n_gqa            = 1
0.00.067.888 I print_info: n_embd_k_gqa     = 2048
0.00.067.889 I print_info: n_embd_v_gqa     = 2048
0.00.067.890 I print_info: f_norm_eps       = 1.0e-05
0.00.067.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.892 I print_info: f_logit_scale    = 0.0e+00
0.00.067.892 I print_info: f_attn_scale     = 0.0e+00
0.00.067.893 I print_info: n_ff             = 8192
0.00.067.894 I print_info: n_expert         = 0
0.00.067.894 I print_info: n_expert_used    = 0
0.00.067.894 I print_info: causal attn      = 1
0.00.067.895 I print_info: pooling type     = 0
0.00.067.895 I print_info: rope type        = 2
0.00.067.895 I print_info: rope scaling     = linear
0.00.067.896 I print_info: freq_base_train  = 10000.0
0.00.067.897 I print_info: freq_scale_train = 1
0.00.067.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.898 I print_info: rope_finetuned   = unknown
0.00.067.898 I print_info: ssm_d_conv       = 0
0.00.067.898 I print_info: ssm_d_inner      = 0
0.00.067.899 I print_info: ssm_d_state      = 0
0.00.067.899 I print_info: ssm_dt_rank      = 0
0.00.067.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.900 I print_info: model type       = 1.4B
0.00.067.900 I print_info: model params     = 1.41 B
0.00.067.901 I print_info: general.name     = 1.4B
0.00.067.903 I print_info: vocab type       = BPE
0.00.067.904 I print_info: n_vocab          = 50304
0.00.067.904 I print_info: n_merges         = 50009
0.00.067.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.906 I print_info: LF token         = 187 'Ċ'
0.00.067.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.907 I print_info: max token length = 1024
0.00.067.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.311 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.317 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.455.546 I llama_context: constructing llama_context
0.00.455.551 I llama_context: n_seq_max     = 1
0.00.455.551 I llama_context: n_ctx         = 128
0.00.455.552 I llama_context: n_ctx_per_seq = 128
0.00.455.552 I llama_context: n_batch       = 128
0.00.455.552 I llama_context: n_ubatch      = 128
0.00.455.553 I llama_context: causal_attn   = 1
0.00.455.553 I llama_context: flash_attn    = 0
0.00.455.557 I llama_context: freq_base     = 10000.0
0.00.455.559 I llama_context: freq_scale    = 1
0.00.455.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.455.623 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.461.205 I init:        CPU KV buffer size =    24.00 MiB
0.00.461.221 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.468.645 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.468.649 I llama_context: graph nodes  = 1015
0.00.468.649 I llama_context: graph splits = 1
0.00.468.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.468.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.152 I 
0.00.511.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.257 I perplexity: tokenizing the input ..
0.00.517.786 I perplexity: tokenization took 6.524 ms
0.00.517.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.390.638 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.398.896 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.398.928 I llama_perf_context_print:        load time =     510.31 ms
0.01.398.932 I llama_perf_context_print: prompt eval time =     870.85 ms /   128 tokens (    6.80 ms per token,   146.98 tokens per second)
0.01.398.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.398.934 I llama_perf_context_print:       total time =     887.79 ms /   129 tokens

real	0m1.440s
user	0m4.010s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 5024 (623954b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.338 I llama_model_loader: - type  f32:  194 tensors
0.00.022.339 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.341 I print_info: file format = GGUF V3 (latest)
0.00.022.342 I print_info: file type   = Q4_1
0.00.022.344 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.442 I load: special tokens cache size = 25
0.00.067.568 I load: token to piece cache size = 0.2984 MB
0.00.067.581 I print_info: arch             = gptneox
0.00.067.581 I print_info: vocab_only       = 0
0.00.067.581 I print_info: n_ctx_train      = 2048
0.00.067.582 I print_info: n_embd           = 2048
0.00.067.582 I print_info: n_layer          = 24
0.00.067.591 I print_info: n_head           = 16
0.00.067.593 I print_info: n_head_kv        = 16
0.00.067.593 I print_info: n_rot            = 32
0.00.067.593 I print_info: n_swa            = 0
0.00.067.594 I print_info: n_swa_pattern    = 1
0.00.067.594 I print_info: n_embd_head_k    = 128
0.00.067.594 I print_info: n_embd_head_v    = 128
0.00.067.596 I print_info: n_gqa            = 1
0.00.067.598 I print_info: n_embd_k_gqa     = 2048
0.00.067.599 I print_info: n_embd_v_gqa     = 2048
0.00.067.600 I print_info: f_norm_eps       = 1.0e-05
0.00.067.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.602 I print_info: f_logit_scale    = 0.0e+00
0.00.067.603 I print_info: f_attn_scale     = 0.0e+00
0.00.067.604 I print_info: n_ff             = 8192
0.00.067.604 I print_info: n_expert         = 0
0.00.067.604 I print_info: n_expert_used    = 0
0.00.067.605 I print_info: causal attn      = 1
0.00.067.605 I print_info: pooling type     = 0
0.00.067.605 I print_info: rope type        = 2
0.00.067.606 I print_info: rope scaling     = linear
0.00.067.607 I print_info: freq_base_train  = 10000.0
0.00.067.607 I print_info: freq_scale_train = 1
0.00.067.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.608 I print_info: rope_finetuned   = unknown
0.00.067.608 I print_info: ssm_d_conv       = 0
0.00.067.608 I print_info: ssm_d_inner      = 0
0.00.067.608 I print_info: ssm_d_state      = 0
0.00.067.608 I print_info: ssm_dt_rank      = 0
0.00.067.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.609 I print_info: model type       = 1.4B
0.00.067.610 I print_info: model params     = 1.41 B
0.00.067.610 I print_info: general.name     = 1.4B
0.00.067.613 I print_info: vocab type       = BPE
0.00.067.614 I print_info: n_vocab          = 50304
0.00.067.614 I print_info: n_merges         = 50009
0.00.067.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.616 I print_info: LF token         = 187 'Ċ'
0.00.067.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.617 I print_info: max token length = 1024
0.00.067.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.863 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.124 I llama_context: constructing llama_context
0.00.119.129 I llama_context: n_seq_max     = 1
0.00.119.129 I llama_context: n_ctx         = 2048
0.00.119.130 I llama_context: n_ctx_per_seq = 2048
0.00.119.130 I llama_context: n_batch       = 2048
0.00.119.131 I llama_context: n_ubatch      = 512
0.00.119.131 I llama_context: causal_attn   = 1
0.00.119.131 I llama_context: flash_attn    = 0
0.00.119.133 I llama_context: freq_base     = 10000.0
0.00.119.134 I llama_context: freq_scale    = 1
0.00.119.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.188 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.723 I init:        CPU KV buffer size =   384.00 MiB
0.00.195.743 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.516 I llama_context: graph nodes  = 1015
0.00.202.517 I llama_context: graph splits = 1
0.00.202.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.384 I main: llama threadpool init, n_threads = 4
0.00.286.396 I 
0.00.286.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.467 I 
0.00.286.550 I sampler seed: 1234
0.00.286.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.567 I 
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

0.02.410.864 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.02.410.868 I llama_perf_context_print:        load time =     284.41 ms
0.02.410.869 I llama_perf_context_print: prompt eval time =     129.76 ms /     7 tokens (   18.54 ms per token,    53.95 tokens per second)
0.02.410.871 I llama_perf_context_print:        eval time =    1984.74 ms /    63 runs   (   31.50 ms per token,    31.74 tokens per second)
0.02.410.871 I llama_perf_context_print:       total time =    2125.67 ms /    70 tokens

real	0m2.459s
user	0m8.825s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 5024 (623954b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.316 I llama_model_loader: - type  f32:  194 tensors
0.00.022.317 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.320 I print_info: file format = GGUF V3 (latest)
0.00.022.321 I print_info: file type   = Q4_1
0.00.022.325 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.175 I load: special tokens cache size = 25
0.00.070.371 I load: token to piece cache size = 0.2984 MB
0.00.070.391 I print_info: arch             = gptneox
0.00.070.392 I print_info: vocab_only       = 0
0.00.070.393 I print_info: n_ctx_train      = 2048
0.00.070.393 I print_info: n_embd           = 2048
0.00.070.394 I print_info: n_layer          = 24
0.00.070.413 I print_info: n_head           = 16
0.00.070.415 I print_info: n_head_kv        = 16
0.00.070.415 I print_info: n_rot            = 32
0.00.070.416 I print_info: n_swa            = 0
0.00.070.416 I print_info: n_swa_pattern    = 1
0.00.070.417 I print_info: n_embd_head_k    = 128
0.00.070.417 I print_info: n_embd_head_v    = 128
0.00.070.419 I print_info: n_gqa            = 1
0.00.070.421 I print_info: n_embd_k_gqa     = 2048
0.00.070.422 I print_info: n_embd_v_gqa     = 2048
0.00.070.424 I print_info: f_norm_eps       = 1.0e-05
0.00.070.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.425 I print_info: f_logit_scale    = 0.0e+00
0.00.070.426 I print_info: f_attn_scale     = 0.0e+00
0.00.070.427 I print_info: n_ff             = 8192
0.00.070.427 I print_info: n_expert         = 0
0.00.070.427 I print_info: n_expert_used    = 0
0.00.070.428 I print_info: causal attn      = 1
0.00.070.428 I print_info: pooling type     = 0
0.00.070.428 I print_info: rope type        = 2
0.00.070.429 I print_info: rope scaling     = linear
0.00.070.430 I print_info: freq_base_train  = 10000.0
0.00.070.431 I print_info: freq_scale_train = 1
0.00.070.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.431 I print_info: rope_finetuned   = unknown
0.00.070.432 I print_info: ssm_d_conv       = 0
0.00.070.432 I print_info: ssm_d_inner      = 0
0.00.070.432 I print_info: ssm_d_state      = 0
0.00.070.433 I print_info: ssm_dt_rank      = 0
0.00.070.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.433 I print_info: model type       = 1.4B
0.00.070.434 I print_info: model params     = 1.41 B
0.00.070.434 I print_info: general.name     = 1.4B
0.00.070.437 I print_info: vocab type       = BPE
0.00.070.438 I print_info: n_vocab          = 50304
0.00.070.439 I print_info: n_merges         = 50009
0.00.070.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.441 I print_info: LF token         = 187 'Ċ'
0.00.070.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.442 I print_info: max token length = 1024
0.00.070.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.814 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.168 I llama_context: constructing llama_context
0.00.121.173 I llama_context: n_seq_max     = 1
0.00.121.173 I llama_context: n_ctx         = 128
0.00.121.174 I llama_context: n_ctx_per_seq = 128
0.00.121.174 I llama_context: n_batch       = 128
0.00.121.174 I llama_context: n_ubatch      = 128
0.00.121.174 I llama_context: causal_attn   = 1
0.00.121.175 I llama_context: flash_attn    = 0
0.00.121.177 I llama_context: freq_base     = 10000.0
0.00.121.178 I llama_context: freq_scale    = 1
0.00.121.178 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.240 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.236 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.248 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.243 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.247 I llama_context: graph nodes  = 1015
0.00.133.248 I llama_context: graph splits = 1
0.00.133.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.996 I 
0.00.186.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.082 I perplexity: tokenizing the input ..
0.00.192.671 I perplexity: tokenization took 6.585 ms
0.00.192.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.406.986 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.415.232 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.415.267 I llama_perf_context_print:        load time =     185.30 ms
0.02.415.269 I llama_perf_context_print: prompt eval time =    2212.88 ms /   128 tokens (   17.29 ms per token,    57.84 tokens per second)
0.02.415.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.415.271 I llama_perf_context_print:       total time =    2229.28 ms /   129 tokens

real	0m2.456s
user	0m9.168s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 5024 (623954b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.277 I llama_model_loader: - type  f32:  194 tensors
0.00.022.278 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.281 I print_info: file format = GGUF V3 (latest)
0.00.022.281 I print_info: file type   = Q5_0
0.00.022.285 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.888 I load: special tokens cache size = 25
0.00.070.066 I load: token to piece cache size = 0.2984 MB
0.00.070.083 I print_info: arch             = gptneox
0.00.070.083 I print_info: vocab_only       = 0
0.00.070.084 I print_info: n_ctx_train      = 2048
0.00.070.084 I print_info: n_embd           = 2048
0.00.070.085 I print_info: n_layer          = 24
0.00.070.095 I print_info: n_head           = 16
0.00.070.097 I print_info: n_head_kv        = 16
0.00.070.098 I print_info: n_rot            = 32
0.00.070.098 I print_info: n_swa            = 0
0.00.070.099 I print_info: n_swa_pattern    = 1
0.00.070.099 I print_info: n_embd_head_k    = 128
0.00.070.099 I print_info: n_embd_head_v    = 128
0.00.070.101 I print_info: n_gqa            = 1
0.00.070.103 I print_info: n_embd_k_gqa     = 2048
0.00.070.104 I print_info: n_embd_v_gqa     = 2048
0.00.070.106 I print_info: f_norm_eps       = 1.0e-05
0.00.070.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.108 I print_info: f_logit_scale    = 0.0e+00
0.00.070.108 I print_info: f_attn_scale     = 0.0e+00
0.00.070.109 I print_info: n_ff             = 8192
0.00.070.109 I print_info: n_expert         = 0
0.00.070.110 I print_info: n_expert_used    = 0
0.00.070.110 I print_info: causal attn      = 1
0.00.070.110 I print_info: pooling type     = 0
0.00.070.110 I print_info: rope type        = 2
0.00.070.111 I print_info: rope scaling     = linear
0.00.070.112 I print_info: freq_base_train  = 10000.0
0.00.070.113 I print_info: freq_scale_train = 1
0.00.070.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.114 I print_info: rope_finetuned   = unknown
0.00.070.114 I print_info: ssm_d_conv       = 0
0.00.070.114 I print_info: ssm_d_inner      = 0
0.00.070.114 I print_info: ssm_d_state      = 0
0.00.070.115 I print_info: ssm_dt_rank      = 0
0.00.070.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.116 I print_info: model type       = 1.4B
0.00.070.116 I print_info: model params     = 1.41 B
0.00.070.116 I print_info: general.name     = 1.4B
0.00.070.120 I print_info: vocab type       = BPE
0.00.070.121 I print_info: n_vocab          = 50304
0.00.070.121 I print_info: n_merges         = 50009
0.00.070.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.123 I print_info: LF token         = 187 'Ċ'
0.00.070.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.124 I print_info: max token length = 1024
0.00.070.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.484 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.510 I llama_context: constructing llama_context
0.00.125.515 I llama_context: n_seq_max     = 1
0.00.125.515 I llama_context: n_ctx         = 2048
0.00.125.515 I llama_context: n_ctx_per_seq = 2048
0.00.125.516 I llama_context: n_batch       = 2048
0.00.125.516 I llama_context: n_ubatch      = 512
0.00.125.517 I llama_context: causal_attn   = 1
0.00.125.517 I llama_context: flash_attn    = 0
0.00.125.519 I llama_context: freq_base     = 10000.0
0.00.125.519 I llama_context: freq_scale    = 1
0.00.125.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.571 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.085 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.103 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.868 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.873 I llama_context: graph nodes  = 1015
0.00.207.873 I llama_context: graph splits = 1
0.00.207.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.172 I main: llama threadpool init, n_threads = 4
0.00.283.184 I 
0.00.283.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.251 I 
0.00.283.322 I sampler seed: 1234
0.00.283.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.336 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.561.462 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.561.466 I llama_perf_context_print:        load time =     281.20 ms
0.02.561.468 I llama_perf_context_print: prompt eval time =      85.19 ms /     7 tokens (   12.17 ms per token,    82.17 tokens per second)
0.02.561.469 I llama_perf_context_print:        eval time =    2183.30 ms /    63 runs   (   34.66 ms per token,    28.86 tokens per second)
0.02.561.470 I llama_perf_context_print:       total time =    2279.47 ms /    70 tokens

real	0m2.614s
user	0m9.403s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5024 (623954b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.864 I llama_model_loader: - type  f32:  194 tensors
0.00.021.865 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.867 I print_info: file format = GGUF V3 (latest)
0.00.021.868 I print_info: file type   = Q5_0
0.00.021.871 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.840 I load: special tokens cache size = 25
0.00.067.981 I load: token to piece cache size = 0.2984 MB
0.00.068.001 I print_info: arch             = gptneox
0.00.068.002 I print_info: vocab_only       = 0
0.00.068.003 I print_info: n_ctx_train      = 2048
0.00.068.003 I print_info: n_embd           = 2048
0.00.068.003 I print_info: n_layer          = 24
0.00.068.022 I print_info: n_head           = 16
0.00.068.024 I print_info: n_head_kv        = 16
0.00.068.025 I print_info: n_rot            = 32
0.00.068.025 I print_info: n_swa            = 0
0.00.068.025 I print_info: n_swa_pattern    = 1
0.00.068.026 I print_info: n_embd_head_k    = 128
0.00.068.026 I print_info: n_embd_head_v    = 128
0.00.068.028 I print_info: n_gqa            = 1
0.00.068.030 I print_info: n_embd_k_gqa     = 2048
0.00.068.031 I print_info: n_embd_v_gqa     = 2048
0.00.068.032 I print_info: f_norm_eps       = 1.0e-05
0.00.068.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.034 I print_info: f_logit_scale    = 0.0e+00
0.00.068.035 I print_info: f_attn_scale     = 0.0e+00
0.00.068.036 I print_info: n_ff             = 8192
0.00.068.036 I print_info: n_expert         = 0
0.00.068.036 I print_info: n_expert_used    = 0
0.00.068.036 I print_info: causal attn      = 1
0.00.068.037 I print_info: pooling type     = 0
0.00.068.037 I print_info: rope type        = 2
0.00.068.037 I print_info: rope scaling     = linear
0.00.068.039 I print_info: freq_base_train  = 10000.0
0.00.068.040 I print_info: freq_scale_train = 1
0.00.068.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.040 I print_info: rope_finetuned   = unknown
0.00.068.041 I print_info: ssm_d_conv       = 0
0.00.068.041 I print_info: ssm_d_inner      = 0
0.00.068.041 I print_info: ssm_d_state      = 0
0.00.068.041 I print_info: ssm_dt_rank      = 0
0.00.068.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.042 I print_info: model type       = 1.4B
0.00.068.043 I print_info: model params     = 1.41 B
0.00.068.043 I print_info: general.name     = 1.4B
0.00.068.046 I print_info: vocab type       = BPE
0.00.068.047 I print_info: n_vocab          = 50304
0.00.068.047 I print_info: n_merges         = 50009
0.00.068.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.050 I print_info: LF token         = 187 'Ċ'
0.00.068.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.051 I print_info: max token length = 1024
0.00.068.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.748 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.746 I llama_context: constructing llama_context
0.00.123.751 I llama_context: n_seq_max     = 1
0.00.123.751 I llama_context: n_ctx         = 128
0.00.123.752 I llama_context: n_ctx_per_seq = 128
0.00.123.752 I llama_context: n_batch       = 128
0.00.123.753 I llama_context: n_ubatch      = 128
0.00.123.753 I llama_context: causal_attn   = 1
0.00.123.753 I llama_context: flash_attn    = 0
0.00.123.755 I llama_context: freq_base     = 10000.0
0.00.123.756 I llama_context: freq_scale    = 1
0.00.123.757 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.807 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.199 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.213 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.307 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.311 I llama_context: graph nodes  = 1015
0.00.136.312 I llama_context: graph splits = 1
0.00.136.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.838 I 
0.00.180.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.942 I perplexity: tokenizing the input ..
0.00.187.455 I perplexity: tokenization took 6.509 ms
0.00.187.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.431.265 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.439.489 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.439.528 I llama_perf_context_print:        load time =     180.55 ms
0.01.439.531 I llama_perf_context_print: prompt eval time =    1242.16 ms /   128 tokens (    9.70 ms per token,   103.05 tokens per second)
0.01.439.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.439.535 I llama_perf_context_print:       total time =    1258.70 ms /   129 tokens

real	0m1.484s
user	0m5.272s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 5024 (623954b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.316 I llama_model_loader: - type  f32:  194 tensors
0.00.022.316 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.318 I print_info: file format = GGUF V3 (latest)
0.00.022.319 I print_info: file type   = Q5_1
0.00.022.322 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.984 I load: special tokens cache size = 25
0.00.068.053 I load: token to piece cache size = 0.2984 MB
0.00.068.068 I print_info: arch             = gptneox
0.00.068.068 I print_info: vocab_only       = 0
0.00.068.069 I print_info: n_ctx_train      = 2048
0.00.068.069 I print_info: n_embd           = 2048
0.00.068.069 I print_info: n_layer          = 24
0.00.068.078 I print_info: n_head           = 16
0.00.068.080 I print_info: n_head_kv        = 16
0.00.068.080 I print_info: n_rot            = 32
0.00.068.080 I print_info: n_swa            = 0
0.00.068.081 I print_info: n_swa_pattern    = 1
0.00.068.082 I print_info: n_embd_head_k    = 128
0.00.068.082 I print_info: n_embd_head_v    = 128
0.00.068.084 I print_info: n_gqa            = 1
0.00.068.085 I print_info: n_embd_k_gqa     = 2048
0.00.068.087 I print_info: n_embd_v_gqa     = 2048
0.00.068.088 I print_info: f_norm_eps       = 1.0e-05
0.00.068.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.090 I print_info: f_logit_scale    = 0.0e+00
0.00.068.091 I print_info: f_attn_scale     = 0.0e+00
0.00.068.092 I print_info: n_ff             = 8192
0.00.068.092 I print_info: n_expert         = 0
0.00.068.093 I print_info: n_expert_used    = 0
0.00.068.093 I print_info: causal attn      = 1
0.00.068.095 I print_info: pooling type     = 0
0.00.068.096 I print_info: rope type        = 2
0.00.068.096 I print_info: rope scaling     = linear
0.00.068.097 I print_info: freq_base_train  = 10000.0
0.00.068.098 I print_info: freq_scale_train = 1
0.00.068.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.098 I print_info: rope_finetuned   = unknown
0.00.068.098 I print_info: ssm_d_conv       = 0
0.00.068.099 I print_info: ssm_d_inner      = 0
0.00.068.099 I print_info: ssm_d_state      = 0
0.00.068.099 I print_info: ssm_dt_rank      = 0
0.00.068.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.101 I print_info: model type       = 1.4B
0.00.068.102 I print_info: model params     = 1.41 B
0.00.068.102 I print_info: general.name     = 1.4B
0.00.068.104 I print_info: vocab type       = BPE
0.00.068.106 I print_info: n_vocab          = 50304
0.00.068.106 I print_info: n_merges         = 50009
0.00.068.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.108 I print_info: LF token         = 187 'Ċ'
0.00.068.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.109 I print_info: max token length = 1024
0.00.068.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.791 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.770 I llama_context: constructing llama_context
0.00.128.775 I llama_context: n_seq_max     = 1
0.00.128.775 I llama_context: n_ctx         = 2048
0.00.128.776 I llama_context: n_ctx_per_seq = 2048
0.00.128.776 I llama_context: n_batch       = 2048
0.00.128.776 I llama_context: n_ubatch      = 512
0.00.128.777 I llama_context: causal_attn   = 1
0.00.128.777 I llama_context: flash_attn    = 0
0.00.128.779 I llama_context: freq_base     = 10000.0
0.00.128.780 I llama_context: freq_scale    = 1
0.00.128.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.828 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.065 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.083 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.066 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.071 I llama_context: graph nodes  = 1015
0.00.212.071 I llama_context: graph splits = 1
0.00.212.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.746 I main: llama threadpool init, n_threads = 4
0.00.302.759 I 
0.00.302.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.829 I 
0.00.302.909 I sampler seed: 1234
0.00.302.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.926 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.740.236 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.740.240 I llama_perf_context_print:        load time =     300.77 ms
0.02.740.241 I llama_perf_context_print: prompt eval time =     147.79 ms /     7 tokens (   21.11 ms per token,    47.37 tokens per second)
0.02.740.242 I llama_perf_context_print:        eval time =    2279.72 ms /    63 runs   (   36.19 ms per token,    27.63 tokens per second)
0.02.740.243 I llama_perf_context_print:       total time =    2438.69 ms /    70 tokens

real	0m2.795s
user	0m10.121s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 5024 (623954b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.265 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.269 I print_info: file format = GGUF V3 (latest)
0.00.022.270 I print_info: file type   = Q5_1
0.00.022.274 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.970 I load: special tokens cache size = 25
0.00.070.224 I load: token to piece cache size = 0.2984 MB
0.00.070.246 I print_info: arch             = gptneox
0.00.070.247 I print_info: vocab_only       = 0
0.00.070.248 I print_info: n_ctx_train      = 2048
0.00.070.248 I print_info: n_embd           = 2048
0.00.070.248 I print_info: n_layer          = 24
0.00.070.268 I print_info: n_head           = 16
0.00.070.270 I print_info: n_head_kv        = 16
0.00.070.270 I print_info: n_rot            = 32
0.00.070.271 I print_info: n_swa            = 0
0.00.070.271 I print_info: n_swa_pattern    = 1
0.00.070.272 I print_info: n_embd_head_k    = 128
0.00.070.272 I print_info: n_embd_head_v    = 128
0.00.070.274 I print_info: n_gqa            = 1
0.00.070.275 I print_info: n_embd_k_gqa     = 2048
0.00.070.277 I print_info: n_embd_v_gqa     = 2048
0.00.070.278 I print_info: f_norm_eps       = 1.0e-05
0.00.070.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.280 I print_info: f_logit_scale    = 0.0e+00
0.00.070.280 I print_info: f_attn_scale     = 0.0e+00
0.00.070.281 I print_info: n_ff             = 8192
0.00.070.281 I print_info: n_expert         = 0
0.00.070.282 I print_info: n_expert_used    = 0
0.00.070.282 I print_info: causal attn      = 1
0.00.070.283 I print_info: pooling type     = 0
0.00.070.283 I print_info: rope type        = 2
0.00.070.283 I print_info: rope scaling     = linear
0.00.070.285 I print_info: freq_base_train  = 10000.0
0.00.070.286 I print_info: freq_scale_train = 1
0.00.070.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.286 I print_info: rope_finetuned   = unknown
0.00.070.287 I print_info: ssm_d_conv       = 0
0.00.070.287 I print_info: ssm_d_inner      = 0
0.00.070.287 I print_info: ssm_d_state      = 0
0.00.070.288 I print_info: ssm_dt_rank      = 0
0.00.070.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.288 I print_info: model type       = 1.4B
0.00.070.289 I print_info: model params     = 1.41 B
0.00.070.289 I print_info: general.name     = 1.4B
0.00.070.292 I print_info: vocab type       = BPE
0.00.070.293 I print_info: n_vocab          = 50304
0.00.070.293 I print_info: n_merges         = 50009
0.00.070.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.295 I print_info: LF token         = 187 'Ċ'
0.00.070.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.296 I print_info: max token length = 1024
0.00.070.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.208 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.641 I llama_context: constructing llama_context
0.00.128.646 I llama_context: n_seq_max     = 1
0.00.128.647 I llama_context: n_ctx         = 128
0.00.128.647 I llama_context: n_ctx_per_seq = 128
0.00.128.647 I llama_context: n_batch       = 128
0.00.128.648 I llama_context: n_ubatch      = 128
0.00.128.648 I llama_context: causal_attn   = 1
0.00.128.648 I llama_context: flash_attn    = 0
0.00.128.650 I llama_context: freq_base     = 10000.0
0.00.128.651 I llama_context: freq_scale    = 1
0.00.128.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.718 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.091 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.106 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.512 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.517 I llama_context: graph nodes  = 1015
0.00.141.518 I llama_context: graph splits = 1
0.00.141.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.965 I 
0.00.202.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.052 I perplexity: tokenizing the input ..
0.00.208.659 I perplexity: tokenization took 6.602 ms
0.00.208.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.697.632 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.705.867 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.705.901 I llama_perf_context_print:        load time =     201.30 ms
0.02.705.903 I llama_perf_context_print: prompt eval time =    2487.37 ms /   128 tokens (   19.43 ms per token,    51.46 tokens per second)
0.02.705.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.705.905 I llama_perf_context_print:       total time =    2503.95 ms /   129 tokens

real	0m2.753s
user	0m10.310s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 5024 (623954b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.701 I main: llama backend init
0.00.000.704 I main: load the model and apply lora adapter, if any
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.160 I llama_model_loader: - type  f32:  194 tensors
0.00.022.161 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.162 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.164 I print_info: file format = GGUF V3 (latest)
0.00.022.164 I print_info: file type   = Q2_K - Medium
0.00.022.167 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.905 I load: special tokens cache size = 25
0.00.068.001 I load: token to piece cache size = 0.2984 MB
0.00.068.014 I print_info: arch             = gptneox
0.00.068.014 I print_info: vocab_only       = 0
0.00.068.015 I print_info: n_ctx_train      = 2048
0.00.068.015 I print_info: n_embd           = 2048
0.00.068.015 I print_info: n_layer          = 24
0.00.068.023 I print_info: n_head           = 16
0.00.068.025 I print_info: n_head_kv        = 16
0.00.068.026 I print_info: n_rot            = 32
0.00.068.026 I print_info: n_swa            = 0
0.00.068.026 I print_info: n_swa_pattern    = 1
0.00.068.027 I print_info: n_embd_head_k    = 128
0.00.068.027 I print_info: n_embd_head_v    = 128
0.00.068.029 I print_info: n_gqa            = 1
0.00.068.030 I print_info: n_embd_k_gqa     = 2048
0.00.068.032 I print_info: n_embd_v_gqa     = 2048
0.00.068.033 I print_info: f_norm_eps       = 1.0e-05
0.00.068.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.035 I print_info: f_logit_scale    = 0.0e+00
0.00.068.035 I print_info: f_attn_scale     = 0.0e+00
0.00.068.036 I print_info: n_ff             = 8192
0.00.068.036 I print_info: n_expert         = 0
0.00.068.036 I print_info: n_expert_used    = 0
0.00.068.037 I print_info: causal attn      = 1
0.00.068.037 I print_info: pooling type     = 0
0.00.068.037 I print_info: rope type        = 2
0.00.068.037 I print_info: rope scaling     = linear
0.00.068.039 I print_info: freq_base_train  = 10000.0
0.00.068.039 I print_info: freq_scale_train = 1
0.00.068.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.040 I print_info: rope_finetuned   = unknown
0.00.068.040 I print_info: ssm_d_conv       = 0
0.00.068.040 I print_info: ssm_d_inner      = 0
0.00.068.041 I print_info: ssm_d_state      = 0
0.00.068.041 I print_info: ssm_dt_rank      = 0
0.00.068.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.042 I print_info: model type       = 1.4B
0.00.068.043 I print_info: model params     = 1.41 B
0.00.068.043 I print_info: general.name     = 1.4B
0.00.068.046 I print_info: vocab type       = BPE
0.00.068.047 I print_info: n_vocab          = 50304
0.00.068.047 I print_info: n_merges         = 50009
0.00.068.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.049 I print_info: LF token         = 187 'Ċ'
0.00.068.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.050 I print_info: max token length = 1024
0.00.068.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.124 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.080 I llama_context: constructing llama_context
0.00.101.085 I llama_context: n_seq_max     = 1
0.00.101.085 I llama_context: n_ctx         = 2048
0.00.101.085 I llama_context: n_ctx_per_seq = 2048
0.00.101.086 I llama_context: n_batch       = 2048
0.00.101.086 I llama_context: n_ubatch      = 512
0.00.101.087 I llama_context: causal_attn   = 1
0.00.101.087 I llama_context: flash_attn    = 0
0.00.101.088 I llama_context: freq_base     = 10000.0
0.00.101.089 I llama_context: freq_scale    = 1
0.00.101.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.135 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.964 I init:        CPU KV buffer size =   384.00 MiB
0.00.177.981 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.164 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.169 I llama_context: graph nodes  = 1015
0.00.185.169 I llama_context: graph splits = 1
0.00.185.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.840 I main: llama threadpool init, n_threads = 4
0.00.255.852 I 
0.00.255.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.918 I 
0.00.255.992 I sampler seed: 1234
0.00.256.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.009 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.813.590 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31753.13 tokens per second)
0.01.813.594 I llama_perf_context_print:        load time =     253.93 ms
0.01.813.595 I llama_perf_context_print: prompt eval time =      89.98 ms /     7 tokens (   12.85 ms per token,    77.80 tokens per second)
0.01.813.596 I llama_perf_context_print:        eval time =    1458.25 ms /    63 runs   (   23.15 ms per token,    43.20 tokens per second)
0.01.813.597 I llama_perf_context_print:       total time =    1558.94 ms /    70 tokens

real	0m1.850s
user	0m6.523s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 5024 (623954b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.418 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.419 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.422 I print_info: file format = GGUF V3 (latest)
0.00.022.422 I print_info: file type   = Q2_K - Medium
0.00.022.425 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.388 I load: special tokens cache size = 25
0.00.067.476 I load: token to piece cache size = 0.2984 MB
0.00.067.489 I print_info: arch             = gptneox
0.00.067.490 I print_info: vocab_only       = 0
0.00.067.491 I print_info: n_ctx_train      = 2048
0.00.067.491 I print_info: n_embd           = 2048
0.00.067.491 I print_info: n_layer          = 24
0.00.067.503 I print_info: n_head           = 16
0.00.067.505 I print_info: n_head_kv        = 16
0.00.067.505 I print_info: n_rot            = 32
0.00.067.506 I print_info: n_swa            = 0
0.00.067.506 I print_info: n_swa_pattern    = 1
0.00.067.506 I print_info: n_embd_head_k    = 128
0.00.067.507 I print_info: n_embd_head_v    = 128
0.00.067.509 I print_info: n_gqa            = 1
0.00.067.510 I print_info: n_embd_k_gqa     = 2048
0.00.067.512 I print_info: n_embd_v_gqa     = 2048
0.00.067.513 I print_info: f_norm_eps       = 1.0e-05
0.00.067.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.515 I print_info: f_logit_scale    = 0.0e+00
0.00.067.515 I print_info: f_attn_scale     = 0.0e+00
0.00.067.516 I print_info: n_ff             = 8192
0.00.067.517 I print_info: n_expert         = 0
0.00.067.517 I print_info: n_expert_used    = 0
0.00.067.517 I print_info: causal attn      = 1
0.00.067.517 I print_info: pooling type     = 0
0.00.067.518 I print_info: rope type        = 2
0.00.067.518 I print_info: rope scaling     = linear
0.00.067.519 I print_info: freq_base_train  = 10000.0
0.00.067.520 I print_info: freq_scale_train = 1
0.00.067.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.520 I print_info: rope_finetuned   = unknown
0.00.067.521 I print_info: ssm_d_conv       = 0
0.00.067.521 I print_info: ssm_d_inner      = 0
0.00.067.522 I print_info: ssm_d_state      = 0
0.00.067.522 I print_info: ssm_dt_rank      = 0
0.00.067.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.523 I print_info: model type       = 1.4B
0.00.067.523 I print_info: model params     = 1.41 B
0.00.067.524 I print_info: general.name     = 1.4B
0.00.067.526 I print_info: vocab type       = BPE
0.00.067.527 I print_info: n_vocab          = 50304
0.00.067.527 I print_info: n_merges         = 50009
0.00.067.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.529 I print_info: LF token         = 187 'Ċ'
0.00.067.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.530 I print_info: max token length = 1024
0.00.067.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.835 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.984 I llama_context: constructing llama_context
0.00.100.989 I llama_context: n_seq_max     = 1
0.00.100.990 I llama_context: n_ctx         = 128
0.00.100.990 I llama_context: n_ctx_per_seq = 128
0.00.100.990 I llama_context: n_batch       = 128
0.00.100.990 I llama_context: n_ubatch      = 128
0.00.100.991 I llama_context: causal_attn   = 1
0.00.100.991 I llama_context: flash_attn    = 0
0.00.100.993 I llama_context: freq_base     = 10000.0
0.00.100.993 I llama_context: freq_scale    = 1
0.00.100.994 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.043 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.188 I init:        CPU KV buffer size =    24.00 MiB
0.00.106.200 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.489 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.494 I llama_context: graph nodes  = 1015
0.00.113.494 I llama_context: graph splits = 1
0.00.113.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.497 I 
0.00.151.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.583 I perplexity: tokenizing the input ..
0.00.158.158 I perplexity: tokenization took 6.571 ms
0.00.158.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.681.488 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.689.730 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.689.760 I llama_perf_context_print:        load time =     150.81 ms
0.01.689.762 I llama_perf_context_print: prompt eval time =    1521.92 ms /   128 tokens (   11.89 ms per token,    84.10 tokens per second)
0.01.689.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.689.763 I llama_perf_context_print:       total time =    1538.28 ms /   129 tokens

real	0m1.722s
user	0m6.374s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 5024 (623954b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.534 I llama_model_loader: - type  f32:  194 tensors
0.00.022.535 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.535 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.536 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.539 I print_info: file format = GGUF V3 (latest)
0.00.022.539 I print_info: file type   = Q3_K - Medium
0.00.022.544 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.648 I load: special tokens cache size = 25
0.00.068.748 I load: token to piece cache size = 0.2984 MB
0.00.068.765 I print_info: arch             = gptneox
0.00.068.765 I print_info: vocab_only       = 0
0.00.068.766 I print_info: n_ctx_train      = 2048
0.00.068.766 I print_info: n_embd           = 2048
0.00.068.767 I print_info: n_layer          = 24
0.00.068.777 I print_info: n_head           = 16
0.00.068.779 I print_info: n_head_kv        = 16
0.00.068.780 I print_info: n_rot            = 32
0.00.068.780 I print_info: n_swa            = 0
0.00.068.780 I print_info: n_swa_pattern    = 1
0.00.068.781 I print_info: n_embd_head_k    = 128
0.00.068.781 I print_info: n_embd_head_v    = 128
0.00.068.783 I print_info: n_gqa            = 1
0.00.068.785 I print_info: n_embd_k_gqa     = 2048
0.00.068.786 I print_info: n_embd_v_gqa     = 2048
0.00.068.788 I print_info: f_norm_eps       = 1.0e-05
0.00.068.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.790 I print_info: f_logit_scale    = 0.0e+00
0.00.068.790 I print_info: f_attn_scale     = 0.0e+00
0.00.068.791 I print_info: n_ff             = 8192
0.00.068.791 I print_info: n_expert         = 0
0.00.068.792 I print_info: n_expert_used    = 0
0.00.068.792 I print_info: causal attn      = 1
0.00.068.792 I print_info: pooling type     = 0
0.00.068.793 I print_info: rope type        = 2
0.00.068.793 I print_info: rope scaling     = linear
0.00.068.794 I print_info: freq_base_train  = 10000.0
0.00.068.795 I print_info: freq_scale_train = 1
0.00.068.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.796 I print_info: rope_finetuned   = unknown
0.00.068.796 I print_info: ssm_d_conv       = 0
0.00.068.797 I print_info: ssm_d_inner      = 0
0.00.068.797 I print_info: ssm_d_state      = 0
0.00.068.797 I print_info: ssm_dt_rank      = 0
0.00.068.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.798 I print_info: model type       = 1.4B
0.00.068.799 I print_info: model params     = 1.41 B
0.00.068.799 I print_info: general.name     = 1.4B
0.00.068.809 I print_info: vocab type       = BPE
0.00.068.810 I print_info: n_vocab          = 50304
0.00.068.810 I print_info: n_merges         = 50009
0.00.068.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.812 I print_info: LF token         = 187 'Ċ'
0.00.068.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.813 I print_info: max token length = 1024
0.00.068.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.336 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.343 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.588 I llama_context: constructing llama_context
0.00.348.593 I llama_context: n_seq_max     = 1
0.00.348.594 I llama_context: n_ctx         = 2048
0.00.348.594 I llama_context: n_ctx_per_seq = 2048
0.00.348.594 I llama_context: n_batch       = 2048
0.00.348.595 I llama_context: n_ubatch      = 512
0.00.348.595 I llama_context: causal_attn   = 1
0.00.348.595 I llama_context: flash_attn    = 0
0.00.348.599 I llama_context: freq_base     = 10000.0
0.00.348.600 I llama_context: freq_scale    = 1
0.00.348.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.657 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.425.727 I init:        CPU KV buffer size =   384.00 MiB
0.00.425.745 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.324 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.329 I llama_context: graph nodes  = 1015
0.00.432.329 I llama_context: graph splits = 1
0.00.432.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.508 I main: llama threadpool init, n_threads = 4
0.00.505.519 I 
0.00.505.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.589 I 
0.00.505.666 I sampler seed: 1234
0.00.505.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.692 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.291.808 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.291.812 I llama_perf_context_print:        load time =     503.52 ms
0.02.291.814 I llama_perf_context_print: prompt eval time =      85.45 ms /     7 tokens (   12.21 ms per token,    81.91 tokens per second)
0.02.291.815 I llama_perf_context_print:        eval time =    1690.97 ms /    63 runs   (   26.84 ms per token,    37.26 tokens per second)
0.02.291.816 I llama_perf_context_print:       total time =    1787.52 ms /    70 tokens

real	0m2.338s
user	0m7.619s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 5024 (623954b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.142 I llama_model_loader: - type  f32:  194 tensors
0.00.022.143 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.143 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.143 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.146 I print_info: file format = GGUF V3 (latest)
0.00.022.147 I print_info: file type   = Q3_K - Medium
0.00.022.150 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.920 I load: special tokens cache size = 25
0.00.068.060 I load: token to piece cache size = 0.2984 MB
0.00.068.075 I print_info: arch             = gptneox
0.00.068.076 I print_info: vocab_only       = 0
0.00.068.076 I print_info: n_ctx_train      = 2048
0.00.068.077 I print_info: n_embd           = 2048
0.00.068.077 I print_info: n_layer          = 24
0.00.068.093 I print_info: n_head           = 16
0.00.068.095 I print_info: n_head_kv        = 16
0.00.068.095 I print_info: n_rot            = 32
0.00.068.096 I print_info: n_swa            = 0
0.00.068.096 I print_info: n_swa_pattern    = 1
0.00.068.096 I print_info: n_embd_head_k    = 128
0.00.068.097 I print_info: n_embd_head_v    = 128
0.00.068.099 I print_info: n_gqa            = 1
0.00.068.101 I print_info: n_embd_k_gqa     = 2048
0.00.068.102 I print_info: n_embd_v_gqa     = 2048
0.00.068.104 I print_info: f_norm_eps       = 1.0e-05
0.00.068.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.106 I print_info: f_logit_scale    = 0.0e+00
0.00.068.106 I print_info: f_attn_scale     = 0.0e+00
0.00.068.107 I print_info: n_ff             = 8192
0.00.068.108 I print_info: n_expert         = 0
0.00.068.108 I print_info: n_expert_used    = 0
0.00.068.108 I print_info: causal attn      = 1
0.00.068.108 I print_info: pooling type     = 0
0.00.068.109 I print_info: rope type        = 2
0.00.068.109 I print_info: rope scaling     = linear
0.00.068.111 I print_info: freq_base_train  = 10000.0
0.00.068.111 I print_info: freq_scale_train = 1
0.00.068.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.112 I print_info: rope_finetuned   = unknown
0.00.068.112 I print_info: ssm_d_conv       = 0
0.00.068.112 I print_info: ssm_d_inner      = 0
0.00.068.113 I print_info: ssm_d_state      = 0
0.00.068.113 I print_info: ssm_dt_rank      = 0
0.00.068.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.114 I print_info: model type       = 1.4B
0.00.068.114 I print_info: model params     = 1.41 B
0.00.068.115 I print_info: general.name     = 1.4B
0.00.068.118 I print_info: vocab type       = BPE
0.00.068.119 I print_info: n_vocab          = 50304
0.00.068.119 I print_info: n_merges         = 50009
0.00.068.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.121 I print_info: LF token         = 187 'Ċ'
0.00.068.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.122 I print_info: max token length = 1024
0.00.068.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.592 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.599 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.647 I llama_context: constructing llama_context
0.00.348.652 I llama_context: n_seq_max     = 1
0.00.348.652 I llama_context: n_ctx         = 128
0.00.348.652 I llama_context: n_ctx_per_seq = 128
0.00.348.653 I llama_context: n_batch       = 128
0.00.348.653 I llama_context: n_ubatch      = 128
0.00.348.653 I llama_context: causal_attn   = 1
0.00.348.654 I llama_context: flash_attn    = 0
0.00.348.657 I llama_context: freq_base     = 10000.0
0.00.348.658 I llama_context: freq_scale    = 1
0.00.348.659 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.714 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.713 I init:        CPU KV buffer size =    24.00 MiB
0.00.353.725 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.275 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.280 I llama_context: graph nodes  = 1015
0.00.360.281 I llama_context: graph splits = 1
0.00.360.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.351 I 
0.00.402.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.439 I perplexity: tokenizing the input ..
0.00.408.950 I perplexity: tokenization took 6.508 ms
0.00.408.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.571.140 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.579.373 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.579.407 I llama_perf_context_print:        load time =     401.69 ms
0.01.579.411 I llama_perf_context_print: prompt eval time =    1160.73 ms /   128 tokens (    9.07 ms per token,   110.28 tokens per second)
0.01.579.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.579.413 I llama_perf_context_print:       total time =    1177.07 ms /   129 tokens

real	0m1.618s
user	0m5.090s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 5024 (623954b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.324 I llama_model_loader: - type  f32:  194 tensors
0.00.022.325 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.325 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.326 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.328 I print_info: file format = GGUF V3 (latest)
0.00.022.328 I print_info: file type   = Q4_K - Medium
0.00.022.331 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.351 I load: special tokens cache size = 25
0.00.069.509 I load: token to piece cache size = 0.2984 MB
0.00.069.525 I print_info: arch             = gptneox
0.00.069.526 I print_info: vocab_only       = 0
0.00.069.526 I print_info: n_ctx_train      = 2048
0.00.069.527 I print_info: n_embd           = 2048
0.00.069.528 I print_info: n_layer          = 24
0.00.069.539 I print_info: n_head           = 16
0.00.069.542 I print_info: n_head_kv        = 16
0.00.069.543 I print_info: n_rot            = 32
0.00.069.543 I print_info: n_swa            = 0
0.00.069.545 I print_info: n_swa_pattern    = 1
0.00.069.545 I print_info: n_embd_head_k    = 128
0.00.069.545 I print_info: n_embd_head_v    = 128
0.00.069.547 I print_info: n_gqa            = 1
0.00.069.549 I print_info: n_embd_k_gqa     = 2048
0.00.069.550 I print_info: n_embd_v_gqa     = 2048
0.00.069.552 I print_info: f_norm_eps       = 1.0e-05
0.00.069.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.554 I print_info: f_logit_scale    = 0.0e+00
0.00.069.554 I print_info: f_attn_scale     = 0.0e+00
0.00.069.555 I print_info: n_ff             = 8192
0.00.069.556 I print_info: n_expert         = 0
0.00.069.556 I print_info: n_expert_used    = 0
0.00.069.557 I print_info: causal attn      = 1
0.00.069.558 I print_info: pooling type     = 0
0.00.069.558 I print_info: rope type        = 2
0.00.069.558 I print_info: rope scaling     = linear
0.00.069.560 I print_info: freq_base_train  = 10000.0
0.00.069.560 I print_info: freq_scale_train = 1
0.00.069.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.562 I print_info: rope_finetuned   = unknown
0.00.069.562 I print_info: ssm_d_conv       = 0
0.00.069.563 I print_info: ssm_d_inner      = 0
0.00.069.563 I print_info: ssm_d_state      = 0
0.00.069.563 I print_info: ssm_dt_rank      = 0
0.00.069.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.565 I print_info: model type       = 1.4B
0.00.069.565 I print_info: model params     = 1.41 B
0.00.069.566 I print_info: general.name     = 1.4B
0.00.069.569 I print_info: vocab type       = BPE
0.00.069.570 I print_info: n_vocab          = 50304
0.00.069.571 I print_info: n_merges         = 50009
0.00.069.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.573 I print_info: LF token         = 187 'Ċ'
0.00.069.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.574 I print_info: max token length = 1024
0.00.069.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.875 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.881 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.120 I llama_context: constructing llama_context
0.00.339.125 I llama_context: n_seq_max     = 1
0.00.339.125 I llama_context: n_ctx         = 2048
0.00.339.126 I llama_context: n_ctx_per_seq = 2048
0.00.339.126 I llama_context: n_batch       = 2048
0.00.339.126 I llama_context: n_ubatch      = 512
0.00.339.127 I llama_context: causal_attn   = 1
0.00.339.127 I llama_context: flash_attn    = 0
0.00.339.131 I llama_context: freq_base     = 10000.0
0.00.339.132 I llama_context: freq_scale    = 1
0.00.339.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.187 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.422.107 I init:        CPU KV buffer size =   384.00 MiB
0.00.422.125 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.167 I llama_context: graph nodes  = 1015
0.00.429.167 I llama_context: graph splits = 1
0.00.429.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.247 I main: llama threadpool init, n_threads = 4
0.00.509.260 I 
0.00.509.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.328 I 
0.00.509.408 I sampler seed: 1234
0.00.509.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.425 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.431.575 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27434.31 tokens per second)
0.02.431.578 I llama_perf_context_print:        load time =     507.29 ms
0.02.431.580 I llama_perf_context_print: prompt eval time =      93.23 ms /     7 tokens (   13.32 ms per token,    75.08 tokens per second)
0.02.431.581 I llama_perf_context_print:        eval time =    1819.22 ms /    63 runs   (   28.88 ms per token,    34.63 tokens per second)
0.02.431.581 I llama_perf_context_print:       total time =    1923.53 ms /    70 tokens

real	0m2.480s
user	0m8.168s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 5024 (623954b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.295 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.296 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.296 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.299 I print_info: file format = GGUF V3 (latest)
0.00.022.300 I print_info: file type   = Q4_K - Medium
0.00.022.303 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.258 I load: special tokens cache size = 25
0.00.070.385 I load: token to piece cache size = 0.2984 MB
0.00.070.413 I print_info: arch             = gptneox
0.00.070.417 I print_info: vocab_only       = 0
0.00.070.417 I print_info: n_ctx_train      = 2048
0.00.070.417 I print_info: n_embd           = 2048
0.00.070.418 I print_info: n_layer          = 24
0.00.070.435 I print_info: n_head           = 16
0.00.070.440 I print_info: n_head_kv        = 16
0.00.070.440 I print_info: n_rot            = 32
0.00.070.441 I print_info: n_swa            = 0
0.00.070.441 I print_info: n_swa_pattern    = 1
0.00.070.441 I print_info: n_embd_head_k    = 128
0.00.070.442 I print_info: n_embd_head_v    = 128
0.00.070.444 I print_info: n_gqa            = 1
0.00.070.446 I print_info: n_embd_k_gqa     = 2048
0.00.070.447 I print_info: n_embd_v_gqa     = 2048
0.00.070.449 I print_info: f_norm_eps       = 1.0e-05
0.00.070.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.451 I print_info: f_logit_scale    = 0.0e+00
0.00.070.452 I print_info: f_attn_scale     = 0.0e+00
0.00.070.453 I print_info: n_ff             = 8192
0.00.070.454 I print_info: n_expert         = 0
0.00.070.454 I print_info: n_expert_used    = 0
0.00.070.455 I print_info: causal attn      = 1
0.00.070.455 I print_info: pooling type     = 0
0.00.070.455 I print_info: rope type        = 2
0.00.070.457 I print_info: rope scaling     = linear
0.00.070.458 I print_info: freq_base_train  = 10000.0
0.00.070.459 I print_info: freq_scale_train = 1
0.00.070.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.460 I print_info: rope_finetuned   = unknown
0.00.070.461 I print_info: ssm_d_conv       = 0
0.00.070.461 I print_info: ssm_d_inner      = 0
0.00.070.462 I print_info: ssm_d_state      = 0
0.00.070.462 I print_info: ssm_dt_rank      = 0
0.00.070.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.463 I print_info: model type       = 1.4B
0.00.070.464 I print_info: model params     = 1.41 B
0.00.070.464 I print_info: general.name     = 1.4B
0.00.070.467 I print_info: vocab type       = BPE
0.00.070.468 I print_info: n_vocab          = 50304
0.00.070.469 I print_info: n_merges         = 50009
0.00.070.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.473 I print_info: LF token         = 187 'Ċ'
0.00.070.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.474 I print_info: max token length = 1024
0.00.070.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.501 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.509 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.736 I llama_context: constructing llama_context
0.00.333.741 I llama_context: n_seq_max     = 1
0.00.333.741 I llama_context: n_ctx         = 128
0.00.333.742 I llama_context: n_ctx_per_seq = 128
0.00.333.742 I llama_context: n_batch       = 128
0.00.333.742 I llama_context: n_ubatch      = 128
0.00.333.743 I llama_context: causal_attn   = 1
0.00.333.743 I llama_context: flash_attn    = 0
0.00.333.747 I llama_context: freq_base     = 10000.0
0.00.333.749 I llama_context: freq_scale    = 1
0.00.333.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.808 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.338.963 I init:        CPU KV buffer size =    24.00 MiB
0.00.338.976 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.020 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.024 I llama_context: graph nodes  = 1015
0.00.346.025 I llama_context: graph splits = 1
0.00.346.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.527 I 
0.00.391.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.616 I perplexity: tokenizing the input ..
0.00.398.089 I perplexity: tokenization took 6.469 ms
0.00.398.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.669.673 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.677.917 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.677.947 I llama_perf_context_print:        load time =     390.84 ms
0.01.677.949 I llama_perf_context_print: prompt eval time =    1270.21 ms /   128 tokens (    9.92 ms per token,   100.77 tokens per second)
0.01.677.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.677.951 I llama_perf_context_print:       total time =    1286.43 ms /   129 tokens

real	0m1.719s
user	0m5.547s
sys	0m0.151s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 5024 (623954b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.535 I llama_model_loader: - type  f32:  194 tensors
0.00.022.536 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.537 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.539 I print_info: file format = GGUF V3 (latest)
0.00.022.540 I print_info: file type   = Q5_K - Medium
0.00.022.544 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.011 I load: special tokens cache size = 25
0.00.070.182 I load: token to piece cache size = 0.2984 MB
0.00.070.203 I print_info: arch             = gptneox
0.00.070.204 I print_info: vocab_only       = 0
0.00.070.205 I print_info: n_ctx_train      = 2048
0.00.070.205 I print_info: n_embd           = 2048
0.00.070.205 I print_info: n_layer          = 24
0.00.070.225 I print_info: n_head           = 16
0.00.070.227 I print_info: n_head_kv        = 16
0.00.070.228 I print_info: n_rot            = 32
0.00.070.228 I print_info: n_swa            = 0
0.00.070.228 I print_info: n_swa_pattern    = 1
0.00.070.229 I print_info: n_embd_head_k    = 128
0.00.070.230 I print_info: n_embd_head_v    = 128
0.00.070.232 I print_info: n_gqa            = 1
0.00.070.234 I print_info: n_embd_k_gqa     = 2048
0.00.070.236 I print_info: n_embd_v_gqa     = 2048
0.00.070.237 I print_info: f_norm_eps       = 1.0e-05
0.00.070.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.239 I print_info: f_logit_scale    = 0.0e+00
0.00.070.240 I print_info: f_attn_scale     = 0.0e+00
0.00.070.241 I print_info: n_ff             = 8192
0.00.070.241 I print_info: n_expert         = 0
0.00.070.242 I print_info: n_expert_used    = 0
0.00.070.242 I print_info: causal attn      = 1
0.00.070.243 I print_info: pooling type     = 0
0.00.070.243 I print_info: rope type        = 2
0.00.070.243 I print_info: rope scaling     = linear
0.00.070.245 I print_info: freq_base_train  = 10000.0
0.00.070.245 I print_info: freq_scale_train = 1
0.00.070.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.246 I print_info: rope_finetuned   = unknown
0.00.070.246 I print_info: ssm_d_conv       = 0
0.00.070.246 I print_info: ssm_d_inner      = 0
0.00.070.246 I print_info: ssm_d_state      = 0
0.00.070.247 I print_info: ssm_dt_rank      = 0
0.00.070.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.247 I print_info: model type       = 1.4B
0.00.070.248 I print_info: model params     = 1.41 B
0.00.070.248 I print_info: general.name     = 1.4B
0.00.070.251 I print_info: vocab type       = BPE
0.00.070.252 I print_info: n_vocab          = 50304
0.00.070.253 I print_info: n_merges         = 50009
0.00.070.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.255 I print_info: LF token         = 187 'Ċ'
0.00.070.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.256 I print_info: max token length = 1024
0.00.070.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.683 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.961 I llama_context: constructing llama_context
0.00.129.967 I llama_context: n_seq_max     = 1
0.00.129.967 I llama_context: n_ctx         = 2048
0.00.129.967 I llama_context: n_ctx_per_seq = 2048
0.00.129.968 I llama_context: n_batch       = 2048
0.00.129.968 I llama_context: n_ubatch      = 512
0.00.129.968 I llama_context: causal_attn   = 1
0.00.129.968 I llama_context: flash_attn    = 0
0.00.129.970 I llama_context: freq_base     = 10000.0
0.00.129.971 I llama_context: freq_scale    = 1
0.00.130.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.030 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.222 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.242 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.237 I llama_context: graph nodes  = 1015
0.00.214.237 I llama_context: graph splits = 1
0.00.214.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.750 I main: llama threadpool init, n_threads = 4
0.00.300.760 I 
0.00.300.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.829 I 
0.00.300.892 I sampler seed: 1234
0.00.300.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.907 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.545.386 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.545.390 I llama_perf_context_print:        load time =     298.72 ms
0.02.545.392 I llama_perf_context_print: prompt eval time =     119.31 ms /     7 tokens (   17.04 ms per token,    58.67 tokens per second)
0.02.545.393 I llama_perf_context_print:        eval time =    2115.37 ms /    63 runs   (   33.58 ms per token,    29.78 tokens per second)
0.02.545.394 I llama_perf_context_print:       total time =    2245.84 ms /    70 tokens

real	0m2.598s
user	0m9.325s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 5024 (623954b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.104 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.105 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.107 I print_info: file format = GGUF V3 (latest)
0.00.022.107 I print_info: file type   = Q5_K - Medium
0.00.022.110 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.923 I load: special tokens cache size = 25
0.00.068.021 I load: token to piece cache size = 0.2984 MB
0.00.068.040 I print_info: arch             = gptneox
0.00.068.043 I print_info: vocab_only       = 0
0.00.068.043 I print_info: n_ctx_train      = 2048
0.00.068.044 I print_info: n_embd           = 2048
0.00.068.044 I print_info: n_layer          = 24
0.00.068.059 I print_info: n_head           = 16
0.00.068.061 I print_info: n_head_kv        = 16
0.00.068.062 I print_info: n_rot            = 32
0.00.068.063 I print_info: n_swa            = 0
0.00.068.063 I print_info: n_swa_pattern    = 1
0.00.068.064 I print_info: n_embd_head_k    = 128
0.00.068.064 I print_info: n_embd_head_v    = 128
0.00.068.067 I print_info: n_gqa            = 1
0.00.068.068 I print_info: n_embd_k_gqa     = 2048
0.00.068.070 I print_info: n_embd_v_gqa     = 2048
0.00.068.072 I print_info: f_norm_eps       = 1.0e-05
0.00.068.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.074 I print_info: f_logit_scale    = 0.0e+00
0.00.068.074 I print_info: f_attn_scale     = 0.0e+00
0.00.068.076 I print_info: n_ff             = 8192
0.00.068.076 I print_info: n_expert         = 0
0.00.068.076 I print_info: n_expert_used    = 0
0.00.068.077 I print_info: causal attn      = 1
0.00.068.077 I print_info: pooling type     = 0
0.00.068.077 I print_info: rope type        = 2
0.00.068.078 I print_info: rope scaling     = linear
0.00.068.079 I print_info: freq_base_train  = 10000.0
0.00.068.080 I print_info: freq_scale_train = 1
0.00.068.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.081 I print_info: rope_finetuned   = unknown
0.00.068.081 I print_info: ssm_d_conv       = 0
0.00.068.082 I print_info: ssm_d_inner      = 0
0.00.068.083 I print_info: ssm_d_state      = 0
0.00.068.083 I print_info: ssm_dt_rank      = 0
0.00.068.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.084 I print_info: model type       = 1.4B
0.00.068.085 I print_info: model params     = 1.41 B
0.00.068.085 I print_info: general.name     = 1.4B
0.00.068.088 I print_info: vocab type       = BPE
0.00.068.090 I print_info: n_vocab          = 50304
0.00.068.091 I print_info: n_merges         = 50009
0.00.068.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.096 I print_info: LF token         = 187 'Ċ'
0.00.068.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.097 I print_info: max token length = 1024
0.00.068.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.068 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.070 I llama_context: constructing llama_context
0.00.128.075 I llama_context: n_seq_max     = 1
0.00.128.075 I llama_context: n_ctx         = 128
0.00.128.076 I llama_context: n_ctx_per_seq = 128
0.00.128.076 I llama_context: n_batch       = 128
0.00.128.076 I llama_context: n_ubatch      = 128
0.00.128.077 I llama_context: causal_attn   = 1
0.00.128.077 I llama_context: flash_attn    = 0
0.00.128.079 I llama_context: freq_base     = 10000.0
0.00.128.080 I llama_context: freq_scale    = 1
0.00.128.081 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.132 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.236 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.248 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.239 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.244 I llama_context: graph nodes  = 1015
0.00.140.244 I llama_context: graph splits = 1
0.00.140.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.486 I 
0.00.193.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.570 I perplexity: tokenizing the input ..
0.00.200.070 I perplexity: tokenization took 6.497 ms
0.00.200.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.630 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.188.863 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.188.900 I llama_perf_context_print:        load time =     192.83 ms
0.02.188.902 I llama_perf_context_print: prompt eval time =    1978.97 ms /   128 tokens (   15.46 ms per token,    64.68 tokens per second)
0.02.188.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.188.912 I llama_perf_context_print:       total time =    1995.43 ms /   129 tokens

real	0m2.235s
user	0m8.279s
sys	0m0.092s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.417 I build: 5024 (623954b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.283 I llama_model_loader: - type  f32:  194 tensors
0.00.022.284 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.286 I print_info: file format = GGUF V3 (latest)
0.00.022.286 I print_info: file type   = Q6_K
0.00.022.288 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.686 I load: special tokens cache size = 25
0.00.067.816 I load: token to piece cache size = 0.2984 MB
0.00.067.830 I print_info: arch             = gptneox
0.00.067.830 I print_info: vocab_only       = 0
0.00.067.831 I print_info: n_ctx_train      = 2048
0.00.067.831 I print_info: n_embd           = 2048
0.00.067.831 I print_info: n_layer          = 24
0.00.067.841 I print_info: n_head           = 16
0.00.067.843 I print_info: n_head_kv        = 16
0.00.067.843 I print_info: n_rot            = 32
0.00.067.844 I print_info: n_swa            = 0
0.00.067.844 I print_info: n_swa_pattern    = 1
0.00.067.844 I print_info: n_embd_head_k    = 128
0.00.067.844 I print_info: n_embd_head_v    = 128
0.00.067.846 I print_info: n_gqa            = 1
0.00.067.848 I print_info: n_embd_k_gqa     = 2048
0.00.067.850 I print_info: n_embd_v_gqa     = 2048
0.00.067.851 I print_info: f_norm_eps       = 1.0e-05
0.00.067.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.852 I print_info: f_logit_scale    = 0.0e+00
0.00.067.853 I print_info: f_attn_scale     = 0.0e+00
0.00.067.854 I print_info: n_ff             = 8192
0.00.067.854 I print_info: n_expert         = 0
0.00.067.854 I print_info: n_expert_used    = 0
0.00.067.855 I print_info: causal attn      = 1
0.00.067.855 I print_info: pooling type     = 0
0.00.067.855 I print_info: rope type        = 2
0.00.067.856 I print_info: rope scaling     = linear
0.00.067.857 I print_info: freq_base_train  = 10000.0
0.00.067.858 I print_info: freq_scale_train = 1
0.00.067.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.858 I print_info: rope_finetuned   = unknown
0.00.067.859 I print_info: ssm_d_conv       = 0
0.00.067.859 I print_info: ssm_d_inner      = 0
0.00.067.859 I print_info: ssm_d_state      = 0
0.00.067.860 I print_info: ssm_dt_rank      = 0
0.00.067.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.861 I print_info: model type       = 1.4B
0.00.067.861 I print_info: model params     = 1.41 B
0.00.067.862 I print_info: general.name     = 1.4B
0.00.067.865 I print_info: vocab type       = BPE
0.00.067.866 I print_info: n_vocab          = 50304
0.00.067.866 I print_info: n_merges         = 50009
0.00.067.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: LF token         = 187 'Ċ'
0.00.067.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.869 I print_info: max token length = 1024
0.00.067.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.519 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.541 I llama_context: constructing llama_context
0.00.132.546 I llama_context: n_seq_max     = 1
0.00.132.546 I llama_context: n_ctx         = 2048
0.00.132.546 I llama_context: n_ctx_per_seq = 2048
0.00.132.547 I llama_context: n_batch       = 2048
0.00.132.547 I llama_context: n_ubatch      = 512
0.00.132.547 I llama_context: causal_attn   = 1
0.00.132.548 I llama_context: flash_attn    = 0
0.00.132.550 I llama_context: freq_base     = 10000.0
0.00.132.550 I llama_context: freq_scale    = 1
0.00.132.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.603 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.840 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.860 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.413 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.417 I llama_context: graph nodes  = 1015
0.00.215.418 I llama_context: graph splits = 1
0.00.215.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.429 I main: llama threadpool init, n_threads = 4
0.00.299.440 I 
0.00.299.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.510 I 
0.00.299.584 I sampler seed: 1234
0.00.299.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.599 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.651.469 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.651.472 I llama_perf_context_print:        load time =     297.61 ms
0.02.651.474 I llama_perf_context_print: prompt eval time =     114.09 ms /     7 tokens (   16.30 ms per token,    61.36 tokens per second)
0.02.651.475 I llama_perf_context_print:        eval time =    2228.02 ms /    63 runs   (   35.37 ms per token,    28.28 tokens per second)
0.02.651.476 I llama_perf_context_print:       total time =    2353.25 ms /    70 tokens

real	0m2.710s
user	0m9.730s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5024 (623954b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.216 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.219 I print_info: file format = GGUF V3 (latest)
0.00.022.219 I print_info: file type   = Q6_K
0.00.022.223 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.743 I load: special tokens cache size = 25
0.00.069.851 I load: token to piece cache size = 0.2984 MB
0.00.069.874 I print_info: arch             = gptneox
0.00.069.875 I print_info: vocab_only       = 0
0.00.069.875 I print_info: n_ctx_train      = 2048
0.00.069.876 I print_info: n_embd           = 2048
0.00.069.876 I print_info: n_layer          = 24
0.00.069.896 I print_info: n_head           = 16
0.00.069.899 I print_info: n_head_kv        = 16
0.00.069.900 I print_info: n_rot            = 32
0.00.069.900 I print_info: n_swa            = 0
0.00.069.901 I print_info: n_swa_pattern    = 1
0.00.069.901 I print_info: n_embd_head_k    = 128
0.00.069.901 I print_info: n_embd_head_v    = 128
0.00.069.904 I print_info: n_gqa            = 1
0.00.069.906 I print_info: n_embd_k_gqa     = 2048
0.00.069.908 I print_info: n_embd_v_gqa     = 2048
0.00.069.909 I print_info: f_norm_eps       = 1.0e-05
0.00.069.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.912 I print_info: f_logit_scale    = 0.0e+00
0.00.069.913 I print_info: f_attn_scale     = 0.0e+00
0.00.069.914 I print_info: n_ff             = 8192
0.00.069.915 I print_info: n_expert         = 0
0.00.069.915 I print_info: n_expert_used    = 0
0.00.069.915 I print_info: causal attn      = 1
0.00.069.915 I print_info: pooling type     = 0
0.00.069.916 I print_info: rope type        = 2
0.00.069.917 I print_info: rope scaling     = linear
0.00.069.918 I print_info: freq_base_train  = 10000.0
0.00.069.919 I print_info: freq_scale_train = 1
0.00.069.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.920 I print_info: rope_finetuned   = unknown
0.00.069.920 I print_info: ssm_d_conv       = 0
0.00.069.920 I print_info: ssm_d_inner      = 0
0.00.069.921 I print_info: ssm_d_state      = 0
0.00.069.921 I print_info: ssm_dt_rank      = 0
0.00.069.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.922 I print_info: model type       = 1.4B
0.00.069.923 I print_info: model params     = 1.41 B
0.00.069.923 I print_info: general.name     = 1.4B
0.00.069.926 I print_info: vocab type       = BPE
0.00.069.927 I print_info: n_vocab          = 50304
0.00.069.928 I print_info: n_merges         = 50009
0.00.069.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.931 I print_info: LF token         = 187 'Ċ'
0.00.069.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.932 I print_info: max token length = 1024
0.00.069.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.371 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.394 I llama_context: constructing llama_context
0.00.133.399 I llama_context: n_seq_max     = 1
0.00.133.399 I llama_context: n_ctx         = 128
0.00.133.400 I llama_context: n_ctx_per_seq = 128
0.00.133.400 I llama_context: n_batch       = 128
0.00.133.401 I llama_context: n_ubatch      = 128
0.00.133.401 I llama_context: causal_attn   = 1
0.00.133.401 I llama_context: flash_attn    = 0
0.00.133.403 I llama_context: freq_base     = 10000.0
0.00.133.404 I llama_context: freq_scale    = 1
0.00.133.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.458 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.932 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.947 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.627 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.631 I llama_context: graph nodes  = 1015
0.00.146.632 I llama_context: graph splits = 1
0.00.146.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.314 I 
0.00.201.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.412 I perplexity: tokenizing the input ..
0.00.207.990 I perplexity: tokenization took 6.574 ms
0.00.208.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.476 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.019.716 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.019.751 I llama_perf_context_print:        load time =     200.66 ms
0.02.019.752 I llama_perf_context_print: prompt eval time =    1801.85 ms /   128 tokens (   14.08 ms per token,    71.04 tokens per second)
0.02.019.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.019.754 I llama_perf_context_print:       total time =    1818.45 ms /   129 tokens

real	0m2.070s
user	0m7.521s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5024 (623954b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.454 I llama_model_loader: - type  f32:  194 tensors
0.00.022.455 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.458 I print_info: file format = GGUF V3 (latest)
0.00.022.458 I print_info: file type   = Q4_0
0.00.022.462 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.928 I load: special tokens cache size = 25
0.00.070.115 I load: token to piece cache size = 0.2984 MB
0.00.070.136 I print_info: arch             = gptneox
0.00.070.136 I print_info: vocab_only       = 0
0.00.070.137 I print_info: n_ctx_train      = 2048
0.00.070.137 I print_info: n_embd           = 2048
0.00.070.138 I print_info: n_layer          = 24
0.00.070.156 I print_info: n_head           = 16
0.00.070.161 I print_info: n_head_kv        = 16
0.00.070.161 I print_info: n_rot            = 32
0.00.070.162 I print_info: n_swa            = 0
0.00.070.162 I print_info: n_swa_pattern    = 1
0.00.070.162 I print_info: n_embd_head_k    = 128
0.00.070.163 I print_info: n_embd_head_v    = 128
0.00.070.165 I print_info: n_gqa            = 1
0.00.070.166 I print_info: n_embd_k_gqa     = 2048
0.00.070.168 I print_info: n_embd_v_gqa     = 2048
0.00.070.169 I print_info: f_norm_eps       = 1.0e-05
0.00.070.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.171 I print_info: f_logit_scale    = 0.0e+00
0.00.070.171 I print_info: f_attn_scale     = 0.0e+00
0.00.070.172 I print_info: n_ff             = 8192
0.00.070.172 I print_info: n_expert         = 0
0.00.070.172 I print_info: n_expert_used    = 0
0.00.070.173 I print_info: causal attn      = 1
0.00.070.173 I print_info: pooling type     = 0
0.00.070.174 I print_info: rope type        = 2
0.00.070.175 I print_info: rope scaling     = linear
0.00.070.176 I print_info: freq_base_train  = 10000.0
0.00.070.177 I print_info: freq_scale_train = 1
0.00.070.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.178 I print_info: rope_finetuned   = unknown
0.00.070.180 I print_info: ssm_d_conv       = 0
0.00.070.181 I print_info: ssm_d_inner      = 0
0.00.070.181 I print_info: ssm_d_state      = 0
0.00.070.181 I print_info: ssm_dt_rank      = 0
0.00.070.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.182 I print_info: model type       = 1.4B
0.00.070.183 I print_info: model params     = 1.41 B
0.00.070.183 I print_info: general.name     = 1.4B
0.00.070.186 I print_info: vocab type       = BPE
0.00.070.187 I print_info: n_vocab          = 50304
0.00.070.188 I print_info: n_merges         = 50009
0.00.070.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.192 I print_info: LF token         = 187 'Ċ'
0.00.070.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.193 I print_info: max token length = 1024
0.00.070.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.100 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.110 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.039 I llama_context: constructing llama_context
0.00.428.044 I llama_context: n_seq_max     = 1
0.00.428.044 I llama_context: n_ctx         = 2048
0.00.428.045 I llama_context: n_ctx_per_seq = 2048
0.00.428.045 I llama_context: n_batch       = 2048
0.00.428.046 I llama_context: n_ubatch      = 512
0.00.428.046 I llama_context: causal_attn   = 1
0.00.428.047 I llama_context: flash_attn    = 0
0.00.428.050 I llama_context: freq_base     = 10000.0
0.00.428.051 I llama_context: freq_scale    = 1
0.00.428.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.108 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.504.924 I init:        CPU KV buffer size =   384.00 MiB
0.00.504.943 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.605 I llama_context: graph nodes  = 1015
0.00.511.605 I llama_context: graph splits = 1
0.00.511.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.104.077 I llama_context: constructing llama_context
0.01.104.087 I llama_context: n_seq_max     = 1
0.01.104.087 I llama_context: n_ctx         = 2048
0.01.104.087 I llama_context: n_ctx_per_seq = 2048
0.01.104.088 I llama_context: n_batch       = 2048
0.01.104.088 I llama_context: n_ubatch      = 512
0.01.104.088 I llama_context: causal_attn   = 1
0.01.104.089 I llama_context: flash_attn    = 0
0.01.104.092 I llama_context: freq_base     = 10000.0
0.01.104.093 I llama_context: freq_scale    = 1
0.01.104.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.104.129 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.180.435 I init:        CPU KV buffer size =   384.00 MiB
0.01.180.450 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.187.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.187.490 I llama_context: graph nodes  = 1015
0.01.187.490 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.700.517 I llama_context: constructing llama_context
0.01.700.527 I llama_context: n_seq_max     = 1
0.01.700.527 I llama_context: n_ctx         = 2048
0.01.700.528 I llama_context: n_ctx_per_seq = 2048
0.01.700.528 I llama_context: n_batch       = 2048
0.01.700.528 I llama_context: n_ubatch      = 512
0.01.700.529 I llama_context: causal_attn   = 1
0.01.700.529 I llama_context: flash_attn    = 0
0.01.700.532 I llama_context: freq_base     = 10000.0
0.01.700.533 I llama_context: freq_scale    = 1
0.01.700.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.700.565 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.776.392 I init:        CPU KV buffer size =   384.00 MiB
0.01.776.408 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.783.462 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.783.467 I llama_context: graph nodes  = 1015
0.01.783.467 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.383s
user	0m6.444s
sys	0m0.386s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 5024 (623954b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.927 I llama_model_loader: - type  f32:  194 tensors
0.00.021.927 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.930 I print_info: file format = GGUF V3 (latest)
0.00.021.932 I print_info: file type   = Q4_0
0.00.021.934 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.265 I load: special tokens cache size = 25
0.00.067.480 I load: token to piece cache size = 0.2984 MB
0.00.067.494 I print_info: arch             = gptneox
0.00.067.494 I print_info: vocab_only       = 0
0.00.067.495 I print_info: n_ctx_train      = 2048
0.00.067.495 I print_info: n_embd           = 2048
0.00.067.495 I print_info: n_layer          = 24
0.00.067.504 I print_info: n_head           = 16
0.00.067.506 I print_info: n_head_kv        = 16
0.00.067.506 I print_info: n_rot            = 32
0.00.067.507 I print_info: n_swa            = 0
0.00.067.507 I print_info: n_swa_pattern    = 1
0.00.067.507 I print_info: n_embd_head_k    = 128
0.00.067.508 I print_info: n_embd_head_v    = 128
0.00.067.510 I print_info: n_gqa            = 1
0.00.067.512 I print_info: n_embd_k_gqa     = 2048
0.00.067.513 I print_info: n_embd_v_gqa     = 2048
0.00.067.514 I print_info: f_norm_eps       = 1.0e-05
0.00.067.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.516 I print_info: f_logit_scale    = 0.0e+00
0.00.067.516 I print_info: f_attn_scale     = 0.0e+00
0.00.067.517 I print_info: n_ff             = 8192
0.00.067.518 I print_info: n_expert         = 0
0.00.067.518 I print_info: n_expert_used    = 0
0.00.067.518 I print_info: causal attn      = 1
0.00.067.519 I print_info: pooling type     = 0
0.00.067.519 I print_info: rope type        = 2
0.00.067.519 I print_info: rope scaling     = linear
0.00.067.521 I print_info: freq_base_train  = 10000.0
0.00.067.521 I print_info: freq_scale_train = 1
0.00.067.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.522 I print_info: rope_finetuned   = unknown
0.00.067.522 I print_info: ssm_d_conv       = 0
0.00.067.523 I print_info: ssm_d_inner      = 0
0.00.067.523 I print_info: ssm_d_state      = 0
0.00.067.523 I print_info: ssm_dt_rank      = 0
0.00.067.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.524 I print_info: model type       = 1.4B
0.00.067.525 I print_info: model params     = 1.41 B
0.00.067.525 I print_info: general.name     = 1.4B
0.00.067.528 I print_info: vocab type       = BPE
0.00.067.529 I print_info: n_vocab          = 50304
0.00.067.529 I print_info: n_merges         = 50009
0.00.067.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.531 I print_info: LF token         = 187 'Ċ'
0.00.067.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.532 I print_info: max token length = 1024
0.00.067.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.715 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.721 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.762 I llama_context: constructing llama_context
0.00.426.767 I llama_context: n_seq_max     = 1
0.00.426.768 I llama_context: n_ctx         = 2048
0.00.426.768 I llama_context: n_ctx_per_seq = 2048
0.00.426.768 I llama_context: n_batch       = 2048
0.00.426.769 I llama_context: n_ubatch      = 512
0.00.426.769 I llama_context: causal_attn   = 1
0.00.426.769 I llama_context: flash_attn    = 1
0.00.426.773 I llama_context: freq_base     = 10000.0
0.00.426.773 I llama_context: freq_scale    = 1
0.00.426.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.831 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.504.701 I init:        CPU KV buffer size =   384.00 MiB
0.00.504.718 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.767 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.772 I llama_context: graph nodes  = 920
0.00.511.772 I llama_context: graph splits = 1
0.00.511.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.075.676 I llama_context: constructing llama_context
0.01.075.684 I llama_context: n_seq_max     = 1
0.01.075.684 I llama_context: n_ctx         = 2048
0.01.075.685 I llama_context: n_ctx_per_seq = 2048
0.01.075.685 I llama_context: n_batch       = 2048
0.01.075.685 I llama_context: n_ubatch      = 512
0.01.075.685 I llama_context: causal_attn   = 1
0.01.075.686 I llama_context: flash_attn    = 1
0.01.075.689 I llama_context: freq_base     = 10000.0
0.01.075.690 I llama_context: freq_scale    = 1
0.01.075.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.075.724 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.153.019 I init:        CPU KV buffer size =   384.00 MiB
0.01.153.035 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.160.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.160.197 I llama_context: graph nodes  = 920
0.01.160.197 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.644.823 I llama_context: constructing llama_context
0.01.644.834 I llama_context: n_seq_max     = 1
0.01.644.835 I llama_context: n_ctx         = 2048
0.01.644.835 I llama_context: n_ctx_per_seq = 2048
0.01.644.835 I llama_context: n_batch       = 2048
0.01.644.836 I llama_context: n_ubatch      = 512
0.01.644.836 I llama_context: causal_attn   = 1
0.01.644.837 I llama_context: flash_attn    = 1
0.01.644.840 I llama_context: freq_base     = 10000.0
0.01.644.841 I llama_context: freq_scale    = 1
0.01.644.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.644.878 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.726.075 I init:        CPU KV buffer size =   384.00 MiB
0.01.726.092 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.733.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.733.190 I llama_context: graph nodes  = 920
0.01.733.190 I llama_context: graph splits = 1
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

real	0m2.289s
user	0m6.034s
sys	0m0.426s
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
0.32user 0.26system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2917520maxresident)k
0inputs+40outputs (0major+54327minor)pagefaults 0swaps
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

Total Test time (real) =   0.35 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2914644maxresident)k
0inputs+40outputs (0major+54616minor)pagefaults 0swaps
```
