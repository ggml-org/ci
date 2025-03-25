## Summary

- status:  SUCCESS ✅
- runtime: 15:15.04
- date:    Tue Mar 25 07:58:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e94c2bd36003f0f5dd9242444df8e1f7e6b6d69b
- author:  Georgi Gerganov
```
ggml : improve repack templates

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.42 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.54 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.00 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.91 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  65.15 sec*proc (29 tests)

Total Test time (real) =  65.16 sec

real	1m5.227s
user	1m17.888s
sys	0m0.748s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
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
main    =  23.39 sec*proc (29 tests)

Total Test time (real) =  23.40 sec

real	0m23.469s
user	0m25.179s
sys	0m0.698s
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
0.00.000.619 I build: 4947 (e94c2bd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.549 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.570 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.571 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.572 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.573 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.575 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.576 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.577 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.577 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.578 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.582 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.583 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.584 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.586 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.587 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.588 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.589 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.563 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.567 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.568 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.568 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.569 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.569 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.571 I llama_model_loader: - type  f32:  124 tensors
0.00.008.571 I llama_model_loader: - type  f16:   73 tensors
0.00.008.573 I print_info: file format = GGUF V3 (latest)
0.00.008.573 I print_info: file type   = F16
0.00.008.575 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.532 I load: special tokens cache size = 5
0.00.022.251 I load: token to piece cache size = 0.2032 MB
0.00.022.262 I print_info: arch             = bert
0.00.022.264 I print_info: vocab_only       = 0
0.00.022.264 I print_info: n_ctx_train      = 512
0.00.022.264 I print_info: n_embd           = 384
0.00.022.265 I print_info: n_layer          = 12
0.00.022.277 I print_info: n_head           = 12
0.00.022.279 I print_info: n_head_kv        = 12
0.00.022.280 I print_info: n_rot            = 32
0.00.022.281 I print_info: n_swa            = 0
0.00.022.281 I print_info: n_swa_pattern    = 1
0.00.022.282 I print_info: n_embd_head_k    = 32
0.00.022.282 I print_info: n_embd_head_v    = 32
0.00.022.284 I print_info: n_gqa            = 1
0.00.022.286 I print_info: n_embd_k_gqa     = 384
0.00.022.291 I print_info: n_embd_v_gqa     = 384
0.00.022.293 I print_info: f_norm_eps       = 1.0e-12
0.00.022.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.296 I print_info: f_logit_scale    = 0.0e+00
0.00.022.299 I print_info: f_attn_scale     = 0.0e+00
0.00.022.301 I print_info: n_ff             = 1536
0.00.022.301 I print_info: n_expert         = 0
0.00.022.302 I print_info: n_expert_used    = 0
0.00.022.302 I print_info: causal attn      = 0
0.00.022.303 I print_info: pooling type     = 2
0.00.022.303 I print_info: rope type        = 2
0.00.022.304 I print_info: rope scaling     = linear
0.00.022.305 I print_info: freq_base_train  = 10000.0
0.00.022.309 I print_info: freq_scale_train = 1
0.00.022.309 I print_info: n_ctx_orig_yarn  = 512
0.00.022.310 I print_info: rope_finetuned   = unknown
0.00.022.310 I print_info: ssm_d_conv       = 0
0.00.022.311 I print_info: ssm_d_inner      = 0
0.00.022.312 I print_info: ssm_d_state      = 0
0.00.022.312 I print_info: ssm_dt_rank      = 0
0.00.022.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.314 I print_info: model type       = 33M
0.00.022.315 I print_info: model params     = 33.21 M
0.00.022.316 I print_info: general.name     = Bge Small
0.00.022.319 I print_info: vocab type       = WPM
0.00.022.320 I print_info: n_vocab          = 30522
0.00.022.321 I print_info: n_merges         = 0
0.00.022.321 I print_info: BOS token        = 101 '[CLS]'
0.00.022.322 I print_info: UNK token        = 100 '[UNK]'
0.00.022.322 I print_info: SEP token        = 102 '[SEP]'
0.00.022.323 I print_info: PAD token        = 0 '[PAD]'
0.00.022.324 I print_info: MASK token       = 103 '[MASK]'
0.00.022.324 I print_info: LF token         = 0 '[PAD]'
0.00.022.325 I print_info: max token length = 21
0.00.022.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.831 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.542 I llama_context: constructing llama_context
0.00.027.546 I llama_context: n_seq_max     = 1
0.00.027.547 I llama_context: n_ctx         = 512
0.00.027.547 I llama_context: n_ctx_per_seq = 512
0.00.027.547 I llama_context: n_batch       = 2048
0.00.027.548 I llama_context: n_ubatch      = 2048
0.00.027.548 I llama_context: causal_attn   = 0
0.00.027.548 I llama_context: flash_attn    = 0
0.00.027.550 I llama_context: freq_base     = 10000.0
0.00.027.550 I llama_context: freq_scale    = 1
0.00.027.573 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.584 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.946 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.955 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.124 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.129 I llama_context: graph nodes  = 417
0.00.036.129 I llama_context: graph splits = 1
0.00.036.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.019 I 
0.00.040.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.742 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.592 I llama_perf_context_print:        load time =      39.36 ms
0.00.046.595 I llama_perf_context_print: prompt eval time =       4.51 ms /     9 tokens (    0.50 ms per token,  1995.12 tokens per second)
0.00.046.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.599 I llama_perf_context_print:       total time =       6.58 ms /    10 tokens

real	0m0.058s
user	0m0.073s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.525 I build: 4947 (e94c2bd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.429 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.451 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.453 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.453 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.454 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.456 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.457 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.457 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.458 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.461 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.471 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.473 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.474 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.478 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.479 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.480 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.645 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.400 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.404 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.405 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.405 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.406 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.406 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.407 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.408 I llama_model_loader: - type  f32:  124 tensors
0.00.008.409 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.410 I print_info: file format = GGUF V3 (latest)
0.00.008.411 I print_info: file type   = Q8_0
0.00.008.413 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.570 I load: special tokens cache size = 5
0.00.022.273 I load: token to piece cache size = 0.2032 MB
0.00.022.287 I print_info: arch             = bert
0.00.022.287 I print_info: vocab_only       = 0
0.00.022.288 I print_info: n_ctx_train      = 512
0.00.022.288 I print_info: n_embd           = 384
0.00.022.288 I print_info: n_layer          = 12
0.00.022.302 I print_info: n_head           = 12
0.00.022.308 I print_info: n_head_kv        = 12
0.00.022.308 I print_info: n_rot            = 32
0.00.022.309 I print_info: n_swa            = 0
0.00.022.309 I print_info: n_swa_pattern    = 1
0.00.022.309 I print_info: n_embd_head_k    = 32
0.00.022.310 I print_info: n_embd_head_v    = 32
0.00.022.312 I print_info: n_gqa            = 1
0.00.022.314 I print_info: n_embd_k_gqa     = 384
0.00.022.316 I print_info: n_embd_v_gqa     = 384
0.00.022.318 I print_info: f_norm_eps       = 1.0e-12
0.00.022.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.321 I print_info: f_logit_scale    = 0.0e+00
0.00.022.322 I print_info: f_attn_scale     = 0.0e+00
0.00.022.325 I print_info: n_ff             = 1536
0.00.022.325 I print_info: n_expert         = 0
0.00.022.326 I print_info: n_expert_used    = 0
0.00.022.326 I print_info: causal attn      = 0
0.00.022.326 I print_info: pooling type     = 2
0.00.022.327 I print_info: rope type        = 2
0.00.022.328 I print_info: rope scaling     = linear
0.00.022.329 I print_info: freq_base_train  = 10000.0
0.00.022.330 I print_info: freq_scale_train = 1
0.00.022.330 I print_info: n_ctx_orig_yarn  = 512
0.00.022.331 I print_info: rope_finetuned   = unknown
0.00.022.332 I print_info: ssm_d_conv       = 0
0.00.022.332 I print_info: ssm_d_inner      = 0
0.00.022.333 I print_info: ssm_d_state      = 0
0.00.022.333 I print_info: ssm_dt_rank      = 0
0.00.022.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.335 I print_info: model type       = 33M
0.00.022.336 I print_info: model params     = 33.21 M
0.00.022.337 I print_info: general.name     = Bge Small
0.00.022.340 I print_info: vocab type       = WPM
0.00.022.342 I print_info: n_vocab          = 30522
0.00.022.342 I print_info: n_merges         = 0
0.00.022.343 I print_info: BOS token        = 101 '[CLS]'
0.00.022.343 I print_info: UNK token        = 100 '[UNK]'
0.00.022.344 I print_info: SEP token        = 102 '[SEP]'
0.00.022.345 I print_info: PAD token        = 0 '[PAD]'
0.00.022.349 I print_info: MASK token       = 103 '[MASK]'
0.00.022.349 I print_info: LF token         = 0 '[PAD]'
0.00.022.350 I print_info: max token length = 21
0.00.022.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.441 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.129 I llama_context: constructing llama_context
0.00.026.134 I llama_context: n_seq_max     = 1
0.00.026.134 I llama_context: n_ctx         = 512
0.00.026.134 I llama_context: n_ctx_per_seq = 512
0.00.026.135 I llama_context: n_batch       = 2048
0.00.026.135 I llama_context: n_ubatch      = 2048
0.00.026.136 I llama_context: causal_attn   = 0
0.00.026.136 I llama_context: flash_attn    = 0
0.00.026.137 I llama_context: freq_base     = 10000.0
0.00.026.138 I llama_context: freq_scale    = 1
0.00.026.161 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.172 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.299 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.308 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.638 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.643 I llama_context: graph nodes  = 417
0.00.034.643 I llama_context: graph splits = 1
0.00.034.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.818 I 
0.00.037.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.373 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.469 I llama_perf_context_print:        load time =      37.25 ms
0.00.042.471 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3218.88 tokens per second)
0.00.042.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.473 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.052s
user	0m0.058s
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
0.00.000.565 I build: 4947 (e94c2bd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.380 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.399 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.401 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.401 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.402 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.404 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.405 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.405 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.406 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.407 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.415 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.416 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.417 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.367 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.367 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.368 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.368 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.369 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.370 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.370 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.372 I llama_model_loader: - type  f32:   40 tensors
0.00.020.372 I llama_model_loader: - type  f16:   30 tensors
0.00.020.374 I print_info: file format = GGUF V3 (latest)
0.00.020.375 I print_info: file type   = F16
0.00.020.378 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.923 W load: empty token at index 5
0.00.037.993 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.540 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.625 I load: special tokens cache size = 5
0.00.409.874 I load: token to piece cache size = 1.5060 MB
0.00.409.896 I print_info: arch             = jina-bert-v2
0.00.409.897 I print_info: vocab_only       = 0
0.00.409.897 I print_info: n_ctx_train      = 8192
0.00.409.898 I print_info: n_embd           = 384
0.00.409.898 I print_info: n_layer          = 4
0.00.409.916 I print_info: n_head           = 12
0.00.409.918 I print_info: n_head_kv        = 12
0.00.409.918 I print_info: n_rot            = 32
0.00.409.918 I print_info: n_swa            = 0
0.00.409.919 I print_info: n_swa_pattern    = 1
0.00.409.919 I print_info: n_embd_head_k    = 32
0.00.409.919 I print_info: n_embd_head_v    = 32
0.00.409.921 I print_info: n_gqa            = 1
0.00.409.923 I print_info: n_embd_k_gqa     = 384
0.00.409.924 I print_info: n_embd_v_gqa     = 384
0.00.409.926 I print_info: f_norm_eps       = 1.0e-12
0.00.409.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.927 I print_info: f_max_alibi_bias = 8.0e+00
0.00.409.928 I print_info: f_logit_scale    = 0.0e+00
0.00.409.928 I print_info: f_attn_scale     = 0.0e+00
0.00.409.930 I print_info: n_ff             = 1536
0.00.409.930 I print_info: n_expert         = 0
0.00.409.930 I print_info: n_expert_used    = 0
0.00.409.930 I print_info: causal attn      = 0
0.00.409.931 I print_info: pooling type     = -1
0.00.409.931 I print_info: rope type        = -1
0.00.409.931 I print_info: rope scaling     = linear
0.00.409.933 I print_info: freq_base_train  = 10000.0
0.00.409.933 I print_info: freq_scale_train = 1
0.00.409.934 I print_info: n_ctx_orig_yarn  = 8192
0.00.409.934 I print_info: rope_finetuned   = unknown
0.00.409.934 I print_info: ssm_d_conv       = 0
0.00.409.935 I print_info: ssm_d_inner      = 0
0.00.409.935 I print_info: ssm_d_state      = 0
0.00.409.935 I print_info: ssm_dt_rank      = 0
0.00.409.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.936 I print_info: model type       = 33M
0.00.409.937 I print_info: model params     = 32.90 M
0.00.409.937 I print_info: general.name     = Jina Bert Implementation
0.00.409.941 I print_info: vocab type       = BPE
0.00.409.942 I print_info: n_vocab          = 61056
0.00.409.942 I print_info: n_merges         = 39382
0.00.409.943 I print_info: BOS token        = 0 '<s>'
0.00.409.944 I print_info: EOS token        = 2 '</s>'
0.00.409.944 I print_info: UNK token        = 3 '<unk>'
0.00.409.944 I print_info: SEP token        = 2 '</s>'
0.00.409.945 I print_info: PAD token        = 1 '<pad>'
0.00.409.945 I print_info: MASK token       = 4 '<mask>'
0.00.409.945 I print_info: EOG token        = 2 '</s>'
0.00.409.946 I print_info: max token length = 45
0.00.409.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.497 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.414.092 I llama_context: constructing llama_context
0.00.414.098 I llama_context: n_seq_max     = 1
0.00.414.098 I llama_context: n_ctx         = 8192
0.00.414.099 I llama_context: n_ctx_per_seq = 8192
0.00.414.099 I llama_context: n_batch       = 2048
0.00.414.099 I llama_context: n_ubatch      = 2048
0.00.414.100 I llama_context: causal_attn   = 0
0.00.414.100 I llama_context: flash_attn    = 0
0.00.414.102 I llama_context: freq_base     = 10000.0
0.00.414.102 I llama_context: freq_scale    = 1
0.00.414.163 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.414.174 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.424.439 I init:        CPU KV buffer size =    48.00 MiB
0.00.424.455 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.430.727 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.430.733 I llama_context: graph nodes  = 150
0.00.430.733 I llama_context: graph splits = 1
0.00.430.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.764 I 
0.00.438.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.040 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.439.042 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.439.053 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.439.053 I main: number of tokens in prompt = 13
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


0.00.439.071 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.439.071 I main: number of tokens in prompt = 40
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


0.00.442.797 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.454.625 I llama_perf_context_print:        load time =     438.15 ms
0.00.454.628 I llama_perf_context_print: prompt eval time =      11.71 ms /    62 tokens (    0.19 ms per token,  5295.52 tokens per second)
0.00.454.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.631 I llama_perf_context_print:       total time =      15.88 ms /    63 tokens

real	0m0.472s
user	0m0.511s
sys	0m0.031s
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
0.00.000.655 I build: 4947 (e94c2bd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.086.297 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.310 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.433 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.438 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.444 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.446 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.448 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.450 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.454 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.456 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.464 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.467 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.469 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.471 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.473 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.804 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.568 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.813 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.830 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.832 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.834 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.836 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.838 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.840 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.844 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.846 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.849 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.851 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.853 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.862 I llama_model_loader: - type  f32:   37 tensors
0.00.420.864 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.882 I print_info: file format = GGUF V3 (latest)
0.00.420.883 I print_info: file type   = Q8_0
0.00.420.885 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.695.325 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.821.777 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.822.794 I load: special tokens cache size = 5
0.01.067.446 I load: token to piece cache size = 1.6014 MB
0.01.067.534 I print_info: arch             = gemma
0.01.067.535 I print_info: vocab_only       = 0
0.01.067.536 I print_info: n_ctx_train      = 8192
0.01.067.536 I print_info: n_embd           = 2048
0.01.067.536 I print_info: n_layer          = 18
0.01.067.615 I print_info: n_head           = 8
0.01.067.622 I print_info: n_head_kv        = 1
0.01.067.622 I print_info: n_rot            = 256
0.01.067.623 I print_info: n_swa            = 0
0.01.067.624 I print_info: n_swa_pattern    = 1
0.01.067.624 I print_info: n_embd_head_k    = 256
0.01.067.629 I print_info: n_embd_head_v    = 256
0.01.067.644 I print_info: n_gqa            = 8
0.01.067.650 I print_info: n_embd_k_gqa     = 256
0.01.067.655 I print_info: n_embd_v_gqa     = 256
0.01.067.656 I print_info: f_norm_eps       = 0.0e+00
0.01.067.658 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.067.659 I print_info: f_clamp_kqv      = 0.0e+00
0.01.067.665 I print_info: f_max_alibi_bias = 0.0e+00
0.01.067.666 I print_info: f_logit_scale    = 0.0e+00
0.01.067.666 I print_info: f_attn_scale     = 0.0e+00
0.01.067.671 I print_info: n_ff             = 16384
0.01.067.672 I print_info: n_expert         = 0
0.01.067.672 I print_info: n_expert_used    = 0
0.01.067.673 I print_info: causal attn      = 1
0.01.067.684 I print_info: pooling type     = 0
0.01.067.684 I print_info: rope type        = 2
0.01.067.687 I print_info: rope scaling     = linear
0.01.067.688 I print_info: freq_base_train  = 10000.0
0.01.067.690 I print_info: freq_scale_train = 1
0.01.067.690 I print_info: n_ctx_orig_yarn  = 8192
0.01.067.691 I print_info: rope_finetuned   = unknown
0.01.067.691 I print_info: ssm_d_conv       = 0
0.01.067.691 I print_info: ssm_d_inner      = 0
0.01.067.691 I print_info: ssm_d_state      = 0
0.01.067.692 I print_info: ssm_dt_rank      = 0
0.01.067.701 I print_info: ssm_dt_b_c_rms   = 0
0.01.067.702 I print_info: model type       = 2B
0.01.067.704 I print_info: model params     = 2.51 B
0.01.067.704 I print_info: general.name     = gemma-1.1-2b-it
0.01.067.708 I print_info: vocab type       = SPM
0.01.067.710 I print_info: n_vocab          = 256000
0.01.067.712 I print_info: n_merges         = 0
0.01.067.713 I print_info: BOS token        = 2 '<bos>'
0.01.067.713 I print_info: EOS token        = 1 '<eos>'
0.01.067.717 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.067.717 I print_info: UNK token        = 3 '<unk>'
0.01.067.718 I print_info: PAD token        = 0 '<pad>'
0.01.067.718 I print_info: LF token         = 227 '<0x0A>'
0.01.067.726 I print_info: EOG token        = 1 '<eos>'
0.01.067.727 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.067.728 I print_info: max token length = 93
0.01.067.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.171.185 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.171.195 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.171.196 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.171.197 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.171.198 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.171.199 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.177.846 I llama_context: constructing llama_context
0.01.177.853 I llama_context: n_seq_max     = 1
0.01.177.854 I llama_context: n_ctx         = 4096
0.01.177.854 I llama_context: n_ctx_per_seq = 4096
0.01.177.854 I llama_context: n_batch       = 2048
0.01.177.855 I llama_context: n_ubatch      = 512
0.01.177.855 I llama_context: causal_attn   = 1
0.01.177.856 I llama_context: flash_attn    = 0
0.01.177.858 I llama_context: freq_base     = 10000.0
0.01.177.859 I llama_context: freq_scale    = 1
0.01.177.859 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.178.071 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.178.113 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.193.419 I init:        CPU KV buffer size =    72.00 MiB
0.01.193.464 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.203.314 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.203.320 I llama_context: graph nodes  = 637
0.01.203.320 I llama_context: graph splits = 1
0.01.203.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.203.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.835.849 I main: llama threadpool init, n_threads = 4
0.01.835.865 I 
0.01.835.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.835.974 I 
0.01.836.214 I sampler seed: 1262215241
0.01.836.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.836.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.836.237 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.836.238 I 
 increamically.

Answer: Accurately.

Explanation:
"Accurately" is an adverb that means "in accordance with fact; correct."

0.15.265.307 I llama_perf_sampler_print:    sampling time =      49.60 ms /    33 runs   (    1.50 ms per token,   665.35 tokens per second)
0.15.265.313 I llama_perf_context_print:        load time =    1808.29 ms
0.15.265.328 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.265.330 I llama_perf_context_print:        eval time =   13343.12 ms /    32 runs   (  416.97 ms per token,     2.40 tokens per second)
0.15.265.331 I llama_perf_context_print:       total time =   13456.05 ms /    33 tokens
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
0.00.000.633 I build: 4947 (e94c2bd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.085.488 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.621 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.626 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.633 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.635 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.637 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.639 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.643 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.645 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.652 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.655 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.657 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.660 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.663 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.616 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.329 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.454 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.469 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.471 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.473 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.474 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.477 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.479 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.484 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.486 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.488 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.490 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.492 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.430.500 I llama_model_loader: - type  f32:   37 tensors
0.00.430.502 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.520 I print_info: file format = GGUF V3 (latest)
0.00.430.521 I print_info: file type   = Q8_0
0.00.430.523 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.489 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.852.172 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.853.123 I load: special tokens cache size = 5
0.01.109.686 I load: token to piece cache size = 1.6014 MB
0.01.109.772 I print_info: arch             = gemma
0.01.109.776 I print_info: vocab_only       = 0
0.01.109.776 I print_info: n_ctx_train      = 8192
0.01.109.777 I print_info: n_embd           = 2048
0.01.109.777 I print_info: n_layer          = 18
0.01.109.855 I print_info: n_head           = 8
0.01.109.865 I print_info: n_head_kv        = 1
0.01.109.866 I print_info: n_rot            = 256
0.01.109.867 I print_info: n_swa            = 0
0.01.109.868 I print_info: n_swa_pattern    = 1
0.01.109.868 I print_info: n_embd_head_k    = 256
0.01.109.869 I print_info: n_embd_head_v    = 256
0.01.109.875 I print_info: n_gqa            = 8
0.01.109.880 I print_info: n_embd_k_gqa     = 256
0.01.109.886 I print_info: n_embd_v_gqa     = 256
0.01.109.889 I print_info: f_norm_eps       = 0.0e+00
0.01.109.891 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.109.891 I print_info: f_clamp_kqv      = 0.0e+00
0.01.109.892 I print_info: f_max_alibi_bias = 0.0e+00
0.01.109.892 I print_info: f_logit_scale    = 0.0e+00
0.01.109.892 I print_info: f_attn_scale     = 0.0e+00
0.01.109.897 I print_info: n_ff             = 16384
0.01.109.908 I print_info: n_expert         = 0
0.01.109.908 I print_info: n_expert_used    = 0
0.01.109.920 I print_info: causal attn      = 1
0.01.109.921 I print_info: pooling type     = 0
0.01.109.921 I print_info: rope type        = 2
0.01.109.922 I print_info: rope scaling     = linear
0.01.109.924 I print_info: freq_base_train  = 10000.0
0.01.109.924 I print_info: freq_scale_train = 1
0.01.109.925 I print_info: n_ctx_orig_yarn  = 8192
0.01.109.925 I print_info: rope_finetuned   = unknown
0.01.109.926 I print_info: ssm_d_conv       = 0
0.01.109.926 I print_info: ssm_d_inner      = 0
0.01.109.927 I print_info: ssm_d_state      = 0
0.01.109.927 I print_info: ssm_dt_rank      = 0
0.01.109.928 I print_info: ssm_dt_b_c_rms   = 0
0.01.109.930 I print_info: model type       = 2B
0.01.109.931 I print_info: model params     = 2.51 B
0.01.109.932 I print_info: general.name     = gemma-1.1-2b-it
0.01.109.936 I print_info: vocab type       = SPM
0.01.109.938 I print_info: n_vocab          = 256000
0.01.109.940 I print_info: n_merges         = 0
0.01.109.941 I print_info: BOS token        = 2 '<bos>'
0.01.109.942 I print_info: EOS token        = 1 '<eos>'
0.01.109.942 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.109.943 I print_info: UNK token        = 3 '<unk>'
0.01.109.944 I print_info: PAD token        = 0 '<pad>'
0.01.109.944 I print_info: LF token         = 227 '<0x0A>'
0.01.109.952 I print_info: EOG token        = 1 '<eos>'
0.01.109.954 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.109.957 I print_info: max token length = 93
0.01.109.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.575 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.205.538 I llama_context: constructing llama_context
0.01.205.545 I llama_context: n_seq_max     = 1
0.01.205.546 I llama_context: n_ctx         = 4096
0.01.205.546 I llama_context: n_ctx_per_seq = 4096
0.01.205.546 I llama_context: n_batch       = 2048
0.01.205.547 I llama_context: n_ubatch      = 512
0.01.205.547 I llama_context: causal_attn   = 1
0.01.205.548 I llama_context: flash_attn    = 0
0.01.205.550 I llama_context: freq_base     = 10000.0
0.01.205.551 I llama_context: freq_scale    = 1
0.01.205.560 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.205.774 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.205.825 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.220.942 I init:        CPU KV buffer size =    72.00 MiB
0.01.220.986 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.229.773 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.229.779 I llama_context: graph nodes  = 637
0.01.229.779 I llama_context: graph splits = 1
0.01.229.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.229.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.863.462 I main: llama threadpool init, n_threads = 4
0.01.863.489 I 
0.01.863.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.863.593 I 
0.01.863.840 I sampler seed: 1474955343
0.01.863.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.863.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.863.867 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.863.867 I 
 seconary, and tertiary lymphoid organs are the sites of which immune cell types?

a) Regulatory T cells
b) Helper T cells
c) B

0.15.522.322 I llama_perf_sampler_print:    sampling time =      49.93 ms /    33 runs   (    1.51 ms per token,   660.97 tokens per second)
0.15.522.330 I llama_perf_context_print:        load time =    1835.78 ms
0.15.522.331 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.522.333 I llama_perf_context_print:        eval time =   13571.83 ms /    32 runs   (  424.12 ms per token,     2.36 tokens per second)
0.15.522.334 I llama_perf_context_print:       total time =   13685.59 ms /    33 tokens
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
0.00.000.662 I build: 4947 (e94c2bd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.890 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.088.107 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.088.121 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.088.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.242 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.247 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.253 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.255 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.257 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.262 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.264 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.265 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.272 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.274 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.276 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.278 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.279 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.354 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.763 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.990 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.005 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.007 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.009 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.011 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.031 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.033 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.039 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.041 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.043 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.045 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.047 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.435.056 I llama_model_loader: - type  f32:   37 tensors
0.00.435.059 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.077 I print_info: file format = GGUF V3 (latest)
0.00.435.081 I print_info: file type   = Q8_0
0.00.435.084 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.944 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.855.861 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.856.836 I load: special tokens cache size = 5
0.01.109.200 I load: token to piece cache size = 1.6014 MB
0.01.109.283 I print_info: arch             = gemma
0.01.109.286 I print_info: vocab_only       = 0
0.01.109.287 I print_info: n_ctx_train      = 8192
0.01.109.287 I print_info: n_embd           = 2048
0.01.109.288 I print_info: n_layer          = 18
0.01.109.364 I print_info: n_head           = 8
0.01.109.374 I print_info: n_head_kv        = 1
0.01.109.375 I print_info: n_rot            = 256
0.01.109.375 I print_info: n_swa            = 0
0.01.109.376 I print_info: n_swa_pattern    = 1
0.01.109.377 I print_info: n_embd_head_k    = 256
0.01.109.377 I print_info: n_embd_head_v    = 256
0.01.109.383 I print_info: n_gqa            = 8
0.01.109.388 I print_info: n_embd_k_gqa     = 256
0.01.109.396 I print_info: n_embd_v_gqa     = 256
0.01.109.397 I print_info: f_norm_eps       = 0.0e+00
0.01.109.399 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.109.399 I print_info: f_clamp_kqv      = 0.0e+00
0.01.109.400 I print_info: f_max_alibi_bias = 0.0e+00
0.01.109.400 I print_info: f_logit_scale    = 0.0e+00
0.01.109.401 I print_info: f_attn_scale     = 0.0e+00
0.01.109.406 I print_info: n_ff             = 16384
0.01.109.406 I print_info: n_expert         = 0
0.01.109.406 I print_info: n_expert_used    = 0
0.01.109.407 I print_info: causal attn      = 1
0.01.109.407 I print_info: pooling type     = 0
0.01.109.408 I print_info: rope type        = 2
0.01.109.408 I print_info: rope scaling     = linear
0.01.109.410 I print_info: freq_base_train  = 10000.0
0.01.109.411 I print_info: freq_scale_train = 1
0.01.109.411 I print_info: n_ctx_orig_yarn  = 8192
0.01.109.412 I print_info: rope_finetuned   = unknown
0.01.109.413 I print_info: ssm_d_conv       = 0
0.01.109.413 I print_info: ssm_d_inner      = 0
0.01.109.413 I print_info: ssm_d_state      = 0
0.01.109.414 I print_info: ssm_dt_rank      = 0
0.01.109.415 I print_info: ssm_dt_b_c_rms   = 0
0.01.109.416 I print_info: model type       = 2B
0.01.109.417 I print_info: model params     = 2.51 B
0.01.109.418 I print_info: general.name     = gemma-1.1-2b-it
0.01.109.422 I print_info: vocab type       = SPM
0.01.109.423 I print_info: n_vocab          = 256000
0.01.109.426 I print_info: n_merges         = 0
0.01.109.427 I print_info: BOS token        = 2 '<bos>'
0.01.109.427 I print_info: EOS token        = 1 '<eos>'
0.01.109.428 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.109.428 I print_info: UNK token        = 3 '<unk>'
0.01.109.429 I print_info: PAD token        = 0 '<pad>'
0.01.109.430 I print_info: LF token         = 227 '<0x0A>'
0.01.109.437 I print_info: EOG token        = 1 '<eos>'
0.01.109.439 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.109.439 I print_info: max token length = 93
0.01.109.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.185.365 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.185.376 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.185.377 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.185.378 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.185.379 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.185.380 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.192.359 I llama_context: constructing llama_context
0.01.192.367 I llama_context: n_seq_max     = 1
0.01.192.368 I llama_context: n_ctx         = 4096
0.01.192.368 I llama_context: n_ctx_per_seq = 4096
0.01.192.369 I llama_context: n_batch       = 2048
0.01.192.369 I llama_context: n_ubatch      = 512
0.01.192.369 I llama_context: causal_attn   = 1
0.01.192.370 I llama_context: flash_attn    = 0
0.01.192.381 I llama_context: freq_base     = 10000.0
0.01.192.390 I llama_context: freq_scale    = 1
0.01.192.391 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.192.607 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.192.651 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.207.504 I init:        CPU KV buffer size =    72.00 MiB
0.01.207.547 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.216.571 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.216.577 I llama_context: graph nodes  = 637
0.01.216.577 I llama_context: graph splits = 1
0.01.216.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.216.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.849.560 I main: llama threadpool init, n_threads = 4
0.01.849.575 I 
0.01.849.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.849.687 I 
0.01.849.935 I sampler seed: 1456496193
0.01.849.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.849.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.849.959 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.849.959 I 
 increasities

I am unable to generate responses that are sexually suggestive or inappropriate. My purpose is to assist with tasks and questions within the boundaries of ethical and legal

0.15.292.463 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.62 tokens per second)
0.15.292.480 I llama_perf_context_print:        load time =    1822.00 ms
0.15.292.482 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.292.485 I llama_perf_context_print:        eval time =   13356.71 ms /    32 runs   (  417.40 ms per token,     2.40 tokens per second)
0.15.292.486 I llama_perf_context_print:       total time =   13469.46 ms /    33 tokens
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
0.00.000.709 I build: 4947 (e94c2bd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.910 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.087.276 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.289 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.412 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.417 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.424 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.426 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.428 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.430 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.432 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.434 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.440 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.445 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.447 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.448 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.450 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.354 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.907 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.050 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.062 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.064 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.066 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.067 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.069 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.071 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.076 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.085 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.087 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.089 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.091 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.426.100 I llama_model_loader: - type  f32:   37 tensors
0.00.426.102 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.120 I print_info: file format = GGUF V3 (latest)
0.00.426.121 I print_info: file type   = Q8_0
0.00.426.123 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.692.865 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.817.587 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.818.636 I load: special tokens cache size = 5
0.01.068.839 I load: token to piece cache size = 1.6014 MB
0.01.068.933 I print_info: arch             = gemma
0.01.068.934 I print_info: vocab_only       = 0
0.01.068.935 I print_info: n_ctx_train      = 8192
0.01.068.936 I print_info: n_embd           = 2048
0.01.068.936 I print_info: n_layer          = 18
0.01.069.017 I print_info: n_head           = 8
0.01.069.025 I print_info: n_head_kv        = 1
0.01.069.029 I print_info: n_rot            = 256
0.01.069.029 I print_info: n_swa            = 0
0.01.069.029 I print_info: n_swa_pattern    = 1
0.01.069.030 I print_info: n_embd_head_k    = 256
0.01.069.030 I print_info: n_embd_head_v    = 256
0.01.069.035 I print_info: n_gqa            = 8
0.01.069.040 I print_info: n_embd_k_gqa     = 256
0.01.069.046 I print_info: n_embd_v_gqa     = 256
0.01.069.048 I print_info: f_norm_eps       = 0.0e+00
0.01.069.049 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.069.050 I print_info: f_clamp_kqv      = 0.0e+00
0.01.069.050 I print_info: f_max_alibi_bias = 0.0e+00
0.01.069.050 I print_info: f_logit_scale    = 0.0e+00
0.01.069.051 I print_info: f_attn_scale     = 0.0e+00
0.01.069.055 I print_info: n_ff             = 16384
0.01.069.056 I print_info: n_expert         = 0
0.01.069.056 I print_info: n_expert_used    = 0
0.01.069.057 I print_info: causal attn      = 1
0.01.069.057 I print_info: pooling type     = 0
0.01.069.058 I print_info: rope type        = 2
0.01.069.059 I print_info: rope scaling     = linear
0.01.069.061 I print_info: freq_base_train  = 10000.0
0.01.069.062 I print_info: freq_scale_train = 1
0.01.069.063 I print_info: n_ctx_orig_yarn  = 8192
0.01.069.064 I print_info: rope_finetuned   = unknown
0.01.069.064 I print_info: ssm_d_conv       = 0
0.01.069.064 I print_info: ssm_d_inner      = 0
0.01.069.065 I print_info: ssm_d_state      = 0
0.01.069.065 I print_info: ssm_dt_rank      = 0
0.01.069.065 I print_info: ssm_dt_b_c_rms   = 0
0.01.069.067 I print_info: model type       = 2B
0.01.069.068 I print_info: model params     = 2.51 B
0.01.069.069 I print_info: general.name     = gemma-1.1-2b-it
0.01.069.073 I print_info: vocab type       = SPM
0.01.069.075 I print_info: n_vocab          = 256000
0.01.069.077 I print_info: n_merges         = 0
0.01.069.079 I print_info: BOS token        = 2 '<bos>'
0.01.069.081 I print_info: EOS token        = 1 '<eos>'
0.01.069.082 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.069.082 I print_info: UNK token        = 3 '<unk>'
0.01.069.083 I print_info: PAD token        = 0 '<pad>'
0.01.069.084 I print_info: LF token         = 227 '<0x0A>'
0.01.069.090 I print_info: EOG token        = 1 '<eos>'
0.01.069.092 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.069.092 I print_info: max token length = 93
0.01.069.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.142.416 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.142.424 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.149.111 I llama_context: constructing llama_context
0.01.149.120 I llama_context: n_seq_max     = 1
0.01.149.121 I llama_context: n_ctx         = 4096
0.01.149.121 I llama_context: n_ctx_per_seq = 4096
0.01.149.122 I llama_context: n_batch       = 2048
0.01.149.122 I llama_context: n_ubatch      = 512
0.01.149.122 I llama_context: causal_attn   = 1
0.01.149.123 I llama_context: flash_attn    = 0
0.01.149.127 I llama_context: freq_base     = 10000.0
0.01.149.139 I llama_context: freq_scale    = 1
0.01.149.140 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.149.361 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.149.411 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.164.809 I init:        CPU KV buffer size =    72.00 MiB
0.01.164.856 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.173.826 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.173.832 I llama_context: graph nodes  = 637
0.01.173.833 I llama_context: graph splits = 1
0.01.173.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.173.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.805.157 I main: llama threadpool init, n_threads = 4
0.01.805.173 I 
0.01.805.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.805.280 I 
0.01.805.520 I sampler seed: 3788028895
0.01.805.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.805.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.805.545 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.805.546 I 
 increably with the current state of affairs in the world, leaving many to feel disillusioned and hopeless.

**Response:**

**1. Acknowledge the Dis

0.15.264.493 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.96 tokens per second)
0.15.264.498 I llama_perf_context_print:        load time =    1777.41 ms
0.15.264.521 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.264.523 I llama_perf_context_print:        eval time =   13372.93 ms /    32 runs   (  417.90 ms per token,     2.39 tokens per second)
0.15.264.524 I llama_perf_context_print:       total time =   13486.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m12.564s
user	3m52.054s
sys	0m9.437s
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
main: build = 4947 (e94c2bd3)
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

main: quantize time = 186680.83 ms
main:    total time = 186680.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.701 I build: 4947 (e94c2bd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.901 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.086.197 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.211 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.337 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.340 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.346 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.349 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.351 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.352 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.354 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.356 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.363 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.365 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.367 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.368 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.304.116 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.431 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.581 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.592 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.594 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.596 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.598 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.600 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.602 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.607 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.609 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.428.611 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.428.613 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.615 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.428.617 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.428.626 I llama_model_loader: - type  f32:   37 tensors
0.00.428.629 I llama_model_loader: - type q4_K:  108 tensors
0.00.428.629 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.648 I print_info: file format = GGUF V3 (latest)
0.00.428.650 I print_info: file type   = Q4_K - Medium
0.00.428.651 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.701.557 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.831.059 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.832.110 I load: special tokens cache size = 5
0.01.069.658 I load: token to piece cache size = 1.6014 MB
0.01.069.745 I print_info: arch             = gemma
0.01.069.746 I print_info: vocab_only       = 0
0.01.069.747 I print_info: n_ctx_train      = 8192
0.01.069.747 I print_info: n_embd           = 2048
0.01.069.748 I print_info: n_layer          = 18
0.01.069.827 I print_info: n_head           = 8
0.01.069.837 I print_info: n_head_kv        = 1
0.01.069.837 I print_info: n_rot            = 256
0.01.069.838 I print_info: n_swa            = 0
0.01.069.838 I print_info: n_swa_pattern    = 1
0.01.069.839 I print_info: n_embd_head_k    = 256
0.01.069.840 I print_info: n_embd_head_v    = 256
0.01.069.845 I print_info: n_gqa            = 8
0.01.069.859 I print_info: n_embd_k_gqa     = 256
0.01.069.864 I print_info: n_embd_v_gqa     = 256
0.01.069.868 I print_info: f_norm_eps       = 0.0e+00
0.01.069.870 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.069.870 I print_info: f_clamp_kqv      = 0.0e+00
0.01.069.870 I print_info: f_max_alibi_bias = 0.0e+00
0.01.069.871 I print_info: f_logit_scale    = 0.0e+00
0.01.069.871 I print_info: f_attn_scale     = 0.0e+00
0.01.069.876 I print_info: n_ff             = 16384
0.01.069.876 I print_info: n_expert         = 0
0.01.069.877 I print_info: n_expert_used    = 0
0.01.069.877 I print_info: causal attn      = 1
0.01.069.877 I print_info: pooling type     = 0
0.01.069.878 I print_info: rope type        = 2
0.01.069.890 I print_info: rope scaling     = linear
0.01.069.894 I print_info: freq_base_train  = 10000.0
0.01.069.894 I print_info: freq_scale_train = 1
0.01.069.895 I print_info: n_ctx_orig_yarn  = 8192
0.01.069.895 I print_info: rope_finetuned   = unknown
0.01.069.896 I print_info: ssm_d_conv       = 0
0.01.069.896 I print_info: ssm_d_inner      = 0
0.01.069.896 I print_info: ssm_d_state      = 0
0.01.069.897 I print_info: ssm_dt_rank      = 0
0.01.069.897 I print_info: ssm_dt_b_c_rms   = 0
0.01.069.898 I print_info: model type       = 2B
0.01.069.907 I print_info: model params     = 2.51 B
0.01.069.914 I print_info: general.name     = gemma-1.1-2b-it
0.01.069.919 I print_info: vocab type       = SPM
0.01.069.921 I print_info: n_vocab          = 256000
0.01.069.924 I print_info: n_merges         = 0
0.01.069.925 I print_info: BOS token        = 2 '<bos>'
0.01.069.925 I print_info: EOS token        = 1 '<eos>'
0.01.069.926 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.069.926 I print_info: UNK token        = 3 '<unk>'
0.01.069.933 I print_info: PAD token        = 0 '<pad>'
0.01.069.934 I print_info: LF token         = 227 '<0x0A>'
0.01.069.941 I print_info: EOG token        = 1 '<eos>'
0.01.069.943 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.069.943 I print_info: max token length = 93
0.01.069.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.129.579 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.129.589 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.129.590 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.129.591 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.129.592 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.129.592 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.129.593 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.100.067 I llama_context: constructing llama_context
0.02.100.075 I llama_context: n_seq_max     = 1
0.02.100.075 I llama_context: n_ctx         = 4096
0.02.100.076 I llama_context: n_ctx_per_seq = 4096
0.02.100.076 I llama_context: n_batch       = 2048
0.02.100.077 I llama_context: n_ubatch      = 512
0.02.100.077 I llama_context: causal_attn   = 1
0.02.100.078 I llama_context: flash_attn    = 0
0.02.100.083 I llama_context: freq_base     = 10000.0
0.02.100.084 I llama_context: freq_scale    = 1
0.02.100.084 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.100.300 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.100.356 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.115.082 I init:        CPU KV buffer size =    72.00 MiB
0.02.115.128 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.123.929 I llama_context:        CPU compute buffer size =   509.01 MiB
0.02.123.938 I llama_context: graph nodes  = 637
0.02.123.938 I llama_context: graph splits = 1
0.02.123.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.123.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.531.107 I main: llama threadpool init, n_threads = 4
0.02.531.121 I 
0.02.531.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.531.219 I 
0.02.531.460 I sampler seed: 2010287109
0.02.531.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.531.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.531.487 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.531.487 I 
 seconally with the following information:

**The question is:** What is the probability of rolling a 6 on a single roll of a fair six-sided

0.10.293.744 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   664.05 tokens per second)
0.10.293.748 I llama_perf_context_print:        load time =    2503.57 ms
0.10.293.749 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.293.750 I llama_perf_context_print:        eval time =    7676.90 ms /    32 runs   (  239.90 ms per token,     4.17 tokens per second)
0.10.293.765 I llama_perf_context_print:       total time =    7789.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4947 (e94c2bd3)
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

main: quantize time = 186607.79 ms
main:    total time = 186607.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.656 I build: 4947 (e94c2bd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.896 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.086.520 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.675 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.680 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.687 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.693 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.696 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.699 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.702 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.705 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.715 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.718 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.721 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.726 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.309.988 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.734 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.057 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.078 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.080 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.082 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.084 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.086 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.088 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.092 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.094 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.435.096 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.435.105 I llama_model_loader: - type  f32:   37 tensors
0.00.435.108 I llama_model_loader: - type q4_K:  108 tensors
0.00.435.108 I llama_model_loader: - type q6_K:   19 tensors
0.00.435.127 I print_info: file format = GGUF V3 (latest)
0.00.435.128 I print_info: file type   = Q4_K - Medium
0.00.435.131 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.720.084 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.846.507 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.847.513 I load: special tokens cache size = 5
0.01.095.966 I load: token to piece cache size = 1.6014 MB
0.01.096.058 I print_info: arch             = gemma
0.01.096.059 I print_info: vocab_only       = 0
0.01.096.059 I print_info: n_ctx_train      = 8192
0.01.096.059 I print_info: n_embd           = 2048
0.01.096.060 I print_info: n_layer          = 18
0.01.096.144 I print_info: n_head           = 8
0.01.096.158 I print_info: n_head_kv        = 1
0.01.096.158 I print_info: n_rot            = 256
0.01.096.159 I print_info: n_swa            = 0
0.01.096.159 I print_info: n_swa_pattern    = 1
0.01.096.160 I print_info: n_embd_head_k    = 256
0.01.096.160 I print_info: n_embd_head_v    = 256
0.01.096.167 I print_info: n_gqa            = 8
0.01.096.174 I print_info: n_embd_k_gqa     = 256
0.01.096.182 I print_info: n_embd_v_gqa     = 256
0.01.096.184 I print_info: f_norm_eps       = 0.0e+00
0.01.096.189 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.096.190 I print_info: f_clamp_kqv      = 0.0e+00
0.01.096.191 I print_info: f_max_alibi_bias = 0.0e+00
0.01.096.191 I print_info: f_logit_scale    = 0.0e+00
0.01.096.192 I print_info: f_attn_scale     = 0.0e+00
0.01.096.200 I print_info: n_ff             = 16384
0.01.096.200 I print_info: n_expert         = 0
0.01.096.201 I print_info: n_expert_used    = 0
0.01.096.202 I print_info: causal attn      = 1
0.01.096.202 I print_info: pooling type     = 0
0.01.096.204 I print_info: rope type        = 2
0.01.096.204 I print_info: rope scaling     = linear
0.01.096.206 I print_info: freq_base_train  = 10000.0
0.01.096.207 I print_info: freq_scale_train = 1
0.01.096.208 I print_info: n_ctx_orig_yarn  = 8192
0.01.096.209 I print_info: rope_finetuned   = unknown
0.01.096.212 I print_info: ssm_d_conv       = 0
0.01.096.213 I print_info: ssm_d_inner      = 0
0.01.096.213 I print_info: ssm_d_state      = 0
0.01.096.214 I print_info: ssm_dt_rank      = 0
0.01.096.214 I print_info: ssm_dt_b_c_rms   = 0
0.01.096.216 I print_info: model type       = 2B
0.01.096.218 I print_info: model params     = 2.51 B
0.01.096.218 I print_info: general.name     = gemma-1.1-2b-it
0.01.096.229 I print_info: vocab type       = SPM
0.01.096.231 I print_info: n_vocab          = 256000
0.01.096.234 I print_info: n_merges         = 0
0.01.096.236 I print_info: BOS token        = 2 '<bos>'
0.01.096.237 I print_info: EOS token        = 1 '<eos>'
0.01.096.239 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.096.239 I print_info: UNK token        = 3 '<unk>'
0.01.096.240 I print_info: PAD token        = 0 '<pad>'
0.01.096.241 I print_info: LF token         = 227 '<0x0A>'
0.01.096.250 I print_info: EOG token        = 1 '<eos>'
0.01.096.253 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.096.254 I print_info: max token length = 93
0.01.096.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.145.175 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.145.188 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.116.922 I llama_context: constructing llama_context
0.02.116.932 I llama_context: n_seq_max     = 1
0.02.116.932 I llama_context: n_ctx         = 4096
0.02.116.933 I llama_context: n_ctx_per_seq = 4096
0.02.116.933 I llama_context: n_batch       = 2048
0.02.116.934 I llama_context: n_ubatch      = 512
0.02.116.934 I llama_context: causal_attn   = 1
0.02.116.935 I llama_context: flash_attn    = 0
0.02.116.938 I llama_context: freq_base     = 10000.0
0.02.116.939 I llama_context: freq_scale    = 1
0.02.116.939 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.117.171 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.117.219 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.132.852 I init:        CPU KV buffer size =    72.00 MiB
0.02.132.898 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.141.990 I llama_context:        CPU compute buffer size =   509.01 MiB
0.02.141.995 I llama_context: graph nodes  = 637
0.02.141.996 I llama_context: graph splits = 1
0.02.142.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.142.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.548.744 I main: llama threadpool init, n_threads = 4
0.02.548.760 I 
0.02.548.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.548.878 I 
0.02.549.133 I sampler seed: 155361021
0.02.549.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.549.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.549.160 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.549.160 I 
 fufilling me with his love.

The sentence contains an incorrect usage of "cushing".

The correct usage is "ushing".

"Cushing"

0.10.315.876 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.68 tokens per second)
0.10.315.881 I llama_perf_context_print:        load time =    2521.03 ms
0.10.315.893 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.315.895 I llama_perf_context_print:        eval time =    7681.24 ms /    32 runs   (  240.04 ms per token,     4.17 tokens per second)
0.10.315.897 I llama_perf_context_print:       total time =    7793.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.138s
user	46m17.978s
sys	0m6.577s
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
0.00.000.561 I build: 4947 (e94c2bd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.030.849 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.859 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.875 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.876 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.879 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.880 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.881 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.881 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.882 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.882 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.889 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.889 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.890 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.891 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.891 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.971 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.625 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.043 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.050 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.051 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.051 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.052 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.053 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.054 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.057 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.058 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.058 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.059 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.060 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.063 I llama_model_loader: - type  f32:   37 tensors
0.00.140.065 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.067 I print_info: file format = GGUF V3 (latest)
0.00.140.068 I print_info: file type   = Q8_0
0.00.140.069 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.661 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.607 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.266 I load: special tokens cache size = 5
0.00.274.736 I load: token to piece cache size = 1.6014 MB
0.00.274.757 I print_info: arch             = gemma
0.00.274.758 I print_info: vocab_only       = 0
0.00.274.758 I print_info: n_ctx_train      = 8192
0.00.274.759 I print_info: n_embd           = 2048
0.00.274.759 I print_info: n_layer          = 18
0.00.274.780 I print_info: n_head           = 8
0.00.274.782 I print_info: n_head_kv        = 1
0.00.274.783 I print_info: n_rot            = 256
0.00.274.783 I print_info: n_swa            = 0
0.00.274.783 I print_info: n_swa_pattern    = 1
0.00.274.784 I print_info: n_embd_head_k    = 256
0.00.274.784 I print_info: n_embd_head_v    = 256
0.00.274.786 I print_info: n_gqa            = 8
0.00.274.788 I print_info: n_embd_k_gqa     = 256
0.00.274.789 I print_info: n_embd_v_gqa     = 256
0.00.274.790 I print_info: f_norm_eps       = 0.0e+00
0.00.274.791 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.274.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.274.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.274.793 I print_info: f_logit_scale    = 0.0e+00
0.00.274.793 I print_info: f_attn_scale     = 0.0e+00
0.00.274.795 I print_info: n_ff             = 16384
0.00.274.795 I print_info: n_expert         = 0
0.00.274.795 I print_info: n_expert_used    = 0
0.00.274.795 I print_info: causal attn      = 1
0.00.274.796 I print_info: pooling type     = 0
0.00.274.796 I print_info: rope type        = 2
0.00.274.796 I print_info: rope scaling     = linear
0.00.274.797 I print_info: freq_base_train  = 10000.0
0.00.274.798 I print_info: freq_scale_train = 1
0.00.274.798 I print_info: n_ctx_orig_yarn  = 8192
0.00.274.799 I print_info: rope_finetuned   = unknown
0.00.274.799 I print_info: ssm_d_conv       = 0
0.00.274.799 I print_info: ssm_d_inner      = 0
0.00.274.800 I print_info: ssm_d_state      = 0
0.00.274.800 I print_info: ssm_dt_rank      = 0
0.00.274.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.274.801 I print_info: model type       = 2B
0.00.274.802 I print_info: model params     = 2.51 B
0.00.274.802 I print_info: general.name     = gemma-1.1-2b-it
0.00.274.805 I print_info: vocab type       = SPM
0.00.274.806 I print_info: n_vocab          = 256000
0.00.274.806 I print_info: n_merges         = 0
0.00.274.807 I print_info: BOS token        = 2 '<bos>'
0.00.274.807 I print_info: EOS token        = 1 '<eos>'
0.00.274.808 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.274.808 I print_info: UNK token        = 3 '<unk>'
0.00.274.809 I print_info: PAD token        = 0 '<pad>'
0.00.274.809 I print_info: LF token         = 227 '<0x0A>'
0.00.274.809 I print_info: EOG token        = 1 '<eos>'
0.00.274.810 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.274.810 I print_info: max token length = 93
0.00.274.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.197 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.378.206 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.378.207 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.378.208 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.378.208 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.378.209 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.379.598 I llama_context: constructing llama_context
0.00.379.602 I llama_context: n_seq_max     = 1
0.00.379.603 I llama_context: n_ctx         = 4096
0.00.379.603 I llama_context: n_ctx_per_seq = 4096
0.00.379.603 I llama_context: n_batch       = 2048
0.00.379.604 I llama_context: n_ubatch      = 512
0.00.379.605 I llama_context: causal_attn   = 1
0.00.379.605 I llama_context: flash_attn    = 0
0.00.379.607 I llama_context: freq_base     = 10000.0
0.00.379.608 I llama_context: freq_scale    = 1
0.00.379.609 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.719 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.731 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.393.982 I init:        CPU KV buffer size =    72.00 MiB
0.00.393.996 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.878 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.401.884 I llama_context: graph nodes  = 637
0.00.401.884 I llama_context: graph splits = 1
0.00.401.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.634 I main: llama threadpool init, n_threads = 4
0.00.490.646 I 
0.00.490.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.709 I 
0.00.490.746 I sampler seed: 1782032429
0.00.490.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.760 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.760 I 
 increasively as the number of participants increases. [end of text]


0.01.208.248 I llama_perf_sampler_print:    sampling time =       1.53 ms /    11 runs   (    0.14 ms per token,  7189.54 tokens per second)
0.01.208.252 I llama_perf_context_print:        load time =     487.17 ms
0.01.208.253 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.208.254 I llama_perf_context_print:        eval time =     710.42 ms /    10 runs   (   71.04 ms per token,    14.08 tokens per second)
0.01.208.255 I llama_perf_context_print:       total time =     720.29 ms /    11 tokens
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
0.00.000.528 I build: 4947 (e94c2bd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.030.014 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.039 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.040 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.043 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.044 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.045 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.045 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.046 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.046 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.056 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.057 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.058 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.058 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.059 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.506 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.393 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.782 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.789 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.789 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.790 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.791 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.792 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.793 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.795 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.797 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.798 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.798 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.799 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.802 I llama_model_loader: - type  f32:   37 tensors
0.00.137.803 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.806 I print_info: file format = GGUF V3 (latest)
0.00.137.807 I print_info: file type   = Q8_0
0.00.137.809 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.204.893 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.564 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.116 I load: special tokens cache size = 5
0.00.268.527 I load: token to piece cache size = 1.6014 MB
0.00.268.547 I print_info: arch             = gemma
0.00.268.547 I print_info: vocab_only       = 0
0.00.268.548 I print_info: n_ctx_train      = 8192
0.00.268.548 I print_info: n_embd           = 2048
0.00.268.548 I print_info: n_layer          = 18
0.00.268.565 I print_info: n_head           = 8
0.00.268.567 I print_info: n_head_kv        = 1
0.00.268.567 I print_info: n_rot            = 256
0.00.268.568 I print_info: n_swa            = 0
0.00.268.568 I print_info: n_swa_pattern    = 1
0.00.268.568 I print_info: n_embd_head_k    = 256
0.00.268.569 I print_info: n_embd_head_v    = 256
0.00.268.571 I print_info: n_gqa            = 8
0.00.268.572 I print_info: n_embd_k_gqa     = 256
0.00.268.574 I print_info: n_embd_v_gqa     = 256
0.00.268.575 I print_info: f_norm_eps       = 0.0e+00
0.00.268.576 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.268.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.268.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.268.577 I print_info: f_logit_scale    = 0.0e+00
0.00.268.578 I print_info: f_attn_scale     = 0.0e+00
0.00.268.580 I print_info: n_ff             = 16384
0.00.268.580 I print_info: n_expert         = 0
0.00.268.580 I print_info: n_expert_used    = 0
0.00.268.581 I print_info: causal attn      = 1
0.00.268.581 I print_info: pooling type     = 0
0.00.268.581 I print_info: rope type        = 2
0.00.268.582 I print_info: rope scaling     = linear
0.00.268.583 I print_info: freq_base_train  = 10000.0
0.00.268.583 I print_info: freq_scale_train = 1
0.00.268.584 I print_info: n_ctx_orig_yarn  = 8192
0.00.268.584 I print_info: rope_finetuned   = unknown
0.00.268.585 I print_info: ssm_d_conv       = 0
0.00.268.585 I print_info: ssm_d_inner      = 0
0.00.268.585 I print_info: ssm_d_state      = 0
0.00.268.585 I print_info: ssm_dt_rank      = 0
0.00.268.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.268.586 I print_info: model type       = 2B
0.00.268.587 I print_info: model params     = 2.51 B
0.00.268.587 I print_info: general.name     = gemma-1.1-2b-it
0.00.268.590 I print_info: vocab type       = SPM
0.00.268.591 I print_info: n_vocab          = 256000
0.00.268.592 I print_info: n_merges         = 0
0.00.268.592 I print_info: BOS token        = 2 '<bos>'
0.00.268.592 I print_info: EOS token        = 1 '<eos>'
0.00.268.593 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.268.593 I print_info: UNK token        = 3 '<unk>'
0.00.268.594 I print_info: PAD token        = 0 '<pad>'
0.00.268.594 I print_info: LF token         = 227 '<0x0A>'
0.00.268.595 I print_info: EOG token        = 1 '<eos>'
0.00.268.595 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.268.596 I print_info: max token length = 93
0.00.268.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.951 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.357.163 I llama_context: constructing llama_context
0.00.357.168 I llama_context: n_seq_max     = 1
0.00.357.168 I llama_context: n_ctx         = 4096
0.00.357.169 I llama_context: n_ctx_per_seq = 4096
0.00.357.169 I llama_context: n_batch       = 2048
0.00.357.169 I llama_context: n_ubatch      = 512
0.00.357.170 I llama_context: causal_attn   = 1
0.00.357.170 I llama_context: flash_attn    = 0
0.00.357.172 I llama_context: freq_base     = 10000.0
0.00.357.173 I llama_context: freq_scale    = 1
0.00.357.174 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.286 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.357.298 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.371.850 I init:        CPU KV buffer size =    72.00 MiB
0.00.371.866 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.639 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.378.644 I llama_context: graph nodes  = 637
0.00.378.644 I llama_context: graph splits = 1
0.00.378.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.378.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.531 I main: llama threadpool init, n_threads = 4
0.00.462.542 I 
0.00.462.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.604 I 
0.00.462.637 I sampler seed: 202661090
0.00.462.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.653 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.653 I 
 increasities. [end of text]


0.00.741.179 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8333.33 tokens per second)
0.00.741.183 I llama_perf_context_print:        load time =     459.11 ms
0.00.741.184 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.741.186 I llama_perf_context_print:        eval time =     275.45 ms /     4 runs   (   68.86 ms per token,    14.52 tokens per second)
0.00.741.187 I llama_perf_context_print:       total time =     281.33 ms /     5 tokens
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
0.00.000.562 I build: 4947 (e94c2bd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.034.735 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.034.748 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.034.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.764 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.034.765 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.034.768 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.034.768 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.034.769 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.034.770 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.034.772 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.034.773 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.034.783 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.034.786 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.034.787 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.034.787 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.034.788 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.073 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.143.934 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.150.220 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.150.227 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.150.228 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.150.228 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.150.229 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.150.230 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.150.231 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.150.233 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.150.235 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.150.236 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.150.237 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.150.237 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.150.242 I llama_model_loader: - type  f32:   37 tensors
0.00.150.243 I llama_model_loader: - type q8_0:  127 tensors
0.00.150.245 I print_info: file format = GGUF V3 (latest)
0.00.150.246 I print_info: file type   = Q8_0
0.00.150.249 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.001 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.600 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.241 I load: special tokens cache size = 5
0.00.295.717 I load: token to piece cache size = 1.6014 MB
0.00.295.737 I print_info: arch             = gemma
0.00.295.738 I print_info: vocab_only       = 0
0.00.295.738 I print_info: n_ctx_train      = 8192
0.00.295.739 I print_info: n_embd           = 2048
0.00.295.739 I print_info: n_layer          = 18
0.00.295.758 I print_info: n_head           = 8
0.00.295.761 I print_info: n_head_kv        = 1
0.00.295.761 I print_info: n_rot            = 256
0.00.295.761 I print_info: n_swa            = 0
0.00.295.762 I print_info: n_swa_pattern    = 1
0.00.295.762 I print_info: n_embd_head_k    = 256
0.00.295.762 I print_info: n_embd_head_v    = 256
0.00.295.764 I print_info: n_gqa            = 8
0.00.295.766 I print_info: n_embd_k_gqa     = 256
0.00.295.768 I print_info: n_embd_v_gqa     = 256
0.00.295.769 I print_info: f_norm_eps       = 0.0e+00
0.00.295.770 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.771 I print_info: f_logit_scale    = 0.0e+00
0.00.295.772 I print_info: f_attn_scale     = 0.0e+00
0.00.295.773 I print_info: n_ff             = 16384
0.00.295.774 I print_info: n_expert         = 0
0.00.295.774 I print_info: n_expert_used    = 0
0.00.295.774 I print_info: causal attn      = 1
0.00.295.774 I print_info: pooling type     = 0
0.00.295.775 I print_info: rope type        = 2
0.00.295.775 I print_info: rope scaling     = linear
0.00.295.776 I print_info: freq_base_train  = 10000.0
0.00.295.777 I print_info: freq_scale_train = 1
0.00.295.777 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.778 I print_info: rope_finetuned   = unknown
0.00.295.778 I print_info: ssm_d_conv       = 0
0.00.295.778 I print_info: ssm_d_inner      = 0
0.00.295.779 I print_info: ssm_d_state      = 0
0.00.295.779 I print_info: ssm_dt_rank      = 0
0.00.295.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.781 I print_info: model type       = 2B
0.00.295.781 I print_info: model params     = 2.51 B
0.00.295.782 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.784 I print_info: vocab type       = SPM
0.00.295.785 I print_info: n_vocab          = 256000
0.00.295.785 I print_info: n_merges         = 0
0.00.295.786 I print_info: BOS token        = 2 '<bos>'
0.00.295.786 I print_info: EOS token        = 1 '<eos>'
0.00.295.787 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.787 I print_info: UNK token        = 3 '<unk>'
0.00.295.788 I print_info: PAD token        = 0 '<pad>'
0.00.295.788 I print_info: LF token         = 227 '<0x0A>'
0.00.295.789 I print_info: EOG token        = 1 '<eos>'
0.00.295.789 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.790 I print_info: max token length = 93
0.00.295.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.987 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.374.995 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.995 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.374.996 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.374.997 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.997 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.376.231 I llama_context: constructing llama_context
0.00.376.236 I llama_context: n_seq_max     = 1
0.00.376.236 I llama_context: n_ctx         = 4096
0.00.376.237 I llama_context: n_ctx_per_seq = 4096
0.00.376.237 I llama_context: n_batch       = 2048
0.00.376.238 I llama_context: n_ubatch      = 512
0.00.376.238 I llama_context: causal_attn   = 1
0.00.376.239 I llama_context: flash_attn    = 0
0.00.376.241 I llama_context: freq_base     = 10000.0
0.00.376.242 I llama_context: freq_scale    = 1
0.00.376.243 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.349 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.360 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.391.192 I init:        CPU KV buffer size =    72.00 MiB
0.00.391.207 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.109 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.399.115 I llama_context: graph nodes  = 637
0.00.399.115 I llama_context: graph splits = 1
0.00.399.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.568 I main: llama threadpool init, n_threads = 4
0.00.487.580 I 
0.00.487.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.642 I 
0.00.487.676 I sampler seed: 657830206
0.00.487.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.690 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.690 I 
 increasively. 

What is the meaning of the idiom?

**Meaning:**

The idiom means to increase gradually, steadily, and persistently.

**

0.02.795.009 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6938.60 tokens per second)
0.02.795.012 I llama_perf_context_print:        load time =     484.13 ms
0.02.795.013 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.795.015 I llama_perf_context_print:        eval time =    2288.38 ms /    32 runs   (   71.51 ms per token,    13.98 tokens per second)
0.02.795.016 I llama_perf_context_print:       total time =    2310.11 ms /    33 tokens
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
0.00.000.569 I build: 4947 (e94c2bd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.030.940 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.952 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.968 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.969 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.972 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.972 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.973 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.975 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.975 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.976 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.981 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.983 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.984 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.984 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.985 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.314 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.159 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.534 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.541 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.542 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.542 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.543 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.544 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.546 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.548 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.549 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.549 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.550 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.551 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.554 I llama_model_loader: - type  f32:   37 tensors
0.00.139.555 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.558 I print_info: file format = GGUF V3 (latest)
0.00.139.559 I print_info: file type   = Q8_0
0.00.139.561 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.671 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.875 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.470 I load: special tokens cache size = 5
0.00.281.089 I load: token to piece cache size = 1.6014 MB
0.00.281.115 I print_info: arch             = gemma
0.00.281.116 I print_info: vocab_only       = 0
0.00.281.117 I print_info: n_ctx_train      = 8192
0.00.281.117 I print_info: n_embd           = 2048
0.00.281.117 I print_info: n_layer          = 18
0.00.281.133 I print_info: n_head           = 8
0.00.281.135 I print_info: n_head_kv        = 1
0.00.281.135 I print_info: n_rot            = 256
0.00.281.136 I print_info: n_swa            = 0
0.00.281.136 I print_info: n_swa_pattern    = 1
0.00.281.137 I print_info: n_embd_head_k    = 256
0.00.281.137 I print_info: n_embd_head_v    = 256
0.00.281.140 I print_info: n_gqa            = 8
0.00.281.142 I print_info: n_embd_k_gqa     = 256
0.00.281.144 I print_info: n_embd_v_gqa     = 256
0.00.281.145 I print_info: f_norm_eps       = 0.0e+00
0.00.281.146 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.149 I print_info: f_logit_scale    = 0.0e+00
0.00.281.149 I print_info: f_attn_scale     = 0.0e+00
0.00.281.151 I print_info: n_ff             = 16384
0.00.281.151 I print_info: n_expert         = 0
0.00.281.152 I print_info: n_expert_used    = 0
0.00.281.152 I print_info: causal attn      = 1
0.00.281.152 I print_info: pooling type     = 0
0.00.281.152 I print_info: rope type        = 2
0.00.281.154 I print_info: rope scaling     = linear
0.00.281.156 I print_info: freq_base_train  = 10000.0
0.00.281.156 I print_info: freq_scale_train = 1
0.00.281.157 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.157 I print_info: rope_finetuned   = unknown
0.00.281.158 I print_info: ssm_d_conv       = 0
0.00.281.158 I print_info: ssm_d_inner      = 0
0.00.281.158 I print_info: ssm_d_state      = 0
0.00.281.159 I print_info: ssm_dt_rank      = 0
0.00.281.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.160 I print_info: model type       = 2B
0.00.281.160 I print_info: model params     = 2.51 B
0.00.281.161 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.164 I print_info: vocab type       = SPM
0.00.281.165 I print_info: n_vocab          = 256000
0.00.281.166 I print_info: n_merges         = 0
0.00.281.167 I print_info: BOS token        = 2 '<bos>'
0.00.281.168 I print_info: EOS token        = 1 '<eos>'
0.00.281.168 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.168 I print_info: UNK token        = 3 '<unk>'
0.00.281.169 I print_info: PAD token        = 0 '<pad>'
0.00.281.169 I print_info: LF token         = 227 '<0x0A>'
0.00.281.170 I print_info: EOG token        = 1 '<eos>'
0.00.281.171 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.171 I print_info: max token length = 93
0.00.281.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.320 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.352.328 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.353.614 I llama_context: constructing llama_context
0.00.353.619 I llama_context: n_seq_max     = 1
0.00.353.619 I llama_context: n_ctx         = 4096
0.00.353.620 I llama_context: n_ctx_per_seq = 4096
0.00.353.620 I llama_context: n_batch       = 2048
0.00.353.621 I llama_context: n_ubatch      = 512
0.00.353.621 I llama_context: causal_attn   = 1
0.00.353.622 I llama_context: flash_attn    = 0
0.00.353.624 I llama_context: freq_base     = 10000.0
0.00.353.624 I llama_context: freq_scale    = 1
0.00.353.625 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.741 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.353.752 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.368.578 I init:        CPU KV buffer size =    72.00 MiB
0.00.368.593 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.862 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.375.868 I llama_context: graph nodes  = 637
0.00.375.869 I llama_context: graph splits = 1
0.00.375.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.375.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.048 I main: llama threadpool init, n_threads = 4
0.00.467.059 I 
0.00.467.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.121 I 
0.00.467.161 I sampler seed: 1687093550
0.00.467.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.176 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.176 I 
 increasities to the following statement:

"The statement is false because there is no scientific basis for the claim that social media use has negative effects on mental health

0.02.917.457 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6507.59 tokens per second)
0.02.917.461 I llama_perf_context_print:        load time =     463.55 ms
0.02.917.462 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.917.463 I llama_perf_context_print:        eval time =    2431.05 ms /    32 runs   (   75.97 ms per token,    13.16 tokens per second)
0.02.917.464 I llama_perf_context_print:       total time =    2453.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.628s
user	0m26.033s
sys	0m9.462s
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
main: build = 4947 (e94c2bd3)
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

main: quantize time = 40229.60 ms
main:    total time = 40229.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.184 I build: 4947 (e94c2bd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.031.669 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.680 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.696 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.697 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.701 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.701 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.702 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.703 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.703 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.704 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.721 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.725 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.725 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.726 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.895 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.067 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.499 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.506 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.507 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.508 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.509 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.510 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.512 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.515 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.516 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.517 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.518 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.519 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.520 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.523 I llama_model_loader: - type  f32:   37 tensors
0.00.139.524 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.525 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.528 I print_info: file format = GGUF V3 (latest)
0.00.139.528 I print_info: file type   = Q4_K - Medium
0.00.139.530 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.089 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.616 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.191 I load: special tokens cache size = 5
0.00.273.438 I load: token to piece cache size = 1.6014 MB
0.00.273.457 I print_info: arch             = gemma
0.00.273.458 I print_info: vocab_only       = 0
0.00.273.458 I print_info: n_ctx_train      = 8192
0.00.273.459 I print_info: n_embd           = 2048
0.00.273.459 I print_info: n_layer          = 18
0.00.273.476 I print_info: n_head           = 8
0.00.273.478 I print_info: n_head_kv        = 1
0.00.273.479 I print_info: n_rot            = 256
0.00.273.479 I print_info: n_swa            = 0
0.00.273.479 I print_info: n_swa_pattern    = 1
0.00.273.480 I print_info: n_embd_head_k    = 256
0.00.273.480 I print_info: n_embd_head_v    = 256
0.00.273.482 I print_info: n_gqa            = 8
0.00.273.484 I print_info: n_embd_k_gqa     = 256
0.00.273.486 I print_info: n_embd_v_gqa     = 256
0.00.273.487 I print_info: f_norm_eps       = 0.0e+00
0.00.273.488 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.273.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.273.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.273.489 I print_info: f_logit_scale    = 0.0e+00
0.00.273.489 I print_info: f_attn_scale     = 0.0e+00
0.00.273.491 I print_info: n_ff             = 16384
0.00.273.492 I print_info: n_expert         = 0
0.00.273.492 I print_info: n_expert_used    = 0
0.00.273.493 I print_info: causal attn      = 1
0.00.273.493 I print_info: pooling type     = 0
0.00.273.493 I print_info: rope type        = 2
0.00.273.493 I print_info: rope scaling     = linear
0.00.273.495 I print_info: freq_base_train  = 10000.0
0.00.273.496 I print_info: freq_scale_train = 1
0.00.273.496 I print_info: n_ctx_orig_yarn  = 8192
0.00.273.497 I print_info: rope_finetuned   = unknown
0.00.273.497 I print_info: ssm_d_conv       = 0
0.00.273.497 I print_info: ssm_d_inner      = 0
0.00.273.497 I print_info: ssm_d_state      = 0
0.00.273.498 I print_info: ssm_dt_rank      = 0
0.00.273.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.273.500 I print_info: model type       = 2B
0.00.273.500 I print_info: model params     = 2.51 B
0.00.273.500 I print_info: general.name     = gemma-1.1-2b-it
0.00.273.504 I print_info: vocab type       = SPM
0.00.273.505 I print_info: n_vocab          = 256000
0.00.273.505 I print_info: n_merges         = 0
0.00.273.505 I print_info: BOS token        = 2 '<bos>'
0.00.273.506 I print_info: EOS token        = 1 '<eos>'
0.00.273.506 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.273.507 I print_info: UNK token        = 3 '<unk>'
0.00.273.507 I print_info: PAD token        = 0 '<pad>'
0.00.273.508 I print_info: LF token         = 227 '<0x0A>'
0.00.273.508 I print_info: EOG token        = 1 '<eos>'
0.00.273.509 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.273.509 I print_info: max token length = 93
0.00.273.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.913 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.331.922 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.331.923 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.331.923 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.331.924 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.331.924 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.331.925 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.859.430 I llama_context: constructing llama_context
0.00.859.435 I llama_context: n_seq_max     = 1
0.00.859.435 I llama_context: n_ctx         = 4096
0.00.859.436 I llama_context: n_ctx_per_seq = 4096
0.00.859.436 I llama_context: n_batch       = 2048
0.00.859.436 I llama_context: n_ubatch      = 512
0.00.859.437 I llama_context: causal_attn   = 1
0.00.859.437 I llama_context: flash_attn    = 0
0.00.859.441 I llama_context: freq_base     = 10000.0
0.00.859.442 I llama_context: freq_scale    = 1
0.00.859.443 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.859.559 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.859.571 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.874.344 I init:        CPU KV buffer size =    72.00 MiB
0.00.874.359 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.881.265 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.881.270 I llama_context: graph nodes  = 637
0.00.881.270 I llama_context: graph splits = 1
0.00.881.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.881.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.688 I main: llama threadpool init, n_threads = 4
0.00.960.699 I 
0.00.960.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.762 I 
0.00.960.796 I sampler seed: 3340983491
0.00.960.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.811 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.960.813 I 
 maneutruing with the provided scenario, identify and explain the key challenges and opportunities.

**Scenario:**

A leading technology company is considering investing in a new

0.02.453.860 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6338.84 tokens per second)
0.02.453.864 I llama_perf_context_print:        load time =     957.61 ms
0.02.453.865 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.453.867 I llama_perf_context_print:        eval time =    1474.04 ms /    32 runs   (   46.06 ms per token,    21.71 tokens per second)
0.02.453.870 I llama_perf_context_print:       total time =    1495.86 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4947 (e94c2bd3)
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

main: quantize time = 40249.23 ms
main:    total time = 40249.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.532 I build: 4947 (e94c2bd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.030.085 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.111 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.112 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.115 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.115 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.116 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.117 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.117 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.118 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.127 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.128 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.128 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.129 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.785 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.012 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.486 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.496 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.496 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.497 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.498 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.499 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.500 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.503 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.504 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.505 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.509 I llama_model_loader: - type  f32:   37 tensors
0.00.138.510 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.510 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.513 I print_info: file format = GGUF V3 (latest)
0.00.138.513 I print_info: file type   = Q4_K - Medium
0.00.138.515 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.078 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.993 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.726 I load: special tokens cache size = 5
0.00.299.241 I load: token to piece cache size = 1.6014 MB
0.00.299.262 I print_info: arch             = gemma
0.00.299.263 I print_info: vocab_only       = 0
0.00.299.263 I print_info: n_ctx_train      = 8192
0.00.299.264 I print_info: n_embd           = 2048
0.00.299.264 I print_info: n_layer          = 18
0.00.299.283 I print_info: n_head           = 8
0.00.299.285 I print_info: n_head_kv        = 1
0.00.299.285 I print_info: n_rot            = 256
0.00.299.286 I print_info: n_swa            = 0
0.00.299.287 I print_info: n_swa_pattern    = 1
0.00.299.287 I print_info: n_embd_head_k    = 256
0.00.299.287 I print_info: n_embd_head_v    = 256
0.00.299.290 I print_info: n_gqa            = 8
0.00.299.292 I print_info: n_embd_k_gqa     = 256
0.00.299.294 I print_info: n_embd_v_gqa     = 256
0.00.299.295 I print_info: f_norm_eps       = 0.0e+00
0.00.299.297 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.299 I print_info: f_logit_scale    = 0.0e+00
0.00.299.299 I print_info: f_attn_scale     = 0.0e+00
0.00.299.301 I print_info: n_ff             = 16384
0.00.299.301 I print_info: n_expert         = 0
0.00.299.302 I print_info: n_expert_used    = 0
0.00.299.302 I print_info: causal attn      = 1
0.00.299.303 I print_info: pooling type     = 0
0.00.299.303 I print_info: rope type        = 2
0.00.299.304 I print_info: rope scaling     = linear
0.00.299.305 I print_info: freq_base_train  = 10000.0
0.00.299.306 I print_info: freq_scale_train = 1
0.00.299.306 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.307 I print_info: rope_finetuned   = unknown
0.00.299.307 I print_info: ssm_d_conv       = 0
0.00.299.307 I print_info: ssm_d_inner      = 0
0.00.299.308 I print_info: ssm_d_state      = 0
0.00.299.308 I print_info: ssm_dt_rank      = 0
0.00.299.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.309 I print_info: model type       = 2B
0.00.299.314 I print_info: model params     = 2.51 B
0.00.299.315 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.318 I print_info: vocab type       = SPM
0.00.299.319 I print_info: n_vocab          = 256000
0.00.299.319 I print_info: n_merges         = 0
0.00.299.320 I print_info: BOS token        = 2 '<bos>'
0.00.299.321 I print_info: EOS token        = 1 '<eos>'
0.00.299.321 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.321 I print_info: UNK token        = 3 '<unk>'
0.00.299.322 I print_info: PAD token        = 0 '<pad>'
0.00.299.322 I print_info: LF token         = 227 '<0x0A>'
0.00.299.323 I print_info: EOG token        = 1 '<eos>'
0.00.299.324 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.324 I print_info: max token length = 93
0.00.299.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.091 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.346.099 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.853.660 I llama_context: constructing llama_context
0.00.853.665 I llama_context: n_seq_max     = 1
0.00.853.665 I llama_context: n_ctx         = 4096
0.00.853.666 I llama_context: n_ctx_per_seq = 4096
0.00.853.666 I llama_context: n_batch       = 2048
0.00.853.667 I llama_context: n_ubatch      = 512
0.00.853.667 I llama_context: causal_attn   = 1
0.00.853.668 I llama_context: flash_attn    = 0
0.00.853.671 I llama_context: freq_base     = 10000.0
0.00.853.673 I llama_context: freq_scale    = 1
0.00.853.673 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.853.792 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.853.802 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.868.201 I init:        CPU KV buffer size =    72.00 MiB
0.00.868.217 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.874.677 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.874.683 I llama_context: graph nodes  = 637
0.00.874.683 I llama_context: graph splits = 1
0.00.874.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.874.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.729 I main: llama threadpool init, n_threads = 4
0.00.953.742 I 
0.00.953.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.806 I 
0.00.953.845 I sampler seed: 1343737519
0.00.953.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.859 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.953.860 I 
 squaRED

## The Dangers of Fake News:

**1. Erosion of trust:**

* False information spreads quickly and easily, undermining credibility of news sources

0.02.436.190 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6327.90 tokens per second)
0.02.436.194 I llama_perf_context_print:        load time =     950.28 ms
0.02.436.197 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.436.199 I llama_perf_context_print:        eval time =    1462.83 ms /    32 runs   (   45.71 ms per token,    21.88 tokens per second)
0.02.436.200 I llama_perf_context_print:       total time =    1485.14 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.187s
user	10m24.175s
sys	0m7.216s
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
0.00.000.607 I build: 4947 (e94c2bd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.837 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.011.065 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.522 I llama_model_loader: - type  f32:  194 tensors
0.00.022.523 I llama_model_loader: - type  f16:   98 tensors
0.00.022.525 I print_info: file format = GGUF V3 (latest)
0.00.022.525 I print_info: file type   = all F32 (guessed)
0.00.022.528 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.750 I load: special tokens cache size = 25
0.00.069.446 I load: token to piece cache size = 0.2984 MB
0.00.069.467 I print_info: arch             = gptneox
0.00.069.468 I print_info: vocab_only       = 0
0.00.069.468 I print_info: n_ctx_train      = 2048
0.00.069.468 I print_info: n_embd           = 2048
0.00.069.469 I print_info: n_layer          = 24
0.00.069.483 I print_info: n_head           = 16
0.00.069.485 I print_info: n_head_kv        = 16
0.00.069.486 I print_info: n_rot            = 32
0.00.069.486 I print_info: n_swa            = 0
0.00.069.487 I print_info: n_swa_pattern    = 1
0.00.069.487 I print_info: n_embd_head_k    = 128
0.00.069.487 I print_info: n_embd_head_v    = 128
0.00.069.490 I print_info: n_gqa            = 1
0.00.069.491 I print_info: n_embd_k_gqa     = 2048
0.00.069.493 I print_info: n_embd_v_gqa     = 2048
0.00.069.494 I print_info: f_norm_eps       = 1.0e-05
0.00.069.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.496 I print_info: f_logit_scale    = 0.0e+00
0.00.069.496 I print_info: f_attn_scale     = 0.0e+00
0.00.069.497 I print_info: n_ff             = 8192
0.00.069.497 I print_info: n_expert         = 0
0.00.069.498 I print_info: n_expert_used    = 0
0.00.069.498 I print_info: causal attn      = 1
0.00.069.498 I print_info: pooling type     = 0
0.00.069.499 I print_info: rope type        = 2
0.00.069.499 I print_info: rope scaling     = linear
0.00.069.501 I print_info: freq_base_train  = 10000.0
0.00.069.501 I print_info: freq_scale_train = 1
0.00.069.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.502 I print_info: rope_finetuned   = unknown
0.00.069.502 I print_info: ssm_d_conv       = 0
0.00.069.502 I print_info: ssm_d_inner      = 0
0.00.069.503 I print_info: ssm_d_state      = 0
0.00.069.503 I print_info: ssm_dt_rank      = 0
0.00.069.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.504 I print_info: model type       = 1.4B
0.00.069.505 I print_info: model params     = 1.41 B
0.00.069.505 I print_info: general.name     = 1.4B
0.00.069.508 I print_info: vocab type       = BPE
0.00.069.509 I print_info: n_vocab          = 50304
0.00.069.510 I print_info: n_merges         = 50009
0.00.069.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.512 I print_info: LF token         = 187 'Ċ'
0.00.069.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.513 I print_info: max token length = 1024
0.00.069.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.494 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.484 I llama_context: constructing llama_context
0.00.227.489 I llama_context: n_seq_max     = 1
0.00.227.489 I llama_context: n_ctx         = 2048
0.00.227.490 I llama_context: n_ctx_per_seq = 2048
0.00.227.490 I llama_context: n_batch       = 2048
0.00.227.490 I llama_context: n_ubatch      = 512
0.00.227.491 I llama_context: causal_attn   = 1
0.00.227.491 I llama_context: flash_attn    = 0
0.00.227.493 I llama_context: freq_base     = 10000.0
0.00.227.493 I llama_context: freq_scale    = 1
0.00.227.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.548 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.361 I init:        CPU KV buffer size =   384.00 MiB
0.00.304.380 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.040 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.046 I llama_context: graph nodes  = 1015
0.00.311.047 I llama_context: graph splits = 1
0.00.311.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.837 I main: llama threadpool init, n_threads = 4
0.00.407.849 I 
0.00.407.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.917 I 
0.00.408.030 I sampler seed: 1234
0.00.408.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.046 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.658.953 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25687.41 tokens per second)
0.04.658.957 I llama_perf_context_print:        load time =     405.79 ms
0.04.658.959 I llama_perf_context_print: prompt eval time =     108.78 ms /     7 tokens (   15.54 ms per token,    64.35 tokens per second)
0.04.658.960 I llama_perf_context_print:        eval time =    4131.65 ms /    63 runs   (   65.58 ms per token,    15.25 tokens per second)
0.04.658.960 I llama_perf_context_print:       total time =    4252.30 ms /    70 tokens

real	0m4.758s
user	0m17.379s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.652 I build: 4947 (e94c2bd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.536 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.885 I llama_model_loader: - type  f32:  194 tensors
0.00.021.886 I llama_model_loader: - type  f16:   98 tensors
0.00.021.888 I print_info: file format = GGUF V3 (latest)
0.00.021.889 I print_info: file type   = all F32 (guessed)
0.00.021.891 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.989 I load: special tokens cache size = 25
0.00.065.734 I load: token to piece cache size = 0.2984 MB
0.00.065.748 I print_info: arch             = gptneox
0.00.065.748 I print_info: vocab_only       = 0
0.00.065.749 I print_info: n_ctx_train      = 2048
0.00.065.749 I print_info: n_embd           = 2048
0.00.065.750 I print_info: n_layer          = 24
0.00.065.759 I print_info: n_head           = 16
0.00.065.761 I print_info: n_head_kv        = 16
0.00.065.762 I print_info: n_rot            = 32
0.00.065.762 I print_info: n_swa            = 0
0.00.065.762 I print_info: n_swa_pattern    = 1
0.00.065.763 I print_info: n_embd_head_k    = 128
0.00.065.763 I print_info: n_embd_head_v    = 128
0.00.065.765 I print_info: n_gqa            = 1
0.00.065.767 I print_info: n_embd_k_gqa     = 2048
0.00.065.768 I print_info: n_embd_v_gqa     = 2048
0.00.065.769 I print_info: f_norm_eps       = 1.0e-05
0.00.065.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.771 I print_info: f_logit_scale    = 0.0e+00
0.00.065.772 I print_info: f_attn_scale     = 0.0e+00
0.00.065.772 I print_info: n_ff             = 8192
0.00.065.773 I print_info: n_expert         = 0
0.00.065.773 I print_info: n_expert_used    = 0
0.00.065.774 I print_info: causal attn      = 1
0.00.065.774 I print_info: pooling type     = 0
0.00.065.775 I print_info: rope type        = 2
0.00.065.775 I print_info: rope scaling     = linear
0.00.065.776 I print_info: freq_base_train  = 10000.0
0.00.065.777 I print_info: freq_scale_train = 1
0.00.065.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.777 I print_info: rope_finetuned   = unknown
0.00.065.778 I print_info: ssm_d_conv       = 0
0.00.065.778 I print_info: ssm_d_inner      = 0
0.00.065.778 I print_info: ssm_d_state      = 0
0.00.065.779 I print_info: ssm_dt_rank      = 0
0.00.065.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.780 I print_info: model type       = 1.4B
0.00.065.780 I print_info: model params     = 1.41 B
0.00.065.781 I print_info: general.name     = 1.4B
0.00.065.783 I print_info: vocab type       = BPE
0.00.065.784 I print_info: n_vocab          = 50304
0.00.065.785 I print_info: n_merges         = 50009
0.00.065.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.787 I print_info: LF token         = 187 'Ċ'
0.00.065.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.787 I print_info: max token length = 1024
0.00.065.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.663 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.643 I llama_context: constructing llama_context
0.00.215.649 I llama_context: n_seq_max     = 1
0.00.215.650 I llama_context: n_ctx         = 128
0.00.215.650 I llama_context: n_ctx_per_seq = 128
0.00.215.650 I llama_context: n_batch       = 128
0.00.215.651 I llama_context: n_ubatch      = 128
0.00.215.651 I llama_context: causal_attn   = 1
0.00.215.651 I llama_context: flash_attn    = 0
0.00.215.653 I llama_context: freq_base     = 10000.0
0.00.215.654 I llama_context: freq_scale    = 1
0.00.215.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.710 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.079 I init:        CPU KV buffer size =    24.00 MiB
0.00.221.092 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.943 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.949 I llama_context: graph nodes  = 1015
0.00.227.950 I llama_context: graph splits = 1
0.00.227.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.014 I 
0.00.293.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.100 I perplexity: tokenizing the input ..
0.00.299.485 I perplexity: tokenization took 6.381 ms
0.00.299.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.338 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.000.562 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.000.595 I llama_perf_context_print:        load time =     292.31 ms
0.02.000.596 I llama_perf_context_print: prompt eval time =    1694.16 ms /   128 tokens (   13.24 ms per token,    75.55 tokens per second)
0.02.000.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.599 I llama_perf_context_print:       total time =    1707.59 ms /   129 tokens

real	0m2.096s
user	0m7.153s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 4947 (e94c2bd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.011.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.107 I llama_model_loader: - type  f32:  194 tensors
0.00.023.108 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.110 I print_info: file format = GGUF V3 (latest)
0.00.023.111 I print_info: file type   = Q8_0
0.00.023.114 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.932 I load: special tokens cache size = 25
0.00.068.636 I load: token to piece cache size = 0.2984 MB
0.00.068.656 I print_info: arch             = gptneox
0.00.068.657 I print_info: vocab_only       = 0
0.00.068.658 I print_info: n_ctx_train      = 2048
0.00.068.658 I print_info: n_embd           = 2048
0.00.068.658 I print_info: n_layer          = 24
0.00.068.678 I print_info: n_head           = 16
0.00.068.680 I print_info: n_head_kv        = 16
0.00.068.681 I print_info: n_rot            = 32
0.00.068.681 I print_info: n_swa            = 0
0.00.068.682 I print_info: n_swa_pattern    = 1
0.00.068.682 I print_info: n_embd_head_k    = 128
0.00.068.682 I print_info: n_embd_head_v    = 128
0.00.068.684 I print_info: n_gqa            = 1
0.00.068.686 I print_info: n_embd_k_gqa     = 2048
0.00.068.688 I print_info: n_embd_v_gqa     = 2048
0.00.068.689 I print_info: f_norm_eps       = 1.0e-05
0.00.068.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.691 I print_info: f_logit_scale    = 0.0e+00
0.00.068.691 I print_info: f_attn_scale     = 0.0e+00
0.00.068.692 I print_info: n_ff             = 8192
0.00.068.693 I print_info: n_expert         = 0
0.00.068.693 I print_info: n_expert_used    = 0
0.00.068.693 I print_info: causal attn      = 1
0.00.068.693 I print_info: pooling type     = 0
0.00.068.694 I print_info: rope type        = 2
0.00.068.694 I print_info: rope scaling     = linear
0.00.068.696 I print_info: freq_base_train  = 10000.0
0.00.068.697 I print_info: freq_scale_train = 1
0.00.068.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.697 I print_info: rope_finetuned   = unknown
0.00.068.697 I print_info: ssm_d_conv       = 0
0.00.068.698 I print_info: ssm_d_inner      = 0
0.00.068.698 I print_info: ssm_d_state      = 0
0.00.068.698 I print_info: ssm_dt_rank      = 0
0.00.068.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.699 I print_info: model type       = 1.4B
0.00.068.704 I print_info: model params     = 1.41 B
0.00.068.704 I print_info: general.name     = 1.4B
0.00.068.707 I print_info: vocab type       = BPE
0.00.068.708 I print_info: n_vocab          = 50304
0.00.068.708 I print_info: n_merges         = 50009
0.00.068.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.710 I print_info: LF token         = 187 'Ċ'
0.00.068.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.711 I print_info: max token length = 1024
0.00.068.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.500 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.520 I llama_context: constructing llama_context
0.00.149.525 I llama_context: n_seq_max     = 1
0.00.149.525 I llama_context: n_ctx         = 2048
0.00.149.526 I llama_context: n_ctx_per_seq = 2048
0.00.149.526 I llama_context: n_batch       = 2048
0.00.149.526 I llama_context: n_ubatch      = 512
0.00.149.527 I llama_context: causal_attn   = 1
0.00.149.527 I llama_context: flash_attn    = 0
0.00.149.529 I llama_context: freq_base     = 10000.0
0.00.149.530 I llama_context: freq_scale    = 1
0.00.149.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.580 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.650 I init:        CPU KV buffer size =   384.00 MiB
0.00.225.670 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.265 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.271 I llama_context: graph nodes  = 1015
0.00.232.271 I llama_context: graph splits = 1
0.00.232.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.108 I main: llama threadpool init, n_threads = 4
0.00.316.120 I 
0.00.316.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.189 I 
0.00.316.266 I sampler seed: 1234
0.00.316.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.281 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.013.601 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.03.013.605 I llama_perf_context_print:        load time =     314.14 ms
0.03.013.608 I llama_perf_context_print: prompt eval time =      89.66 ms /     7 tokens (   12.81 ms per token,    78.07 tokens per second)
0.03.013.618 I llama_perf_context_print:        eval time =    2597.95 ms /    63 runs   (   41.24 ms per token,    24.25 tokens per second)
0.03.013.619 I llama_perf_context_print:       total time =    2698.68 ms /    70 tokens

real	0m3.083s
user	0m11.119s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4947 (e94c2bd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.057 I llama_model_loader: - type  f32:  194 tensors
0.00.022.057 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.059 I print_info: file format = GGUF V3 (latest)
0.00.022.060 I print_info: file type   = Q8_0
0.00.022.062 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.161 I load: special tokens cache size = 25
0.00.066.930 I load: token to piece cache size = 0.2984 MB
0.00.066.947 I print_info: arch             = gptneox
0.00.066.947 I print_info: vocab_only       = 0
0.00.066.948 I print_info: n_ctx_train      = 2048
0.00.066.948 I print_info: n_embd           = 2048
0.00.066.948 I print_info: n_layer          = 24
0.00.066.963 I print_info: n_head           = 16
0.00.066.965 I print_info: n_head_kv        = 16
0.00.066.966 I print_info: n_rot            = 32
0.00.066.966 I print_info: n_swa            = 0
0.00.066.967 I print_info: n_swa_pattern    = 1
0.00.066.967 I print_info: n_embd_head_k    = 128
0.00.066.967 I print_info: n_embd_head_v    = 128
0.00.066.969 I print_info: n_gqa            = 1
0.00.066.971 I print_info: n_embd_k_gqa     = 2048
0.00.066.973 I print_info: n_embd_v_gqa     = 2048
0.00.066.974 I print_info: f_norm_eps       = 1.0e-05
0.00.066.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.975 I print_info: f_logit_scale    = 0.0e+00
0.00.066.976 I print_info: f_attn_scale     = 0.0e+00
0.00.066.977 I print_info: n_ff             = 8192
0.00.066.977 I print_info: n_expert         = 0
0.00.066.978 I print_info: n_expert_used    = 0
0.00.066.978 I print_info: causal attn      = 1
0.00.066.978 I print_info: pooling type     = 0
0.00.066.978 I print_info: rope type        = 2
0.00.066.979 I print_info: rope scaling     = linear
0.00.066.980 I print_info: freq_base_train  = 10000.0
0.00.066.980 I print_info: freq_scale_train = 1
0.00.066.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.981 I print_info: rope_finetuned   = unknown
0.00.066.981 I print_info: ssm_d_conv       = 0
0.00.066.981 I print_info: ssm_d_inner      = 0
0.00.066.982 I print_info: ssm_d_state      = 0
0.00.066.982 I print_info: ssm_dt_rank      = 0
0.00.066.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.983 I print_info: model type       = 1.4B
0.00.066.984 I print_info: model params     = 1.41 B
0.00.066.984 I print_info: general.name     = 1.4B
0.00.066.986 I print_info: vocab type       = BPE
0.00.066.987 I print_info: n_vocab          = 50304
0.00.066.988 I print_info: n_merges         = 50009
0.00.066.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.990 I print_info: LF token         = 187 'Ċ'
0.00.066.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.991 I print_info: max token length = 1024
0.00.066.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.871 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.101 I llama_context: constructing llama_context
0.00.151.107 I llama_context: n_seq_max     = 1
0.00.151.107 I llama_context: n_ctx         = 128
0.00.151.107 I llama_context: n_ctx_per_seq = 128
0.00.151.107 I llama_context: n_batch       = 128
0.00.151.108 I llama_context: n_ubatch      = 128
0.00.151.108 I llama_context: causal_attn   = 1
0.00.151.108 I llama_context: flash_attn    = 0
0.00.151.110 I llama_context: freq_base     = 10000.0
0.00.151.111 I llama_context: freq_scale    = 1
0.00.151.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.171 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.245 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.259 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.522 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.528 I llama_context: graph nodes  = 1015
0.00.163.529 I llama_context: graph splits = 1
0.00.163.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.940 I 
0.00.216.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.041 I perplexity: tokenizing the input ..
0.00.222.482 I perplexity: tokenization took 6.437 ms
0.00.222.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.783 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.220.995 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.221.029 I llama_perf_context_print:        load time =     215.28 ms
0.01.221.031 I llama_perf_context_print: prompt eval time =     991.67 ms /   128 tokens (    7.75 ms per token,   129.08 tokens per second)
0.01.221.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.040 I llama_perf_context_print:       total time =    1005.11 ms /   129 tokens

real	0m1.281s
user	0m4.281s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 4947 (e94c2bd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.011.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.545 I llama_model_loader: - type  f32:  194 tensors
0.00.022.546 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.550 I print_info: file format = GGUF V3 (latest)
0.00.022.550 I print_info: file type   = Q4_0
0.00.022.555 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.065 I load: special tokens cache size = 25
0.00.068.798 I load: token to piece cache size = 0.2984 MB
0.00.068.826 I print_info: arch             = gptneox
0.00.068.827 I print_info: vocab_only       = 0
0.00.068.827 I print_info: n_ctx_train      = 2048
0.00.068.828 I print_info: n_embd           = 2048
0.00.068.828 I print_info: n_layer          = 24
0.00.068.844 I print_info: n_head           = 16
0.00.068.846 I print_info: n_head_kv        = 16
0.00.068.846 I print_info: n_rot            = 32
0.00.068.846 I print_info: n_swa            = 0
0.00.068.847 I print_info: n_swa_pattern    = 1
0.00.068.847 I print_info: n_embd_head_k    = 128
0.00.068.847 I print_info: n_embd_head_v    = 128
0.00.068.850 I print_info: n_gqa            = 1
0.00.068.852 I print_info: n_embd_k_gqa     = 2048
0.00.068.853 I print_info: n_embd_v_gqa     = 2048
0.00.068.855 I print_info: f_norm_eps       = 1.0e-05
0.00.068.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.857 I print_info: f_logit_scale    = 0.0e+00
0.00.068.857 I print_info: f_attn_scale     = 0.0e+00
0.00.068.858 I print_info: n_ff             = 8192
0.00.068.858 I print_info: n_expert         = 0
0.00.068.858 I print_info: n_expert_used    = 0
0.00.068.859 I print_info: causal attn      = 1
0.00.068.859 I print_info: pooling type     = 0
0.00.068.859 I print_info: rope type        = 2
0.00.068.860 I print_info: rope scaling     = linear
0.00.068.861 I print_info: freq_base_train  = 10000.0
0.00.068.862 I print_info: freq_scale_train = 1
0.00.068.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.862 I print_info: rope_finetuned   = unknown
0.00.068.862 I print_info: ssm_d_conv       = 0
0.00.068.863 I print_info: ssm_d_inner      = 0
0.00.068.863 I print_info: ssm_d_state      = 0
0.00.068.863 I print_info: ssm_dt_rank      = 0
0.00.068.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.864 I print_info: model type       = 1.4B
0.00.068.865 I print_info: model params     = 1.41 B
0.00.068.865 I print_info: general.name     = 1.4B
0.00.068.868 I print_info: vocab type       = BPE
0.00.068.869 I print_info: n_vocab          = 50304
0.00.068.870 I print_info: n_merges         = 50009
0.00.068.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.871 I print_info: LF token         = 187 'Ċ'
0.00.068.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.873 I print_info: max token length = 1024
0.00.068.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.593 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.602 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.364 I llama_context: constructing llama_context
0.00.425.369 I llama_context: n_seq_max     = 1
0.00.425.369 I llama_context: n_ctx         = 2048
0.00.425.369 I llama_context: n_ctx_per_seq = 2048
0.00.425.370 I llama_context: n_batch       = 2048
0.00.425.370 I llama_context: n_ubatch      = 512
0.00.425.370 I llama_context: causal_attn   = 1
0.00.425.371 I llama_context: flash_attn    = 0
0.00.425.375 I llama_context: freq_base     = 10000.0
0.00.425.375 I llama_context: freq_scale    = 1
0.00.425.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.429 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.500.836 I init:        CPU KV buffer size =   384.00 MiB
0.00.500.854 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.483 I llama_context: graph nodes  = 1015
0.00.507.483 I llama_context: graph splits = 1
0.00.507.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.477 I main: llama threadpool init, n_threads = 4
0.00.581.490 I 
0.00.581.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.581.557 I 
0.00.581.634 I sampler seed: 1234
0.00.581.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.651 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.270.418 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.270.422 I llama_perf_context_print:        load time =     579.46 ms
0.02.270.423 I llama_perf_context_print: prompt eval time =      76.02 ms /     7 tokens (   10.86 ms per token,    92.08 tokens per second)
0.02.270.425 I llama_perf_context_print:        eval time =    1603.01 ms /    63 runs   (   25.44 ms per token,    39.30 tokens per second)
0.02.270.425 I llama_perf_context_print:       total time =    1690.14 ms /    70 tokens

real	0m2.317s
user	0m7.219s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4947 (e94c2bd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.120 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.124 I print_info: file format = GGUF V3 (latest)
0.00.022.124 I print_info: file type   = Q4_0
0.00.022.127 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.315 I load: special tokens cache size = 25
0.00.066.089 I load: token to piece cache size = 0.2984 MB
0.00.066.106 I print_info: arch             = gptneox
0.00.066.107 I print_info: vocab_only       = 0
0.00.066.107 I print_info: n_ctx_train      = 2048
0.00.066.108 I print_info: n_embd           = 2048
0.00.066.108 I print_info: n_layer          = 24
0.00.066.119 I print_info: n_head           = 16
0.00.066.121 I print_info: n_head_kv        = 16
0.00.066.121 I print_info: n_rot            = 32
0.00.066.122 I print_info: n_swa            = 0
0.00.066.122 I print_info: n_swa_pattern    = 1
0.00.066.122 I print_info: n_embd_head_k    = 128
0.00.066.123 I print_info: n_embd_head_v    = 128
0.00.066.125 I print_info: n_gqa            = 1
0.00.066.127 I print_info: n_embd_k_gqa     = 2048
0.00.066.128 I print_info: n_embd_v_gqa     = 2048
0.00.066.130 I print_info: f_norm_eps       = 1.0e-05
0.00.066.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.132 I print_info: f_logit_scale    = 0.0e+00
0.00.066.132 I print_info: f_attn_scale     = 0.0e+00
0.00.066.133 I print_info: n_ff             = 8192
0.00.066.134 I print_info: n_expert         = 0
0.00.066.134 I print_info: n_expert_used    = 0
0.00.066.136 I print_info: causal attn      = 1
0.00.066.136 I print_info: pooling type     = 0
0.00.066.136 I print_info: rope type        = 2
0.00.066.137 I print_info: rope scaling     = linear
0.00.066.138 I print_info: freq_base_train  = 10000.0
0.00.066.139 I print_info: freq_scale_train = 1
0.00.066.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.139 I print_info: rope_finetuned   = unknown
0.00.066.139 I print_info: ssm_d_conv       = 0
0.00.066.140 I print_info: ssm_d_inner      = 0
0.00.066.140 I print_info: ssm_d_state      = 0
0.00.066.141 I print_info: ssm_dt_rank      = 0
0.00.066.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.142 I print_info: model type       = 1.4B
0.00.066.143 I print_info: model params     = 1.41 B
0.00.066.144 I print_info: general.name     = 1.4B
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
0.00.066.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.050 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.060 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.961 I llama_context: constructing llama_context
0.00.423.967 I llama_context: n_seq_max     = 1
0.00.423.967 I llama_context: n_ctx         = 128
0.00.423.968 I llama_context: n_ctx_per_seq = 128
0.00.423.968 I llama_context: n_batch       = 128
0.00.423.968 I llama_context: n_ubatch      = 128
0.00.423.969 I llama_context: causal_attn   = 1
0.00.423.969 I llama_context: flash_attn    = 0
0.00.423.972 I llama_context: freq_base     = 10000.0
0.00.423.973 I llama_context: freq_scale    = 1
0.00.423.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.424.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.037 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.429.549 I init:        CPU KV buffer size =    24.00 MiB
0.00.429.564 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.175 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.437.180 I llama_context: graph nodes  = 1015
0.00.437.181 I llama_context: graph splits = 1
0.00.437.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.437.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.110 I 
0.00.481.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.201 I perplexity: tokenizing the input ..
0.00.487.670 I perplexity: tokenization took 6.465 ms
0.00.487.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.887 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.374.120 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.374.168 I llama_perf_context_print:        load time =     480.42 ms
0.01.374.171 I llama_perf_context_print: prompt eval time =     876.25 ms /   128 tokens (    6.85 ms per token,   146.08 tokens per second)
0.01.374.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.374.175 I llama_perf_context_print:       total time =     893.07 ms /   129 tokens

real	0m1.415s
user	0m3.995s
sys	0m0.220s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4947 (e94c2bd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.106 I llama_model_loader: - type  f32:  194 tensors
0.00.022.106 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.108 I print_info: file format = GGUF V3 (latest)
0.00.022.109 I print_info: file type   = Q4_1
0.00.022.111 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.108 I load: special tokens cache size = 25
0.00.065.810 I load: token to piece cache size = 0.2984 MB
0.00.065.823 I print_info: arch             = gptneox
0.00.065.824 I print_info: vocab_only       = 0
0.00.065.824 I print_info: n_ctx_train      = 2048
0.00.065.824 I print_info: n_embd           = 2048
0.00.065.825 I print_info: n_layer          = 24
0.00.065.839 I print_info: n_head           = 16
0.00.065.845 I print_info: n_head_kv        = 16
0.00.065.845 I print_info: n_rot            = 32
0.00.065.845 I print_info: n_swa            = 0
0.00.065.847 I print_info: n_swa_pattern    = 1
0.00.065.849 I print_info: n_embd_head_k    = 128
0.00.065.850 I print_info: n_embd_head_v    = 128
0.00.065.852 I print_info: n_gqa            = 1
0.00.065.855 I print_info: n_embd_k_gqa     = 2048
0.00.065.857 I print_info: n_embd_v_gqa     = 2048
0.00.065.859 I print_info: f_norm_eps       = 1.0e-05
0.00.065.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.862 I print_info: f_logit_scale    = 0.0e+00
0.00.065.863 I print_info: f_attn_scale     = 0.0e+00
0.00.065.865 I print_info: n_ff             = 8192
0.00.065.865 I print_info: n_expert         = 0
0.00.065.866 I print_info: n_expert_used    = 0
0.00.065.866 I print_info: causal attn      = 1
0.00.065.866 I print_info: pooling type     = 0
0.00.065.867 I print_info: rope type        = 2
0.00.065.867 I print_info: rope scaling     = linear
0.00.065.869 I print_info: freq_base_train  = 10000.0
0.00.065.870 I print_info: freq_scale_train = 1
0.00.065.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.871 I print_info: rope_finetuned   = unknown
0.00.065.871 I print_info: ssm_d_conv       = 0
0.00.065.871 I print_info: ssm_d_inner      = 0
0.00.065.872 I print_info: ssm_d_state      = 0
0.00.065.872 I print_info: ssm_dt_rank      = 0
0.00.065.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.874 I print_info: model type       = 1.4B
0.00.065.875 I print_info: model params     = 1.41 B
0.00.065.876 I print_info: general.name     = 1.4B
0.00.065.879 I print_info: vocab type       = BPE
0.00.065.881 I print_info: n_vocab          = 50304
0.00.065.881 I print_info: n_merges         = 50009
0.00.065.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.885 I print_info: LF token         = 187 'Ċ'
0.00.065.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.886 I print_info: max token length = 1024
0.00.065.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.124 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.431 I llama_context: constructing llama_context
0.00.117.436 I llama_context: n_seq_max     = 1
0.00.117.436 I llama_context: n_ctx         = 2048
0.00.117.437 I llama_context: n_ctx_per_seq = 2048
0.00.117.437 I llama_context: n_batch       = 2048
0.00.117.437 I llama_context: n_ubatch      = 512
0.00.117.437 I llama_context: causal_attn   = 1
0.00.117.438 I llama_context: flash_attn    = 0
0.00.117.439 I llama_context: freq_base     = 10000.0
0.00.117.440 I llama_context: freq_scale    = 1
0.00.117.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.498 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.716 I init:        CPU KV buffer size =   384.00 MiB
0.00.195.734 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.421 I llama_context: graph nodes  = 1015
0.00.202.421 I llama_context: graph splits = 1
0.00.202.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.727 I main: llama threadpool init, n_threads = 4
0.00.286.739 I 
0.00.286.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.805 I 
0.00.286.879 I sampler seed: 1234
0.00.286.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.894 I 
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

0.02.435.619 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.435.623 I llama_perf_context_print:        load time =     284.74 ms
0.02.435.624 I llama_perf_context_print: prompt eval time =     130.54 ms /     7 tokens (   18.65 ms per token,    53.62 tokens per second)
0.02.435.626 I llama_perf_context_print:        eval time =    2008.28 ms /    63 runs   (   31.88 ms per token,    31.37 tokens per second)
0.02.435.626 I llama_perf_context_print:       total time =    2150.09 ms /    70 tokens

real	0m2.485s
user	0m8.929s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4947 (e94c2bd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.848 I llama_model_loader: - type  f32:  194 tensors
0.00.021.849 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.852 I print_info: file format = GGUF V3 (latest)
0.00.021.853 I print_info: file type   = Q4_1
0.00.021.858 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.625 I load: special tokens cache size = 25
0.00.068.395 I load: token to piece cache size = 0.2984 MB
0.00.068.416 I print_info: arch             = gptneox
0.00.068.417 I print_info: vocab_only       = 0
0.00.068.418 I print_info: n_ctx_train      = 2048
0.00.068.418 I print_info: n_embd           = 2048
0.00.068.418 I print_info: n_layer          = 24
0.00.068.438 I print_info: n_head           = 16
0.00.068.440 I print_info: n_head_kv        = 16
0.00.068.441 I print_info: n_rot            = 32
0.00.068.441 I print_info: n_swa            = 0
0.00.068.442 I print_info: n_swa_pattern    = 1
0.00.068.442 I print_info: n_embd_head_k    = 128
0.00.068.442 I print_info: n_embd_head_v    = 128
0.00.068.444 I print_info: n_gqa            = 1
0.00.068.446 I print_info: n_embd_k_gqa     = 2048
0.00.068.448 I print_info: n_embd_v_gqa     = 2048
0.00.068.449 I print_info: f_norm_eps       = 1.0e-05
0.00.068.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.451 I print_info: f_logit_scale    = 0.0e+00
0.00.068.451 I print_info: f_attn_scale     = 0.0e+00
0.00.068.452 I print_info: n_ff             = 8192
0.00.068.453 I print_info: n_expert         = 0
0.00.068.453 I print_info: n_expert_used    = 0
0.00.068.453 I print_info: causal attn      = 1
0.00.068.453 I print_info: pooling type     = 0
0.00.068.454 I print_info: rope type        = 2
0.00.068.454 I print_info: rope scaling     = linear
0.00.068.456 I print_info: freq_base_train  = 10000.0
0.00.068.456 I print_info: freq_scale_train = 1
0.00.068.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.457 I print_info: rope_finetuned   = unknown
0.00.068.457 I print_info: ssm_d_conv       = 0
0.00.068.457 I print_info: ssm_d_inner      = 0
0.00.068.458 I print_info: ssm_d_state      = 0
0.00.068.458 I print_info: ssm_dt_rank      = 0
0.00.068.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.459 I print_info: model type       = 1.4B
0.00.068.460 I print_info: model params     = 1.41 B
0.00.068.460 I print_info: general.name     = 1.4B
0.00.068.463 I print_info: vocab type       = BPE
0.00.068.464 I print_info: n_vocab          = 50304
0.00.068.464 I print_info: n_merges         = 50009
0.00.068.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.466 I print_info: LF token         = 187 'Ċ'
0.00.068.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.467 I print_info: max token length = 1024
0.00.068.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.770 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.799 I llama_context: constructing llama_context
0.00.118.804 I llama_context: n_seq_max     = 1
0.00.118.805 I llama_context: n_ctx         = 128
0.00.118.805 I llama_context: n_ctx_per_seq = 128
0.00.118.805 I llama_context: n_batch       = 128
0.00.118.805 I llama_context: n_ubatch      = 128
0.00.118.806 I llama_context: causal_attn   = 1
0.00.118.806 I llama_context: flash_attn    = 0
0.00.118.808 I llama_context: freq_base     = 10000.0
0.00.118.809 I llama_context: freq_scale    = 1
0.00.118.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.864 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.244 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.258 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.405 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.410 I llama_context: graph nodes  = 1015
0.00.131.411 I llama_context: graph splits = 1
0.00.131.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.053 I 
0.00.186.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.138 I perplexity: tokenizing the input ..
0.00.192.624 I perplexity: tokenization took 6.482 ms
0.00.192.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.410.369 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.418.613 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.418.646 I llama_perf_context_print:        load time =     185.74 ms
0.02.418.648 I llama_perf_context_print: prompt eval time =    2216.11 ms /   128 tokens (   17.31 ms per token,    57.76 tokens per second)
0.02.418.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.418.649 I llama_perf_context_print:       total time =    2232.61 ms /   129 tokens

real	0m2.460s
user	0m9.202s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 4947 (e94c2bd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.085 I llama_model_loader: - type  f32:  194 tensors
0.00.022.086 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.088 I print_info: file format = GGUF V3 (latest)
0.00.022.088 I print_info: file type   = Q5_0
0.00.022.091 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.989 I load: special tokens cache size = 25
0.00.067.692 I load: token to piece cache size = 0.2984 MB
0.00.067.708 I print_info: arch             = gptneox
0.00.067.708 I print_info: vocab_only       = 0
0.00.067.708 I print_info: n_ctx_train      = 2048
0.00.067.709 I print_info: n_embd           = 2048
0.00.067.709 I print_info: n_layer          = 24
0.00.067.726 I print_info: n_head           = 16
0.00.067.727 I print_info: n_head_kv        = 16
0.00.067.728 I print_info: n_rot            = 32
0.00.067.728 I print_info: n_swa            = 0
0.00.067.729 I print_info: n_swa_pattern    = 1
0.00.067.729 I print_info: n_embd_head_k    = 128
0.00.067.729 I print_info: n_embd_head_v    = 128
0.00.067.731 I print_info: n_gqa            = 1
0.00.067.733 I print_info: n_embd_k_gqa     = 2048
0.00.067.735 I print_info: n_embd_v_gqa     = 2048
0.00.067.736 I print_info: f_norm_eps       = 1.0e-05
0.00.067.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.738 I print_info: f_logit_scale    = 0.0e+00
0.00.067.738 I print_info: f_attn_scale     = 0.0e+00
0.00.067.739 I print_info: n_ff             = 8192
0.00.067.739 I print_info: n_expert         = 0
0.00.067.740 I print_info: n_expert_used    = 0
0.00.067.740 I print_info: causal attn      = 1
0.00.067.740 I print_info: pooling type     = 0
0.00.067.740 I print_info: rope type        = 2
0.00.067.741 I print_info: rope scaling     = linear
0.00.067.742 I print_info: freq_base_train  = 10000.0
0.00.067.743 I print_info: freq_scale_train = 1
0.00.067.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.744 I print_info: rope_finetuned   = unknown
0.00.067.744 I print_info: ssm_d_conv       = 0
0.00.067.744 I print_info: ssm_d_inner      = 0
0.00.067.744 I print_info: ssm_d_state      = 0
0.00.067.745 I print_info: ssm_dt_rank      = 0
0.00.067.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.746 I print_info: model type       = 1.4B
0.00.067.746 I print_info: model params     = 1.41 B
0.00.067.747 I print_info: general.name     = 1.4B
0.00.067.750 I print_info: vocab type       = BPE
0.00.067.751 I print_info: n_vocab          = 50304
0.00.067.752 I print_info: n_merges         = 50009
0.00.067.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.753 I print_info: LF token         = 187 'Ċ'
0.00.067.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.754 I print_info: max token length = 1024
0.00.067.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.897 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.911 I llama_context: constructing llama_context
0.00.123.916 I llama_context: n_seq_max     = 1
0.00.123.917 I llama_context: n_ctx         = 2048
0.00.123.917 I llama_context: n_ctx_per_seq = 2048
0.00.123.917 I llama_context: n_batch       = 2048
0.00.123.918 I llama_context: n_ubatch      = 512
0.00.123.918 I llama_context: causal_attn   = 1
0.00.123.918 I llama_context: flash_attn    = 0
0.00.123.920 I llama_context: freq_base     = 10000.0
0.00.123.921 I llama_context: freq_scale    = 1
0.00.123.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.973 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.099 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.120 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.410 I llama_context: graph nodes  = 1015
0.00.213.410 I llama_context: graph splits = 1
0.00.213.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.285 I main: llama threadpool init, n_threads = 4
0.00.292.296 I 
0.00.292.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.367 I 
0.00.292.440 I sampler seed: 1234
0.00.292.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.456 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.600.601 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.600.605 I llama_perf_context_print:        load time =     290.31 ms
0.02.600.607 I llama_perf_context_print: prompt eval time =      85.09 ms /     7 tokens (   12.16 ms per token,    82.26 tokens per second)
0.02.600.608 I llama_perf_context_print:        eval time =    2213.30 ms /    63 runs   (   35.13 ms per token,    28.46 tokens per second)
0.02.600.608 I llama_perf_context_print:       total time =    2309.52 ms /    70 tokens

real	0m2.653s
user	0m9.560s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4947 (e94c2bd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.952 I llama_model_loader: - type  f32:  194 tensors
0.00.021.953 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.956 I print_info: file format = GGUF V3 (latest)
0.00.021.956 I print_info: file type   = Q5_0
0.00.021.959 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.385 I load: special tokens cache size = 25
0.00.066.082 I load: token to piece cache size = 0.2984 MB
0.00.066.095 I print_info: arch             = gptneox
0.00.066.096 I print_info: vocab_only       = 0
0.00.066.096 I print_info: n_ctx_train      = 2048
0.00.066.096 I print_info: n_embd           = 2048
0.00.066.097 I print_info: n_layer          = 24
0.00.066.112 I print_info: n_head           = 16
0.00.066.113 I print_info: n_head_kv        = 16
0.00.066.114 I print_info: n_rot            = 32
0.00.066.114 I print_info: n_swa            = 0
0.00.066.114 I print_info: n_swa_pattern    = 1
0.00.066.115 I print_info: n_embd_head_k    = 128
0.00.066.115 I print_info: n_embd_head_v    = 128
0.00.066.117 I print_info: n_gqa            = 1
0.00.066.119 I print_info: n_embd_k_gqa     = 2048
0.00.066.120 I print_info: n_embd_v_gqa     = 2048
0.00.066.122 I print_info: f_norm_eps       = 1.0e-05
0.00.066.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.124 I print_info: f_logit_scale    = 0.0e+00
0.00.066.124 I print_info: f_attn_scale     = 0.0e+00
0.00.066.125 I print_info: n_ff             = 8192
0.00.066.125 I print_info: n_expert         = 0
0.00.066.126 I print_info: n_expert_used    = 0
0.00.066.126 I print_info: causal attn      = 1
0.00.066.126 I print_info: pooling type     = 0
0.00.066.127 I print_info: rope type        = 2
0.00.066.127 I print_info: rope scaling     = linear
0.00.066.128 I print_info: freq_base_train  = 10000.0
0.00.066.128 I print_info: freq_scale_train = 1
0.00.066.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.129 I print_info: rope_finetuned   = unknown
0.00.066.129 I print_info: ssm_d_conv       = 0
0.00.066.130 I print_info: ssm_d_inner      = 0
0.00.066.130 I print_info: ssm_d_state      = 0
0.00.066.130 I print_info: ssm_dt_rank      = 0
0.00.066.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.131 I print_info: model type       = 1.4B
0.00.066.132 I print_info: model params     = 1.41 B
0.00.066.132 I print_info: general.name     = 1.4B
0.00.066.134 I print_info: vocab type       = BPE
0.00.066.135 I print_info: n_vocab          = 50304
0.00.066.136 I print_info: n_merges         = 50009
0.00.066.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.138 I print_info: LF token         = 187 'Ċ'
0.00.066.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.138 I print_info: max token length = 1024
0.00.066.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.930 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.927 I llama_context: constructing llama_context
0.00.121.932 I llama_context: n_seq_max     = 1
0.00.121.933 I llama_context: n_ctx         = 128
0.00.121.933 I llama_context: n_ctx_per_seq = 128
0.00.121.933 I llama_context: n_batch       = 128
0.00.121.934 I llama_context: n_ubatch      = 128
0.00.121.934 I llama_context: causal_attn   = 1
0.00.121.934 I llama_context: flash_attn    = 0
0.00.121.936 I llama_context: freq_base     = 10000.0
0.00.121.937 I llama_context: freq_scale    = 1
0.00.121.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.987 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.095 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.107 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.537 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.544 I llama_context: graph nodes  = 1015
0.00.134.544 I llama_context: graph splits = 1
0.00.134.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.835 I 
0.00.179.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.928 I perplexity: tokenizing the input ..
0.00.186.397 I perplexity: tokenization took 6.463 ms
0.00.186.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.429.854 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.438.129 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.438.172 I llama_perf_context_print:        load time =     179.17 ms
0.01.438.177 I llama_perf_context_print: prompt eval time =    1241.60 ms /   128 tokens (    9.70 ms per token,   103.09 tokens per second)
0.01.438.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.438.180 I llama_perf_context_print:       total time =    1258.35 ms /   129 tokens

real	0m1.482s
user	0m5.256s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4947 (e94c2bd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.011.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.403 I llama_model_loader: - type  f32:  194 tensors
0.00.022.404 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.407 I print_info: file format = GGUF V3 (latest)
0.00.022.407 I print_info: file type   = Q5_1
0.00.022.410 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.817 I load: special tokens cache size = 25
0.00.066.705 I load: token to piece cache size = 0.2984 MB
0.00.066.725 I print_info: arch             = gptneox
0.00.066.726 I print_info: vocab_only       = 0
0.00.066.726 I print_info: n_ctx_train      = 2048
0.00.066.726 I print_info: n_embd           = 2048
0.00.066.727 I print_info: n_layer          = 24
0.00.066.738 I print_info: n_head           = 16
0.00.066.740 I print_info: n_head_kv        = 16
0.00.066.741 I print_info: n_rot            = 32
0.00.066.741 I print_info: n_swa            = 0
0.00.066.741 I print_info: n_swa_pattern    = 1
0.00.066.742 I print_info: n_embd_head_k    = 128
0.00.066.742 I print_info: n_embd_head_v    = 128
0.00.066.744 I print_info: n_gqa            = 1
0.00.066.746 I print_info: n_embd_k_gqa     = 2048
0.00.066.748 I print_info: n_embd_v_gqa     = 2048
0.00.066.749 I print_info: f_norm_eps       = 1.0e-05
0.00.066.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.751 I print_info: f_logit_scale    = 0.0e+00
0.00.066.751 I print_info: f_attn_scale     = 0.0e+00
0.00.066.752 I print_info: n_ff             = 8192
0.00.066.752 I print_info: n_expert         = 0
0.00.066.753 I print_info: n_expert_used    = 0
0.00.066.753 I print_info: causal attn      = 1
0.00.066.753 I print_info: pooling type     = 0
0.00.066.754 I print_info: rope type        = 2
0.00.066.754 I print_info: rope scaling     = linear
0.00.066.756 I print_info: freq_base_train  = 10000.0
0.00.066.756 I print_info: freq_scale_train = 1
0.00.066.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.757 I print_info: rope_finetuned   = unknown
0.00.066.757 I print_info: ssm_d_conv       = 0
0.00.066.757 I print_info: ssm_d_inner      = 0
0.00.066.758 I print_info: ssm_d_state      = 0
0.00.066.758 I print_info: ssm_dt_rank      = 0
0.00.066.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.759 I print_info: model type       = 1.4B
0.00.066.760 I print_info: model params     = 1.41 B
0.00.066.760 I print_info: general.name     = 1.4B
0.00.066.763 I print_info: vocab type       = BPE
0.00.066.764 I print_info: n_vocab          = 50304
0.00.066.765 I print_info: n_merges         = 50009
0.00.066.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.767 I print_info: LF token         = 187 'Ċ'
0.00.066.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.768 I print_info: max token length = 1024
0.00.066.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.869 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.169 I llama_context: constructing llama_context
0.00.128.174 I llama_context: n_seq_max     = 1
0.00.128.175 I llama_context: n_ctx         = 2048
0.00.128.175 I llama_context: n_ctx_per_seq = 2048
0.00.128.175 I llama_context: n_batch       = 2048
0.00.128.176 I llama_context: n_ubatch      = 512
0.00.128.176 I llama_context: causal_attn   = 1
0.00.128.176 I llama_context: flash_attn    = 0
0.00.128.179 I llama_context: freq_base     = 10000.0
0.00.128.179 I llama_context: freq_scale    = 1
0.00.128.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.237 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.719 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.739 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.461 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.466 I llama_context: graph nodes  = 1015
0.00.212.466 I llama_context: graph splits = 1
0.00.212.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.340 I main: llama threadpool init, n_threads = 4
0.00.302.352 I 
0.00.302.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.426 I 
0.00.302.522 I sampler seed: 1234
0.00.302.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.539 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.776.520 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.776.524 I llama_perf_context_print:        load time =     300.34 ms
0.02.776.526 I llama_perf_context_print: prompt eval time =     146.21 ms /     7 tokens (   20.89 ms per token,    47.88 tokens per second)
0.02.776.527 I llama_perf_context_print:        eval time =    2317.69 ms /    63 runs   (   36.79 ms per token,    27.18 tokens per second)
0.02.776.528 I llama_perf_context_print:       total time =    2475.37 ms /    70 tokens

real	0m2.831s
user	0m10.260s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 4947 (e94c2bd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.412 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.415 I print_info: file format = GGUF V3 (latest)
0.00.022.416 I print_info: file type   = Q5_1
0.00.022.420 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.793 I load: special tokens cache size = 25
0.00.068.555 I load: token to piece cache size = 0.2984 MB
0.00.068.578 I print_info: arch             = gptneox
0.00.068.579 I print_info: vocab_only       = 0
0.00.068.581 I print_info: n_ctx_train      = 2048
0.00.068.581 I print_info: n_embd           = 2048
0.00.068.582 I print_info: n_layer          = 24
0.00.068.601 I print_info: n_head           = 16
0.00.068.604 I print_info: n_head_kv        = 16
0.00.068.605 I print_info: n_rot            = 32
0.00.068.605 I print_info: n_swa            = 0
0.00.068.605 I print_info: n_swa_pattern    = 1
0.00.068.606 I print_info: n_embd_head_k    = 128
0.00.068.606 I print_info: n_embd_head_v    = 128
0.00.068.609 I print_info: n_gqa            = 1
0.00.068.611 I print_info: n_embd_k_gqa     = 2048
0.00.068.613 I print_info: n_embd_v_gqa     = 2048
0.00.068.615 I print_info: f_norm_eps       = 1.0e-05
0.00.068.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.618 I print_info: f_logit_scale    = 0.0e+00
0.00.068.619 I print_info: f_attn_scale     = 0.0e+00
0.00.068.620 I print_info: n_ff             = 8192
0.00.068.621 I print_info: n_expert         = 0
0.00.068.622 I print_info: n_expert_used    = 0
0.00.068.623 I print_info: causal attn      = 1
0.00.068.623 I print_info: pooling type     = 0
0.00.068.624 I print_info: rope type        = 2
0.00.068.624 I print_info: rope scaling     = linear
0.00.068.626 I print_info: freq_base_train  = 10000.0
0.00.068.627 I print_info: freq_scale_train = 1
0.00.068.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.629 I print_info: rope_finetuned   = unknown
0.00.068.629 I print_info: ssm_d_conv       = 0
0.00.068.630 I print_info: ssm_d_inner      = 0
0.00.068.630 I print_info: ssm_d_state      = 0
0.00.068.631 I print_info: ssm_dt_rank      = 0
0.00.068.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.633 I print_info: model type       = 1.4B
0.00.068.634 I print_info: model params     = 1.41 B
0.00.068.634 I print_info: general.name     = 1.4B
0.00.068.637 I print_info: vocab type       = BPE
0.00.068.640 I print_info: n_vocab          = 50304
0.00.068.640 I print_info: n_merges         = 50009
0.00.068.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.646 I print_info: LF token         = 187 'Ċ'
0.00.068.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.648 I print_info: max token length = 1024
0.00.068.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.698 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.903 I llama_context: constructing llama_context
0.00.126.909 I llama_context: n_seq_max     = 1
0.00.126.909 I llama_context: n_ctx         = 128
0.00.126.909 I llama_context: n_ctx_per_seq = 128
0.00.126.910 I llama_context: n_batch       = 128
0.00.126.910 I llama_context: n_ubatch      = 128
0.00.126.910 I llama_context: causal_attn   = 1
0.00.126.910 I llama_context: flash_attn    = 0
0.00.126.912 I llama_context: freq_base     = 10000.0
0.00.126.913 I llama_context: freq_scale    = 1
0.00.126.913 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.982 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.441 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.455 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.892 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.898 I llama_context: graph nodes  = 1015
0.00.139.898 I llama_context: graph splits = 1
0.00.139.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.307 I 
0.00.199.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.393 I perplexity: tokenizing the input ..
0.00.205.997 I perplexity: tokenization took 6.6 ms
0.00.206.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.693.635 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.701.853 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.701.886 I llama_perf_context_print:        load time =     198.63 ms
0.02.701.888 I llama_perf_context_print: prompt eval time =    2486.14 ms /   128 tokens (   19.42 ms per token,    51.49 tokens per second)
0.02.701.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.701.891 I llama_perf_context_print:       total time =    2502.59 ms /   129 tokens

real	0m2.749s
user	0m10.309s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 4947 (e94c2bd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.086 I llama_model_loader: - type  f32:  194 tensors
0.00.022.086 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.087 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.088 I print_info: file format = GGUF V3 (latest)
0.00.022.089 I print_info: file type   = Q2_K - Medium
0.00.022.091 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.401 I load: special tokens cache size = 25
0.00.066.060 I load: token to piece cache size = 0.2984 MB
0.00.066.074 I print_info: arch             = gptneox
0.00.066.074 I print_info: vocab_only       = 0
0.00.066.075 I print_info: n_ctx_train      = 2048
0.00.066.075 I print_info: n_embd           = 2048
0.00.066.075 I print_info: n_layer          = 24
0.00.066.083 I print_info: n_head           = 16
0.00.066.085 I print_info: n_head_kv        = 16
0.00.066.085 I print_info: n_rot            = 32
0.00.066.085 I print_info: n_swa            = 0
0.00.066.086 I print_info: n_swa_pattern    = 1
0.00.066.086 I print_info: n_embd_head_k    = 128
0.00.066.086 I print_info: n_embd_head_v    = 128
0.00.066.088 I print_info: n_gqa            = 1
0.00.066.090 I print_info: n_embd_k_gqa     = 2048
0.00.066.091 I print_info: n_embd_v_gqa     = 2048
0.00.066.093 I print_info: f_norm_eps       = 1.0e-05
0.00.066.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.094 I print_info: f_logit_scale    = 0.0e+00
0.00.066.095 I print_info: f_attn_scale     = 0.0e+00
0.00.066.096 I print_info: n_ff             = 8192
0.00.066.096 I print_info: n_expert         = 0
0.00.066.096 I print_info: n_expert_used    = 0
0.00.066.097 I print_info: causal attn      = 1
0.00.066.097 I print_info: pooling type     = 0
0.00.066.097 I print_info: rope type        = 2
0.00.066.098 I print_info: rope scaling     = linear
0.00.066.099 I print_info: freq_base_train  = 10000.0
0.00.066.100 I print_info: freq_scale_train = 1
0.00.066.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.101 I print_info: rope_finetuned   = unknown
0.00.066.101 I print_info: ssm_d_conv       = 0
0.00.066.101 I print_info: ssm_d_inner      = 0
0.00.066.101 I print_info: ssm_d_state      = 0
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
0.00.066.109 I print_info: LF token         = 187 'Ċ'
0.00.066.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.110 I print_info: max token length = 1024
0.00.066.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.994 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.927 I llama_context: constructing llama_context
0.00.098.932 I llama_context: n_seq_max     = 1
0.00.098.933 I llama_context: n_ctx         = 2048
0.00.098.933 I llama_context: n_ctx_per_seq = 2048
0.00.098.933 I llama_context: n_batch       = 2048
0.00.098.934 I llama_context: n_ubatch      = 512
0.00.098.934 I llama_context: causal_attn   = 1
0.00.098.935 I llama_context: flash_attn    = 0
0.00.098.936 I llama_context: freq_base     = 10000.0
0.00.098.937 I llama_context: freq_scale    = 1
0.00.098.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.098.986 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.314 I init:        CPU KV buffer size =   384.00 MiB
0.00.177.333 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.184.441 I llama_context: graph nodes  = 1015
0.00.184.442 I llama_context: graph splits = 1
0.00.184.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.719 I main: llama threadpool init, n_threads = 4
0.00.255.731 I 
0.00.255.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.801 I 
0.00.255.878 I sampler seed: 1234
0.00.255.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.895 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.829.620 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31597.69 tokens per second)
0.01.829.624 I llama_perf_context_print:        load time =     253.80 ms
0.01.829.625 I llama_perf_context_print: prompt eval time =      89.64 ms /     7 tokens (   12.81 ms per token,    78.09 tokens per second)
0.01.829.627 I llama_perf_context_print:        eval time =    1474.66 ms /    63 runs   (   23.41 ms per token,    42.72 tokens per second)
0.01.829.627 I llama_perf_context_print:       total time =    1575.09 ms /    70 tokens

real	0m1.866s
user	0m6.568s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4947 (e94c2bd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.659 I llama_model_loader: - type  f32:  194 tensors
0.00.021.660 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.660 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.662 I print_info: file format = GGUF V3 (latest)
0.00.021.663 I print_info: file type   = Q2_K - Medium
0.00.021.666 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.653 I load: special tokens cache size = 25
0.00.066.400 I load: token to piece cache size = 0.2984 MB
0.00.066.418 I print_info: arch             = gptneox
0.00.066.418 I print_info: vocab_only       = 0
0.00.066.419 I print_info: n_ctx_train      = 2048
0.00.066.419 I print_info: n_embd           = 2048
0.00.066.419 I print_info: n_layer          = 24
0.00.066.435 I print_info: n_head           = 16
0.00.066.437 I print_info: n_head_kv        = 16
0.00.066.437 I print_info: n_rot            = 32
0.00.066.438 I print_info: n_swa            = 0
0.00.066.439 I print_info: n_swa_pattern    = 1
0.00.066.439 I print_info: n_embd_head_k    = 128
0.00.066.439 I print_info: n_embd_head_v    = 128
0.00.066.441 I print_info: n_gqa            = 1
0.00.066.443 I print_info: n_embd_k_gqa     = 2048
0.00.066.444 I print_info: n_embd_v_gqa     = 2048
0.00.066.446 I print_info: f_norm_eps       = 1.0e-05
0.00.066.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.447 I print_info: f_logit_scale    = 0.0e+00
0.00.066.448 I print_info: f_attn_scale     = 0.0e+00
0.00.066.449 I print_info: n_ff             = 8192
0.00.066.449 I print_info: n_expert         = 0
0.00.066.449 I print_info: n_expert_used    = 0
0.00.066.450 I print_info: causal attn      = 1
0.00.066.450 I print_info: pooling type     = 0
0.00.066.450 I print_info: rope type        = 2
0.00.066.451 I print_info: rope scaling     = linear
0.00.066.452 I print_info: freq_base_train  = 10000.0
0.00.066.453 I print_info: freq_scale_train = 1
0.00.066.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.453 I print_info: rope_finetuned   = unknown
0.00.066.454 I print_info: ssm_d_conv       = 0
0.00.066.454 I print_info: ssm_d_inner      = 0
0.00.066.454 I print_info: ssm_d_state      = 0
0.00.066.455 I print_info: ssm_dt_rank      = 0
0.00.066.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.456 I print_info: model type       = 1.4B
0.00.066.456 I print_info: model params     = 1.41 B
0.00.066.457 I print_info: general.name     = 1.4B
0.00.066.460 I print_info: vocab type       = BPE
0.00.066.461 I print_info: n_vocab          = 50304
0.00.066.461 I print_info: n_merges         = 50009
0.00.066.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.463 I print_info: LF token         = 187 'Ċ'
0.00.066.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.464 I print_info: max token length = 1024
0.00.066.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.949 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.961 I llama_context: constructing llama_context
0.00.099.966 I llama_context: n_seq_max     = 1
0.00.099.966 I llama_context: n_ctx         = 128
0.00.099.966 I llama_context: n_ctx_per_seq = 128
0.00.099.967 I llama_context: n_batch       = 128
0.00.099.967 I llama_context: n_ubatch      = 128
0.00.099.967 I llama_context: causal_attn   = 1
0.00.099.968 I llama_context: flash_attn    = 0
0.00.099.969 I llama_context: freq_base     = 10000.0
0.00.099.970 I llama_context: freq_scale    = 1
0.00.099.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.022 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.159 I init:        CPU KV buffer size =    24.00 MiB
0.00.105.173 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.368 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.375 I llama_context: graph nodes  = 1015
0.00.112.375 I llama_context: graph splits = 1
0.00.112.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.845 I 
0.00.150.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.150.938 I perplexity: tokenizing the input ..
0.00.157.333 I perplexity: tokenization took 6.391 ms
0.00.157.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.724 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.703.965 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.703.998 I llama_perf_context_print:        load time =     150.55 ms
0.01.704.000 I llama_perf_context_print: prompt eval time =    1536.94 ms /   128 tokens (   12.01 ms per token,    83.28 tokens per second)
0.01.704.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.002 I llama_perf_context_print:       total time =    1553.17 ms /   129 tokens

real	0m1.736s
user	0m6.450s
sys	0m0.056s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4947 (e94c2bd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.309 I llama_model_loader: - type  f32:  194 tensors
0.00.022.309 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.310 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.310 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.312 I print_info: file format = GGUF V3 (latest)
0.00.022.313 I print_info: file type   = Q3_K - Medium
0.00.022.316 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.464 I load: special tokens cache size = 25
0.00.066.296 I load: token to piece cache size = 0.2984 MB
0.00.066.312 I print_info: arch             = gptneox
0.00.066.313 I print_info: vocab_only       = 0
0.00.066.313 I print_info: n_ctx_train      = 2048
0.00.066.314 I print_info: n_embd           = 2048
0.00.066.314 I print_info: n_layer          = 24
0.00.066.328 I print_info: n_head           = 16
0.00.066.330 I print_info: n_head_kv        = 16
0.00.066.331 I print_info: n_rot            = 32
0.00.066.331 I print_info: n_swa            = 0
0.00.066.332 I print_info: n_swa_pattern    = 1
0.00.066.332 I print_info: n_embd_head_k    = 128
0.00.066.332 I print_info: n_embd_head_v    = 128
0.00.066.334 I print_info: n_gqa            = 1
0.00.066.337 I print_info: n_embd_k_gqa     = 2048
0.00.066.338 I print_info: n_embd_v_gqa     = 2048
0.00.066.340 I print_info: f_norm_eps       = 1.0e-05
0.00.066.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.341 I print_info: f_logit_scale    = 0.0e+00
0.00.066.342 I print_info: f_attn_scale     = 0.0e+00
0.00.066.343 I print_info: n_ff             = 8192
0.00.066.343 I print_info: n_expert         = 0
0.00.066.344 I print_info: n_expert_used    = 0
0.00.066.344 I print_info: causal attn      = 1
0.00.066.344 I print_info: pooling type     = 0
0.00.066.344 I print_info: rope type        = 2
0.00.066.345 I print_info: rope scaling     = linear
0.00.066.346 I print_info: freq_base_train  = 10000.0
0.00.066.347 I print_info: freq_scale_train = 1
0.00.066.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.347 I print_info: rope_finetuned   = unknown
0.00.066.347 I print_info: ssm_d_conv       = 0
0.00.066.348 I print_info: ssm_d_inner      = 0
0.00.066.348 I print_info: ssm_d_state      = 0
0.00.066.348 I print_info: ssm_dt_rank      = 0
0.00.066.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.349 I print_info: model type       = 1.4B
0.00.066.350 I print_info: model params     = 1.41 B
0.00.066.350 I print_info: general.name     = 1.4B
0.00.066.353 I print_info: vocab type       = BPE
0.00.066.354 I print_info: n_vocab          = 50304
0.00.066.355 I print_info: n_merges         = 50009
0.00.066.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.357 I print_info: LF token         = 187 'Ċ'
0.00.066.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.357 I print_info: max token length = 1024
0.00.066.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.115 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.108.123 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.325 I llama_context: constructing llama_context
0.00.346.330 I llama_context: n_seq_max     = 1
0.00.346.330 I llama_context: n_ctx         = 2048
0.00.346.331 I llama_context: n_ctx_per_seq = 2048
0.00.346.331 I llama_context: n_batch       = 2048
0.00.346.331 I llama_context: n_ubatch      = 512
0.00.346.332 I llama_context: causal_attn   = 1
0.00.346.332 I llama_context: flash_attn    = 0
0.00.346.335 I llama_context: freq_base     = 10000.0
0.00.346.337 I llama_context: freq_scale    = 1
0.00.346.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.401 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.427.833 I init:        CPU KV buffer size =   384.00 MiB
0.00.427.853 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.698 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.704 I llama_context: graph nodes  = 1015
0.00.434.704 I llama_context: graph splits = 1
0.00.434.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.230 I main: llama threadpool init, n_threads = 4
0.00.509.242 I 
0.00.509.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.318 I 
0.00.509.407 I sampler seed: 1234
0.00.509.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.422 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.341.840 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.341.845 I llama_perf_context_print:        load time =     507.18 ms
0.02.341.846 I llama_perf_context_print: prompt eval time =      86.57 ms /     7 tokens (   12.37 ms per token,    80.86 tokens per second)
0.02.341.848 I llama_perf_context_print:        eval time =    1735.71 ms /    63 runs   (   27.55 ms per token,    36.30 tokens per second)
0.02.341.849 I llama_perf_context_print:       total time =    1833.80 ms /    70 tokens

real	0m2.387s
user	0m7.793s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4947 (e94c2bd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.202 I llama_model_loader: - type  f32:  194 tensors
0.00.022.203 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.203 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.204 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.206 I print_info: file format = GGUF V3 (latest)
0.00.022.207 I print_info: file type   = Q3_K - Medium
0.00.022.210 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.702 I load: special tokens cache size = 25
0.00.066.444 I load: token to piece cache size = 0.2984 MB
0.00.066.461 I print_info: arch             = gptneox
0.00.066.462 I print_info: vocab_only       = 0
0.00.066.463 I print_info: n_ctx_train      = 2048
0.00.066.463 I print_info: n_embd           = 2048
0.00.066.463 I print_info: n_layer          = 24
0.00.066.481 I print_info: n_head           = 16
0.00.066.483 I print_info: n_head_kv        = 16
0.00.066.483 I print_info: n_rot            = 32
0.00.066.484 I print_info: n_swa            = 0
0.00.066.484 I print_info: n_swa_pattern    = 1
0.00.066.484 I print_info: n_embd_head_k    = 128
0.00.066.485 I print_info: n_embd_head_v    = 128
0.00.066.487 I print_info: n_gqa            = 1
0.00.066.488 I print_info: n_embd_k_gqa     = 2048
0.00.066.490 I print_info: n_embd_v_gqa     = 2048
0.00.066.491 I print_info: f_norm_eps       = 1.0e-05
0.00.066.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.493 I print_info: f_logit_scale    = 0.0e+00
0.00.066.493 I print_info: f_attn_scale     = 0.0e+00
0.00.066.494 I print_info: n_ff             = 8192
0.00.066.495 I print_info: n_expert         = 0
0.00.066.495 I print_info: n_expert_used    = 0
0.00.066.495 I print_info: causal attn      = 1
0.00.066.496 I print_info: pooling type     = 0
0.00.066.496 I print_info: rope type        = 2
0.00.066.496 I print_info: rope scaling     = linear
0.00.066.497 I print_info: freq_base_train  = 10000.0
0.00.066.498 I print_info: freq_scale_train = 1
0.00.066.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.499 I print_info: rope_finetuned   = unknown
0.00.066.499 I print_info: ssm_d_conv       = 0
0.00.066.499 I print_info: ssm_d_inner      = 0
0.00.066.500 I print_info: ssm_d_state      = 0
0.00.066.500 I print_info: ssm_dt_rank      = 0
0.00.066.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.502 I print_info: model type       = 1.4B
0.00.066.502 I print_info: model params     = 1.41 B
0.00.066.503 I print_info: general.name     = 1.4B
0.00.066.505 I print_info: vocab type       = BPE
0.00.066.506 I print_info: n_vocab          = 50304
0.00.066.507 I print_info: n_merges         = 50009
0.00.066.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.509 I print_info: LF token         = 187 'Ċ'
0.00.066.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.510 I print_info: max token length = 1024
0.00.066.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.593 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.601 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.070 I llama_context: constructing llama_context
0.00.347.073 I llama_context: n_seq_max     = 1
0.00.347.074 I llama_context: n_ctx         = 128
0.00.347.074 I llama_context: n_ctx_per_seq = 128
0.00.347.074 I llama_context: n_batch       = 128
0.00.347.075 I llama_context: n_ubatch      = 128
0.00.347.075 I llama_context: causal_attn   = 1
0.00.347.075 I llama_context: flash_attn    = 0
0.00.347.079 I llama_context: freq_base     = 10000.0
0.00.347.079 I llama_context: freq_scale    = 1
0.00.347.080 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.151 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.352.490 I init:        CPU KV buffer size =    24.00 MiB
0.00.352.503 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.393 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.398 I llama_context: graph nodes  = 1015
0.00.359.398 I llama_context: graph splits = 1
0.00.359.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.694 I 
0.00.401.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.785 I perplexity: tokenizing the input ..
0.00.408.262 I perplexity: tokenization took 6.473 ms
0.00.408.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.585.221 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.593.450 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.593.493 I llama_perf_context_print:        load time =     401.03 ms
0.01.593.495 I llama_perf_context_print: prompt eval time =    1175.37 ms /   128 tokens (    9.18 ms per token,   108.90 tokens per second)
0.01.593.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.593.498 I llama_perf_context_print:       total time =    1191.81 ms /   129 tokens

real	0m1.633s
user	0m5.159s
sys	0m0.163s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 4947 (e94c2bd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.002 I llama_model_loader: - type  f32:  194 tensors
0.00.022.003 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.003 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.003 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.005 I print_info: file format = GGUF V3 (latest)
0.00.022.006 I print_info: file type   = Q4_K - Medium
0.00.022.009 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.515 I load: special tokens cache size = 25
0.00.066.249 I load: token to piece cache size = 0.2984 MB
0.00.066.263 I print_info: arch             = gptneox
0.00.066.264 I print_info: vocab_only       = 0
0.00.066.264 I print_info: n_ctx_train      = 2048
0.00.066.265 I print_info: n_embd           = 2048
0.00.066.265 I print_info: n_layer          = 24
0.00.066.282 I print_info: n_head           = 16
0.00.066.283 I print_info: n_head_kv        = 16
0.00.066.284 I print_info: n_rot            = 32
0.00.066.284 I print_info: n_swa            = 0
0.00.066.285 I print_info: n_swa_pattern    = 1
0.00.066.285 I print_info: n_embd_head_k    = 128
0.00.066.285 I print_info: n_embd_head_v    = 128
0.00.066.287 I print_info: n_gqa            = 1
0.00.066.289 I print_info: n_embd_k_gqa     = 2048
0.00.066.291 I print_info: n_embd_v_gqa     = 2048
0.00.066.292 I print_info: f_norm_eps       = 1.0e-05
0.00.066.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.293 I print_info: f_logit_scale    = 0.0e+00
0.00.066.294 I print_info: f_attn_scale     = 0.0e+00
0.00.066.295 I print_info: n_ff             = 8192
0.00.066.295 I print_info: n_expert         = 0
0.00.066.295 I print_info: n_expert_used    = 0
0.00.066.296 I print_info: causal attn      = 1
0.00.066.296 I print_info: pooling type     = 0
0.00.066.297 I print_info: rope type        = 2
0.00.066.297 I print_info: rope scaling     = linear
0.00.066.298 I print_info: freq_base_train  = 10000.0
0.00.066.299 I print_info: freq_scale_train = 1
0.00.066.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.299 I print_info: rope_finetuned   = unknown
0.00.066.300 I print_info: ssm_d_conv       = 0
0.00.066.300 I print_info: ssm_d_inner      = 0
0.00.066.300 I print_info: ssm_d_state      = 0
0.00.066.300 I print_info: ssm_dt_rank      = 0
0.00.066.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.301 I print_info: model type       = 1.4B
0.00.066.306 I print_info: model params     = 1.41 B
0.00.066.307 I print_info: general.name     = 1.4B
0.00.066.309 I print_info: vocab type       = BPE
0.00.066.310 I print_info: n_vocab          = 50304
0.00.066.310 I print_info: n_merges         = 50009
0.00.066.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.312 I print_info: LF token         = 187 'Ċ'
0.00.066.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.314 I print_info: max token length = 1024
0.00.066.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.624 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.116.631 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.942 I llama_context: constructing llama_context
0.00.334.947 I llama_context: n_seq_max     = 1
0.00.334.947 I llama_context: n_ctx         = 2048
0.00.334.948 I llama_context: n_ctx_per_seq = 2048
0.00.334.948 I llama_context: n_batch       = 2048
0.00.334.948 I llama_context: n_ubatch      = 512
0.00.334.949 I llama_context: causal_attn   = 1
0.00.334.949 I llama_context: flash_attn    = 0
0.00.334.952 I llama_context: freq_base     = 10000.0
0.00.334.953 I llama_context: freq_scale    = 1
0.00.335.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.014 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.414.884 I init:        CPU KV buffer size =   384.00 MiB
0.00.414.903 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.741 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.747 I llama_context: graph nodes  = 1015
0.00.421.747 I llama_context: graph splits = 1
0.00.421.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.148 I main: llama threadpool init, n_threads = 4
0.00.501.160 I 
0.00.501.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.234 I 
0.00.501.329 I sampler seed: 1234
0.00.501.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.343 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.440.880 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.440.885 I llama_perf_context_print:        load time =     499.51 ms
0.02.440.886 I llama_perf_context_print: prompt eval time =      93.72 ms /     7 tokens (   13.39 ms per token,    74.69 tokens per second)
0.02.440.888 I llama_perf_context_print:        eval time =    1835.64 ms /    63 runs   (   29.14 ms per token,    34.32 tokens per second)
0.02.440.889 I llama_perf_context_print:       total time =    1940.95 ms /    70 tokens

real	0m2.492s
user	0m8.213s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4947 (e94c2bd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.141 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.142 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.142 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.144 I print_info: file type   = Q4_K - Medium
0.00.022.148 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.074 I load: special tokens cache size = 25
0.00.067.913 I load: token to piece cache size = 0.2984 MB
0.00.067.935 I print_info: arch             = gptneox
0.00.067.936 I print_info: vocab_only       = 0
0.00.067.936 I print_info: n_ctx_train      = 2048
0.00.067.936 I print_info: n_embd           = 2048
0.00.067.937 I print_info: n_layer          = 24
0.00.067.956 I print_info: n_head           = 16
0.00.067.961 I print_info: n_head_kv        = 16
0.00.067.961 I print_info: n_rot            = 32
0.00.067.961 I print_info: n_swa            = 0
0.00.067.962 I print_info: n_swa_pattern    = 1
0.00.067.962 I print_info: n_embd_head_k    = 128
0.00.067.962 I print_info: n_embd_head_v    = 128
0.00.067.964 I print_info: n_gqa            = 1
0.00.067.966 I print_info: n_embd_k_gqa     = 2048
0.00.067.968 I print_info: n_embd_v_gqa     = 2048
0.00.067.970 I print_info: f_norm_eps       = 1.0e-05
0.00.067.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.972 I print_info: f_logit_scale    = 0.0e+00
0.00.067.972 I print_info: f_attn_scale     = 0.0e+00
0.00.067.973 I print_info: n_ff             = 8192
0.00.067.974 I print_info: n_expert         = 0
0.00.067.974 I print_info: n_expert_used    = 0
0.00.067.975 I print_info: causal attn      = 1
0.00.067.976 I print_info: pooling type     = 0
0.00.067.976 I print_info: rope type        = 2
0.00.067.977 I print_info: rope scaling     = linear
0.00.067.979 I print_info: freq_base_train  = 10000.0
0.00.067.980 I print_info: freq_scale_train = 1
0.00.067.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.981 I print_info: rope_finetuned   = unknown
0.00.067.982 I print_info: ssm_d_conv       = 0
0.00.067.982 I print_info: ssm_d_inner      = 0
0.00.067.982 I print_info: ssm_d_state      = 0
0.00.067.983 I print_info: ssm_dt_rank      = 0
0.00.067.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.987 I print_info: model type       = 1.4B
0.00.067.987 I print_info: model params     = 1.41 B
0.00.067.988 I print_info: general.name     = 1.4B
0.00.067.991 I print_info: vocab type       = BPE
0.00.067.992 I print_info: n_vocab          = 50304
0.00.067.993 I print_info: n_merges         = 50009
0.00.067.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.995 I print_info: LF token         = 187 'Ċ'
0.00.067.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.996 I print_info: max token length = 1024
0.00.067.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.093 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.102 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.330.596 I llama_context: constructing llama_context
0.00.330.601 I llama_context: n_seq_max     = 1
0.00.330.602 I llama_context: n_ctx         = 128
0.00.330.602 I llama_context: n_ctx_per_seq = 128
0.00.330.602 I llama_context: n_batch       = 128
0.00.330.603 I llama_context: n_ubatch      = 128
0.00.330.603 I llama_context: causal_attn   = 1
0.00.330.603 I llama_context: flash_attn    = 0
0.00.330.607 I llama_context: freq_base     = 10000.0
0.00.330.608 I llama_context: freq_scale    = 1
0.00.330.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.663 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.335.795 I init:        CPU KV buffer size =    24.00 MiB
0.00.335.807 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.883 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.889 I llama_context: graph nodes  = 1015
0.00.342.889 I llama_context: graph splits = 1
0.00.342.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.453 I 
0.00.388.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.548 I perplexity: tokenizing the input ..
0.00.394.998 I perplexity: tokenization took 6.446 ms
0.00.395.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.672.580 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.680.845 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.680.889 I llama_perf_context_print:        load time =     387.75 ms
0.01.680.892 I llama_perf_context_print: prompt eval time =    1275.90 ms /   128 tokens (    9.97 ms per token,   100.32 tokens per second)
0.01.680.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.680.900 I llama_perf_context_print:       total time =    1292.46 ms /   129 tokens

real	0m1.724s
user	0m5.538s
sys	0m0.179s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4947 (e94c2bd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.810 I main: llama backend init
0.00.000.816 I main: load the model and apply lora adapter, if any
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.438 I llama_model_loader: - type  f32:  194 tensors
0.00.022.439 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.440 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.443 I print_info: file format = GGUF V3 (latest)
0.00.022.443 I print_info: file type   = Q5_K - Medium
0.00.022.447 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.744 I load: special tokens cache size = 25
0.00.068.517 I load: token to piece cache size = 0.2984 MB
0.00.068.540 I print_info: arch             = gptneox
0.00.068.541 I print_info: vocab_only       = 0
0.00.068.541 I print_info: n_ctx_train      = 2048
0.00.068.542 I print_info: n_embd           = 2048
0.00.068.542 I print_info: n_layer          = 24
0.00.068.560 I print_info: n_head           = 16
0.00.068.562 I print_info: n_head_kv        = 16
0.00.068.563 I print_info: n_rot            = 32
0.00.068.563 I print_info: n_swa            = 0
0.00.068.563 I print_info: n_swa_pattern    = 1
0.00.068.564 I print_info: n_embd_head_k    = 128
0.00.068.564 I print_info: n_embd_head_v    = 128
0.00.068.566 I print_info: n_gqa            = 1
0.00.068.568 I print_info: n_embd_k_gqa     = 2048
0.00.068.569 I print_info: n_embd_v_gqa     = 2048
0.00.068.571 I print_info: f_norm_eps       = 1.0e-05
0.00.068.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.572 I print_info: f_logit_scale    = 0.0e+00
0.00.068.573 I print_info: f_attn_scale     = 0.0e+00
0.00.068.574 I print_info: n_ff             = 8192
0.00.068.574 I print_info: n_expert         = 0
0.00.068.575 I print_info: n_expert_used    = 0
0.00.068.575 I print_info: causal attn      = 1
0.00.068.575 I print_info: pooling type     = 0
0.00.068.576 I print_info: rope type        = 2
0.00.068.576 I print_info: rope scaling     = linear
0.00.068.577 I print_info: freq_base_train  = 10000.0
0.00.068.578 I print_info: freq_scale_train = 1
0.00.068.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.578 I print_info: rope_finetuned   = unknown
0.00.068.579 I print_info: ssm_d_conv       = 0
0.00.068.579 I print_info: ssm_d_inner      = 0
0.00.068.579 I print_info: ssm_d_state      = 0
0.00.068.579 I print_info: ssm_dt_rank      = 0
0.00.068.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.580 I print_info: model type       = 1.4B
0.00.068.581 I print_info: model params     = 1.41 B
0.00.068.581 I print_info: general.name     = 1.4B
0.00.068.585 I print_info: vocab type       = BPE
0.00.068.586 I print_info: n_vocab          = 50304
0.00.068.586 I print_info: n_merges         = 50009
0.00.068.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.587 I print_info: LF token         = 187 'Ċ'
0.00.068.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.588 I print_info: max token length = 1024
0.00.068.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.204 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.235 I llama_context: constructing llama_context
0.00.126.240 I llama_context: n_seq_max     = 1
0.00.126.240 I llama_context: n_ctx         = 2048
0.00.126.241 I llama_context: n_ctx_per_seq = 2048
0.00.126.241 I llama_context: n_batch       = 2048
0.00.126.241 I llama_context: n_ubatch      = 512
0.00.126.242 I llama_context: causal_attn   = 1
0.00.126.242 I llama_context: flash_attn    = 0
0.00.126.244 I llama_context: freq_base     = 10000.0
0.00.126.245 I llama_context: freq_scale    = 1
0.00.126.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.299 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.284 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.302 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.211 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.217 I llama_context: graph nodes  = 1015
0.00.215.217 I llama_context: graph splits = 1
0.00.215.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.981 I main: llama threadpool init, n_threads = 4
0.00.301.994 I 
0.00.302.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.064 I 
0.00.302.137 I sampler seed: 1234
0.00.302.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.152 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.565.633 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.565.637 I llama_perf_context_print:        load time =     299.97 ms
0.02.565.638 I llama_perf_context_print: prompt eval time =     120.78 ms /     7 tokens (   17.25 ms per token,    57.96 tokens per second)
0.02.565.640 I llama_perf_context_print:        eval time =    2133.07 ms /    63 runs   (   33.86 ms per token,    29.53 tokens per second)
0.02.565.642 I llama_perf_context_print:       total time =    2264.83 ms /    70 tokens

real	0m2.620s
user	0m9.393s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4947 (e94c2bd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.286 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.287 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.289 I print_info: file format = GGUF V3 (latest)
0.00.022.289 I print_info: file type   = Q5_K - Medium
0.00.022.292 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.750 I load: special tokens cache size = 25
0.00.067.569 I load: token to piece cache size = 0.2984 MB
0.00.067.585 I print_info: arch             = gptneox
0.00.067.586 I print_info: vocab_only       = 0
0.00.067.586 I print_info: n_ctx_train      = 2048
0.00.067.587 I print_info: n_embd           = 2048
0.00.067.587 I print_info: n_layer          = 24
0.00.067.604 I print_info: n_head           = 16
0.00.067.605 I print_info: n_head_kv        = 16
0.00.067.606 I print_info: n_rot            = 32
0.00.067.606 I print_info: n_swa            = 0
0.00.067.607 I print_info: n_swa_pattern    = 1
0.00.067.607 I print_info: n_embd_head_k    = 128
0.00.067.607 I print_info: n_embd_head_v    = 128
0.00.067.609 I print_info: n_gqa            = 1
0.00.067.611 I print_info: n_embd_k_gqa     = 2048
0.00.067.613 I print_info: n_embd_v_gqa     = 2048
0.00.067.614 I print_info: f_norm_eps       = 1.0e-05
0.00.067.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.616 I print_info: f_logit_scale    = 0.0e+00
0.00.067.616 I print_info: f_attn_scale     = 0.0e+00
0.00.067.617 I print_info: n_ff             = 8192
0.00.067.618 I print_info: n_expert         = 0
0.00.067.618 I print_info: n_expert_used    = 0
0.00.067.618 I print_info: causal attn      = 1
0.00.067.619 I print_info: pooling type     = 0
0.00.067.619 I print_info: rope type        = 2
0.00.067.619 I print_info: rope scaling     = linear
0.00.067.621 I print_info: freq_base_train  = 10000.0
0.00.067.621 I print_info: freq_scale_train = 1
0.00.067.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.622 I print_info: rope_finetuned   = unknown
0.00.067.622 I print_info: ssm_d_conv       = 0
0.00.067.623 I print_info: ssm_d_inner      = 0
0.00.067.623 I print_info: ssm_d_state      = 0
0.00.067.623 I print_info: ssm_dt_rank      = 0
0.00.067.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.624 I print_info: model type       = 1.4B
0.00.067.625 I print_info: model params     = 1.41 B
0.00.067.625 I print_info: general.name     = 1.4B
0.00.067.628 I print_info: vocab type       = BPE
0.00.067.629 I print_info: n_vocab          = 50304
0.00.067.629 I print_info: n_merges         = 50009
0.00.067.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: LF token         = 187 'Ċ'
0.00.067.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.632 I print_info: max token length = 1024
0.00.067.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.534 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.495 I llama_context: constructing llama_context
0.00.126.500 I llama_context: n_seq_max     = 1
0.00.126.500 I llama_context: n_ctx         = 128
0.00.126.501 I llama_context: n_ctx_per_seq = 128
0.00.126.501 I llama_context: n_batch       = 128
0.00.126.501 I llama_context: n_ubatch      = 128
0.00.126.501 I llama_context: causal_attn   = 1
0.00.126.502 I llama_context: flash_attn    = 0
0.00.126.503 I llama_context: freq_base     = 10000.0
0.00.126.504 I llama_context: freq_scale    = 1
0.00.126.505 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.557 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.632 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.644 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.527 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.533 I llama_context: graph nodes  = 1015
0.00.138.533 I llama_context: graph splits = 1
0.00.138.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.868 I 
0.00.191.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.952 I perplexity: tokenizing the input ..
0.00.198.432 I perplexity: tokenization took 6.477 ms
0.00.198.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.956 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.199.203 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.199.231 I llama_perf_context_print:        load time =     191.20 ms
0.02.199.233 I llama_perf_context_print: prompt eval time =    1991.12 ms /   128 tokens (   15.56 ms per token,    64.29 tokens per second)
0.02.199.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.234 I llama_perf_context_print:       total time =    2007.38 ms /   129 tokens

real	0m2.246s
user	0m8.296s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 4947 (e94c2bd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.940 I llama_model_loader: - type  f32:  194 tensors
0.00.021.941 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.944 I print_info: file format = GGUF V3 (latest)
0.00.021.944 I print_info: file type   = Q6_K
0.00.021.947 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.524 I load: special tokens cache size = 25
0.00.066.310 I load: token to piece cache size = 0.2984 MB
0.00.066.332 I print_info: arch             = gptneox
0.00.066.332 I print_info: vocab_only       = 0
0.00.066.333 I print_info: n_ctx_train      = 2048
0.00.066.333 I print_info: n_embd           = 2048
0.00.066.333 I print_info: n_layer          = 24
0.00.066.352 I print_info: n_head           = 16
0.00.066.354 I print_info: n_head_kv        = 16
0.00.066.355 I print_info: n_rot            = 32
0.00.066.355 I print_info: n_swa            = 0
0.00.066.355 I print_info: n_swa_pattern    = 1
0.00.066.356 I print_info: n_embd_head_k    = 128
0.00.066.356 I print_info: n_embd_head_v    = 128
0.00.066.358 I print_info: n_gqa            = 1
0.00.066.360 I print_info: n_embd_k_gqa     = 2048
0.00.066.361 I print_info: n_embd_v_gqa     = 2048
0.00.066.363 I print_info: f_norm_eps       = 1.0e-05
0.00.066.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.364 I print_info: f_logit_scale    = 0.0e+00
0.00.066.364 I print_info: f_attn_scale     = 0.0e+00
0.00.066.365 I print_info: n_ff             = 8192
0.00.066.366 I print_info: n_expert         = 0
0.00.066.366 I print_info: n_expert_used    = 0
0.00.066.366 I print_info: causal attn      = 1
0.00.066.367 I print_info: pooling type     = 0
0.00.066.367 I print_info: rope type        = 2
0.00.066.368 I print_info: rope scaling     = linear
0.00.066.369 I print_info: freq_base_train  = 10000.0
0.00.066.369 I print_info: freq_scale_train = 1
0.00.066.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.370 I print_info: rope_finetuned   = unknown
0.00.066.370 I print_info: ssm_d_conv       = 0
0.00.066.370 I print_info: ssm_d_inner      = 0
0.00.066.371 I print_info: ssm_d_state      = 0
0.00.066.371 I print_info: ssm_dt_rank      = 0
0.00.066.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.372 I print_info: model type       = 1.4B
0.00.066.373 I print_info: model params     = 1.41 B
0.00.066.373 I print_info: general.name     = 1.4B
0.00.066.376 I print_info: vocab type       = BPE
0.00.066.377 I print_info: n_vocab          = 50304
0.00.066.378 I print_info: n_merges         = 50009
0.00.066.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.380 I print_info: LF token         = 187 'Ċ'
0.00.066.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.381 I print_info: max token length = 1024
0.00.066.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.570 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.770 I llama_context: constructing llama_context
0.00.131.776 I llama_context: n_seq_max     = 1
0.00.131.776 I llama_context: n_ctx         = 2048
0.00.131.776 I llama_context: n_ctx_per_seq = 2048
0.00.131.777 I llama_context: n_batch       = 2048
0.00.131.777 I llama_context: n_ubatch      = 512
0.00.131.777 I llama_context: causal_attn   = 1
0.00.131.777 I llama_context: flash_attn    = 0
0.00.131.780 I llama_context: freq_base     = 10000.0
0.00.131.780 I llama_context: freq_scale    = 1
0.00.131.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.841 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.475 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.493 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.717 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.723 I llama_context: graph nodes  = 1015
0.00.216.723 I llama_context: graph splits = 1
0.00.216.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.435 I main: llama threadpool init, n_threads = 4
0.00.301.449 I 
0.00.301.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.525 I 
0.00.301.612 I sampler seed: 1234
0.00.301.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.627 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.666.186 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27423.72 tokens per second)
0.02.666.189 I llama_perf_context_print:        load time =     299.82 ms
0.02.666.191 I llama_perf_context_print: prompt eval time =     113.58 ms /     7 tokens (   16.23 ms per token,    61.63 tokens per second)
0.02.666.194 I llama_perf_context_print:        eval time =    2240.86 ms /    63 runs   (   35.57 ms per token,    28.11 tokens per second)
0.02.666.195 I llama_perf_context_print:       total time =    2365.97 ms /    70 tokens

real	0m2.724s
user	0m9.798s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 4947 (e94c2bd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.139 I llama_model_loader: - type  f32:  194 tensors
0.00.022.140 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.142 I print_info: file format = GGUF V3 (latest)
0.00.022.143 I print_info: file type   = Q6_K
0.00.022.146 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.389 I load: special tokens cache size = 25
0.00.068.240 I load: token to piece cache size = 0.2984 MB
0.00.068.262 I print_info: arch             = gptneox
0.00.068.263 I print_info: vocab_only       = 0
0.00.068.263 I print_info: n_ctx_train      = 2048
0.00.068.264 I print_info: n_embd           = 2048
0.00.068.264 I print_info: n_layer          = 24
0.00.068.284 I print_info: n_head           = 16
0.00.068.289 I print_info: n_head_kv        = 16
0.00.068.289 I print_info: n_rot            = 32
0.00.068.289 I print_info: n_swa            = 0
0.00.068.290 I print_info: n_swa_pattern    = 1
0.00.068.290 I print_info: n_embd_head_k    = 128
0.00.068.291 I print_info: n_embd_head_v    = 128
0.00.068.293 I print_info: n_gqa            = 1
0.00.068.295 I print_info: n_embd_k_gqa     = 2048
0.00.068.297 I print_info: n_embd_v_gqa     = 2048
0.00.068.298 I print_info: f_norm_eps       = 1.0e-05
0.00.068.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.300 I print_info: f_logit_scale    = 0.0e+00
0.00.068.300 I print_info: f_attn_scale     = 0.0e+00
0.00.068.302 I print_info: n_ff             = 8192
0.00.068.303 I print_info: n_expert         = 0
0.00.068.303 I print_info: n_expert_used    = 0
0.00.068.303 I print_info: causal attn      = 1
0.00.068.303 I print_info: pooling type     = 0
0.00.068.304 I print_info: rope type        = 2
0.00.068.304 I print_info: rope scaling     = linear
0.00.068.305 I print_info: freq_base_train  = 10000.0
0.00.068.306 I print_info: freq_scale_train = 1
0.00.068.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.306 I print_info: rope_finetuned   = unknown
0.00.068.307 I print_info: ssm_d_conv       = 0
0.00.068.307 I print_info: ssm_d_inner      = 0
0.00.068.307 I print_info: ssm_d_state      = 0
0.00.068.308 I print_info: ssm_dt_rank      = 0
0.00.068.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.309 I print_info: model type       = 1.4B
0.00.068.310 I print_info: model params     = 1.41 B
0.00.068.311 I print_info: general.name     = 1.4B
0.00.068.314 I print_info: vocab type       = BPE
0.00.068.315 I print_info: n_vocab          = 50304
0.00.068.315 I print_info: n_merges         = 50009
0.00.068.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.326 I print_info: LF token         = 187 'Ċ'
0.00.068.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.328 I print_info: max token length = 1024
0.00.068.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.603 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.616 I llama_context: constructing llama_context
0.00.131.621 I llama_context: n_seq_max     = 1
0.00.131.622 I llama_context: n_ctx         = 128
0.00.131.622 I llama_context: n_ctx_per_seq = 128
0.00.131.622 I llama_context: n_batch       = 128
0.00.131.623 I llama_context: n_ubatch      = 128
0.00.131.623 I llama_context: causal_attn   = 1
0.00.131.623 I llama_context: flash_attn    = 0
0.00.131.625 I llama_context: freq_base     = 10000.0
0.00.131.627 I llama_context: freq_scale    = 1
0.00.131.627 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.683 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.003 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.017 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.292 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.299 I llama_context: graph nodes  = 1015
0.00.144.300 I llama_context: graph splits = 1
0.00.144.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.348 I 
0.00.199.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.447 I perplexity: tokenizing the input ..
0.00.205.853 I perplexity: tokenization took 6.401 ms
0.00.205.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.284 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.019.542 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.019.579 I llama_perf_context_print:        load time =     198.66 ms
0.02.019.585 I llama_perf_context_print: prompt eval time =    1803.93 ms /   128 tokens (   14.09 ms per token,    70.96 tokens per second)
0.02.019.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.019.588 I llama_perf_context_print:       total time =    1820.24 ms /   129 tokens

real	0m2.070s
user	0m7.554s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4947 (e94c2bd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.993 I llama_model_loader: - type  f32:  194 tensors
0.00.021.994 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.996 I print_info: file format = GGUF V3 (latest)
0.00.021.998 I print_info: file type   = Q4_0
0.00.022.001 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.213 I load: special tokens cache size = 25
0.00.065.996 I load: token to piece cache size = 0.2984 MB
0.00.066.010 I print_info: arch             = gptneox
0.00.066.011 I print_info: vocab_only       = 0
0.00.066.011 I print_info: n_ctx_train      = 2048
0.00.066.011 I print_info: n_embd           = 2048
0.00.066.011 I print_info: n_layer          = 24
0.00.066.027 I print_info: n_head           = 16
0.00.066.032 I print_info: n_head_kv        = 16
0.00.066.033 I print_info: n_rot            = 32
0.00.066.033 I print_info: n_swa            = 0
0.00.066.033 I print_info: n_swa_pattern    = 1
0.00.066.034 I print_info: n_embd_head_k    = 128
0.00.066.034 I print_info: n_embd_head_v    = 128
0.00.066.036 I print_info: n_gqa            = 1
0.00.066.038 I print_info: n_embd_k_gqa     = 2048
0.00.066.039 I print_info: n_embd_v_gqa     = 2048
0.00.066.040 I print_info: f_norm_eps       = 1.0e-05
0.00.066.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.042 I print_info: f_logit_scale    = 0.0e+00
0.00.066.042 I print_info: f_attn_scale     = 0.0e+00
0.00.066.043 I print_info: n_ff             = 8192
0.00.066.043 I print_info: n_expert         = 0
0.00.066.044 I print_info: n_expert_used    = 0
0.00.066.044 I print_info: causal attn      = 1
0.00.066.044 I print_info: pooling type     = 0
0.00.066.044 I print_info: rope type        = 2
0.00.066.045 I print_info: rope scaling     = linear
0.00.066.046 I print_info: freq_base_train  = 10000.0
0.00.066.047 I print_info: freq_scale_train = 1
0.00.066.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.048 I print_info: rope_finetuned   = unknown
0.00.066.048 I print_info: ssm_d_conv       = 0
0.00.066.048 I print_info: ssm_d_inner      = 0
0.00.066.048 I print_info: ssm_d_state      = 0
0.00.066.049 I print_info: ssm_dt_rank      = 0
0.00.066.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.050 I print_info: model type       = 1.4B
0.00.066.051 I print_info: model params     = 1.41 B
0.00.066.051 I print_info: general.name     = 1.4B
0.00.066.054 I print_info: vocab type       = BPE
0.00.066.055 I print_info: n_vocab          = 50304
0.00.066.056 I print_info: n_merges         = 50009
0.00.066.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.058 I print_info: LF token         = 187 'Ċ'
0.00.066.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.059 I print_info: max token length = 1024
0.00.066.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.804 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.811 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.426 I llama_context: constructing llama_context
0.00.421.431 I llama_context: n_seq_max     = 1
0.00.421.431 I llama_context: n_ctx         = 2048
0.00.421.432 I llama_context: n_ctx_per_seq = 2048
0.00.421.432 I llama_context: n_batch       = 2048
0.00.421.432 I llama_context: n_ubatch      = 512
0.00.421.432 I llama_context: causal_attn   = 1
0.00.421.433 I llama_context: flash_attn    = 0
0.00.421.435 I llama_context: freq_base     = 10000.0
0.00.421.436 I llama_context: freq_scale    = 1
0.00.421.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.491 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.497.853 I init:        CPU KV buffer size =   384.00 MiB
0.00.497.869 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.736 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.504.741 I llama_context: graph nodes  = 1015
0.00.504.742 I llama_context: graph splits = 1
0.00.504.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.116.248 I llama_context: constructing llama_context
0.01.116.257 I llama_context: n_seq_max     = 1
0.01.116.257 I llama_context: n_ctx         = 2048
0.01.116.258 I llama_context: n_ctx_per_seq = 2048
0.01.116.258 I llama_context: n_batch       = 2048
0.01.116.258 I llama_context: n_ubatch      = 512
0.01.116.259 I llama_context: causal_attn   = 1
0.01.116.259 I llama_context: flash_attn    = 0
0.01.116.263 I llama_context: freq_base     = 10000.0
0.01.116.264 I llama_context: freq_scale    = 1
0.01.116.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.116.297 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.192.815 I init:        CPU KV buffer size =   384.00 MiB
0.01.192.830 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.199.643 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.199.648 I llama_context: graph nodes  = 1015
0.01.199.649 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.721.387 I llama_context: constructing llama_context
0.01.721.395 I llama_context: n_seq_max     = 1
0.01.721.396 I llama_context: n_ctx         = 2048
0.01.721.396 I llama_context: n_ctx_per_seq = 2048
0.01.721.397 I llama_context: n_batch       = 2048
0.01.721.397 I llama_context: n_ubatch      = 512
0.01.721.397 I llama_context: causal_attn   = 1
0.01.721.398 I llama_context: flash_attn    = 0
0.01.721.401 I llama_context: freq_base     = 10000.0
0.01.721.402 I llama_context: freq_scale    = 1
0.01.721.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.721.434 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.802.508 I init:        CPU KV buffer size =   384.00 MiB
0.01.802.522 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.809.743 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.809.748 I llama_context: graph nodes  = 1015
0.01.809.749 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.416s
user	0m6.528s
sys	0m0.434s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 4947 (e94c2bd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.925 I llama_model_loader: - type  f32:  194 tensors
0.00.021.925 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.928 I print_info: file format = GGUF V3 (latest)
0.00.021.928 I print_info: file type   = Q4_0
0.00.021.932 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.316 I load: special tokens cache size = 25
0.00.066.215 I load: token to piece cache size = 0.2984 MB
0.00.066.229 I print_info: arch             = gptneox
0.00.066.230 I print_info: vocab_only       = 0
0.00.066.230 I print_info: n_ctx_train      = 2048
0.00.066.231 I print_info: n_embd           = 2048
0.00.066.231 I print_info: n_layer          = 24
0.00.066.246 I print_info: n_head           = 16
0.00.066.249 I print_info: n_head_kv        = 16
0.00.066.249 I print_info: n_rot            = 32
0.00.066.250 I print_info: n_swa            = 0
0.00.066.250 I print_info: n_swa_pattern    = 1
0.00.066.250 I print_info: n_embd_head_k    = 128
0.00.066.250 I print_info: n_embd_head_v    = 128
0.00.066.252 I print_info: n_gqa            = 1
0.00.066.254 I print_info: n_embd_k_gqa     = 2048
0.00.066.255 I print_info: n_embd_v_gqa     = 2048
0.00.066.257 I print_info: f_norm_eps       = 1.0e-05
0.00.066.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.259 I print_info: f_logit_scale    = 0.0e+00
0.00.066.260 I print_info: f_attn_scale     = 0.0e+00
0.00.066.261 I print_info: n_ff             = 8192
0.00.066.261 I print_info: n_expert         = 0
0.00.066.262 I print_info: n_expert_used    = 0
0.00.066.262 I print_info: causal attn      = 1
0.00.066.262 I print_info: pooling type     = 0
0.00.066.263 I print_info: rope type        = 2
0.00.066.264 I print_info: rope scaling     = linear
0.00.066.266 I print_info: freq_base_train  = 10000.0
0.00.066.266 I print_info: freq_scale_train = 1
0.00.066.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.268 I print_info: rope_finetuned   = unknown
0.00.066.268 I print_info: ssm_d_conv       = 0
0.00.066.268 I print_info: ssm_d_inner      = 0
0.00.066.269 I print_info: ssm_d_state      = 0
0.00.066.269 I print_info: ssm_dt_rank      = 0
0.00.066.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.270 I print_info: model type       = 1.4B
0.00.066.271 I print_info: model params     = 1.41 B
0.00.066.271 I print_info: general.name     = 1.4B
0.00.066.274 I print_info: vocab type       = BPE
0.00.066.276 I print_info: n_vocab          = 50304
0.00.066.276 I print_info: n_merges         = 50009
0.00.066.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.280 I print_info: LF token         = 187 'Ċ'
0.00.066.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.281 I print_info: max token length = 1024
0.00.066.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.001 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.007 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.469.304 I llama_context: constructing llama_context
0.00.469.309 I llama_context: n_seq_max     = 1
0.00.469.309 I llama_context: n_ctx         = 2048
0.00.469.310 I llama_context: n_ctx_per_seq = 2048
0.00.469.310 I llama_context: n_batch       = 2048
0.00.469.311 I llama_context: n_ubatch      = 512
0.00.469.311 I llama_context: causal_attn   = 1
0.00.469.311 I llama_context: flash_attn    = 1
0.00.469.315 I llama_context: freq_base     = 10000.0
0.00.469.315 I llama_context: freq_scale    = 1
0.00.469.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.469.370 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.551.660 I init:        CPU KV buffer size =   384.00 MiB
0.00.551.678 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.558.181 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.558.186 I llama_context: graph nodes  = 920
0.00.558.186 I llama_context: graph splits = 1
0.00.558.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.558.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.128.182 I llama_context: constructing llama_context
0.01.128.192 I llama_context: n_seq_max     = 1
0.01.128.193 I llama_context: n_ctx         = 2048
0.01.128.193 I llama_context: n_ctx_per_seq = 2048
0.01.128.193 I llama_context: n_batch       = 2048
0.01.128.193 I llama_context: n_ubatch      = 512
0.01.128.194 I llama_context: causal_attn   = 1
0.01.128.194 I llama_context: flash_attn    = 1
0.01.128.199 I llama_context: freq_base     = 10000.0
0.01.128.199 I llama_context: freq_scale    = 1
0.01.128.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.128.235 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.207.887 I init:        CPU KV buffer size =   384.00 MiB
0.01.207.903 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.214.767 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.214.772 I llama_context: graph nodes  = 920
0.01.214.773 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.718.230 I llama_context: constructing llama_context
0.01.718.240 I llama_context: n_seq_max     = 1
0.01.718.241 I llama_context: n_ctx         = 2048
0.01.718.241 I llama_context: n_ctx_per_seq = 2048
0.01.718.242 I llama_context: n_batch       = 2048
0.01.718.242 I llama_context: n_ubatch      = 512
0.01.718.242 I llama_context: causal_attn   = 1
0.01.718.243 I llama_context: flash_attn    = 1
0.01.718.246 I llama_context: freq_base     = 10000.0
0.01.718.247 I llama_context: freq_scale    = 1
0.01.718.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.718.282 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.795.860 I init:        CPU KV buffer size =   384.00 MiB
0.01.795.876 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.802.399 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.802.405 I llama_context: graph nodes  = 920
0.01.802.405 I llama_context: graph splits = 1
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

real	0m2.370s
user	0m6.199s
sys	0m0.454s
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
0.30user 0.27system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2919636maxresident)k
0inputs+40outputs (0major+54321minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912568maxresident)k
0inputs+40outputs (0major+54102minor)pagefaults 0swaps
```
