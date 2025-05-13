## Summary

- status:  SUCCESS ✅
- runtime: 14:57.15
- date:    Tue May 13 17:27:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e5c834f718a32b7584f142799bbf508fddb9021c
- author:  Ed Addario
```
quantize : improve tensor-type pattern matching (#13033)
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.37 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.35 sec
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
main    =  63.15 sec*proc (30 tests)

Total Test time (real) =  63.64 sec

real	1m3.712s
user	1m18.486s
sys	0m0.738s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.51 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.09 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.29 sec*proc (30 tests)

Total Test time (real) =  23.30 sec

real	0m23.368s
user	0m25.007s
sys	0m0.707s
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
0.00.000.592 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.475 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.498 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.503 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.504 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.504 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.507 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.508 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.509 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.510 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.510 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.520 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.521 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.522 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.522 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.523 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.523 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.524 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.668 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.450 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.454 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.455 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.455 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.456 I llama_model_loader: - type  f32:  124 tensors
0.00.008.457 I llama_model_loader: - type  f16:   73 tensors
0.00.008.458 I print_info: file format = GGUF V3 (latest)
0.00.008.459 I print_info: file type   = F16
0.00.008.460 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.271 I load: special tokens cache size = 5
0.00.024.026 I load: token to piece cache size = 0.2032 MB
0.00.024.040 I print_info: arch             = bert
0.00.024.040 I print_info: vocab_only       = 0
0.00.024.040 I print_info: n_ctx_train      = 512
0.00.024.041 I print_info: n_embd           = 384
0.00.024.041 I print_info: n_layer          = 12
0.00.024.052 I print_info: n_head           = 12
0.00.024.057 I print_info: n_head_kv        = 12
0.00.024.057 I print_info: n_rot            = 32
0.00.024.058 I print_info: n_swa            = 0
0.00.024.058 I print_info: n_swa_pattern    = 1
0.00.024.058 I print_info: n_embd_head_k    = 32
0.00.024.058 I print_info: n_embd_head_v    = 32
0.00.024.060 I print_info: n_gqa            = 1
0.00.024.061 I print_info: n_embd_k_gqa     = 384
0.00.024.063 I print_info: n_embd_v_gqa     = 384
0.00.024.064 I print_info: f_norm_eps       = 1.0e-12
0.00.024.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.065 I print_info: f_logit_scale    = 0.0e+00
0.00.024.065 I print_info: f_attn_scale     = 0.0e+00
0.00.024.067 I print_info: n_ff             = 1536
0.00.024.067 I print_info: n_expert         = 0
0.00.024.067 I print_info: n_expert_used    = 0
0.00.024.068 I print_info: causal attn      = 0
0.00.024.069 I print_info: pooling type     = 2
0.00.024.069 I print_info: rope type        = 2
0.00.024.069 I print_info: rope scaling     = linear
0.00.024.071 I print_info: freq_base_train  = 10000.0
0.00.024.071 I print_info: freq_scale_train = 1
0.00.024.071 I print_info: n_ctx_orig_yarn  = 512
0.00.024.072 I print_info: rope_finetuned   = unknown
0.00.024.072 I print_info: ssm_d_conv       = 0
0.00.024.073 I print_info: ssm_d_inner      = 0
0.00.024.073 I print_info: ssm_d_state      = 0
0.00.024.073 I print_info: ssm_dt_rank      = 0
0.00.024.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.074 I print_info: model type       = 33M
0.00.024.075 I print_info: model params     = 33.21 M
0.00.024.075 I print_info: general.name     = Bge Small
0.00.024.078 I print_info: vocab type       = WPM
0.00.024.079 I print_info: n_vocab          = 30522
0.00.024.079 I print_info: n_merges         = 0
0.00.024.080 I print_info: BOS token        = 101 '[CLS]'
0.00.024.080 I print_info: UNK token        = 100 '[UNK]'
0.00.024.081 I print_info: SEP token        = 102 '[SEP]'
0.00.024.081 I print_info: PAD token        = 0 '[PAD]'
0.00.024.081 I print_info: MASK token       = 103 '[MASK]'
0.00.024.081 I print_info: LF token         = 0 '[PAD]'
0.00.024.082 I print_info: max token length = 21
0.00.024.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.535 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.013 I llama_context: constructing llama_context
0.00.029.016 I llama_context: n_seq_max     = 1
0.00.029.017 I llama_context: n_ctx         = 512
0.00.029.017 I llama_context: n_ctx_per_seq = 512
0.00.029.017 I llama_context: n_batch       = 2048
0.00.029.018 I llama_context: n_ubatch      = 2048
0.00.029.018 I llama_context: causal_attn   = 0
0.00.029.018 I llama_context: flash_attn    = 0
0.00.029.020 I llama_context: freq_base     = 10000.0
0.00.029.020 I llama_context: freq_scale    = 1
0.00.029.043 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.702 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.716 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.977 I 
0.00.037.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.276 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.501 I llama_perf_context_print:        load time =      36.34 ms
0.00.043.503 I llama_perf_context_print: prompt eval time =       4.85 ms /     9 tokens (    0.54 ms per token,  1855.67 tokens per second)
0.00.043.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.507 I llama_perf_context_print:       total time =       6.54 ms /    10 tokens

real	0m0.054s
user	0m0.070s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.135 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.158 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.160 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.161 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.162 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.165 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.166 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.167 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.168 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.169 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.175 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.176 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.177 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.181 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.182 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.183 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.332 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.137 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.142 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.142 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.143 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.143 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.144 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.144 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.146 I llama_model_loader: - type  f32:  124 tensors
0.00.008.146 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.149 I print_info: file format = GGUF V3 (latest)
0.00.008.149 I print_info: file type   = Q8_0
0.00.008.152 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.213 I load: special tokens cache size = 5
0.00.024.987 I load: token to piece cache size = 0.2032 MB
0.00.025.005 I print_info: arch             = bert
0.00.025.005 I print_info: vocab_only       = 0
0.00.025.005 I print_info: n_ctx_train      = 512
0.00.025.006 I print_info: n_embd           = 384
0.00.025.006 I print_info: n_layer          = 12
0.00.025.025 I print_info: n_head           = 12
0.00.025.031 I print_info: n_head_kv        = 12
0.00.025.031 I print_info: n_rot            = 32
0.00.025.032 I print_info: n_swa            = 0
0.00.025.032 I print_info: n_swa_pattern    = 1
0.00.025.033 I print_info: n_embd_head_k    = 32
0.00.025.033 I print_info: n_embd_head_v    = 32
0.00.025.036 I print_info: n_gqa            = 1
0.00.025.038 I print_info: n_embd_k_gqa     = 384
0.00.025.041 I print_info: n_embd_v_gqa     = 384
0.00.025.042 I print_info: f_norm_eps       = 1.0e-12
0.00.025.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.048 I print_info: f_logit_scale    = 0.0e+00
0.00.025.048 I print_info: f_attn_scale     = 0.0e+00
0.00.025.051 I print_info: n_ff             = 1536
0.00.025.052 I print_info: n_expert         = 0
0.00.025.052 I print_info: n_expert_used    = 0
0.00.025.052 I print_info: causal attn      = 0
0.00.025.053 I print_info: pooling type     = 2
0.00.025.054 I print_info: rope type        = 2
0.00.025.054 I print_info: rope scaling     = linear
0.00.025.057 I print_info: freq_base_train  = 10000.0
0.00.025.058 I print_info: freq_scale_train = 1
0.00.025.058 I print_info: n_ctx_orig_yarn  = 512
0.00.025.059 I print_info: rope_finetuned   = unknown
0.00.025.063 I print_info: ssm_d_conv       = 0
0.00.025.063 I print_info: ssm_d_inner      = 0
0.00.025.063 I print_info: ssm_d_state      = 0
0.00.025.064 I print_info: ssm_dt_rank      = 0
0.00.025.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.066 I print_info: model type       = 33M
0.00.025.067 I print_info: model params     = 33.21 M
0.00.025.068 I print_info: general.name     = Bge Small
0.00.025.072 I print_info: vocab type       = WPM
0.00.025.074 I print_info: n_vocab          = 30522
0.00.025.074 I print_info: n_merges         = 0
0.00.025.075 I print_info: BOS token        = 101 '[CLS]'
0.00.025.078 I print_info: UNK token        = 100 '[UNK]'
0.00.025.079 I print_info: SEP token        = 102 '[SEP]'
0.00.025.079 I print_info: PAD token        = 0 '[PAD]'
0.00.025.080 I print_info: MASK token       = 103 '[MASK]'
0.00.025.080 I print_info: LF token         = 0 '[PAD]'
0.00.025.081 I print_info: max token length = 21
0.00.025.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.326 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.128 I llama_context: constructing llama_context
0.00.029.132 I llama_context: n_seq_max     = 1
0.00.029.133 I llama_context: n_ctx         = 512
0.00.029.133 I llama_context: n_ctx_per_seq = 512
0.00.029.133 I llama_context: n_batch       = 2048
0.00.029.134 I llama_context: n_ubatch      = 2048
0.00.029.134 I llama_context: causal_attn   = 0
0.00.029.134 I llama_context: flash_attn    = 0
0.00.029.136 I llama_context: freq_base     = 10000.0
0.00.029.137 I llama_context: freq_scale    = 1
0.00.029.165 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.793 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.808 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.617 I 
0.00.036.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.753 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.058 I llama_perf_context_print:        load time =      36.37 ms
0.00.041.062 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3056.03 tokens per second)
0.00.041.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.064 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.051s
user	0m0.069s
sys	0m0.011s
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
0.00.000.525 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.311 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.337 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.339 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.340 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.341 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.344 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.345 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.346 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.346 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.347 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.352 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.353 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.354 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.354 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.355 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.356 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.212 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.697 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.457 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.462 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.463 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.464 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.464 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.465 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.465 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.466 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.466 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.467 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.470 I llama_model_loader: - type  f32:   40 tensors
0.00.020.470 I llama_model_loader: - type  f16:   30 tensors
0.00.020.473 I print_info: file format = GGUF V3 (latest)
0.00.020.474 I print_info: file type   = F16
0.00.020.478 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.815 W load: empty token at index 5
0.00.038.041 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.037 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.172 I load: special tokens cache size = 5
0.00.413.653 I load: token to piece cache size = 1.5060 MB
0.00.413.677 I print_info: arch             = jina-bert-v2
0.00.413.678 I print_info: vocab_only       = 0
0.00.413.678 I print_info: n_ctx_train      = 8192
0.00.413.679 I print_info: n_embd           = 384
0.00.413.679 I print_info: n_layer          = 4
0.00.413.690 I print_info: n_head           = 12
0.00.413.692 I print_info: n_head_kv        = 12
0.00.413.692 I print_info: n_rot            = 32
0.00.413.693 I print_info: n_swa            = 0
0.00.413.693 I print_info: n_swa_pattern    = 1
0.00.413.694 I print_info: n_embd_head_k    = 32
0.00.413.694 I print_info: n_embd_head_v    = 32
0.00.413.696 I print_info: n_gqa            = 1
0.00.413.698 I print_info: n_embd_k_gqa     = 384
0.00.413.699 I print_info: n_embd_v_gqa     = 384
0.00.413.700 I print_info: f_norm_eps       = 1.0e-12
0.00.413.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.703 I print_info: f_max_alibi_bias = 8.0e+00
0.00.413.704 I print_info: f_logit_scale    = 0.0e+00
0.00.413.705 I print_info: f_attn_scale     = 0.0e+00
0.00.413.706 I print_info: n_ff             = 1536
0.00.413.707 I print_info: n_expert         = 0
0.00.413.707 I print_info: n_expert_used    = 0
0.00.413.707 I print_info: causal attn      = 0
0.00.413.708 I print_info: pooling type     = -1
0.00.413.708 I print_info: rope type        = -1
0.00.413.708 I print_info: rope scaling     = linear
0.00.413.709 I print_info: freq_base_train  = 10000.0
0.00.413.710 I print_info: freq_scale_train = 1
0.00.413.711 I print_info: n_ctx_orig_yarn  = 8192
0.00.413.712 I print_info: rope_finetuned   = unknown
0.00.413.712 I print_info: ssm_d_conv       = 0
0.00.413.713 I print_info: ssm_d_inner      = 0
0.00.413.713 I print_info: ssm_d_state      = 0
0.00.413.713 I print_info: ssm_dt_rank      = 0
0.00.413.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.715 I print_info: model type       = 33M
0.00.413.716 I print_info: model params     = 32.90 M
0.00.413.717 I print_info: general.name     = Jina Bert Implementation
0.00.413.720 I print_info: vocab type       = BPE
0.00.413.722 I print_info: n_vocab          = 61056
0.00.413.722 I print_info: n_merges         = 39382
0.00.413.723 I print_info: BOS token        = 0 '<s>'
0.00.413.723 I print_info: EOS token        = 2 '</s>'
0.00.413.727 I print_info: UNK token        = 3 '<unk>'
0.00.413.727 I print_info: SEP token        = 2 '</s>'
0.00.413.727 I print_info: PAD token        = 1 '<pad>'
0.00.413.728 I print_info: MASK token       = 4 '<mask>'
0.00.413.728 I print_info: EOG token        = 2 '</s>'
0.00.413.729 I print_info: max token length = 45
0.00.413.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.033 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.417.605 I llama_context: constructing llama_context
0.00.417.610 I llama_context: n_seq_max     = 1
0.00.417.610 I llama_context: n_ctx         = 8192
0.00.417.610 I llama_context: n_ctx_per_seq = 8192
0.00.417.611 I llama_context: n_batch       = 2048
0.00.417.611 I llama_context: n_ubatch      = 2048
0.00.417.611 I llama_context: causal_attn   = 0
0.00.417.612 I llama_context: flash_attn    = 0
0.00.417.613 I llama_context: freq_base     = 10000.0
0.00.417.614 I llama_context: freq_scale    = 1
0.00.417.636 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.423.312 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.423.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.326 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.424.657 I 
0.00.424.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.925 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.424.928 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.424.935 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.424.936 I main: number of tokens in prompt = 13
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


0.00.424.943 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.424.944 I main: number of tokens in prompt = 40
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


0.00.425.059 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.437.219 I llama_perf_context_print:        load time =     424.08 ms
0.00.437.221 I llama_perf_context_print: prompt eval time =      12.10 ms /    62 tokens (    0.20 ms per token,  5122.27 tokens per second)
0.00.437.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.223 I llama_perf_context_print:       total time =      12.57 ms /    63 tokens

real	0m0.454s
user	0m0.486s
sys	0m0.020s
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
0.00.000.646 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.085.786 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.804 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.945 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.947 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.954 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.957 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.960 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.964 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.966 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.968 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.975 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.977 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.979 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.980 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.982 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.424 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.899 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.236 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.253 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.255 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.257 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.258 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.261 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.263 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.280 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.282 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.284 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.287 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.289 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.435.302 I llama_model_loader: - type  f32:   37 tensors
0.00.435.305 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.323 I print_info: file format = GGUF V3 (latest)
0.00.435.327 I print_info: file type   = Q8_0
0.00.435.329 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.756.742 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.085 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.193 I load: special tokens cache size = 5
0.01.162.205 I load: token to piece cache size = 1.6014 MB
0.01.162.291 I print_info: arch             = gemma
0.01.162.295 I print_info: vocab_only       = 0
0.01.162.296 I print_info: n_ctx_train      = 8192
0.01.162.296 I print_info: n_embd           = 2048
0.01.162.296 I print_info: n_layer          = 18
0.01.162.364 I print_info: n_head           = 8
0.01.162.373 I print_info: n_head_kv        = 1
0.01.162.375 I print_info: n_rot            = 256
0.01.162.376 I print_info: n_swa            = 0
0.01.162.387 I print_info: n_swa_pattern    = 1
0.01.162.388 I print_info: n_embd_head_k    = 256
0.01.162.389 I print_info: n_embd_head_v    = 256
0.01.162.411 I print_info: n_gqa            = 8
0.01.162.419 I print_info: n_embd_k_gqa     = 256
0.01.162.423 I print_info: n_embd_v_gqa     = 256
0.01.162.425 I print_info: f_norm_eps       = 0.0e+00
0.01.162.427 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.162.427 I print_info: f_clamp_kqv      = 0.0e+00
0.01.162.428 I print_info: f_max_alibi_bias = 0.0e+00
0.01.162.428 I print_info: f_logit_scale    = 0.0e+00
0.01.162.429 I print_info: f_attn_scale     = 0.0e+00
0.01.162.433 I print_info: n_ff             = 16384
0.01.162.434 I print_info: n_expert         = 0
0.01.162.434 I print_info: n_expert_used    = 0
0.01.162.435 I print_info: causal attn      = 1
0.01.162.435 I print_info: pooling type     = 0
0.01.162.436 I print_info: rope type        = 2
0.01.162.437 I print_info: rope scaling     = linear
0.01.162.438 I print_info: freq_base_train  = 10000.0
0.01.162.439 I print_info: freq_scale_train = 1
0.01.162.440 I print_info: n_ctx_orig_yarn  = 8192
0.01.162.440 I print_info: rope_finetuned   = unknown
0.01.162.441 I print_info: ssm_d_conv       = 0
0.01.162.442 I print_info: ssm_d_inner      = 0
0.01.162.443 I print_info: ssm_d_state      = 0
0.01.162.443 I print_info: ssm_dt_rank      = 0
0.01.162.444 I print_info: ssm_dt_b_c_rms   = 0
0.01.162.453 I print_info: model type       = 2B
0.01.162.455 I print_info: model params     = 2.51 B
0.01.162.455 I print_info: general.name     = gemma-1.1-2b-it
0.01.162.459 I print_info: vocab type       = SPM
0.01.162.460 I print_info: n_vocab          = 256000
0.01.162.471 I print_info: n_merges         = 0
0.01.162.472 I print_info: BOS token        = 2 '<bos>'
0.01.162.480 I print_info: EOS token        = 1 '<eos>'
0.01.162.483 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.162.484 I print_info: UNK token        = 3 '<unk>'
0.01.162.484 I print_info: PAD token        = 0 '<pad>'
0.01.162.485 I print_info: LF token         = 227 '<0x0A>'
0.01.162.500 I print_info: EOG token        = 1 '<eos>'
0.01.162.505 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.162.505 I print_info: max token length = 93
0.01.162.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.266.306 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.266.318 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.266.319 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.266.320 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.266.320 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.266.321 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.273.373 I llama_context: constructing llama_context
0.01.273.381 I llama_context: n_seq_max     = 1
0.01.273.382 I llama_context: n_ctx         = 4096
0.01.273.382 I llama_context: n_ctx_per_seq = 4096
0.01.273.382 I llama_context: n_batch       = 2048
0.01.273.383 I llama_context: n_ubatch      = 512
0.01.273.383 I llama_context: causal_attn   = 1
0.01.273.384 I llama_context: flash_attn    = 0
0.01.273.386 I llama_context: freq_base     = 10000.0
0.01.273.387 I llama_context: freq_scale    = 1
0.01.273.387 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.273.519 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.273.540 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.288.461 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.288.497 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.297.629 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.297.634 I llama_context: graph nodes  = 637
0.01.297.634 I llama_context: graph splits = 1
0.01.297.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.297.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.936.026 I main: llama threadpool init, n_threads = 4
0.01.936.043 I 
0.01.936.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.936.152 I 
0.01.936.402 I sampler seed: 3706718809
0.01.936.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.936.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.936.430 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.936.431 I 
 increasities, the love story between a beautiful ballerina and a charming pianist.

**Synopsis:**

The story follows the love between Anya, a talented ballerina,

0.15.495.402 I llama_perf_sampler_print:    sampling time =      49.92 ms /    33 runs   (    1.51 ms per token,   661.02 tokens per second)
0.15.495.408 I llama_perf_context_print:        load time =    1907.80 ms
0.15.495.410 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.495.411 I llama_perf_context_print:        eval time =   13473.11 ms /    32 runs   (  421.03 ms per token,     2.38 tokens per second)
0.15.495.412 I llama_perf_context_print:       total time =   13586.62 ms /    33 tokens
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
0.00.000.654 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.085.551 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.693 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.699 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.706 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.708 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.710 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.712 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.714 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.716 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.723 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.725 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.726 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.729 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.730 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.827 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.398 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.945 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.959 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.961 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.962 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.964 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.966 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.968 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.973 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.975 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.977 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.980 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.981 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.990 I llama_model_loader: - type  f32:   37 tensors
0.00.418.992 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.010 I print_info: file format = GGUF V3 (latest)
0.00.419.011 I print_info: file type   = Q8_0
0.00.419.013 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.726.713 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.668 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.742 I load: special tokens cache size = 5
0.01.127.622 I load: token to piece cache size = 1.6014 MB
0.01.127.711 I print_info: arch             = gemma
0.01.127.715 I print_info: vocab_only       = 0
0.01.127.716 I print_info: n_ctx_train      = 8192
0.01.127.716 I print_info: n_embd           = 2048
0.01.127.717 I print_info: n_layer          = 18
0.01.127.785 I print_info: n_head           = 8
0.01.127.795 I print_info: n_head_kv        = 1
0.01.127.795 I print_info: n_rot            = 256
0.01.127.796 I print_info: n_swa            = 0
0.01.127.797 I print_info: n_swa_pattern    = 1
0.01.127.797 I print_info: n_embd_head_k    = 256
0.01.127.797 I print_info: n_embd_head_v    = 256
0.01.127.803 I print_info: n_gqa            = 8
0.01.127.808 I print_info: n_embd_k_gqa     = 256
0.01.127.813 I print_info: n_embd_v_gqa     = 256
0.01.127.814 I print_info: f_norm_eps       = 0.0e+00
0.01.127.815 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.127.816 I print_info: f_clamp_kqv      = 0.0e+00
0.01.127.816 I print_info: f_max_alibi_bias = 0.0e+00
0.01.127.818 I print_info: f_logit_scale    = 0.0e+00
0.01.127.818 I print_info: f_attn_scale     = 0.0e+00
0.01.127.823 I print_info: n_ff             = 16384
0.01.127.824 I print_info: n_expert         = 0
0.01.127.825 I print_info: n_expert_used    = 0
0.01.127.825 I print_info: causal attn      = 1
0.01.127.826 I print_info: pooling type     = 0
0.01.127.826 I print_info: rope type        = 2
0.01.127.826 I print_info: rope scaling     = linear
0.01.127.828 I print_info: freq_base_train  = 10000.0
0.01.127.829 I print_info: freq_scale_train = 1
0.01.127.829 I print_info: n_ctx_orig_yarn  = 8192
0.01.127.830 I print_info: rope_finetuned   = unknown
0.01.127.831 I print_info: ssm_d_conv       = 0
0.01.127.831 I print_info: ssm_d_inner      = 0
0.01.127.832 I print_info: ssm_d_state      = 0
0.01.127.832 I print_info: ssm_dt_rank      = 0
0.01.127.832 I print_info: ssm_dt_b_c_rms   = 0
0.01.127.836 I print_info: model type       = 2B
0.01.127.837 I print_info: model params     = 2.51 B
0.01.127.838 I print_info: general.name     = gemma-1.1-2b-it
0.01.127.842 I print_info: vocab type       = SPM
0.01.127.843 I print_info: n_vocab          = 256000
0.01.127.846 I print_info: n_merges         = 0
0.01.127.847 I print_info: BOS token        = 2 '<bos>'
0.01.127.848 I print_info: EOS token        = 1 '<eos>'
0.01.127.848 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.127.849 I print_info: UNK token        = 3 '<unk>'
0.01.127.849 I print_info: PAD token        = 0 '<pad>'
0.01.127.850 I print_info: LF token         = 227 '<0x0A>'
0.01.127.865 I print_info: EOG token        = 1 '<eos>'
0.01.127.867 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.127.868 I print_info: max token length = 93
0.01.127.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.217.917 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.225.052 I llama_context: constructing llama_context
0.01.225.059 I llama_context: n_seq_max     = 1
0.01.225.059 I llama_context: n_ctx         = 4096
0.01.225.060 I llama_context: n_ctx_per_seq = 4096
0.01.225.060 I llama_context: n_batch       = 2048
0.01.225.061 I llama_context: n_ubatch      = 512
0.01.225.061 I llama_context: causal_attn   = 1
0.01.225.061 I llama_context: flash_attn    = 0
0.01.225.063 I llama_context: freq_base     = 10000.0
0.01.225.064 I llama_context: freq_scale    = 1
0.01.225.065 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.225.191 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.225.211 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.240.311 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.240.349 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.249.866 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.249.871 I llama_context: graph nodes  = 637
0.01.249.871 I llama_context: graph splits = 1
0.01.249.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.249.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.920.102 I main: llama threadpool init, n_threads = 4
0.01.920.119 I 
0.01.920.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.920.222 I 
0.01.920.463 I sampler seed: 2081304724
0.01.920.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.920.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.920.490 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.920.490 I 
 increably.

I understand that you are requesting a creative response, and I am happy to provide you with some options. However, I am unable to generate

0.15.541.594 I llama_perf_sampler_print:    sampling time =      50.28 ms /    33 runs   (    1.52 ms per token,   656.30 tokens per second)
0.15.541.600 I llama_perf_context_print:        load time =    1892.05 ms
0.15.541.601 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.541.616 I llama_perf_context_print:        eval time =   13532.68 ms /    32 runs   (  422.90 ms per token,     2.36 tokens per second)
0.15.541.618 I llama_perf_context_print:       total time =   13648.54 ms /    33 tokens
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
0.00.000.686 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.933 I main: llama backend init
0.00.000.947 I main: load the model and apply lora adapter, if any
0.00.085.230 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.248 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.406 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.410 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.417 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.420 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.423 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.425 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.428 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.430 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.440 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.443 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.446 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.450 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.452 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.408 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.988 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.394 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.414 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.417 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.419 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.421 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.423 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.425 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.444 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.447 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.449 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.451 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.453 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.464 I llama_model_loader: - type  f32:   37 tensors
0.00.424.466 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.485 I print_info: file format = GGUF V3 (latest)
0.00.424.487 I print_info: file type   = Q8_0
0.00.424.490 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.043 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.053 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.080 I load: special tokens cache size = 5
0.01.141.969 I load: token to piece cache size = 1.6014 MB
0.01.142.066 I print_info: arch             = gemma
0.01.142.070 I print_info: vocab_only       = 0
0.01.142.071 I print_info: n_ctx_train      = 8192
0.01.142.071 I print_info: n_embd           = 2048
0.01.142.072 I print_info: n_layer          = 18
0.01.142.150 I print_info: n_head           = 8
0.01.142.161 I print_info: n_head_kv        = 1
0.01.142.161 I print_info: n_rot            = 256
0.01.142.162 I print_info: n_swa            = 0
0.01.142.162 I print_info: n_swa_pattern    = 1
0.01.142.163 I print_info: n_embd_head_k    = 256
0.01.142.163 I print_info: n_embd_head_v    = 256
0.01.142.168 I print_info: n_gqa            = 8
0.01.142.173 I print_info: n_embd_k_gqa     = 256
0.01.142.179 I print_info: n_embd_v_gqa     = 256
0.01.142.184 I print_info: f_norm_eps       = 0.0e+00
0.01.142.186 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.187 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.188 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.189 I print_info: f_logit_scale    = 0.0e+00
0.01.142.189 I print_info: f_attn_scale     = 0.0e+00
0.01.142.197 I print_info: n_ff             = 16384
0.01.142.198 I print_info: n_expert         = 0
0.01.142.198 I print_info: n_expert_used    = 0
0.01.142.199 I print_info: causal attn      = 1
0.01.142.199 I print_info: pooling type     = 0
0.01.142.200 I print_info: rope type        = 2
0.01.142.201 I print_info: rope scaling     = linear
0.01.142.204 I print_info: freq_base_train  = 10000.0
0.01.142.205 I print_info: freq_scale_train = 1
0.01.142.209 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.210 I print_info: rope_finetuned   = unknown
0.01.142.210 I print_info: ssm_d_conv       = 0
0.01.142.211 I print_info: ssm_d_inner      = 0
0.01.142.211 I print_info: ssm_d_state      = 0
0.01.142.212 I print_info: ssm_dt_rank      = 0
0.01.142.213 I print_info: ssm_dt_b_c_rms   = 0
0.01.142.215 I print_info: model type       = 2B
0.01.142.217 I print_info: model params     = 2.51 B
0.01.142.218 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.224 I print_info: vocab type       = SPM
0.01.142.226 I print_info: n_vocab          = 256000
0.01.142.229 I print_info: n_merges         = 0
0.01.142.230 I print_info: BOS token        = 2 '<bos>'
0.01.142.231 I print_info: EOS token        = 1 '<eos>'
0.01.142.232 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.233 I print_info: UNK token        = 3 '<unk>'
0.01.142.234 I print_info: PAD token        = 0 '<pad>'
0.01.142.235 I print_info: LF token         = 227 '<0x0A>'
0.01.142.258 I print_info: EOG token        = 1 '<eos>'
0.01.142.260 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.261 I print_info: max token length = 93
0.01.142.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.217.407 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.217.418 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.217.419 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.217.419 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.217.420 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.217.421 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.224.781 I llama_context: constructing llama_context
0.01.224.792 I llama_context: n_seq_max     = 1
0.01.224.792 I llama_context: n_ctx         = 4096
0.01.224.792 I llama_context: n_ctx_per_seq = 4096
0.01.224.793 I llama_context: n_batch       = 2048
0.01.224.793 I llama_context: n_ubatch      = 512
0.01.224.794 I llama_context: causal_attn   = 1
0.01.224.794 I llama_context: flash_attn    = 0
0.01.224.798 I llama_context: freq_base     = 10000.0
0.01.224.798 I llama_context: freq_scale    = 1
0.01.224.799 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.224.945 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.224.969 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.239.995 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.240.032 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.249.110 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.249.115 I llama_context: graph nodes  = 637
0.01.249.116 I llama_context: graph splits = 1
0.01.249.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.249.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.884.659 I main: llama threadpool init, n_threads = 4
0.01.884.677 I 
0.01.884.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.884.794 I 
0.01.885.052 I sampler seed: 152064999
0.01.885.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.885.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.885.076 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.885.084 I 
 increasities in a way that is both captivating and informative. [end of text]


0.07.361.702 I llama_perf_sampler_print:    sampling time =      20.36 ms /    14 runs   (    1.45 ms per token,   687.49 tokens per second)
0.07.361.717 I llama_perf_context_print:        load time =    1856.54 ms
0.07.361.719 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.361.720 I llama_perf_context_print:        eval time =    5441.00 ms /    13 runs   (  418.54 ms per token,     2.39 tokens per second)
0.07.361.722 I llama_perf_context_print:       total time =    5504.08 ms /    14 tokens
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
0.00.000.684 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.904 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.085.202 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.219 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.356 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.359 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.365 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.367 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.369 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.371 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.373 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.375 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.382 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.383 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.385 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.387 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.388 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.473 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.210 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.782 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.804 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.806 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.808 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.810 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.812 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.814 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.819 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.821 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.823 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.825 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.826 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.835 I llama_model_loader: - type  f32:   37 tensors
0.00.418.837 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.856 I print_info: file format = GGUF V3 (latest)
0.00.418.857 I print_info: file type   = Q8_0
0.00.418.860 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.701 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.886.705 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.887.806 I load: special tokens cache size = 5
0.01.124.668 I load: token to piece cache size = 1.6014 MB
0.01.124.757 I print_info: arch             = gemma
0.01.124.761 I print_info: vocab_only       = 0
0.01.124.761 I print_info: n_ctx_train      = 8192
0.01.124.762 I print_info: n_embd           = 2048
0.01.124.762 I print_info: n_layer          = 18
0.01.124.828 I print_info: n_head           = 8
0.01.124.837 I print_info: n_head_kv        = 1
0.01.124.838 I print_info: n_rot            = 256
0.01.124.838 I print_info: n_swa            = 0
0.01.124.839 I print_info: n_swa_pattern    = 1
0.01.124.840 I print_info: n_embd_head_k    = 256
0.01.124.840 I print_info: n_embd_head_v    = 256
0.01.124.845 I print_info: n_gqa            = 8
0.01.124.850 I print_info: n_embd_k_gqa     = 256
0.01.124.857 I print_info: n_embd_v_gqa     = 256
0.01.124.858 I print_info: f_norm_eps       = 0.0e+00
0.01.124.860 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.860 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.861 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.864 I print_info: f_logit_scale    = 0.0e+00
0.01.124.864 I print_info: f_attn_scale     = 0.0e+00
0.01.124.869 I print_info: n_ff             = 16384
0.01.124.869 I print_info: n_expert         = 0
0.01.124.869 I print_info: n_expert_used    = 0
0.01.124.871 I print_info: causal attn      = 1
0.01.124.871 I print_info: pooling type     = 0
0.01.124.873 I print_info: rope type        = 2
0.01.124.873 I print_info: rope scaling     = linear
0.01.124.875 I print_info: freq_base_train  = 10000.0
0.01.124.876 I print_info: freq_scale_train = 1
0.01.124.876 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.877 I print_info: rope_finetuned   = unknown
0.01.124.877 I print_info: ssm_d_conv       = 0
0.01.124.878 I print_info: ssm_d_inner      = 0
0.01.124.878 I print_info: ssm_d_state      = 0
0.01.124.879 I print_info: ssm_dt_rank      = 0
0.01.124.879 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.880 I print_info: model type       = 2B
0.01.124.882 I print_info: model params     = 2.51 B
0.01.124.882 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.886 I print_info: vocab type       = SPM
0.01.124.888 I print_info: n_vocab          = 256000
0.01.124.890 I print_info: n_merges         = 0
0.01.124.891 I print_info: BOS token        = 2 '<bos>'
0.01.124.892 I print_info: EOS token        = 1 '<eos>'
0.01.124.893 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.124.893 I print_info: UNK token        = 3 '<unk>'
0.01.124.894 I print_info: PAD token        = 0 '<pad>'
0.01.124.896 I print_info: LF token         = 227 '<0x0A>'
0.01.124.914 I print_info: EOG token        = 1 '<eos>'
0.01.124.916 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.124.916 I print_info: max token length = 93
0.01.124.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.285 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.198.297 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.205.486 I llama_context: constructing llama_context
0.01.205.494 I llama_context: n_seq_max     = 1
0.01.205.495 I llama_context: n_ctx         = 4096
0.01.205.495 I llama_context: n_ctx_per_seq = 4096
0.01.205.496 I llama_context: n_batch       = 2048
0.01.205.496 I llama_context: n_ubatch      = 512
0.01.205.496 I llama_context: causal_attn   = 1
0.01.205.497 I llama_context: flash_attn    = 0
0.01.205.499 I llama_context: freq_base     = 10000.0
0.01.205.500 I llama_context: freq_scale    = 1
0.01.205.515 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.205.658 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.205.678 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.220.392 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.220.432 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.229.304 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.229.309 I llama_context: graph nodes  = 637
0.01.229.309 I llama_context: graph splits = 1
0.01.229.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.229.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.866.121 I main: llama threadpool init, n_threads = 4
0.01.866.140 I 
0.01.866.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.866.267 I 
0.01.866.539 I sampler seed: 3105133296
0.01.866.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.866.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.866.585 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.866.585 I 
 increasities, and other forms of sexual harassment.

Sexual harassment is a pervasive problem that affects individuals of all genders, ages, races, and socioeconomic backgrounds.

0.15.612.993 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.18 tokens per second)
0.15.613.010 I llama_perf_context_print:        load time =    1837.94 ms
0.15.613.012 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.613.014 I llama_perf_context_print:        eval time =   13659.78 ms /    32 runs   (  426.87 ms per token,     2.34 tokens per second)
0.15.613.014 I llama_perf_context_print:       total time =   13774.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.233s
user	3m22.162s
sys	0m9.503s
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
main: build = 5371 (e5c834f7)
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

main: quantize time = 187428.96 ms
main:    total time = 187428.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.631 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.828 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.085.048 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.067 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.207 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.212 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.219 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.221 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.223 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.226 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.228 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.232 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.240 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.242 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.244 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.245 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.201 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.834 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.256 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.273 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.275 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.277 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.279 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.281 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.283 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.288 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.289 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.291 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.293 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.295 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.297 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.306 I llama_model_loader: - type  f32:   37 tensors
0.00.418.308 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.308 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.327 I print_info: file format = GGUF V3 (latest)
0.00.418.328 I print_info: file type   = Q4_K - Medium
0.00.418.330 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.729.619 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.887.526 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.679 I load: special tokens cache size = 5
0.01.124.822 I load: token to piece cache size = 1.6014 MB
0.01.124.914 I print_info: arch             = gemma
0.01.124.918 I print_info: vocab_only       = 0
0.01.124.919 I print_info: n_ctx_train      = 8192
0.01.124.919 I print_info: n_embd           = 2048
0.01.124.920 I print_info: n_layer          = 18
0.01.124.988 I print_info: n_head           = 8
0.01.124.999 I print_info: n_head_kv        = 1
0.01.125.000 I print_info: n_rot            = 256
0.01.125.000 I print_info: n_swa            = 0
0.01.125.001 I print_info: n_swa_pattern    = 1
0.01.125.001 I print_info: n_embd_head_k    = 256
0.01.125.001 I print_info: n_embd_head_v    = 256
0.01.125.006 I print_info: n_gqa            = 8
0.01.125.012 I print_info: n_embd_k_gqa     = 256
0.01.125.017 I print_info: n_embd_v_gqa     = 256
0.01.125.019 I print_info: f_norm_eps       = 0.0e+00
0.01.125.020 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.125.021 I print_info: f_clamp_kqv      = 0.0e+00
0.01.125.021 I print_info: f_max_alibi_bias = 0.0e+00
0.01.125.021 I print_info: f_logit_scale    = 0.0e+00
0.01.125.022 I print_info: f_attn_scale     = 0.0e+00
0.01.125.027 I print_info: n_ff             = 16384
0.01.125.027 I print_info: n_expert         = 0
0.01.125.028 I print_info: n_expert_used    = 0
0.01.125.028 I print_info: causal attn      = 1
0.01.125.029 I print_info: pooling type     = 0
0.01.125.029 I print_info: rope type        = 2
0.01.125.030 I print_info: rope scaling     = linear
0.01.125.032 I print_info: freq_base_train  = 10000.0
0.01.125.032 I print_info: freq_scale_train = 1
0.01.125.033 I print_info: n_ctx_orig_yarn  = 8192
0.01.125.033 I print_info: rope_finetuned   = unknown
0.01.125.034 I print_info: ssm_d_conv       = 0
0.01.125.034 I print_info: ssm_d_inner      = 0
0.01.125.034 I print_info: ssm_d_state      = 0
0.01.125.035 I print_info: ssm_dt_rank      = 0
0.01.125.036 I print_info: ssm_dt_b_c_rms   = 0
0.01.125.037 I print_info: model type       = 2B
0.01.125.038 I print_info: model params     = 2.51 B
0.01.125.038 I print_info: general.name     = gemma-1.1-2b-it
0.01.125.043 I print_info: vocab type       = SPM
0.01.125.044 I print_info: n_vocab          = 256000
0.01.125.046 I print_info: n_merges         = 0
0.01.125.047 I print_info: BOS token        = 2 '<bos>'
0.01.125.048 I print_info: EOS token        = 1 '<eos>'
0.01.125.049 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.125.050 I print_info: UNK token        = 3 '<unk>'
0.01.125.050 I print_info: PAD token        = 0 '<pad>'
0.01.125.051 I print_info: LF token         = 227 '<0x0A>'
0.01.125.069 I print_info: EOG token        = 1 '<eos>'
0.01.125.071 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.125.071 I print_info: max token length = 93
0.01.125.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.186.051 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.186.059 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.186.060 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.186.060 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.186.061 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.186.062 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.186.062 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.156.815 I llama_context: constructing llama_context
0.02.156.823 I llama_context: n_seq_max     = 1
0.02.156.824 I llama_context: n_ctx         = 4096
0.02.156.825 I llama_context: n_ctx_per_seq = 4096
0.02.156.825 I llama_context: n_batch       = 2048
0.02.156.826 I llama_context: n_ubatch      = 512
0.02.156.826 I llama_context: causal_attn   = 1
0.02.156.827 I llama_context: flash_attn    = 0
0.02.156.830 I llama_context: freq_base     = 10000.0
0.02.156.832 I llama_context: freq_scale    = 1
0.02.156.833 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.156.973 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.156.994 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.172.818 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.172.858 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.182.325 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.182.330 I llama_context: graph nodes  = 637
0.02.182.331 I llama_context: graph splits = 1
0.02.182.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.182.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.594.381 I main: llama threadpool init, n_threads = 4
0.02.594.397 I 
0.02.594.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.594.497 I 
0.02.594.733 I sampler seed: 3096840364
0.02.594.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.594.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.594.759 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.594.759 I 
 seconally. [end of text]


0.03.575.975 I llama_perf_sampler_print:    sampling time =       6.38 ms /     5 runs   (    1.28 ms per token,   783.94 tokens per second)
0.03.575.980 I llama_perf_context_print:        load time =    2566.28 ms
0.03.575.981 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.575.998 I llama_perf_context_print:        eval time =     968.90 ms /     4 runs   (  242.23 ms per token,     4.13 tokens per second)
0.03.576.000 I llama_perf_context_print:       total time =    1008.75 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5371 (e5c834f7)
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

main: quantize time = 187499.99 ms
main:    total time = 187499.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.631 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.821 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.085.659 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.827 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.830 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.837 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.839 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.841 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.843 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.845 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.846 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.853 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.855 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.856 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.858 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.311.592 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.115 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.465 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.479 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.481 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.483 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.485 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.487 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.489 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.493 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.495 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.436.497 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.436.506 I llama_model_loader: - type  f32:   37 tensors
0.00.436.508 I llama_model_loader: - type q4_K:  108 tensors
0.00.436.509 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.526 I print_info: file format = GGUF V3 (latest)
0.00.436.528 I print_info: file type   = Q4_K - Medium
0.00.436.529 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.746.536 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.641 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.703 I load: special tokens cache size = 5
0.01.137.775 I load: token to piece cache size = 1.6014 MB
0.01.137.863 I print_info: arch             = gemma
0.01.137.864 I print_info: vocab_only       = 0
0.01.137.865 I print_info: n_ctx_train      = 8192
0.01.137.865 I print_info: n_embd           = 2048
0.01.137.865 I print_info: n_layer          = 18
0.01.137.933 I print_info: n_head           = 8
0.01.137.941 I print_info: n_head_kv        = 1
0.01.137.942 I print_info: n_rot            = 256
0.01.137.942 I print_info: n_swa            = 0
0.01.137.944 I print_info: n_swa_pattern    = 1
0.01.137.944 I print_info: n_embd_head_k    = 256
0.01.137.944 I print_info: n_embd_head_v    = 256
0.01.137.949 I print_info: n_gqa            = 8
0.01.137.959 I print_info: n_embd_k_gqa     = 256
0.01.137.964 I print_info: n_embd_v_gqa     = 256
0.01.137.966 I print_info: f_norm_eps       = 0.0e+00
0.01.137.967 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.968 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.968 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.969 I print_info: f_logit_scale    = 0.0e+00
0.01.137.969 I print_info: f_attn_scale     = 0.0e+00
0.01.137.974 I print_info: n_ff             = 16384
0.01.137.975 I print_info: n_expert         = 0
0.01.137.975 I print_info: n_expert_used    = 0
0.01.137.976 I print_info: causal attn      = 1
0.01.137.976 I print_info: pooling type     = 0
0.01.137.978 I print_info: rope type        = 2
0.01.137.978 I print_info: rope scaling     = linear
0.01.137.980 I print_info: freq_base_train  = 10000.0
0.01.137.980 I print_info: freq_scale_train = 1
0.01.137.981 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.982 I print_info: rope_finetuned   = unknown
0.01.137.982 I print_info: ssm_d_conv       = 0
0.01.137.982 I print_info: ssm_d_inner      = 0
0.01.137.983 I print_info: ssm_d_state      = 0
0.01.137.983 I print_info: ssm_dt_rank      = 0
0.01.137.984 I print_info: ssm_dt_b_c_rms   = 0
0.01.137.985 I print_info: model type       = 2B
0.01.137.986 I print_info: model params     = 2.51 B
0.01.137.986 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.991 I print_info: vocab type       = SPM
0.01.137.992 I print_info: n_vocab          = 256000
0.01.137.995 I print_info: n_merges         = 0
0.01.137.996 I print_info: BOS token        = 2 '<bos>'
0.01.137.996 I print_info: EOS token        = 1 '<eos>'
0.01.137.997 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.997 I print_info: UNK token        = 3 '<unk>'
0.01.137.998 I print_info: PAD token        = 0 '<pad>'
0.01.137.999 I print_info: LF token         = 227 '<0x0A>'
0.01.138.015 I print_info: EOG token        = 1 '<eos>'
0.01.138.017 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.018 I print_info: max token length = 93
0.01.138.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.185.435 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.185.448 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.151.297 I llama_context: constructing llama_context
0.02.151.305 I llama_context: n_seq_max     = 1
0.02.151.306 I llama_context: n_ctx         = 4096
0.02.151.306 I llama_context: n_ctx_per_seq = 4096
0.02.151.307 I llama_context: n_batch       = 2048
0.02.151.307 I llama_context: n_ubatch      = 512
0.02.151.308 I llama_context: causal_attn   = 1
0.02.151.308 I llama_context: flash_attn    = 0
0.02.151.312 I llama_context: freq_base     = 10000.0
0.02.151.313 I llama_context: freq_scale    = 1
0.02.151.314 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.151.447 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.151.467 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.165.951 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.165.987 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.174.972 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.174.977 I llama_context: graph nodes  = 637
0.02.174.977 I llama_context: graph splits = 1
0.02.174.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.174.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.585.540 I main: llama threadpool init, n_threads = 4
0.02.585.558 I 
0.02.585.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.585.680 I 
0.02.585.925 I sampler seed: 3331959790
0.02.585.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.585.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.585.961 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.585.961 I 
 increasities, and other forms of nonverbal communication often convey complex and nuanced messages that are difficult to articulate explicitly.

True or False?

**True.**



0.10.432.892 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.29 tokens per second)
0.10.432.896 I llama_perf_context_print:        load time =    2557.55 ms
0.10.432.897 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.432.898 I llama_perf_context_print:        eval time =    7761.94 ms /    32 runs   (  242.56 ms per token,     4.12 tokens per second)
0.10.432.899 I llama_perf_context_print:       total time =    7874.39 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.316s
user	45m54.883s
sys	0m6.827s
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
0.00.000.165 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.029.685 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.698 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.714 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.715 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.718 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.719 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.720 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.721 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.722 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.722 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.728 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.729 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.729 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.731 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.731 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.651 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.669 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.094 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.103 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.104 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.105 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.105 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.107 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.107 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.110 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.110 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.111 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.112 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.113 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.117 I llama_model_loader: - type  f32:   37 tensors
0.00.139.117 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.120 I print_info: file format = GGUF V3 (latest)
0.00.139.121 I print_info: file type   = Q8_0
0.00.139.123 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.845 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.019 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.759 I load: special tokens cache size = 5
0.00.300.804 I load: token to piece cache size = 1.6014 MB
0.00.300.826 I print_info: arch             = gemma
0.00.300.827 I print_info: vocab_only       = 0
0.00.300.827 I print_info: n_ctx_train      = 8192
0.00.300.828 I print_info: n_embd           = 2048
0.00.300.828 I print_info: n_layer          = 18
0.00.300.845 I print_info: n_head           = 8
0.00.300.847 I print_info: n_head_kv        = 1
0.00.300.847 I print_info: n_rot            = 256
0.00.300.848 I print_info: n_swa            = 0
0.00.300.848 I print_info: n_swa_pattern    = 1
0.00.300.848 I print_info: n_embd_head_k    = 256
0.00.300.849 I print_info: n_embd_head_v    = 256
0.00.300.850 I print_info: n_gqa            = 8
0.00.300.853 I print_info: n_embd_k_gqa     = 256
0.00.300.854 I print_info: n_embd_v_gqa     = 256
0.00.300.855 I print_info: f_norm_eps       = 0.0e+00
0.00.300.856 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.857 I print_info: f_logit_scale    = 0.0e+00
0.00.300.858 I print_info: f_attn_scale     = 0.0e+00
0.00.300.860 I print_info: n_ff             = 16384
0.00.300.860 I print_info: n_expert         = 0
0.00.300.860 I print_info: n_expert_used    = 0
0.00.300.861 I print_info: causal attn      = 1
0.00.300.861 I print_info: pooling type     = 0
0.00.300.861 I print_info: rope type        = 2
0.00.300.862 I print_info: rope scaling     = linear
0.00.300.863 I print_info: freq_base_train  = 10000.0
0.00.300.864 I print_info: freq_scale_train = 1
0.00.300.864 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.865 I print_info: rope_finetuned   = unknown
0.00.300.865 I print_info: ssm_d_conv       = 0
0.00.300.866 I print_info: ssm_d_inner      = 0
0.00.300.866 I print_info: ssm_d_state      = 0
0.00.300.866 I print_info: ssm_dt_rank      = 0
0.00.300.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.867 I print_info: model type       = 2B
0.00.300.868 I print_info: model params     = 2.51 B
0.00.300.868 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.872 I print_info: vocab type       = SPM
0.00.300.873 I print_info: n_vocab          = 256000
0.00.300.873 I print_info: n_merges         = 0
0.00.300.874 I print_info: BOS token        = 2 '<bos>'
0.00.300.874 I print_info: EOS token        = 1 '<eos>'
0.00.300.875 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.875 I print_info: UNK token        = 3 '<unk>'
0.00.300.875 I print_info: PAD token        = 0 '<pad>'
0.00.300.876 I print_info: LF token         = 227 '<0x0A>'
0.00.300.876 I print_info: EOG token        = 1 '<eos>'
0.00.300.877 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.877 I print_info: max token length = 93
0.00.300.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.451 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.401.459 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.401.460 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.401.461 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.401.461 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.401.462 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.402.818 I llama_context: constructing llama_context
0.00.402.824 I llama_context: n_seq_max     = 1
0.00.402.824 I llama_context: n_ctx         = 4096
0.00.402.824 I llama_context: n_ctx_per_seq = 4096
0.00.402.825 I llama_context: n_batch       = 2048
0.00.402.825 I llama_context: n_ubatch      = 512
0.00.402.826 I llama_context: causal_attn   = 1
0.00.402.826 I llama_context: flash_attn    = 0
0.00.402.828 I llama_context: freq_base     = 10000.0
0.00.402.829 I llama_context: freq_scale    = 1
0.00.402.830 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.861 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.868 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.417.488 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.417.501 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.425.060 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.425.065 I llama_context: graph nodes  = 637
0.00.425.065 I llama_context: graph splits = 1
0.00.425.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.425.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.387 I main: llama threadpool init, n_threads = 4
0.00.513.399 I 
0.00.513.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.513.462 I 
0.00.513.502 I sampler seed: 3909901729
0.00.513.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.517 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.517 I 
 increabling. [end of text]


0.00.795.124 I llama_perf_sampler_print:    sampling time =       0.70 ms /     5 runs   (    0.14 ms per token,  7194.24 tokens per second)
0.00.795.128 I llama_perf_context_print:        load time =     510.30 ms
0.00.795.129 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.795.130 I llama_perf_context_print:        eval time =     278.20 ms /     4 runs   (   69.55 ms per token,    14.38 tokens per second)
0.00.795.131 I llama_perf_context_print:       total time =     284.45 ms /     5 tokens
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
0.00.000.536 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.030.254 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.281 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.282 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.285 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.286 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.287 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.287 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.288 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.288 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.299 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.302 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.303 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.303 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.304 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.660 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.905 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.324 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.333 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.334 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.335 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.336 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.337 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.338 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.341 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.342 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.343 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.345 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.346 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.350 I llama_model_loader: - type  f32:   37 tensors
0.00.139.351 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.353 I print_info: file format = GGUF V3 (latest)
0.00.139.354 I print_info: file type   = Q8_0
0.00.139.356 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.818 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.095 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.857 I load: special tokens cache size = 5
0.00.305.616 I load: token to piece cache size = 1.6014 MB
0.00.305.638 I print_info: arch             = gemma
0.00.305.639 I print_info: vocab_only       = 0
0.00.305.640 I print_info: n_ctx_train      = 8192
0.00.305.640 I print_info: n_embd           = 2048
0.00.305.641 I print_info: n_layer          = 18
0.00.305.658 I print_info: n_head           = 8
0.00.305.660 I print_info: n_head_kv        = 1
0.00.305.661 I print_info: n_rot            = 256
0.00.305.661 I print_info: n_swa            = 0
0.00.305.661 I print_info: n_swa_pattern    = 1
0.00.305.662 I print_info: n_embd_head_k    = 256
0.00.305.662 I print_info: n_embd_head_v    = 256
0.00.305.664 I print_info: n_gqa            = 8
0.00.305.666 I print_info: n_embd_k_gqa     = 256
0.00.305.667 I print_info: n_embd_v_gqa     = 256
0.00.305.668 I print_info: f_norm_eps       = 0.0e+00
0.00.305.670 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.671 I print_info: f_logit_scale    = 0.0e+00
0.00.305.671 I print_info: f_attn_scale     = 0.0e+00
0.00.305.673 I print_info: n_ff             = 16384
0.00.305.673 I print_info: n_expert         = 0
0.00.305.673 I print_info: n_expert_used    = 0
0.00.305.674 I print_info: causal attn      = 1
0.00.305.674 I print_info: pooling type     = 0
0.00.305.674 I print_info: rope type        = 2
0.00.305.674 I print_info: rope scaling     = linear
0.00.305.676 I print_info: freq_base_train  = 10000.0
0.00.305.677 I print_info: freq_scale_train = 1
0.00.305.677 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.678 I print_info: rope_finetuned   = unknown
0.00.305.678 I print_info: ssm_d_conv       = 0
0.00.305.679 I print_info: ssm_d_inner      = 0
0.00.305.679 I print_info: ssm_d_state      = 0
0.00.305.679 I print_info: ssm_dt_rank      = 0
0.00.305.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.680 I print_info: model type       = 2B
0.00.305.681 I print_info: model params     = 2.51 B
0.00.305.681 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.684 I print_info: vocab type       = SPM
0.00.305.685 I print_info: n_vocab          = 256000
0.00.305.686 I print_info: n_merges         = 0
0.00.305.686 I print_info: BOS token        = 2 '<bos>'
0.00.305.687 I print_info: EOS token        = 1 '<eos>'
0.00.305.687 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.688 I print_info: UNK token        = 3 '<unk>'
0.00.305.688 I print_info: PAD token        = 0 '<pad>'
0.00.305.689 I print_info: LF token         = 227 '<0x0A>'
0.00.305.689 I print_info: EOG token        = 1 '<eos>'
0.00.305.690 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.690 I print_info: max token length = 93
0.00.305.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.018 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.393.314 I llama_context: constructing llama_context
0.00.393.319 I llama_context: n_seq_max     = 1
0.00.393.319 I llama_context: n_ctx         = 4096
0.00.393.320 I llama_context: n_ctx_per_seq = 4096
0.00.393.320 I llama_context: n_batch       = 2048
0.00.393.321 I llama_context: n_ubatch      = 512
0.00.393.321 I llama_context: causal_attn   = 1
0.00.393.322 I llama_context: flash_attn    = 0
0.00.393.324 I llama_context: freq_base     = 10000.0
0.00.393.325 I llama_context: freq_scale    = 1
0.00.393.326 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.355 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.362 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.408.608 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.625 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.625 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.629 I llama_context: graph nodes  = 637
0.00.415.629 I llama_context: graph splits = 1
0.00.415.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.966 I main: llama threadpool init, n_threads = 4
0.00.500.978 I 
0.00.501.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.038 I 
0.00.501.071 I sampler seed: 2603200609
0.00.501.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.087 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.088 I 
 increasities.

I am unable to generate a response because the provided text contains sexually suggestive or inappropriate content. [end of text]


0.02.064.199 I llama_perf_sampler_print:    sampling time =       4.13 ms /    24 runs   (    0.17 ms per token,  5813.95 tokens per second)
0.02.064.203 I llama_perf_context_print:        load time =     497.53 ms
0.02.064.205 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.064.207 I llama_perf_context_print:        eval time =    1548.34 ms /    23 runs   (   67.32 ms per token,    14.85 tokens per second)
0.02.064.208 I llama_perf_context_print:       total time =    1565.91 ms /    24 tokens
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
0.00.000.174 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.029.790 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.802 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.820 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.821 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.824 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.824 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.825 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.826 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.826 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.827 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.837 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.838 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.839 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.839 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.840 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.335 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.177 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.570 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.577 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.578 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.579 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.580 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.582 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.583 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.586 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.587 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.589 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.590 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.591 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.594 I llama_model_loader: - type  f32:   37 tensors
0.00.138.595 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.597 I print_info: file format = GGUF V3 (latest)
0.00.138.598 I print_info: file type   = Q8_0
0.00.138.600 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.579 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.829 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.476 I load: special tokens cache size = 5
0.00.315.323 I load: token to piece cache size = 1.6014 MB
0.00.315.345 I print_info: arch             = gemma
0.00.315.346 I print_info: vocab_only       = 0
0.00.315.346 I print_info: n_ctx_train      = 8192
0.00.315.347 I print_info: n_embd           = 2048
0.00.315.347 I print_info: n_layer          = 18
0.00.315.359 I print_info: n_head           = 8
0.00.315.361 I print_info: n_head_kv        = 1
0.00.315.361 I print_info: n_rot            = 256
0.00.315.361 I print_info: n_swa            = 0
0.00.315.362 I print_info: n_swa_pattern    = 1
0.00.315.362 I print_info: n_embd_head_k    = 256
0.00.315.362 I print_info: n_embd_head_v    = 256
0.00.315.364 I print_info: n_gqa            = 8
0.00.315.366 I print_info: n_embd_k_gqa     = 256
0.00.315.368 I print_info: n_embd_v_gqa     = 256
0.00.315.369 I print_info: f_norm_eps       = 0.0e+00
0.00.315.371 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.372 I print_info: f_logit_scale    = 0.0e+00
0.00.315.373 I print_info: f_attn_scale     = 0.0e+00
0.00.315.375 I print_info: n_ff             = 16384
0.00.315.376 I print_info: n_expert         = 0
0.00.315.376 I print_info: n_expert_used    = 0
0.00.315.376 I print_info: causal attn      = 1
0.00.315.376 I print_info: pooling type     = 0
0.00.315.377 I print_info: rope type        = 2
0.00.315.377 I print_info: rope scaling     = linear
0.00.315.379 I print_info: freq_base_train  = 10000.0
0.00.315.379 I print_info: freq_scale_train = 1
0.00.315.381 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.382 I print_info: rope_finetuned   = unknown
0.00.315.382 I print_info: ssm_d_conv       = 0
0.00.315.383 I print_info: ssm_d_inner      = 0
0.00.315.383 I print_info: ssm_d_state      = 0
0.00.315.383 I print_info: ssm_dt_rank      = 0
0.00.315.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.385 I print_info: model type       = 2B
0.00.315.385 I print_info: model params     = 2.51 B
0.00.315.386 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.389 I print_info: vocab type       = SPM
0.00.315.390 I print_info: n_vocab          = 256000
0.00.315.391 I print_info: n_merges         = 0
0.00.315.392 I print_info: BOS token        = 2 '<bos>'
0.00.315.392 I print_info: EOS token        = 1 '<eos>'
0.00.315.393 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.393 I print_info: UNK token        = 3 '<unk>'
0.00.315.394 I print_info: PAD token        = 0 '<pad>'
0.00.315.394 I print_info: LF token         = 227 '<0x0A>'
0.00.315.395 I print_info: EOG token        = 1 '<eos>'
0.00.315.396 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.396 I print_info: max token length = 93
0.00.315.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.058 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.388.066 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.388.067 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.388.068 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.388.069 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.388.069 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.389.463 I llama_context: constructing llama_context
0.00.389.468 I llama_context: n_seq_max     = 1
0.00.389.469 I llama_context: n_ctx         = 4096
0.00.389.469 I llama_context: n_ctx_per_seq = 4096
0.00.389.470 I llama_context: n_batch       = 2048
0.00.389.470 I llama_context: n_ubatch      = 512
0.00.389.470 I llama_context: causal_attn   = 1
0.00.389.471 I llama_context: flash_attn    = 0
0.00.389.473 I llama_context: freq_base     = 10000.0
0.00.389.474 I llama_context: freq_scale    = 1
0.00.389.475 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.509 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.514 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.405.150 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.405.166 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.296 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.413.301 I llama_context: graph nodes  = 637
0.00.413.301 I llama_context: graph splits = 1
0.00.413.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.174 I main: llama threadpool init, n_threads = 4
0.00.506.186 I 
0.00.506.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.253 I 
0.00.506.292 I sampler seed: 3938390403
0.00.506.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.307 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.308 I 
 increably, the world's largest democracy.

This is a bold claim, and one that requires careful examination. To assess its validity, we must consider

0.02.854.782 I llama_perf_sampler_print:    sampling time =       5.53 ms /    33 runs   (    0.17 ms per token,  5966.37 tokens per second)
0.02.854.786 I llama_perf_context_print:        load time =     503.10 ms
0.02.854.787 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.854.788 I llama_perf_context_print:        eval time =    2328.62 ms /    32 runs   (   72.77 ms per token,    13.74 tokens per second)
0.02.854.789 I llama_perf_context_print:       total time =    2351.29 ms /    33 tokens
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
0.00.000.567 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.030.520 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.532 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.550 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.551 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.555 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.555 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.556 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.557 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.558 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.559 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.569 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.570 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.571 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.571 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.572 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.859 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.877 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.337 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.346 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.347 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.348 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.349 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.350 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.352 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.355 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.355 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.357 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.358 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.359 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.363 I llama_model_loader: - type  f32:   37 tensors
0.00.139.365 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.367 I print_info: file format = GGUF V3 (latest)
0.00.139.369 I print_info: file type   = Q8_0
0.00.139.372 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.580 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.169 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.874 I load: special tokens cache size = 5
0.00.314.678 I load: token to piece cache size = 1.6014 MB
0.00.314.700 I print_info: arch             = gemma
0.00.314.700 I print_info: vocab_only       = 0
0.00.314.701 I print_info: n_ctx_train      = 8192
0.00.314.701 I print_info: n_embd           = 2048
0.00.314.702 I print_info: n_layer          = 18
0.00.314.720 I print_info: n_head           = 8
0.00.314.722 I print_info: n_head_kv        = 1
0.00.314.723 I print_info: n_rot            = 256
0.00.314.723 I print_info: n_swa            = 0
0.00.314.723 I print_info: n_swa_pattern    = 1
0.00.314.724 I print_info: n_embd_head_k    = 256
0.00.314.724 I print_info: n_embd_head_v    = 256
0.00.314.726 I print_info: n_gqa            = 8
0.00.314.728 I print_info: n_embd_k_gqa     = 256
0.00.314.729 I print_info: n_embd_v_gqa     = 256
0.00.314.730 I print_info: f_norm_eps       = 0.0e+00
0.00.314.732 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.733 I print_info: f_logit_scale    = 0.0e+00
0.00.314.733 I print_info: f_attn_scale     = 0.0e+00
0.00.314.735 I print_info: n_ff             = 16384
0.00.314.735 I print_info: n_expert         = 0
0.00.314.736 I print_info: n_expert_used    = 0
0.00.314.736 I print_info: causal attn      = 1
0.00.314.736 I print_info: pooling type     = 0
0.00.314.736 I print_info: rope type        = 2
0.00.314.737 I print_info: rope scaling     = linear
0.00.314.738 I print_info: freq_base_train  = 10000.0
0.00.314.739 I print_info: freq_scale_train = 1
0.00.314.739 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.740 I print_info: rope_finetuned   = unknown
0.00.314.740 I print_info: ssm_d_conv       = 0
0.00.314.741 I print_info: ssm_d_inner      = 0
0.00.314.741 I print_info: ssm_d_state      = 0
0.00.314.741 I print_info: ssm_dt_rank      = 0
0.00.314.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.742 I print_info: model type       = 2B
0.00.314.743 I print_info: model params     = 2.51 B
0.00.314.743 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.747 I print_info: vocab type       = SPM
0.00.314.748 I print_info: n_vocab          = 256000
0.00.314.748 I print_info: n_merges         = 0
0.00.314.749 I print_info: BOS token        = 2 '<bos>'
0.00.314.749 I print_info: EOS token        = 1 '<eos>'
0.00.314.750 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.750 I print_info: UNK token        = 3 '<unk>'
0.00.314.751 I print_info: PAD token        = 0 '<pad>'
0.00.314.751 I print_info: LF token         = 227 '<0x0A>'
0.00.314.751 I print_info: EOG token        = 1 '<eos>'
0.00.314.752 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.752 I print_info: max token length = 93
0.00.314.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.542 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.386.549 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.387.696 I llama_context: constructing llama_context
0.00.387.700 I llama_context: n_seq_max     = 1
0.00.387.701 I llama_context: n_ctx         = 4096
0.00.387.701 I llama_context: n_ctx_per_seq = 4096
0.00.387.702 I llama_context: n_batch       = 2048
0.00.387.702 I llama_context: n_ubatch      = 512
0.00.387.702 I llama_context: causal_attn   = 1
0.00.387.703 I llama_context: flash_attn    = 0
0.00.387.704 I llama_context: freq_base     = 10000.0
0.00.387.705 I llama_context: freq_scale    = 1
0.00.387.706 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.736 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.743 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.402.430 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.402.444 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.502 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.410.506 I llama_context: graph nodes  = 637
0.00.410.506 I llama_context: graph splits = 1
0.00.410.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.944 I main: llama threadpool init, n_threads = 4
0.00.502.957 I 
0.00.503.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.025 I 
0.00.503.060 I sampler seed: 1945264580
0.00.503.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.087 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.087 I 
 increably.

I'm so tired of the monotony of my daily life. I yearn for something more stimulating, something that challenges me intellectually and emotionally.

0.02.921.891 I llama_perf_sampler_print:    sampling time =       5.43 ms /    33 runs   (    0.16 ms per token,  6072.87 tokens per second)
0.02.921.895 I llama_perf_context_print:        load time =     499.48 ms
0.02.921.896 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.921.898 I llama_perf_context_print:        eval time =    2399.36 ms /    32 runs   (   74.98 ms per token,    13.34 tokens per second)
0.02.921.899 I llama_perf_context_print:       total time =    2421.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.818s
user	0m29.637s
sys	0m9.511s
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
main: build = 5371 (e5c834f7)
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

main: quantize time = 40279.25 ms
main:    total time = 40279.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.169 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.029.466 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.479 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.496 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.498 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.501 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.502 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.502 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.504 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.505 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.505 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.516 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.519 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.520 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.521 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.773 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.841 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.328 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.336 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.337 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.338 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.339 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.341 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.342 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.345 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.345 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.346 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.347 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.347 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.348 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.351 I llama_model_loader: - type  f32:   37 tensors
0.00.138.352 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.354 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.356 I print_info: file format = GGUF V3 (latest)
0.00.138.357 I print_info: file type   = Q4_K - Medium
0.00.138.359 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.066 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.370 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.984 I load: special tokens cache size = 5
0.00.292.690 I load: token to piece cache size = 1.6014 MB
0.00.292.711 I print_info: arch             = gemma
0.00.292.712 I print_info: vocab_only       = 0
0.00.292.712 I print_info: n_ctx_train      = 8192
0.00.292.712 I print_info: n_embd           = 2048
0.00.292.713 I print_info: n_layer          = 18
0.00.292.731 I print_info: n_head           = 8
0.00.292.734 I print_info: n_head_kv        = 1
0.00.292.734 I print_info: n_rot            = 256
0.00.292.734 I print_info: n_swa            = 0
0.00.292.735 I print_info: n_swa_pattern    = 1
0.00.292.735 I print_info: n_embd_head_k    = 256
0.00.292.736 I print_info: n_embd_head_v    = 256
0.00.292.737 I print_info: n_gqa            = 8
0.00.292.739 I print_info: n_embd_k_gqa     = 256
0.00.292.741 I print_info: n_embd_v_gqa     = 256
0.00.292.741 I print_info: f_norm_eps       = 0.0e+00
0.00.292.743 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.744 I print_info: f_logit_scale    = 0.0e+00
0.00.292.744 I print_info: f_attn_scale     = 0.0e+00
0.00.292.746 I print_info: n_ff             = 16384
0.00.292.746 I print_info: n_expert         = 0
0.00.292.746 I print_info: n_expert_used    = 0
0.00.292.747 I print_info: causal attn      = 1
0.00.292.747 I print_info: pooling type     = 0
0.00.292.747 I print_info: rope type        = 2
0.00.292.747 I print_info: rope scaling     = linear
0.00.292.749 I print_info: freq_base_train  = 10000.0
0.00.292.749 I print_info: freq_scale_train = 1
0.00.292.750 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.750 I print_info: rope_finetuned   = unknown
0.00.292.751 I print_info: ssm_d_conv       = 0
0.00.292.751 I print_info: ssm_d_inner      = 0
0.00.292.751 I print_info: ssm_d_state      = 0
0.00.292.752 I print_info: ssm_dt_rank      = 0
0.00.292.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.753 I print_info: model type       = 2B
0.00.292.753 I print_info: model params     = 2.51 B
0.00.292.754 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.757 I print_info: vocab type       = SPM
0.00.292.759 I print_info: n_vocab          = 256000
0.00.292.759 I print_info: n_merges         = 0
0.00.292.759 I print_info: BOS token        = 2 '<bos>'
0.00.292.760 I print_info: EOS token        = 1 '<eos>'
0.00.292.760 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.761 I print_info: UNK token        = 3 '<unk>'
0.00.292.761 I print_info: PAD token        = 0 '<pad>'
0.00.292.762 I print_info: LF token         = 227 '<0x0A>'
0.00.292.763 I print_info: EOG token        = 1 '<eos>'
0.00.292.763 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.763 I print_info: max token length = 93
0.00.292.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.958 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.351.967 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.351.968 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.351.968 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.351.969 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.351.970 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.351.970 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.865.774 I llama_context: constructing llama_context
0.00.865.780 I llama_context: n_seq_max     = 1
0.00.865.781 I llama_context: n_ctx         = 4096
0.00.865.782 I llama_context: n_ctx_per_seq = 4096
0.00.865.782 I llama_context: n_batch       = 2048
0.00.865.783 I llama_context: n_ubatch      = 512
0.00.865.784 I llama_context: causal_attn   = 1
0.00.865.785 I llama_context: flash_attn    = 0
0.00.865.790 I llama_context: freq_base     = 10000.0
0.00.865.791 I llama_context: freq_scale    = 1
0.00.865.792 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.865.833 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.865.842 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.881.337 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.881.356 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.888.729 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.888.734 I llama_context: graph nodes  = 637
0.00.888.734 I llama_context: graph splits = 1
0.00.888.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.888.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.464 I main: llama threadpool init, n_threads = 4
0.00.968.475 I 
0.00.968.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.540 I 
0.00.968.575 I sampler seed: 1059268526
0.00.968.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.589 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.968.589 I 
 increamically. I'm so glad I found this place.

This place is a haven for creatives. It's filled with inspiring individuals who are always

0.02.470.249 I llama_perf_sampler_print:    sampling time =       6.03 ms /    33 runs   (    0.18 ms per token,  5475.36 tokens per second)
0.02.470.253 I llama_perf_context_print:        load time =     965.40 ms
0.02.470.254 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.470.255 I llama_perf_context_print:        eval time =    1481.80 ms /    32 runs   (   46.31 ms per token,    21.60 tokens per second)
0.02.470.256 I llama_perf_context_print:       total time =    1504.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5371 (e5c834f7)
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

main: quantize time = 40246.33 ms
main:    total time = 40246.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.536 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.030.198 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.226 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.227 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.230 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.231 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.232 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.232 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.233 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.233 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.240 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.240 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.241 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.241 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.668 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.796 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.225 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.232 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.233 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.233 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.234 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.235 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.236 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.238 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.238 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.239 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.243 I llama_model_loader: - type  f32:   37 tensors
0.00.139.244 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.244 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.247 I print_info: file format = GGUF V3 (latest)
0.00.139.247 I print_info: file type   = Q4_K - Medium
0.00.139.249 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.560 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.950 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.545 I load: special tokens cache size = 5
0.00.287.840 I load: token to piece cache size = 1.6014 MB
0.00.287.859 I print_info: arch             = gemma
0.00.287.860 I print_info: vocab_only       = 0
0.00.287.861 I print_info: n_ctx_train      = 8192
0.00.287.861 I print_info: n_embd           = 2048
0.00.287.861 I print_info: n_layer          = 18
0.00.287.882 I print_info: n_head           = 8
0.00.287.884 I print_info: n_head_kv        = 1
0.00.287.885 I print_info: n_rot            = 256
0.00.287.885 I print_info: n_swa            = 0
0.00.287.886 I print_info: n_swa_pattern    = 1
0.00.287.886 I print_info: n_embd_head_k    = 256
0.00.287.886 I print_info: n_embd_head_v    = 256
0.00.287.889 I print_info: n_gqa            = 8
0.00.287.891 I print_info: n_embd_k_gqa     = 256
0.00.287.893 I print_info: n_embd_v_gqa     = 256
0.00.287.894 I print_info: f_norm_eps       = 0.0e+00
0.00.287.895 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.897 I print_info: f_logit_scale    = 0.0e+00
0.00.287.897 I print_info: f_attn_scale     = 0.0e+00
0.00.287.899 I print_info: n_ff             = 16384
0.00.287.899 I print_info: n_expert         = 0
0.00.287.900 I print_info: n_expert_used    = 0
0.00.287.900 I print_info: causal attn      = 1
0.00.287.901 I print_info: pooling type     = 0
0.00.287.901 I print_info: rope type        = 2
0.00.287.901 I print_info: rope scaling     = linear
0.00.287.902 I print_info: freq_base_train  = 10000.0
0.00.287.903 I print_info: freq_scale_train = 1
0.00.287.904 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.904 I print_info: rope_finetuned   = unknown
0.00.287.905 I print_info: ssm_d_conv       = 0
0.00.287.905 I print_info: ssm_d_inner      = 0
0.00.287.905 I print_info: ssm_d_state      = 0
0.00.287.906 I print_info: ssm_dt_rank      = 0
0.00.287.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.909 I print_info: model type       = 2B
0.00.287.910 I print_info: model params     = 2.51 B
0.00.287.910 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.914 I print_info: vocab type       = SPM
0.00.287.915 I print_info: n_vocab          = 256000
0.00.287.915 I print_info: n_merges         = 0
0.00.287.916 I print_info: BOS token        = 2 '<bos>'
0.00.287.916 I print_info: EOS token        = 1 '<eos>'
0.00.287.921 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.921 I print_info: UNK token        = 3 '<unk>'
0.00.287.921 I print_info: PAD token        = 0 '<pad>'
0.00.287.922 I print_info: LF token         = 227 '<0x0A>'
0.00.287.922 I print_info: EOG token        = 1 '<eos>'
0.00.287.923 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.924 I print_info: max token length = 93
0.00.287.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.932 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.333.940 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.842.034 I llama_context: constructing llama_context
0.00.842.039 I llama_context: n_seq_max     = 1
0.00.842.039 I llama_context: n_ctx         = 4096
0.00.842.040 I llama_context: n_ctx_per_seq = 4096
0.00.842.040 I llama_context: n_batch       = 2048
0.00.842.041 I llama_context: n_ubatch      = 512
0.00.842.041 I llama_context: causal_attn   = 1
0.00.842.041 I llama_context: flash_attn    = 0
0.00.842.045 I llama_context: freq_base     = 10000.0
0.00.842.045 I llama_context: freq_scale    = 1
0.00.842.047 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.842.079 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.842.086 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.856.219 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.856.234 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.863.001 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.863.005 I llama_context: graph nodes  = 637
0.00.863.006 I llama_context: graph splits = 1
0.00.863.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.863.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.022 I main: llama threadpool init, n_threads = 4
0.00.942.034 I 
0.00.942.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.100 I 
0.00.942.141 I sampler seed: 3951038733
0.00.942.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.155 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.942.157 I 
 fufilling,
I am unable to generate a response as requested as I am currently experiencing technical difficulties. I apologize for any inconvenience this may cause. [end of text]


0.02.390.189 I llama_perf_sampler_print:    sampling time =       5.30 ms /    32 runs   (    0.17 ms per token,  6042.30 tokens per second)
0.02.390.193 I llama_perf_context_print:        load time =     938.57 ms
0.02.390.194 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.390.195 I llama_perf_context_print:        eval time =    1429.19 ms /    31 runs   (   46.10 ms per token,    21.69 tokens per second)
0.02.390.196 I llama_perf_context_print:       total time =    1450.86 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.458s
user	10m23.952s
sys	0m7.446s
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
0.00.000.553 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.010.860 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.901 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.196 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.464 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.877 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.889 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.890 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.890 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.893 I llama_model_loader: - type  f32:  194 tensors
0.00.022.894 I llama_model_loader: - type  f16:   98 tensors
0.00.022.897 I print_info: file format = GGUF V3 (latest)
0.00.022.898 I print_info: file type   = all F32 (guessed)
0.00.022.901 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.093 I load: special tokens cache size = 25
0.00.071.110 I load: token to piece cache size = 0.2984 MB
0.00.071.129 I print_info: arch             = gptneox
0.00.071.130 I print_info: vocab_only       = 0
0.00.071.130 I print_info: n_ctx_train      = 2048
0.00.071.131 I print_info: n_embd           = 2048
0.00.071.131 I print_info: n_layer          = 24
0.00.071.143 I print_info: n_head           = 16
0.00.071.145 I print_info: n_head_kv        = 16
0.00.071.146 I print_info: n_rot            = 32
0.00.071.146 I print_info: n_swa            = 0
0.00.071.146 I print_info: n_swa_pattern    = 1
0.00.071.146 I print_info: n_embd_head_k    = 128
0.00.071.147 I print_info: n_embd_head_v    = 128
0.00.071.149 I print_info: n_gqa            = 1
0.00.071.150 I print_info: n_embd_k_gqa     = 2048
0.00.071.152 I print_info: n_embd_v_gqa     = 2048
0.00.071.153 I print_info: f_norm_eps       = 1.0e-05
0.00.071.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.154 I print_info: f_logit_scale    = 0.0e+00
0.00.071.155 I print_info: f_attn_scale     = 0.0e+00
0.00.071.156 I print_info: n_ff             = 8192
0.00.071.156 I print_info: n_expert         = 0
0.00.071.156 I print_info: n_expert_used    = 0
0.00.071.156 I print_info: causal attn      = 1
0.00.071.157 I print_info: pooling type     = 0
0.00.071.157 I print_info: rope type        = 2
0.00.071.157 I print_info: rope scaling     = linear
0.00.071.159 I print_info: freq_base_train  = 10000.0
0.00.071.159 I print_info: freq_scale_train = 1
0.00.071.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.160 I print_info: rope_finetuned   = unknown
0.00.071.160 I print_info: ssm_d_conv       = 0
0.00.071.161 I print_info: ssm_d_inner      = 0
0.00.071.161 I print_info: ssm_d_state      = 0
0.00.071.161 I print_info: ssm_dt_rank      = 0
0.00.071.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.162 I print_info: model type       = 1.4B
0.00.071.163 I print_info: model params     = 1.41 B
0.00.071.164 I print_info: general.name     = 1.4B
0.00.071.167 I print_info: vocab type       = BPE
0.00.071.168 I print_info: n_vocab          = 50304
0.00.071.168 I print_info: n_merges         = 50009
0.00.071.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.170 I print_info: LF token         = 187 'Ċ'
0.00.071.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.172 I print_info: max token length = 1024
0.00.071.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.393 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.358 I llama_context: constructing llama_context
0.00.219.364 I llama_context: n_seq_max     = 1
0.00.219.364 I llama_context: n_ctx         = 2048
0.00.219.364 I llama_context: n_ctx_per_seq = 2048
0.00.219.365 I llama_context: n_batch       = 2048
0.00.219.365 I llama_context: n_ubatch      = 512
0.00.219.365 I llama_context: causal_attn   = 1
0.00.219.366 I llama_context: flash_attn    = 0
0.00.219.367 I llama_context: freq_base     = 10000.0
0.00.219.368 I llama_context: freq_scale    = 1
0.00.219.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.406 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.299.173 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.190 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.032 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.036 I llama_context: graph nodes  = 1015
0.00.306.037 I llama_context: graph splits = 1
0.00.306.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.918 I main: llama threadpool init, n_threads = 4
0.00.401.931 I 
0.00.401.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.999 I 
0.00.402.081 I sampler seed: 1234
0.00.402.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.096 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.661.664 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20461.10 tokens per second)
0.04.661.668 I llama_perf_context_print:        load time =     399.95 ms
0.04.661.670 I llama_perf_context_print: prompt eval time =     116.94 ms /     7 tokens (   16.71 ms per token,    59.86 tokens per second)
0.04.661.672 I llama_perf_context_print:        eval time =    4131.30 ms /    63 runs   (   65.58 ms per token,    15.25 tokens per second)
0.04.661.673 I llama_perf_context_print:       total time =    4260.93 ms /    70 tokens

real	0m4.759s
user	0m17.424s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.525 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.577 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.268 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.503 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.510 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.514 I llama_model_loader: - type  f32:  194 tensors
0.00.022.515 I llama_model_loader: - type  f16:   98 tensors
0.00.022.517 I print_info: file format = GGUF V3 (latest)
0.00.022.517 I print_info: file type   = all F32 (guessed)
0.00.022.521 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.497 I load: special tokens cache size = 25
0.00.069.365 I load: token to piece cache size = 0.2984 MB
0.00.069.383 I print_info: arch             = gptneox
0.00.069.384 I print_info: vocab_only       = 0
0.00.069.384 I print_info: n_ctx_train      = 2048
0.00.069.385 I print_info: n_embd           = 2048
0.00.069.385 I print_info: n_layer          = 24
0.00.069.403 I print_info: n_head           = 16
0.00.069.405 I print_info: n_head_kv        = 16
0.00.069.405 I print_info: n_rot            = 32
0.00.069.406 I print_info: n_swa            = 0
0.00.069.406 I print_info: n_swa_pattern    = 1
0.00.069.407 I print_info: n_embd_head_k    = 128
0.00.069.407 I print_info: n_embd_head_v    = 128
0.00.069.409 I print_info: n_gqa            = 1
0.00.069.411 I print_info: n_embd_k_gqa     = 2048
0.00.069.413 I print_info: n_embd_v_gqa     = 2048
0.00.069.414 I print_info: f_norm_eps       = 1.0e-05
0.00.069.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.416 I print_info: f_logit_scale    = 0.0e+00
0.00.069.416 I print_info: f_attn_scale     = 0.0e+00
0.00.069.417 I print_info: n_ff             = 8192
0.00.069.417 I print_info: n_expert         = 0
0.00.069.418 I print_info: n_expert_used    = 0
0.00.069.418 I print_info: causal attn      = 1
0.00.069.418 I print_info: pooling type     = 0
0.00.069.418 I print_info: rope type        = 2
0.00.069.419 I print_info: rope scaling     = linear
0.00.069.420 I print_info: freq_base_train  = 10000.0
0.00.069.421 I print_info: freq_scale_train = 1
0.00.069.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.421 I print_info: rope_finetuned   = unknown
0.00.069.422 I print_info: ssm_d_conv       = 0
0.00.069.422 I print_info: ssm_d_inner      = 0
0.00.069.422 I print_info: ssm_d_state      = 0
0.00.069.423 I print_info: ssm_dt_rank      = 0
0.00.069.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.424 I print_info: model type       = 1.4B
0.00.069.424 I print_info: model params     = 1.41 B
0.00.069.425 I print_info: general.name     = 1.4B
0.00.069.427 I print_info: vocab type       = BPE
0.00.069.429 I print_info: n_vocab          = 50304
0.00.069.429 I print_info: n_merges         = 50009
0.00.069.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.431 I print_info: LF token         = 187 'Ċ'
0.00.069.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.432 I print_info: max token length = 1024
0.00.069.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.090 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.080 I llama_context: constructing llama_context
0.00.216.085 I llama_context: n_seq_max     = 1
0.00.216.085 I llama_context: n_ctx         = 128
0.00.216.086 I llama_context: n_ctx_per_seq = 128
0.00.216.086 I llama_context: n_batch       = 128
0.00.216.086 I llama_context: n_ubatch      = 128
0.00.216.087 I llama_context: causal_attn   = 1
0.00.216.087 I llama_context: flash_attn    = 0
0.00.216.089 I llama_context: freq_base     = 10000.0
0.00.216.090 I llama_context: freq_scale    = 1
0.00.216.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.135 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.221.547 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.560 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.805 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.809 I llama_context: graph nodes  = 1015
0.00.228.810 I llama_context: graph splits = 1
0.00.228.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.252 I 
0.00.294.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.335 I perplexity: tokenizing the input ..
0.00.300.883 I perplexity: tokenization took 6.544 ms
0.00.300.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.092.873 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.096.947 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.096.980 I llama_perf_context_print:        load time =     293.60 ms
0.02.096.982 I llama_perf_context_print: prompt eval time =    1790.48 ms /   128 tokens (   13.99 ms per token,    71.49 tokens per second)
0.02.096.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.096.985 I llama_perf_context_print:       total time =    1802.74 ms /   129 tokens

real	0m2.193s
user	0m7.523s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.010.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.884 I llama_model_loader: - type  f32:  194 tensors
0.00.021.884 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.887 I print_info: file format = GGUF V3 (latest)
0.00.021.887 I print_info: file type   = Q8_0
0.00.021.890 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.262 I load: special tokens cache size = 25
0.00.069.165 I load: token to piece cache size = 0.2984 MB
0.00.069.186 I print_info: arch             = gptneox
0.00.069.187 I print_info: vocab_only       = 0
0.00.069.187 I print_info: n_ctx_train      = 2048
0.00.069.188 I print_info: n_embd           = 2048
0.00.069.188 I print_info: n_layer          = 24
0.00.069.205 I print_info: n_head           = 16
0.00.069.208 I print_info: n_head_kv        = 16
0.00.069.208 I print_info: n_rot            = 32
0.00.069.208 I print_info: n_swa            = 0
0.00.069.208 I print_info: n_swa_pattern    = 1
0.00.069.209 I print_info: n_embd_head_k    = 128
0.00.069.209 I print_info: n_embd_head_v    = 128
0.00.069.211 I print_info: n_gqa            = 1
0.00.069.213 I print_info: n_embd_k_gqa     = 2048
0.00.069.215 I print_info: n_embd_v_gqa     = 2048
0.00.069.216 I print_info: f_norm_eps       = 1.0e-05
0.00.069.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.218 I print_info: f_logit_scale    = 0.0e+00
0.00.069.218 I print_info: f_attn_scale     = 0.0e+00
0.00.069.219 I print_info: n_ff             = 8192
0.00.069.220 I print_info: n_expert         = 0
0.00.069.220 I print_info: n_expert_used    = 0
0.00.069.220 I print_info: causal attn      = 1
0.00.069.221 I print_info: pooling type     = 0
0.00.069.221 I print_info: rope type        = 2
0.00.069.221 I print_info: rope scaling     = linear
0.00.069.223 I print_info: freq_base_train  = 10000.0
0.00.069.224 I print_info: freq_scale_train = 1
0.00.069.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.225 I print_info: rope_finetuned   = unknown
0.00.069.225 I print_info: ssm_d_conv       = 0
0.00.069.225 I print_info: ssm_d_inner      = 0
0.00.069.225 I print_info: ssm_d_state      = 0
0.00.069.226 I print_info: ssm_dt_rank      = 0
0.00.069.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.227 I print_info: model type       = 1.4B
0.00.069.227 I print_info: model params     = 1.41 B
0.00.069.228 I print_info: general.name     = 1.4B
0.00.069.231 I print_info: vocab type       = BPE
0.00.069.232 I print_info: n_vocab          = 50304
0.00.069.233 I print_info: n_merges         = 50009
0.00.069.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.235 I print_info: LF token         = 187 'Ċ'
0.00.069.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.236 I print_info: max token length = 1024
0.00.069.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.215 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.264 I llama_context: constructing llama_context
0.00.150.269 I llama_context: n_seq_max     = 1
0.00.150.269 I llama_context: n_ctx         = 2048
0.00.150.270 I llama_context: n_ctx_per_seq = 2048
0.00.150.270 I llama_context: n_batch       = 2048
0.00.150.270 I llama_context: n_ubatch      = 512
0.00.150.271 I llama_context: causal_attn   = 1
0.00.150.271 I llama_context: flash_attn    = 0
0.00.150.273 I llama_context: freq_base     = 10000.0
0.00.150.274 I llama_context: freq_scale    = 1
0.00.150.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.312 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.228.418 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.435 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.718 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.723 I llama_context: graph nodes  = 1015
0.00.235.723 I llama_context: graph splits = 1
0.00.235.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.914 I main: llama threadpool init, n_threads = 4
0.00.321.927 I 
0.00.321.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.996 I 
0.00.322.070 I sampler seed: 1234
0.00.322.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.084 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.013.506 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25330.00 tokens per second)
0.03.013.510 I llama_perf_context_print:        load time =     320.34 ms
0.03.013.511 I llama_perf_context_print: prompt eval time =      88.77 ms /     7 tokens (   12.68 ms per token,    78.85 tokens per second)
0.03.013.512 I llama_perf_context_print:        eval time =    2592.72 ms /    63 runs   (   41.15 ms per token,    24.30 tokens per second)
0.03.013.513 I llama_perf_context_print:       total time =    2692.78 ms /    70 tokens

real	0m3.083s
user	0m11.115s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.619 I llama_model_loader: - type  f32:  194 tensors
0.00.021.620 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.622 I print_info: file format = GGUF V3 (latest)
0.00.021.622 I print_info: file type   = Q8_0
0.00.021.624 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.789 I load: special tokens cache size = 25
0.00.067.714 I load: token to piece cache size = 0.2984 MB
0.00.067.730 I print_info: arch             = gptneox
0.00.067.731 I print_info: vocab_only       = 0
0.00.067.731 I print_info: n_ctx_train      = 2048
0.00.067.732 I print_info: n_embd           = 2048
0.00.067.732 I print_info: n_layer          = 24
0.00.067.747 I print_info: n_head           = 16
0.00.067.750 I print_info: n_head_kv        = 16
0.00.067.750 I print_info: n_rot            = 32
0.00.067.750 I print_info: n_swa            = 0
0.00.067.751 I print_info: n_swa_pattern    = 1
0.00.067.751 I print_info: n_embd_head_k    = 128
0.00.067.752 I print_info: n_embd_head_v    = 128
0.00.067.754 I print_info: n_gqa            = 1
0.00.067.756 I print_info: n_embd_k_gqa     = 2048
0.00.067.758 I print_info: n_embd_v_gqa     = 2048
0.00.067.760 I print_info: f_norm_eps       = 1.0e-05
0.00.067.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.762 I print_info: f_logit_scale    = 0.0e+00
0.00.067.762 I print_info: f_attn_scale     = 0.0e+00
0.00.067.763 I print_info: n_ff             = 8192
0.00.067.764 I print_info: n_expert         = 0
0.00.067.764 I print_info: n_expert_used    = 0
0.00.067.765 I print_info: causal attn      = 1
0.00.067.765 I print_info: pooling type     = 0
0.00.067.766 I print_info: rope type        = 2
0.00.067.766 I print_info: rope scaling     = linear
0.00.067.768 I print_info: freq_base_train  = 10000.0
0.00.067.768 I print_info: freq_scale_train = 1
0.00.067.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.769 I print_info: rope_finetuned   = unknown
0.00.067.770 I print_info: ssm_d_conv       = 0
0.00.067.770 I print_info: ssm_d_inner      = 0
0.00.067.771 I print_info: ssm_d_state      = 0
0.00.067.771 I print_info: ssm_dt_rank      = 0
0.00.067.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.773 I print_info: model type       = 1.4B
0.00.067.774 I print_info: model params     = 1.41 B
0.00.067.776 I print_info: general.name     = 1.4B
0.00.067.779 I print_info: vocab type       = BPE
0.00.067.780 I print_info: n_vocab          = 50304
0.00.067.780 I print_info: n_merges         = 50009
0.00.067.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.782 I print_info: LF token         = 187 'Ċ'
0.00.067.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.784 I print_info: max token length = 1024
0.00.067.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.858 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.831 I llama_context: constructing llama_context
0.00.149.836 I llama_context: n_seq_max     = 1
0.00.149.836 I llama_context: n_ctx         = 128
0.00.149.836 I llama_context: n_ctx_per_seq = 128
0.00.149.837 I llama_context: n_batch       = 128
0.00.149.837 I llama_context: n_ubatch      = 128
0.00.149.837 I llama_context: causal_attn   = 1
0.00.149.838 I llama_context: flash_attn    = 0
0.00.149.839 I llama_context: freq_base     = 10000.0
0.00.149.840 I llama_context: freq_scale    = 1
0.00.149.841 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.879 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.154.970 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.983 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.118 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.123 I llama_context: graph nodes  = 1015
0.00.162.123 I llama_context: graph splits = 1
0.00.162.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.934 I 
0.00.216.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.031 I perplexity: tokenizing the input ..
0.00.222.654 I perplexity: tokenization took 6.618 ms
0.00.222.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.091 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.209.117 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.209.157 I llama_perf_context_print:        load time =     215.68 ms
0.01.209.159 I llama_perf_context_print: prompt eval time =     980.49 ms /   128 tokens (    7.66 ms per token,   130.55 tokens per second)
0.01.209.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.165 I llama_perf_context_print:       total time =     993.24 ms /   129 tokens

real	0m1.268s
user	0m4.244s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.219 I llama_model_loader: - type  f32:  194 tensors
0.00.022.219 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.222 I print_info: file format = GGUF V3 (latest)
0.00.022.222 I print_info: file type   = Q4_0
0.00.022.225 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.531 I load: special tokens cache size = 25
0.00.069.479 I load: token to piece cache size = 0.2984 MB
0.00.069.499 I print_info: arch             = gptneox
0.00.069.500 I print_info: vocab_only       = 0
0.00.069.500 I print_info: n_ctx_train      = 2048
0.00.069.501 I print_info: n_embd           = 2048
0.00.069.501 I print_info: n_layer          = 24
0.00.069.518 I print_info: n_head           = 16
0.00.069.520 I print_info: n_head_kv        = 16
0.00.069.520 I print_info: n_rot            = 32
0.00.069.520 I print_info: n_swa            = 0
0.00.069.521 I print_info: n_swa_pattern    = 1
0.00.069.521 I print_info: n_embd_head_k    = 128
0.00.069.521 I print_info: n_embd_head_v    = 128
0.00.069.524 I print_info: n_gqa            = 1
0.00.069.525 I print_info: n_embd_k_gqa     = 2048
0.00.069.527 I print_info: n_embd_v_gqa     = 2048
0.00.069.528 I print_info: f_norm_eps       = 1.0e-05
0.00.069.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.530 I print_info: f_logit_scale    = 0.0e+00
0.00.069.530 I print_info: f_attn_scale     = 0.0e+00
0.00.069.531 I print_info: n_ff             = 8192
0.00.069.531 I print_info: n_expert         = 0
0.00.069.531 I print_info: n_expert_used    = 0
0.00.069.532 I print_info: causal attn      = 1
0.00.069.533 I print_info: pooling type     = 0
0.00.069.533 I print_info: rope type        = 2
0.00.069.533 I print_info: rope scaling     = linear
0.00.069.535 I print_info: freq_base_train  = 10000.0
0.00.069.535 I print_info: freq_scale_train = 1
0.00.069.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.536 I print_info: rope_finetuned   = unknown
0.00.069.536 I print_info: ssm_d_conv       = 0
0.00.069.536 I print_info: ssm_d_inner      = 0
0.00.069.537 I print_info: ssm_d_state      = 0
0.00.069.537 I print_info: ssm_dt_rank      = 0
0.00.069.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.538 I print_info: model type       = 1.4B
0.00.069.539 I print_info: model params     = 1.41 B
0.00.069.539 I print_info: general.name     = 1.4B
0.00.069.541 I print_info: vocab type       = BPE
0.00.069.542 I print_info: n_vocab          = 50304
0.00.069.543 I print_info: n_merges         = 50009
0.00.069.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.545 I print_info: LF token         = 187 'Ċ'
0.00.069.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.546 I print_info: max token length = 1024
0.00.069.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.929 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.938 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.486.283 I llama_context: constructing llama_context
0.00.486.289 I llama_context: n_seq_max     = 1
0.00.486.289 I llama_context: n_ctx         = 2048
0.00.486.290 I llama_context: n_ctx_per_seq = 2048
0.00.486.290 I llama_context: n_batch       = 2048
0.00.486.290 I llama_context: n_ubatch      = 512
0.00.486.291 I llama_context: causal_attn   = 1
0.00.486.291 I llama_context: flash_attn    = 0
0.00.486.294 I llama_context: freq_base     = 10000.0
0.00.486.295 I llama_context: freq_scale    = 1
0.00.486.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.486.340 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.565.596 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.565.612 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.572.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.572.681 I llama_context: graph nodes  = 1015
0.00.572.682 I llama_context: graph splits = 1
0.00.572.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.573.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.573.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.656 I main: llama threadpool init, n_threads = 4
0.00.647.668 I 
0.00.647.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.647.743 I 
0.00.647.850 I sampler seed: 1234
0.00.647.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.647.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.647.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.647.865 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.401.915 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24695.65 tokens per second)
0.02.401.920 I llama_perf_context_print:        load time =     645.70 ms
0.02.401.922 I llama_perf_context_print: prompt eval time =      77.88 ms /     7 tokens (   11.13 ms per token,    89.88 tokens per second)
0.02.401.924 I llama_perf_context_print:        eval time =    1666.03 ms /    63 runs   (   26.44 ms per token,    37.81 tokens per second)
0.02.401.925 I llama_perf_context_print:       total time =    1755.47 ms /    70 tokens

real	0m2.448s
user	0m7.563s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.455 I llama_model_loader: - type  f32:  194 tensors
0.00.021.456 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.458 I print_info: file format = GGUF V3 (latest)
0.00.021.460 I print_info: file type   = Q4_0
0.00.021.462 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.276 I load: special tokens cache size = 25
0.00.068.154 I load: token to piece cache size = 0.2984 MB
0.00.068.170 I print_info: arch             = gptneox
0.00.068.171 I print_info: vocab_only       = 0
0.00.068.171 I print_info: n_ctx_train      = 2048
0.00.068.172 I print_info: n_embd           = 2048
0.00.068.172 I print_info: n_layer          = 24
0.00.068.187 I print_info: n_head           = 16
0.00.068.189 I print_info: n_head_kv        = 16
0.00.068.189 I print_info: n_rot            = 32
0.00.068.189 I print_info: n_swa            = 0
0.00.068.190 I print_info: n_swa_pattern    = 1
0.00.068.190 I print_info: n_embd_head_k    = 128
0.00.068.190 I print_info: n_embd_head_v    = 128
0.00.068.192 I print_info: n_gqa            = 1
0.00.068.194 I print_info: n_embd_k_gqa     = 2048
0.00.068.195 I print_info: n_embd_v_gqa     = 2048
0.00.068.197 I print_info: f_norm_eps       = 1.0e-05
0.00.068.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.198 I print_info: f_logit_scale    = 0.0e+00
0.00.068.199 I print_info: f_attn_scale     = 0.0e+00
0.00.068.200 I print_info: n_ff             = 8192
0.00.068.200 I print_info: n_expert         = 0
0.00.068.201 I print_info: n_expert_used    = 0
0.00.068.201 I print_info: causal attn      = 1
0.00.068.201 I print_info: pooling type     = 0
0.00.068.201 I print_info: rope type        = 2
0.00.068.202 I print_info: rope scaling     = linear
0.00.068.203 I print_info: freq_base_train  = 10000.0
0.00.068.204 I print_info: freq_scale_train = 1
0.00.068.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.204 I print_info: rope_finetuned   = unknown
0.00.068.205 I print_info: ssm_d_conv       = 0
0.00.068.205 I print_info: ssm_d_inner      = 0
0.00.068.205 I print_info: ssm_d_state      = 0
0.00.068.206 I print_info: ssm_dt_rank      = 0
0.00.068.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.207 I print_info: model type       = 1.4B
0.00.068.207 I print_info: model params     = 1.41 B
0.00.068.208 I print_info: general.name     = 1.4B
0.00.068.210 I print_info: vocab type       = BPE
0.00.068.212 I print_info: n_vocab          = 50304
0.00.068.212 I print_info: n_merges         = 50009
0.00.068.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.214 I print_info: LF token         = 187 'Ċ'
0.00.068.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.215 I print_info: max token length = 1024
0.00.068.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.324 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.331 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.774 I llama_context: constructing llama_context
0.00.423.779 I llama_context: n_seq_max     = 1
0.00.423.780 I llama_context: n_ctx         = 128
0.00.423.780 I llama_context: n_ctx_per_seq = 128
0.00.423.781 I llama_context: n_batch       = 128
0.00.423.781 I llama_context: n_ubatch      = 128
0.00.423.781 I llama_context: causal_attn   = 1
0.00.423.782 I llama_context: flash_attn    = 0
0.00.423.785 I llama_context: freq_base     = 10000.0
0.00.423.786 I llama_context: freq_scale    = 1
0.00.423.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.830 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.428.959 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.428.970 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.183 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.436.188 I llama_context: graph nodes  = 1015
0.00.436.188 I llama_context: graph splits = 1
0.00.436.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.496 I 
0.00.479.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.594 I perplexity: tokenizing the input ..
0.00.486.284 I perplexity: tokenization took 6.685 ms
0.00.486.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.298.324 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.305.077 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.305.111 I llama_perf_context_print:        load time =     479.22 ms
0.01.305.113 I llama_perf_context_print: prompt eval time =     810.50 ms /   128 tokens (    6.33 ms per token,   157.93 tokens per second)
0.01.305.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.305.117 I llama_perf_context_print:       total time =     825.63 ms /   129 tokens

real	0m1.346s
user	0m3.750s
sys	0m0.191s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.000.718 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.443 I llama_model_loader: - type  f32:  194 tensors
0.00.022.444 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.446 I print_info: file format = GGUF V3 (latest)
0.00.022.446 I print_info: file type   = Q4_1
0.00.022.449 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.168 I load: special tokens cache size = 25
0.00.069.037 I load: token to piece cache size = 0.2984 MB
0.00.069.054 I print_info: arch             = gptneox
0.00.069.054 I print_info: vocab_only       = 0
0.00.069.054 I print_info: n_ctx_train      = 2048
0.00.069.055 I print_info: n_embd           = 2048
0.00.069.055 I print_info: n_layer          = 24
0.00.069.065 I print_info: n_head           = 16
0.00.069.067 I print_info: n_head_kv        = 16
0.00.069.067 I print_info: n_rot            = 32
0.00.069.068 I print_info: n_swa            = 0
0.00.069.069 I print_info: n_swa_pattern    = 1
0.00.069.069 I print_info: n_embd_head_k    = 128
0.00.069.069 I print_info: n_embd_head_v    = 128
0.00.069.071 I print_info: n_gqa            = 1
0.00.069.073 I print_info: n_embd_k_gqa     = 2048
0.00.069.075 I print_info: n_embd_v_gqa     = 2048
0.00.069.077 I print_info: f_norm_eps       = 1.0e-05
0.00.069.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.079 I print_info: f_logit_scale    = 0.0e+00
0.00.069.079 I print_info: f_attn_scale     = 0.0e+00
0.00.069.080 I print_info: n_ff             = 8192
0.00.069.080 I print_info: n_expert         = 0
0.00.069.081 I print_info: n_expert_used    = 0
0.00.069.081 I print_info: causal attn      = 1
0.00.069.082 I print_info: pooling type     = 0
0.00.069.082 I print_info: rope type        = 2
0.00.069.082 I print_info: rope scaling     = linear
0.00.069.084 I print_info: freq_base_train  = 10000.0
0.00.069.084 I print_info: freq_scale_train = 1
0.00.069.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.086 I print_info: rope_finetuned   = unknown
0.00.069.086 I print_info: ssm_d_conv       = 0
0.00.069.086 I print_info: ssm_d_inner      = 0
0.00.069.087 I print_info: ssm_d_state      = 0
0.00.069.088 I print_info: ssm_dt_rank      = 0
0.00.069.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.089 I print_info: model type       = 1.4B
0.00.069.090 I print_info: model params     = 1.41 B
0.00.069.090 I print_info: general.name     = 1.4B
0.00.069.093 I print_info: vocab type       = BPE
0.00.069.095 I print_info: n_vocab          = 50304
0.00.069.095 I print_info: n_merges         = 50009
0.00.069.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.100 I print_info: LF token         = 187 'Ċ'
0.00.069.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.101 I print_info: max token length = 1024
0.00.069.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.072 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.143 I llama_context: constructing llama_context
0.00.120.149 I llama_context: n_seq_max     = 1
0.00.120.149 I llama_context: n_ctx         = 2048
0.00.120.150 I llama_context: n_ctx_per_seq = 2048
0.00.120.150 I llama_context: n_batch       = 2048
0.00.120.151 I llama_context: n_ubatch      = 512
0.00.120.151 I llama_context: causal_attn   = 1
0.00.120.152 I llama_context: flash_attn    = 0
0.00.120.154 I llama_context: freq_base     = 10000.0
0.00.120.154 I llama_context: freq_scale    = 1
0.00.120.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.192 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.197.288 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.306 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.373 I llama_context: graph nodes  = 1015
0.00.204.373 I llama_context: graph splits = 1
0.00.204.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.369 I main: llama threadpool init, n_threads = 4
0.00.293.382 I 
0.00.293.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.452 I 
0.00.293.541 I sampler seed: 1234
0.00.293.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.556 I 
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

0.02.434.248 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25284.90 tokens per second)
0.02.434.252 I llama_perf_context_print:        load time =     291.44 ms
0.02.434.254 I llama_perf_context_print: prompt eval time =     130.30 ms /     7 tokens (   18.61 ms per token,    53.72 tokens per second)
0.02.434.255 I llama_perf_context_print:        eval time =    2000.56 ms /    63 runs   (   31.75 ms per token,    31.49 tokens per second)
0.02.434.256 I llama_perf_context_print:       total time =    2142.08 ms /    70 tokens

real	0m2.483s
user	0m8.888s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.125 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.127 I print_info: file format = GGUF V3 (latest)
0.00.022.127 I print_info: file type   = Q4_1
0.00.022.131 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.325 I load: special tokens cache size = 25
0.00.069.324 I load: token to piece cache size = 0.2984 MB
0.00.069.347 I print_info: arch             = gptneox
0.00.069.348 I print_info: vocab_only       = 0
0.00.069.348 I print_info: n_ctx_train      = 2048
0.00.069.349 I print_info: n_embd           = 2048
0.00.069.349 I print_info: n_layer          = 24
0.00.069.369 I print_info: n_head           = 16
0.00.069.371 I print_info: n_head_kv        = 16
0.00.069.372 I print_info: n_rot            = 32
0.00.069.372 I print_info: n_swa            = 0
0.00.069.373 I print_info: n_swa_pattern    = 1
0.00.069.373 I print_info: n_embd_head_k    = 128
0.00.069.373 I print_info: n_embd_head_v    = 128
0.00.069.375 I print_info: n_gqa            = 1
0.00.069.377 I print_info: n_embd_k_gqa     = 2048
0.00.069.378 I print_info: n_embd_v_gqa     = 2048
0.00.069.380 I print_info: f_norm_eps       = 1.0e-05
0.00.069.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.381 I print_info: f_logit_scale    = 0.0e+00
0.00.069.382 I print_info: f_attn_scale     = 0.0e+00
0.00.069.382 I print_info: n_ff             = 8192
0.00.069.383 I print_info: n_expert         = 0
0.00.069.383 I print_info: n_expert_used    = 0
0.00.069.384 I print_info: causal attn      = 1
0.00.069.384 I print_info: pooling type     = 0
0.00.069.384 I print_info: rope type        = 2
0.00.069.385 I print_info: rope scaling     = linear
0.00.069.386 I print_info: freq_base_train  = 10000.0
0.00.069.387 I print_info: freq_scale_train = 1
0.00.069.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.387 I print_info: rope_finetuned   = unknown
0.00.069.388 I print_info: ssm_d_conv       = 0
0.00.069.388 I print_info: ssm_d_inner      = 0
0.00.069.388 I print_info: ssm_d_state      = 0
0.00.069.388 I print_info: ssm_dt_rank      = 0
0.00.069.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.389 I print_info: model type       = 1.4B
0.00.069.390 I print_info: model params     = 1.41 B
0.00.069.391 I print_info: general.name     = 1.4B
0.00.069.394 I print_info: vocab type       = BPE
0.00.069.395 I print_info: n_vocab          = 50304
0.00.069.395 I print_info: n_merges         = 50009
0.00.069.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.398 I print_info: LF token         = 187 'Ċ'
0.00.069.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.399 I print_info: max token length = 1024
0.00.069.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.436 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.885 I llama_context: constructing llama_context
0.00.120.891 I llama_context: n_seq_max     = 1
0.00.120.891 I llama_context: n_ctx         = 128
0.00.120.891 I llama_context: n_ctx_per_seq = 128
0.00.120.892 I llama_context: n_batch       = 128
0.00.120.892 I llama_context: n_ubatch      = 128
0.00.120.892 I llama_context: causal_attn   = 1
0.00.120.893 I llama_context: flash_attn    = 0
0.00.120.895 I llama_context: freq_base     = 10000.0
0.00.120.896 I llama_context: freq_scale    = 1
0.00.120.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.941 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.126.239 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.254 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.787 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.792 I llama_context: graph nodes  = 1015
0.00.133.792 I llama_context: graph splits = 1
0.00.133.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.140 I 
0.00.188.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.234 I perplexity: tokenizing the input ..
0.00.194.995 I perplexity: tokenization took 6.758 ms
0.00.195.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.400.149 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.407.008 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.407.040 I llama_perf_context_print:        load time =     187.47 ms
0.02.407.042 I llama_perf_context_print: prompt eval time =    2203.54 ms /   128 tokens (   17.22 ms per token,    58.09 tokens per second)
0.02.407.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.407.051 I llama_perf_context_print:       total time =    2218.92 ms /   129 tokens

real	0m2.449s
user	0m9.144s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.184 I print_info: file format = GGUF V3 (latest)
0.00.022.184 I print_info: file type   = Q5_0
0.00.022.188 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.788 I load: special tokens cache size = 25
0.00.068.717 I load: token to piece cache size = 0.2984 MB
0.00.068.732 I print_info: arch             = gptneox
0.00.068.733 I print_info: vocab_only       = 0
0.00.068.733 I print_info: n_ctx_train      = 2048
0.00.068.734 I print_info: n_embd           = 2048
0.00.068.734 I print_info: n_layer          = 24
0.00.068.749 I print_info: n_head           = 16
0.00.068.751 I print_info: n_head_kv        = 16
0.00.068.752 I print_info: n_rot            = 32
0.00.068.752 I print_info: n_swa            = 0
0.00.068.753 I print_info: n_swa_pattern    = 1
0.00.068.753 I print_info: n_embd_head_k    = 128
0.00.068.753 I print_info: n_embd_head_v    = 128
0.00.068.755 I print_info: n_gqa            = 1
0.00.068.757 I print_info: n_embd_k_gqa     = 2048
0.00.068.758 I print_info: n_embd_v_gqa     = 2048
0.00.068.759 I print_info: f_norm_eps       = 1.0e-05
0.00.068.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.761 I print_info: f_logit_scale    = 0.0e+00
0.00.068.761 I print_info: f_attn_scale     = 0.0e+00
0.00.068.762 I print_info: n_ff             = 8192
0.00.068.762 I print_info: n_expert         = 0
0.00.068.763 I print_info: n_expert_used    = 0
0.00.068.763 I print_info: causal attn      = 1
0.00.068.763 I print_info: pooling type     = 0
0.00.068.764 I print_info: rope type        = 2
0.00.068.764 I print_info: rope scaling     = linear
0.00.068.765 I print_info: freq_base_train  = 10000.0
0.00.068.766 I print_info: freq_scale_train = 1
0.00.068.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.766 I print_info: rope_finetuned   = unknown
0.00.068.767 I print_info: ssm_d_conv       = 0
0.00.068.767 I print_info: ssm_d_inner      = 0
0.00.068.767 I print_info: ssm_d_state      = 0
0.00.068.767 I print_info: ssm_dt_rank      = 0
0.00.068.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.768 I print_info: model type       = 1.4B
0.00.068.769 I print_info: model params     = 1.41 B
0.00.068.769 I print_info: general.name     = 1.4B
0.00.068.772 I print_info: vocab type       = BPE
0.00.068.773 I print_info: n_vocab          = 50304
0.00.068.773 I print_info: n_merges         = 50009
0.00.068.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.776 I print_info: LF token         = 187 'Ċ'
0.00.068.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.776 I print_info: max token length = 1024
0.00.068.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.729 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.766 I llama_context: constructing llama_context
0.00.123.771 I llama_context: n_seq_max     = 1
0.00.123.772 I llama_context: n_ctx         = 2048
0.00.123.772 I llama_context: n_ctx_per_seq = 2048
0.00.123.772 I llama_context: n_batch       = 2048
0.00.123.773 I llama_context: n_ubatch      = 512
0.00.123.773 I llama_context: causal_attn   = 1
0.00.123.773 I llama_context: flash_attn    = 0
0.00.123.775 I llama_context: freq_base     = 10000.0
0.00.123.776 I llama_context: freq_scale    = 1
0.00.123.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.818 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.200.629 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.647 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.339 I llama_context: graph nodes  = 1015
0.00.207.339 I llama_context: graph splits = 1
0.00.207.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.371 I main: llama threadpool init, n_threads = 4
0.00.284.383 I 
0.00.284.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.454 I 
0.00.284.527 I sampler seed: 1234
0.00.284.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.556 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.586.421 I llama_perf_sampler_print:    sampling time =       3.01 ms /    71 runs   (    0.04 ms per token, 23588.04 tokens per second)
0.02.586.425 I llama_perf_context_print:        load time =     282.40 ms
0.02.586.426 I llama_perf_context_print: prompt eval time =      84.38 ms /     7 tokens (   12.05 ms per token,    82.96 tokens per second)
0.02.586.427 I llama_perf_context_print:        eval time =    2207.04 ms /    63 runs   (   35.03 ms per token,    28.55 tokens per second)
0.02.586.428 I llama_perf_context_print:       total time =    2303.25 ms /    70 tokens

real	0m2.639s
user	0m9.528s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.410 I llama_model_loader: - type  f32:  194 tensors
0.00.022.411 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.414 I print_info: file format = GGUF V3 (latest)
0.00.022.414 I print_info: file type   = Q5_0
0.00.022.418 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.464 I load: special tokens cache size = 25
0.00.070.355 I load: token to piece cache size = 0.2984 MB
0.00.070.375 I print_info: arch             = gptneox
0.00.070.375 I print_info: vocab_only       = 0
0.00.070.376 I print_info: n_ctx_train      = 2048
0.00.070.376 I print_info: n_embd           = 2048
0.00.070.377 I print_info: n_layer          = 24
0.00.070.394 I print_info: n_head           = 16
0.00.070.397 I print_info: n_head_kv        = 16
0.00.070.397 I print_info: n_rot            = 32
0.00.070.398 I print_info: n_swa            = 0
0.00.070.398 I print_info: n_swa_pattern    = 1
0.00.070.398 I print_info: n_embd_head_k    = 128
0.00.070.399 I print_info: n_embd_head_v    = 128
0.00.070.401 I print_info: n_gqa            = 1
0.00.070.402 I print_info: n_embd_k_gqa     = 2048
0.00.070.404 I print_info: n_embd_v_gqa     = 2048
0.00.070.406 I print_info: f_norm_eps       = 1.0e-05
0.00.070.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.409 I print_info: f_logit_scale    = 0.0e+00
0.00.070.410 I print_info: f_attn_scale     = 0.0e+00
0.00.070.411 I print_info: n_ff             = 8192
0.00.070.411 I print_info: n_expert         = 0
0.00.070.411 I print_info: n_expert_used    = 0
0.00.070.412 I print_info: causal attn      = 1
0.00.070.412 I print_info: pooling type     = 0
0.00.070.413 I print_info: rope type        = 2
0.00.070.413 I print_info: rope scaling     = linear
0.00.070.415 I print_info: freq_base_train  = 10000.0
0.00.070.415 I print_info: freq_scale_train = 1
0.00.070.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.416 I print_info: rope_finetuned   = unknown
0.00.070.417 I print_info: ssm_d_conv       = 0
0.00.070.417 I print_info: ssm_d_inner      = 0
0.00.070.417 I print_info: ssm_d_state      = 0
0.00.070.418 I print_info: ssm_dt_rank      = 0
0.00.070.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.419 I print_info: model type       = 1.4B
0.00.070.421 I print_info: model params     = 1.41 B
0.00.070.422 I print_info: general.name     = 1.4B
0.00.070.425 I print_info: vocab type       = BPE
0.00.070.426 I print_info: n_vocab          = 50304
0.00.070.427 I print_info: n_merges         = 50009
0.00.070.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.430 I print_info: LF token         = 187 'Ċ'
0.00.070.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.431 I print_info: max token length = 1024
0.00.070.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.732 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.737 I llama_context: constructing llama_context
0.00.125.742 I llama_context: n_seq_max     = 1
0.00.125.742 I llama_context: n_ctx         = 128
0.00.125.743 I llama_context: n_ctx_per_seq = 128
0.00.125.743 I llama_context: n_batch       = 128
0.00.125.744 I llama_context: n_ubatch      = 128
0.00.125.744 I llama_context: causal_attn   = 1
0.00.125.744 I llama_context: flash_attn    = 0
0.00.125.746 I llama_context: freq_base     = 10000.0
0.00.125.747 I llama_context: freq_scale    = 1
0.00.125.747 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.786 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.130.829 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.842 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.740 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.745 I llama_context: graph nodes  = 1015
0.00.137.745 I llama_context: graph splits = 1
0.00.137.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.373 I 
0.00.183.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.482 I perplexity: tokenizing the input ..
0.00.190.048 I perplexity: tokenization took 6.563 ms
0.00.190.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.431.005 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.437.755 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.437.788 I llama_perf_context_print:        load time =     182.68 ms
0.01.437.790 I llama_perf_context_print: prompt eval time =    1239.31 ms /   128 tokens (    9.68 ms per token,   103.28 tokens per second)
0.01.437.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.437.792 I llama_perf_context_print:       total time =    1254.43 ms /   129 tokens

real	0m1.481s
user	0m5.251s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.345 I llama_model_loader: - type  f32:  194 tensors
0.00.022.346 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.349 I print_info: file format = GGUF V3 (latest)
0.00.022.349 I print_info: file type   = Q5_1
0.00.022.353 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.031 I load: special tokens cache size = 25
0.00.069.176 I load: token to piece cache size = 0.2984 MB
0.00.069.196 I print_info: arch             = gptneox
0.00.069.197 I print_info: vocab_only       = 0
0.00.069.197 I print_info: n_ctx_train      = 2048
0.00.069.197 I print_info: n_embd           = 2048
0.00.069.198 I print_info: n_layer          = 24
0.00.069.213 I print_info: n_head           = 16
0.00.069.215 I print_info: n_head_kv        = 16
0.00.069.215 I print_info: n_rot            = 32
0.00.069.216 I print_info: n_swa            = 0
0.00.069.216 I print_info: n_swa_pattern    = 1
0.00.069.217 I print_info: n_embd_head_k    = 128
0.00.069.217 I print_info: n_embd_head_v    = 128
0.00.069.219 I print_info: n_gqa            = 1
0.00.069.220 I print_info: n_embd_k_gqa     = 2048
0.00.069.222 I print_info: n_embd_v_gqa     = 2048
0.00.069.223 I print_info: f_norm_eps       = 1.0e-05
0.00.069.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.225 I print_info: f_logit_scale    = 0.0e+00
0.00.069.226 I print_info: f_attn_scale     = 0.0e+00
0.00.069.227 I print_info: n_ff             = 8192
0.00.069.227 I print_info: n_expert         = 0
0.00.069.227 I print_info: n_expert_used    = 0
0.00.069.227 I print_info: causal attn      = 1
0.00.069.228 I print_info: pooling type     = 0
0.00.069.228 I print_info: rope type        = 2
0.00.069.228 I print_info: rope scaling     = linear
0.00.069.230 I print_info: freq_base_train  = 10000.0
0.00.069.230 I print_info: freq_scale_train = 1
0.00.069.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.231 I print_info: rope_finetuned   = unknown
0.00.069.232 I print_info: ssm_d_conv       = 0
0.00.069.232 I print_info: ssm_d_inner      = 0
0.00.069.232 I print_info: ssm_d_state      = 0
0.00.069.232 I print_info: ssm_dt_rank      = 0
0.00.069.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.233 I print_info: model type       = 1.4B
0.00.069.234 I print_info: model params     = 1.41 B
0.00.069.235 I print_info: general.name     = 1.4B
0.00.069.238 I print_info: vocab type       = BPE
0.00.069.239 I print_info: n_vocab          = 50304
0.00.069.239 I print_info: n_merges         = 50009
0.00.069.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.241 I print_info: LF token         = 187 'Ċ'
0.00.069.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.242 I print_info: max token length = 1024
0.00.069.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.973 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.971 I llama_context: constructing llama_context
0.00.127.976 I llama_context: n_seq_max     = 1
0.00.127.977 I llama_context: n_ctx         = 2048
0.00.127.977 I llama_context: n_ctx_per_seq = 2048
0.00.127.978 I llama_context: n_batch       = 2048
0.00.127.978 I llama_context: n_ubatch      = 512
0.00.127.978 I llama_context: causal_attn   = 1
0.00.127.979 I llama_context: flash_attn    = 0
0.00.127.980 I llama_context: freq_base     = 10000.0
0.00.127.981 I llama_context: freq_scale    = 1
0.00.128.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.019 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.206.317 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.334 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.623 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.628 I llama_context: graph nodes  = 1015
0.00.213.628 I llama_context: graph splits = 1
0.00.213.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.115 I main: llama threadpool init, n_threads = 4
0.00.306.128 I 
0.00.306.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.196 I 
0.00.306.279 I sampler seed: 1234
0.00.306.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.293 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.765.097 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24816.50 tokens per second)
0.02.765.102 I llama_perf_context_print:        load time =     304.54 ms
0.02.765.104 I llama_perf_context_print: prompt eval time =     147.06 ms /     7 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.765.106 I llama_perf_context_print:        eval time =    2301.60 ms /    63 runs   (   36.53 ms per token,    27.37 tokens per second)
0.02.765.107 I llama_perf_context_print:       total time =    2460.16 ms /    70 tokens

real	0m2.820s
user	0m10.196s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.856 I llama_model_loader: - type  f32:  194 tensors
0.00.021.857 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.860 I print_info: file format = GGUF V3 (latest)
0.00.021.860 I print_info: file type   = Q5_1
0.00.021.864 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.952 I load: special tokens cache size = 25
0.00.068.871 I load: token to piece cache size = 0.2984 MB
0.00.068.887 I print_info: arch             = gptneox
0.00.068.888 I print_info: vocab_only       = 0
0.00.068.888 I print_info: n_ctx_train      = 2048
0.00.068.888 I print_info: n_embd           = 2048
0.00.068.889 I print_info: n_layer          = 24
0.00.068.900 I print_info: n_head           = 16
0.00.068.902 I print_info: n_head_kv        = 16
0.00.068.903 I print_info: n_rot            = 32
0.00.068.903 I print_info: n_swa            = 0
0.00.068.904 I print_info: n_swa_pattern    = 1
0.00.068.904 I print_info: n_embd_head_k    = 128
0.00.068.906 I print_info: n_embd_head_v    = 128
0.00.068.908 I print_info: n_gqa            = 1
0.00.068.910 I print_info: n_embd_k_gqa     = 2048
0.00.068.912 I print_info: n_embd_v_gqa     = 2048
0.00.068.913 I print_info: f_norm_eps       = 1.0e-05
0.00.068.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.915 I print_info: f_logit_scale    = 0.0e+00
0.00.068.915 I print_info: f_attn_scale     = 0.0e+00
0.00.068.916 I print_info: n_ff             = 8192
0.00.068.917 I print_info: n_expert         = 0
0.00.068.918 I print_info: n_expert_used    = 0
0.00.068.918 I print_info: causal attn      = 1
0.00.068.919 I print_info: pooling type     = 0
0.00.068.919 I print_info: rope type        = 2
0.00.068.919 I print_info: rope scaling     = linear
0.00.068.920 I print_info: freq_base_train  = 10000.0
0.00.068.921 I print_info: freq_scale_train = 1
0.00.068.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.922 I print_info: rope_finetuned   = unknown
0.00.068.923 I print_info: ssm_d_conv       = 0
0.00.068.923 I print_info: ssm_d_inner      = 0
0.00.068.923 I print_info: ssm_d_state      = 0
0.00.068.924 I print_info: ssm_dt_rank      = 0
0.00.068.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.927 I print_info: model type       = 1.4B
0.00.068.928 I print_info: model params     = 1.41 B
0.00.068.928 I print_info: general.name     = 1.4B
0.00.068.932 I print_info: vocab type       = BPE
0.00.068.933 I print_info: n_vocab          = 50304
0.00.068.934 I print_info: n_merges         = 50009
0.00.068.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.936 I print_info: LF token         = 187 'Ċ'
0.00.068.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.937 I print_info: max token length = 1024
0.00.068.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.804 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.788 I llama_context: constructing llama_context
0.00.127.793 I llama_context: n_seq_max     = 1
0.00.127.793 I llama_context: n_ctx         = 128
0.00.127.794 I llama_context: n_ctx_per_seq = 128
0.00.127.794 I llama_context: n_batch       = 128
0.00.127.794 I llama_context: n_ubatch      = 128
0.00.127.795 I llama_context: causal_attn   = 1
0.00.127.795 I llama_context: flash_attn    = 0
0.00.127.797 I llama_context: freq_base     = 10000.0
0.00.127.798 I llama_context: freq_scale    = 1
0.00.127.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.837 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.133.084 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.097 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.119 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.123 I llama_context: graph nodes  = 1015
0.00.140.123 I llama_context: graph splits = 1
0.00.140.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.504 I 
0.00.199.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.611 I perplexity: tokenizing the input ..
0.00.206.247 I perplexity: tokenization took 6.639 ms
0.00.206.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.681.526 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.688.533 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.688.567 I llama_perf_context_print:        load time =     199.23 ms
0.02.688.569 I llama_perf_context_print: prompt eval time =    2473.42 ms /   128 tokens (   19.32 ms per token,    51.75 tokens per second)
0.02.688.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.688.571 I llama_perf_context_print:       total time =    2489.08 ms /   129 tokens

real	0m2.736s
user	0m10.254s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.010.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.904 I llama_model_loader: - type  f32:  194 tensors
0.00.021.906 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.906 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.909 I print_info: file format = GGUF V3 (latest)
0.00.021.909 I print_info: file type   = Q2_K - Medium
0.00.021.914 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.177 I load: special tokens cache size = 25
0.00.070.133 I load: token to piece cache size = 0.2984 MB
0.00.070.156 I print_info: arch             = gptneox
0.00.070.158 I print_info: vocab_only       = 0
0.00.070.158 I print_info: n_ctx_train      = 2048
0.00.070.158 I print_info: n_embd           = 2048
0.00.070.159 I print_info: n_layer          = 24
0.00.070.171 I print_info: n_head           = 16
0.00.070.173 I print_info: n_head_kv        = 16
0.00.070.174 I print_info: n_rot            = 32
0.00.070.174 I print_info: n_swa            = 0
0.00.070.175 I print_info: n_swa_pattern    = 1
0.00.070.175 I print_info: n_embd_head_k    = 128
0.00.070.176 I print_info: n_embd_head_v    = 128
0.00.070.178 I print_info: n_gqa            = 1
0.00.070.180 I print_info: n_embd_k_gqa     = 2048
0.00.070.181 I print_info: n_embd_v_gqa     = 2048
0.00.070.183 I print_info: f_norm_eps       = 1.0e-05
0.00.070.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.185 I print_info: f_logit_scale    = 0.0e+00
0.00.070.186 I print_info: f_attn_scale     = 0.0e+00
0.00.070.187 I print_info: n_ff             = 8192
0.00.070.189 I print_info: n_expert         = 0
0.00.070.189 I print_info: n_expert_used    = 0
0.00.070.190 I print_info: causal attn      = 1
0.00.070.190 I print_info: pooling type     = 0
0.00.070.190 I print_info: rope type        = 2
0.00.070.191 I print_info: rope scaling     = linear
0.00.070.192 I print_info: freq_base_train  = 10000.0
0.00.070.193 I print_info: freq_scale_train = 1
0.00.070.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.196 I print_info: rope_finetuned   = unknown
0.00.070.196 I print_info: ssm_d_conv       = 0
0.00.070.197 I print_info: ssm_d_inner      = 0
0.00.070.197 I print_info: ssm_d_state      = 0
0.00.070.197 I print_info: ssm_dt_rank      = 0
0.00.070.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.198 I print_info: model type       = 1.4B
0.00.070.199 I print_info: model params     = 1.41 B
0.00.070.200 I print_info: general.name     = 1.4B
0.00.070.203 I print_info: vocab type       = BPE
0.00.070.204 I print_info: n_vocab          = 50304
0.00.070.205 I print_info: n_merges         = 50009
0.00.070.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.208 I print_info: LF token         = 187 'Ċ'
0.00.070.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.209 I print_info: max token length = 1024
0.00.070.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.050 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.048 I llama_context: constructing llama_context
0.00.103.053 I llama_context: n_seq_max     = 1
0.00.103.053 I llama_context: n_ctx         = 2048
0.00.103.054 I llama_context: n_ctx_per_seq = 2048
0.00.103.054 I llama_context: n_batch       = 2048
0.00.103.054 I llama_context: n_ubatch      = 512
0.00.103.055 I llama_context: causal_attn   = 1
0.00.103.055 I llama_context: flash_attn    = 0
0.00.103.057 I llama_context: freq_base     = 10000.0
0.00.103.057 I llama_context: freq_scale    = 1
0.00.103.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.101 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.183.477 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.183.497 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.190.674 I llama_context: graph nodes  = 1015
0.00.190.674 I llama_context: graph splits = 1
0.00.190.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.745 I main: llama threadpool init, n_threads = 4
0.00.260.758 I 
0.00.260.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.824 I 
0.00.260.908 I sampler seed: 1234
0.00.260.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.924 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.839.645 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26822.82 tokens per second)
0.01.839.649 I llama_perf_context_print:        load time =     259.16 ms
0.01.839.650 I llama_perf_context_print: prompt eval time =      88.91 ms /     7 tokens (   12.70 ms per token,    78.73 tokens per second)
0.01.839.651 I llama_perf_context_print:        eval time =    1480.03 ms /    63 runs   (   23.49 ms per token,    42.57 tokens per second)
0.01.839.652 I llama_perf_context_print:       total time =    1580.10 ms /    70 tokens

real	0m1.876s
user	0m6.603s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.943 I llama_model_loader: - type  f32:  194 tensors
0.00.021.943 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.944 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.950 I print_info: file format = GGUF V3 (latest)
0.00.021.950 I print_info: file type   = Q2_K - Medium
0.00.021.954 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.883 I load: special tokens cache size = 25
0.00.067.786 I load: token to piece cache size = 0.2984 MB
0.00.067.804 I print_info: arch             = gptneox
0.00.067.805 I print_info: vocab_only       = 0
0.00.067.805 I print_info: n_ctx_train      = 2048
0.00.067.805 I print_info: n_embd           = 2048
0.00.067.806 I print_info: n_layer          = 24
0.00.067.817 I print_info: n_head           = 16
0.00.067.820 I print_info: n_head_kv        = 16
0.00.067.820 I print_info: n_rot            = 32
0.00.067.820 I print_info: n_swa            = 0
0.00.067.821 I print_info: n_swa_pattern    = 1
0.00.067.822 I print_info: n_embd_head_k    = 128
0.00.067.822 I print_info: n_embd_head_v    = 128
0.00.067.824 I print_info: n_gqa            = 1
0.00.067.827 I print_info: n_embd_k_gqa     = 2048
0.00.067.830 I print_info: n_embd_v_gqa     = 2048
0.00.067.832 I print_info: f_norm_eps       = 1.0e-05
0.00.067.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.838 I print_info: f_logit_scale    = 0.0e+00
0.00.067.838 I print_info: f_attn_scale     = 0.0e+00
0.00.067.840 I print_info: n_ff             = 8192
0.00.067.840 I print_info: n_expert         = 0
0.00.067.841 I print_info: n_expert_used    = 0
0.00.067.842 I print_info: causal attn      = 1
0.00.067.843 I print_info: pooling type     = 0
0.00.067.843 I print_info: rope type        = 2
0.00.067.843 I print_info: rope scaling     = linear
0.00.067.845 I print_info: freq_base_train  = 10000.0
0.00.067.846 I print_info: freq_scale_train = 1
0.00.067.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.848 I print_info: rope_finetuned   = unknown
0.00.067.848 I print_info: ssm_d_conv       = 0
0.00.067.849 I print_info: ssm_d_inner      = 0
0.00.067.850 I print_info: ssm_d_state      = 0
0.00.067.850 I print_info: ssm_dt_rank      = 0
0.00.067.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.852 I print_info: model type       = 1.4B
0.00.067.853 I print_info: model params     = 1.41 B
0.00.067.854 I print_info: general.name     = 1.4B
0.00.067.858 I print_info: vocab type       = BPE
0.00.067.859 I print_info: n_vocab          = 50304
0.00.067.860 I print_info: n_merges         = 50009
0.00.067.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: LF token         = 187 'Ċ'
0.00.067.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: max token length = 1024
0.00.067.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.020 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.519 I llama_context: constructing llama_context
0.00.100.525 I llama_context: n_seq_max     = 1
0.00.100.525 I llama_context: n_ctx         = 128
0.00.100.525 I llama_context: n_ctx_per_seq = 128
0.00.100.525 I llama_context: n_batch       = 128
0.00.100.526 I llama_context: n_ubatch      = 128
0.00.100.526 I llama_context: causal_attn   = 1
0.00.100.526 I llama_context: flash_attn    = 0
0.00.100.528 I llama_context: freq_base     = 10000.0
0.00.100.528 I llama_context: freq_scale    = 1
0.00.100.529 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.573 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.105.871 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.105.884 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.058 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.062 I llama_context: graph nodes  = 1015
0.00.113.063 I llama_context: graph splits = 1
0.00.113.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.127 I 
0.00.152.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.210 I perplexity: tokenizing the input ..
0.00.158.788 I perplexity: tokenization took 6.573 ms
0.00.158.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.680.167 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.687.441 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.687.472 I llama_perf_context_print:        load time =     151.83 ms
0.01.687.474 I llama_perf_context_print: prompt eval time =    1519.45 ms /   128 tokens (   11.87 ms per token,    84.24 tokens per second)
0.01.687.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.687.476 I llama_perf_context_print:       total time =    1535.36 ms /   129 tokens

real	0m1.719s
user	0m6.356s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.522 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.698 I main: llama backend init
0.00.000.705 I main: load the model and apply lora adapter, if any
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.375 I llama_model_loader: - type  f32:  194 tensors
0.00.022.375 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.376 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.376 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.379 I print_info: file format = GGUF V3 (latest)
0.00.022.379 I print_info: file type   = Q3_K - Medium
0.00.022.382 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.061 I load: special tokens cache size = 25
0.00.070.074 I load: token to piece cache size = 0.2984 MB
0.00.070.093 I print_info: arch             = gptneox
0.00.070.094 I print_info: vocab_only       = 0
0.00.070.094 I print_info: n_ctx_train      = 2048
0.00.070.095 I print_info: n_embd           = 2048
0.00.070.095 I print_info: n_layer          = 24
0.00.070.111 I print_info: n_head           = 16
0.00.070.113 I print_info: n_head_kv        = 16
0.00.070.113 I print_info: n_rot            = 32
0.00.070.114 I print_info: n_swa            = 0
0.00.070.114 I print_info: n_swa_pattern    = 1
0.00.070.114 I print_info: n_embd_head_k    = 128
0.00.070.115 I print_info: n_embd_head_v    = 128
0.00.070.117 I print_info: n_gqa            = 1
0.00.070.118 I print_info: n_embd_k_gqa     = 2048
0.00.070.120 I print_info: n_embd_v_gqa     = 2048
0.00.070.121 I print_info: f_norm_eps       = 1.0e-05
0.00.070.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.122 I print_info: f_logit_scale    = 0.0e+00
0.00.070.123 I print_info: f_attn_scale     = 0.0e+00
0.00.070.124 I print_info: n_ff             = 8192
0.00.070.124 I print_info: n_expert         = 0
0.00.070.124 I print_info: n_expert_used    = 0
0.00.070.125 I print_info: causal attn      = 1
0.00.070.125 I print_info: pooling type     = 0
0.00.070.125 I print_info: rope type        = 2
0.00.070.125 I print_info: rope scaling     = linear
0.00.070.127 I print_info: freq_base_train  = 10000.0
0.00.070.127 I print_info: freq_scale_train = 1
0.00.070.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.128 I print_info: rope_finetuned   = unknown
0.00.070.128 I print_info: ssm_d_conv       = 0
0.00.070.128 I print_info: ssm_d_inner      = 0
0.00.070.129 I print_info: ssm_d_state      = 0
0.00.070.129 I print_info: ssm_dt_rank      = 0
0.00.070.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.130 I print_info: model type       = 1.4B
0.00.070.131 I print_info: model params     = 1.41 B
0.00.070.131 I print_info: general.name     = 1.4B
0.00.070.134 I print_info: vocab type       = BPE
0.00.070.135 I print_info: n_vocab          = 50304
0.00.070.135 I print_info: n_merges         = 50009
0.00.070.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.137 I print_info: LF token         = 187 'Ċ'
0.00.070.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.138 I print_info: max token length = 1024
0.00.070.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.162 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.170 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.464 I llama_context: constructing llama_context
0.00.347.470 I llama_context: n_seq_max     = 1
0.00.347.470 I llama_context: n_ctx         = 2048
0.00.347.470 I llama_context: n_ctx_per_seq = 2048
0.00.347.471 I llama_context: n_batch       = 2048
0.00.347.471 I llama_context: n_ubatch      = 512
0.00.347.471 I llama_context: causal_attn   = 1
0.00.347.472 I llama_context: flash_attn    = 0
0.00.347.475 I llama_context: freq_base     = 10000.0
0.00.347.476 I llama_context: freq_scale    = 1
0.00.347.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.527 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.424.619 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.424.637 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.450 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.454 I llama_context: graph nodes  = 1015
0.00.431.455 I llama_context: graph splits = 1
0.00.431.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.047 I main: llama threadpool init, n_threads = 4
0.00.506.059 I 
0.00.506.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.141 I 
0.00.506.230 I sampler seed: 1234
0.00.506.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.244 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.368.269 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24398.63 tokens per second)
0.02.368.273 I llama_perf_context_print:        load time =     504.10 ms
0.02.368.276 I llama_perf_context_print: prompt eval time =      93.88 ms /     7 tokens (   13.41 ms per token,    74.56 tokens per second)
0.02.368.278 I llama_perf_context_print:        eval time =    1758.03 ms /    63 runs   (   27.91 ms per token,    35.84 tokens per second)
0.02.368.279 I llama_perf_context_print:       total time =    1863.46 ms /    70 tokens

real	0m2.412s
user	0m7.926s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.550 I llama_model_loader: - type  f32:  194 tensors
0.00.022.550 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.551 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.552 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.554 I print_info: file format = GGUF V3 (latest)
0.00.022.554 I print_info: file type   = Q3_K - Medium
0.00.022.557 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.750 I load: special tokens cache size = 25
0.00.070.639 I load: token to piece cache size = 0.2984 MB
0.00.070.660 I print_info: arch             = gptneox
0.00.070.660 I print_info: vocab_only       = 0
0.00.070.661 I print_info: n_ctx_train      = 2048
0.00.070.662 I print_info: n_embd           = 2048
0.00.070.664 I print_info: n_layer          = 24
0.00.070.676 I print_info: n_head           = 16
0.00.070.679 I print_info: n_head_kv        = 16
0.00.070.682 I print_info: n_rot            = 32
0.00.070.682 I print_info: n_swa            = 0
0.00.070.683 I print_info: n_swa_pattern    = 1
0.00.070.683 I print_info: n_embd_head_k    = 128
0.00.070.684 I print_info: n_embd_head_v    = 128
0.00.070.686 I print_info: n_gqa            = 1
0.00.070.688 I print_info: n_embd_k_gqa     = 2048
0.00.070.689 I print_info: n_embd_v_gqa     = 2048
0.00.070.691 I print_info: f_norm_eps       = 1.0e-05
0.00.070.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.694 I print_info: f_logit_scale    = 0.0e+00
0.00.070.694 I print_info: f_attn_scale     = 0.0e+00
0.00.070.695 I print_info: n_ff             = 8192
0.00.070.696 I print_info: n_expert         = 0
0.00.070.696 I print_info: n_expert_used    = 0
0.00.070.696 I print_info: causal attn      = 1
0.00.070.697 I print_info: pooling type     = 0
0.00.070.697 I print_info: rope type        = 2
0.00.070.697 I print_info: rope scaling     = linear
0.00.070.699 I print_info: freq_base_train  = 10000.0
0.00.070.700 I print_info: freq_scale_train = 1
0.00.070.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.701 I print_info: rope_finetuned   = unknown
0.00.070.701 I print_info: ssm_d_conv       = 0
0.00.070.701 I print_info: ssm_d_inner      = 0
0.00.070.702 I print_info: ssm_d_state      = 0
0.00.070.702 I print_info: ssm_dt_rank      = 0
0.00.070.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.703 I print_info: model type       = 1.4B
0.00.070.704 I print_info: model params     = 1.41 B
0.00.070.705 I print_info: general.name     = 1.4B
0.00.070.708 I print_info: vocab type       = BPE
0.00.070.709 I print_info: n_vocab          = 50304
0.00.070.711 I print_info: n_merges         = 50009
0.00.070.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.714 I print_info: LF token         = 187 'Ċ'
0.00.070.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.715 I print_info: max token length = 1024
0.00.070.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.144 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.153 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.746 I llama_context: constructing llama_context
0.00.346.751 I llama_context: n_seq_max     = 1
0.00.346.752 I llama_context: n_ctx         = 128
0.00.346.752 I llama_context: n_ctx_per_seq = 128
0.00.346.752 I llama_context: n_batch       = 128
0.00.346.753 I llama_context: n_ubatch      = 128
0.00.346.753 I llama_context: causal_attn   = 1
0.00.346.753 I llama_context: flash_attn    = 0
0.00.346.757 I llama_context: freq_base     = 10000.0
0.00.346.758 I llama_context: freq_scale    = 1
0.00.346.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.800 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.352.194 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.352.205 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.245 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.250 I llama_context: graph nodes  = 1015
0.00.359.250 I llama_context: graph splits = 1
0.00.359.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.035 I 
0.00.402.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.139 I perplexity: tokenizing the input ..
0.00.408.733 I perplexity: tokenization took 6.591 ms
0.00.408.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.609.319 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.616.106 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.616.139 I llama_perf_context_print:        load time =     401.37 ms
0.01.616.141 I llama_perf_context_print: prompt eval time =    1198.96 ms /   128 tokens (    9.37 ms per token,   106.76 tokens per second)
0.01.616.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.616.148 I llama_perf_context_print:       total time =    1214.12 ms /   129 tokens

real	0m1.655s
user	0m5.233s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.167 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.010.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.424 I llama_model_loader: - type  f32:  194 tensors
0.00.021.424 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.425 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.425 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.427 I print_info: file format = GGUF V3 (latest)
0.00.021.428 I print_info: file type   = Q4_K - Medium
0.00.021.430 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.451 I load: special tokens cache size = 25
0.00.068.334 I load: token to piece cache size = 0.2984 MB
0.00.068.351 I print_info: arch             = gptneox
0.00.068.352 I print_info: vocab_only       = 0
0.00.068.352 I print_info: n_ctx_train      = 2048
0.00.068.353 I print_info: n_embd           = 2048
0.00.068.353 I print_info: n_layer          = 24
0.00.068.364 I print_info: n_head           = 16
0.00.068.366 I print_info: n_head_kv        = 16
0.00.068.367 I print_info: n_rot            = 32
0.00.068.368 I print_info: n_swa            = 0
0.00.068.368 I print_info: n_swa_pattern    = 1
0.00.068.369 I print_info: n_embd_head_k    = 128
0.00.068.371 I print_info: n_embd_head_v    = 128
0.00.068.374 I print_info: n_gqa            = 1
0.00.068.376 I print_info: n_embd_k_gqa     = 2048
0.00.068.379 I print_info: n_embd_v_gqa     = 2048
0.00.068.380 I print_info: f_norm_eps       = 1.0e-05
0.00.068.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.382 I print_info: f_logit_scale    = 0.0e+00
0.00.068.382 I print_info: f_attn_scale     = 0.0e+00
0.00.068.383 I print_info: n_ff             = 8192
0.00.068.383 I print_info: n_expert         = 0
0.00.068.384 I print_info: n_expert_used    = 0
0.00.068.384 I print_info: causal attn      = 1
0.00.068.386 I print_info: pooling type     = 0
0.00.068.386 I print_info: rope type        = 2
0.00.068.386 I print_info: rope scaling     = linear
0.00.068.388 I print_info: freq_base_train  = 10000.0
0.00.068.389 I print_info: freq_scale_train = 1
0.00.068.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.390 I print_info: rope_finetuned   = unknown
0.00.068.390 I print_info: ssm_d_conv       = 0
0.00.068.391 I print_info: ssm_d_inner      = 0
0.00.068.391 I print_info: ssm_d_state      = 0
0.00.068.392 I print_info: ssm_dt_rank      = 0
0.00.068.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.393 I print_info: model type       = 1.4B
0.00.068.394 I print_info: model params     = 1.41 B
0.00.068.394 I print_info: general.name     = 1.4B
0.00.068.399 I print_info: vocab type       = BPE
0.00.068.400 I print_info: n_vocab          = 50304
0.00.068.401 I print_info: n_merges         = 50009
0.00.068.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.402 I print_info: LF token         = 187 'Ċ'
0.00.068.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.403 I print_info: max token length = 1024
0.00.068.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.935 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.942 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.330.315 I llama_context: constructing llama_context
0.00.330.320 I llama_context: n_seq_max     = 1
0.00.330.320 I llama_context: n_ctx         = 2048
0.00.330.321 I llama_context: n_ctx_per_seq = 2048
0.00.330.321 I llama_context: n_batch       = 2048
0.00.330.322 I llama_context: n_ubatch      = 512
0.00.330.322 I llama_context: causal_attn   = 1
0.00.330.323 I llama_context: flash_attn    = 0
0.00.330.326 I llama_context: freq_base     = 10000.0
0.00.330.326 I llama_context: freq_scale    = 1
0.00.330.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.366 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.405.200 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.405.218 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.051 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.055 I llama_context: graph nodes  = 1015
0.00.412.056 I llama_context: graph splits = 1
0.00.412.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.005 I main: llama threadpool init, n_threads = 4
0.00.489.016 I 
0.00.489.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.083 I 
0.00.489.161 I sampler seed: 1234
0.00.489.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.177 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.429.027 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24575.98 tokens per second)
0.02.429.032 I llama_perf_context_print:        load time =     487.42 ms
0.02.429.034 I llama_perf_context_print: prompt eval time =      98.64 ms /     7 tokens (   14.09 ms per token,    70.96 tokens per second)
0.02.429.035 I llama_perf_context_print:        eval time =    1831.07 ms /    63 runs   (   29.06 ms per token,    34.41 tokens per second)
0.02.429.036 I llama_perf_context_print:       total time =    1941.25 ms /    70 tokens

real	0m2.477s
user	0m8.212s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.164 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.165 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.165 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.167 I print_info: file format = GGUF V3 (latest)
0.00.022.168 I print_info: file type   = Q4_K - Medium
0.00.022.171 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.299 I load: special tokens cache size = 25
0.00.070.261 I load: token to piece cache size = 0.2984 MB
0.00.070.284 I print_info: arch             = gptneox
0.00.070.285 I print_info: vocab_only       = 0
0.00.070.286 I print_info: n_ctx_train      = 2048
0.00.070.286 I print_info: n_embd           = 2048
0.00.070.286 I print_info: n_layer          = 24
0.00.070.305 I print_info: n_head           = 16
0.00.070.307 I print_info: n_head_kv        = 16
0.00.070.307 I print_info: n_rot            = 32
0.00.070.308 I print_info: n_swa            = 0
0.00.070.308 I print_info: n_swa_pattern    = 1
0.00.070.308 I print_info: n_embd_head_k    = 128
0.00.070.309 I print_info: n_embd_head_v    = 128
0.00.070.311 I print_info: n_gqa            = 1
0.00.070.313 I print_info: n_embd_k_gqa     = 2048
0.00.070.315 I print_info: n_embd_v_gqa     = 2048
0.00.070.316 I print_info: f_norm_eps       = 1.0e-05
0.00.070.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.318 I print_info: f_logit_scale    = 0.0e+00
0.00.070.318 I print_info: f_attn_scale     = 0.0e+00
0.00.070.319 I print_info: n_ff             = 8192
0.00.070.320 I print_info: n_expert         = 0
0.00.070.320 I print_info: n_expert_used    = 0
0.00.070.320 I print_info: causal attn      = 1
0.00.070.320 I print_info: pooling type     = 0
0.00.070.321 I print_info: rope type        = 2
0.00.070.321 I print_info: rope scaling     = linear
0.00.070.323 I print_info: freq_base_train  = 10000.0
0.00.070.323 I print_info: freq_scale_train = 1
0.00.070.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.324 I print_info: rope_finetuned   = unknown
0.00.070.324 I print_info: ssm_d_conv       = 0
0.00.070.325 I print_info: ssm_d_inner      = 0
0.00.070.325 I print_info: ssm_d_state      = 0
0.00.070.325 I print_info: ssm_dt_rank      = 0
0.00.070.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.326 I print_info: model type       = 1.4B
0.00.070.327 I print_info: model params     = 1.41 B
0.00.070.327 I print_info: general.name     = 1.4B
0.00.070.330 I print_info: vocab type       = BPE
0.00.070.332 I print_info: n_vocab          = 50304
0.00.070.332 I print_info: n_merges         = 50009
0.00.070.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.334 I print_info: LF token         = 187 'Ċ'
0.00.070.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.335 I print_info: max token length = 1024
0.00.070.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.556 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.121.566 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.612 I llama_context: constructing llama_context
0.00.340.617 I llama_context: n_seq_max     = 1
0.00.340.617 I llama_context: n_ctx         = 128
0.00.340.618 I llama_context: n_ctx_per_seq = 128
0.00.340.618 I llama_context: n_batch       = 128
0.00.340.618 I llama_context: n_ubatch      = 128
0.00.340.618 I llama_context: causal_attn   = 1
0.00.340.619 I llama_context: flash_attn    = 0
0.00.340.622 I llama_context: freq_base     = 10000.0
0.00.340.622 I llama_context: freq_scale    = 1
0.00.340.623 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.670 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.346.304 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.346.317 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.289 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.353.294 I llama_context: graph nodes  = 1015
0.00.353.294 I llama_context: graph splits = 1
0.00.353.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.353.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.351 I 
0.00.399.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.454 I perplexity: tokenizing the input ..
0.00.406.059 I perplexity: tokenization took 6.6 ms
0.00.406.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.430 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.706.183 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.706.217 I llama_perf_context_print:        load time =     398.68 ms
0.01.706.219 I llama_perf_context_print: prompt eval time =    1291.43 ms /   128 tokens (   10.09 ms per token,    99.11 tokens per second)
0.01.706.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.220 I llama_perf_context_print:       total time =    1306.88 ms /   129 tokens

real	0m1.749s
user	0m5.619s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.165 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.168 I print_info: file format = GGUF V3 (latest)
0.00.022.168 I print_info: file type   = Q5_K - Medium
0.00.022.172 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.152 I load: special tokens cache size = 25
0.00.070.019 I load: token to piece cache size = 0.2984 MB
0.00.070.039 I print_info: arch             = gptneox
0.00.070.040 I print_info: vocab_only       = 0
0.00.070.040 I print_info: n_ctx_train      = 2048
0.00.070.041 I print_info: n_embd           = 2048
0.00.070.041 I print_info: n_layer          = 24
0.00.070.059 I print_info: n_head           = 16
0.00.070.061 I print_info: n_head_kv        = 16
0.00.070.062 I print_info: n_rot            = 32
0.00.070.062 I print_info: n_swa            = 0
0.00.070.062 I print_info: n_swa_pattern    = 1
0.00.070.063 I print_info: n_embd_head_k    = 128
0.00.070.063 I print_info: n_embd_head_v    = 128
0.00.070.065 I print_info: n_gqa            = 1
0.00.070.067 I print_info: n_embd_k_gqa     = 2048
0.00.070.069 I print_info: n_embd_v_gqa     = 2048
0.00.070.070 I print_info: f_norm_eps       = 1.0e-05
0.00.070.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.071 I print_info: f_logit_scale    = 0.0e+00
0.00.070.072 I print_info: f_attn_scale     = 0.0e+00
0.00.070.072 I print_info: n_ff             = 8192
0.00.070.073 I print_info: n_expert         = 0
0.00.070.073 I print_info: n_expert_used    = 0
0.00.070.073 I print_info: causal attn      = 1
0.00.070.074 I print_info: pooling type     = 0
0.00.070.074 I print_info: rope type        = 2
0.00.070.075 I print_info: rope scaling     = linear
0.00.070.076 I print_info: freq_base_train  = 10000.0
0.00.070.077 I print_info: freq_scale_train = 1
0.00.070.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.078 I print_info: rope_finetuned   = unknown
0.00.070.078 I print_info: ssm_d_conv       = 0
0.00.070.078 I print_info: ssm_d_inner      = 0
0.00.070.078 I print_info: ssm_d_state      = 0
0.00.070.078 I print_info: ssm_dt_rank      = 0
0.00.070.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.080 I print_info: model type       = 1.4B
0.00.070.081 I print_info: model params     = 1.41 B
0.00.070.081 I print_info: general.name     = 1.4B
0.00.070.084 I print_info: vocab type       = BPE
0.00.070.085 I print_info: n_vocab          = 50304
0.00.070.085 I print_info: n_merges         = 50009
0.00.070.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.087 I print_info: LF token         = 187 'Ċ'
0.00.070.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.088 I print_info: max token length = 1024
0.00.070.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.914 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.984 I llama_context: constructing llama_context
0.00.127.989 I llama_context: n_seq_max     = 1
0.00.127.990 I llama_context: n_ctx         = 2048
0.00.127.990 I llama_context: n_ctx_per_seq = 2048
0.00.127.990 I llama_context: n_batch       = 2048
0.00.127.991 I llama_context: n_ubatch      = 512
0.00.127.991 I llama_context: causal_attn   = 1
0.00.127.992 I llama_context: flash_attn    = 0
0.00.127.993 I llama_context: freq_base     = 10000.0
0.00.127.994 I llama_context: freq_scale    = 1
0.00.128.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.037 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.208.898 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.927 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.320 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.325 I llama_context: graph nodes  = 1015
0.00.216.325 I llama_context: graph splits = 1
0.00.216.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.521 I main: llama threadpool init, n_threads = 4
0.00.308.534 I 
0.00.308.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.608 I 
0.00.308.692 I sampler seed: 1234
0.00.308.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.709 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.562.269 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23905.72 tokens per second)
0.02.562.274 I llama_perf_context_print:        load time =     306.88 ms
0.02.562.275 I llama_perf_context_print: prompt eval time =     120.12 ms /     7 tokens (   17.16 ms per token,    58.27 tokens per second)
0.02.562.277 I llama_perf_context_print:        eval time =    2123.00 ms /    63 runs   (   33.70 ms per token,    29.67 tokens per second)
0.02.562.278 I llama_perf_context_print:       total time =    2254.94 ms /    70 tokens

real	0m2.616s
user	0m9.348s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.609 I llama_model_loader: - type  f32:  194 tensors
0.00.021.610 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.610 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.613 I print_info: file format = GGUF V3 (latest)
0.00.021.613 I print_info: file type   = Q5_K - Medium
0.00.021.616 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.313 I load: special tokens cache size = 25
0.00.070.323 I load: token to piece cache size = 0.2984 MB
0.00.070.346 I print_info: arch             = gptneox
0.00.070.347 I print_info: vocab_only       = 0
0.00.070.349 I print_info: n_ctx_train      = 2048
0.00.070.350 I print_info: n_embd           = 2048
0.00.070.350 I print_info: n_layer          = 24
0.00.070.369 I print_info: n_head           = 16
0.00.070.371 I print_info: n_head_kv        = 16
0.00.070.372 I print_info: n_rot            = 32
0.00.070.373 I print_info: n_swa            = 0
0.00.070.373 I print_info: n_swa_pattern    = 1
0.00.070.373 I print_info: n_embd_head_k    = 128
0.00.070.374 I print_info: n_embd_head_v    = 128
0.00.070.376 I print_info: n_gqa            = 1
0.00.070.379 I print_info: n_embd_k_gqa     = 2048
0.00.070.381 I print_info: n_embd_v_gqa     = 2048
0.00.070.383 I print_info: f_norm_eps       = 1.0e-05
0.00.070.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.387 I print_info: f_logit_scale    = 0.0e+00
0.00.070.387 I print_info: f_attn_scale     = 0.0e+00
0.00.070.388 I print_info: n_ff             = 8192
0.00.070.388 I print_info: n_expert         = 0
0.00.070.389 I print_info: n_expert_used    = 0
0.00.070.389 I print_info: causal attn      = 1
0.00.070.389 I print_info: pooling type     = 0
0.00.070.390 I print_info: rope type        = 2
0.00.070.390 I print_info: rope scaling     = linear
0.00.070.392 I print_info: freq_base_train  = 10000.0
0.00.070.392 I print_info: freq_scale_train = 1
0.00.070.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.393 I print_info: rope_finetuned   = unknown
0.00.070.394 I print_info: ssm_d_conv       = 0
0.00.070.394 I print_info: ssm_d_inner      = 0
0.00.070.394 I print_info: ssm_d_state      = 0
0.00.070.395 I print_info: ssm_dt_rank      = 0
0.00.070.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.396 I print_info: model type       = 1.4B
0.00.070.397 I print_info: model params     = 1.41 B
0.00.070.397 I print_info: general.name     = 1.4B
0.00.070.401 I print_info: vocab type       = BPE
0.00.070.403 I print_info: n_vocab          = 50304
0.00.070.403 I print_info: n_merges         = 50009
0.00.070.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.408 I print_info: LF token         = 187 'Ċ'
0.00.070.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.409 I print_info: max token length = 1024
0.00.070.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.891 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.920 I llama_context: constructing llama_context
0.00.128.925 I llama_context: n_seq_max     = 1
0.00.128.925 I llama_context: n_ctx         = 128
0.00.128.925 I llama_context: n_ctx_per_seq = 128
0.00.128.926 I llama_context: n_batch       = 128
0.00.128.926 I llama_context: n_ubatch      = 128
0.00.128.926 I llama_context: causal_attn   = 1
0.00.128.927 I llama_context: flash_attn    = 0
0.00.128.928 I llama_context: freq_base     = 10000.0
0.00.128.929 I llama_context: freq_scale    = 1
0.00.128.930 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.969 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.134.009 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.021 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.167 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.171 I llama_context: graph nodes  = 1015
0.00.141.171 I llama_context: graph splits = 1
0.00.141.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.839 I 
0.00.197.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.926 I perplexity: tokenizing the input ..
0.00.204.483 I perplexity: tokenization took 6.553 ms
0.00.204.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.540 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.185.402 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.185.431 I llama_perf_context_print:        load time =     197.55 ms
0.02.185.433 I llama_perf_context_print: prompt eval time =    1972.27 ms /   128 tokens (   15.41 ms per token,    64.90 tokens per second)
0.02.185.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.434 I llama_perf_context_print:       total time =    1987.61 ms /   129 tokens

real	0m2.231s
user	0m8.214s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.526 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.694 I main: llama backend init
0.00.000.700 I main: load the model and apply lora adapter, if any
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.108 I llama_model_loader: - type  f32:  194 tensors
0.00.022.109 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.111 I print_info: file format = GGUF V3 (latest)
0.00.022.111 I print_info: file type   = Q6_K
0.00.022.114 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.035 I load: special tokens cache size = 25
0.00.068.895 I load: token to piece cache size = 0.2984 MB
0.00.068.913 I print_info: arch             = gptneox
0.00.068.914 I print_info: vocab_only       = 0
0.00.068.915 I print_info: n_ctx_train      = 2048
0.00.068.915 I print_info: n_embd           = 2048
0.00.068.915 I print_info: n_layer          = 24
0.00.068.932 I print_info: n_head           = 16
0.00.068.934 I print_info: n_head_kv        = 16
0.00.068.935 I print_info: n_rot            = 32
0.00.068.935 I print_info: n_swa            = 0
0.00.068.935 I print_info: n_swa_pattern    = 1
0.00.068.936 I print_info: n_embd_head_k    = 128
0.00.068.936 I print_info: n_embd_head_v    = 128
0.00.068.938 I print_info: n_gqa            = 1
0.00.068.940 I print_info: n_embd_k_gqa     = 2048
0.00.068.941 I print_info: n_embd_v_gqa     = 2048
0.00.068.943 I print_info: f_norm_eps       = 1.0e-05
0.00.068.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.944 I print_info: f_logit_scale    = 0.0e+00
0.00.068.945 I print_info: f_attn_scale     = 0.0e+00
0.00.068.946 I print_info: n_ff             = 8192
0.00.068.946 I print_info: n_expert         = 0
0.00.068.946 I print_info: n_expert_used    = 0
0.00.068.947 I print_info: causal attn      = 1
0.00.068.947 I print_info: pooling type     = 0
0.00.068.947 I print_info: rope type        = 2
0.00.068.948 I print_info: rope scaling     = linear
0.00.068.950 I print_info: freq_base_train  = 10000.0
0.00.068.950 I print_info: freq_scale_train = 1
0.00.068.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.951 I print_info: rope_finetuned   = unknown
0.00.068.951 I print_info: ssm_d_conv       = 0
0.00.068.952 I print_info: ssm_d_inner      = 0
0.00.068.952 I print_info: ssm_d_state      = 0
0.00.068.952 I print_info: ssm_dt_rank      = 0
0.00.068.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.954 I print_info: model type       = 1.4B
0.00.068.954 I print_info: model params     = 1.41 B
0.00.068.955 I print_info: general.name     = 1.4B
0.00.068.958 I print_info: vocab type       = BPE
0.00.068.959 I print_info: n_vocab          = 50304
0.00.068.959 I print_info: n_merges         = 50009
0.00.068.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.961 I print_info: LF token         = 187 'Ċ'
0.00.068.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.962 I print_info: max token length = 1024
0.00.068.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.024 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.031 I llama_context: constructing llama_context
0.00.133.036 I llama_context: n_seq_max     = 1
0.00.133.036 I llama_context: n_ctx         = 2048
0.00.133.037 I llama_context: n_ctx_per_seq = 2048
0.00.133.037 I llama_context: n_batch       = 2048
0.00.133.037 I llama_context: n_ubatch      = 512
0.00.133.038 I llama_context: causal_attn   = 1
0.00.133.038 I llama_context: flash_attn    = 0
0.00.133.040 I llama_context: freq_base     = 10000.0
0.00.133.041 I llama_context: freq_scale    = 1
0.00.133.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.080 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.209.763 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.782 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.445 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.449 I llama_context: graph nodes  = 1015
0.00.216.449 I llama_context: graph splits = 1
0.00.216.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.388 I main: llama threadpool init, n_threads = 4
0.00.302.401 I 
0.00.302.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.470 I 
0.00.302.542 I sampler seed: 1234
0.00.302.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.557 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.634.299 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24755.93 tokens per second)
0.02.634.303 I llama_perf_context_print:        load time =     300.49 ms
0.02.634.304 I llama_perf_context_print: prompt eval time =     113.68 ms /     7 tokens (   16.24 ms per token,    61.58 tokens per second)
0.02.634.306 I llama_perf_context_print:        eval time =    2208.08 ms /    63 runs   (   35.05 ms per token,    28.53 tokens per second)
0.02.634.306 I llama_perf_context_print:       total time =    2333.10 ms /    70 tokens

real	0m2.691s
user	0m9.678s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.943 I llama_model_loader: - type  f32:  194 tensors
0.00.021.944 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.945 I print_info: file format = GGUF V3 (latest)
0.00.021.946 I print_info: file type   = Q6_K
0.00.021.947 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.909 I load: special tokens cache size = 25
0.00.068.802 I load: token to piece cache size = 0.2984 MB
0.00.068.819 I print_info: arch             = gptneox
0.00.068.820 I print_info: vocab_only       = 0
0.00.068.820 I print_info: n_ctx_train      = 2048
0.00.068.820 I print_info: n_embd           = 2048
0.00.068.821 I print_info: n_layer          = 24
0.00.068.836 I print_info: n_head           = 16
0.00.068.838 I print_info: n_head_kv        = 16
0.00.068.838 I print_info: n_rot            = 32
0.00.068.839 I print_info: n_swa            = 0
0.00.068.839 I print_info: n_swa_pattern    = 1
0.00.068.839 I print_info: n_embd_head_k    = 128
0.00.068.840 I print_info: n_embd_head_v    = 128
0.00.068.842 I print_info: n_gqa            = 1
0.00.068.843 I print_info: n_embd_k_gqa     = 2048
0.00.068.845 I print_info: n_embd_v_gqa     = 2048
0.00.068.846 I print_info: f_norm_eps       = 1.0e-05
0.00.068.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.848 I print_info: f_logit_scale    = 0.0e+00
0.00.068.849 I print_info: f_attn_scale     = 0.0e+00
0.00.068.850 I print_info: n_ff             = 8192
0.00.068.850 I print_info: n_expert         = 0
0.00.068.850 I print_info: n_expert_used    = 0
0.00.068.850 I print_info: causal attn      = 1
0.00.068.851 I print_info: pooling type     = 0
0.00.068.851 I print_info: rope type        = 2
0.00.068.851 I print_info: rope scaling     = linear
0.00.068.853 I print_info: freq_base_train  = 10000.0
0.00.068.854 I print_info: freq_scale_train = 1
0.00.068.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.854 I print_info: rope_finetuned   = unknown
0.00.068.855 I print_info: ssm_d_conv       = 0
0.00.068.855 I print_info: ssm_d_inner      = 0
0.00.068.855 I print_info: ssm_d_state      = 0
0.00.068.856 I print_info: ssm_dt_rank      = 0
0.00.068.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.856 I print_info: model type       = 1.4B
0.00.068.857 I print_info: model params     = 1.41 B
0.00.068.858 I print_info: general.name     = 1.4B
0.00.068.861 I print_info: vocab type       = BPE
0.00.068.862 I print_info: n_vocab          = 50304
0.00.068.862 I print_info: n_merges         = 50009
0.00.068.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.864 I print_info: LF token         = 187 'Ċ'
0.00.068.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.865 I print_info: max token length = 1024
0.00.068.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.501 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.459 I llama_context: constructing llama_context
0.00.133.464 I llama_context: n_seq_max     = 1
0.00.133.465 I llama_context: n_ctx         = 128
0.00.133.465 I llama_context: n_ctx_per_seq = 128
0.00.133.465 I llama_context: n_batch       = 128
0.00.133.465 I llama_context: n_ubatch      = 128
0.00.133.466 I llama_context: causal_attn   = 1
0.00.133.466 I llama_context: flash_attn    = 0
0.00.133.468 I llama_context: freq_base     = 10000.0
0.00.133.469 I llama_context: freq_scale    = 1
0.00.133.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.507 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.138.723 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.736 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.899 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.904 I llama_context: graph nodes  = 1015
0.00.145.905 I llama_context: graph splits = 1
0.00.145.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.228 I 
0.00.201.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.317 I perplexity: tokenizing the input ..
0.00.207.870 I perplexity: tokenization took 6.549 ms
0.00.207.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.202 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.025.947 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.025.980 I llama_perf_context_print:        load time =     200.92 ms
0.02.025.982 I llama_perf_context_print: prompt eval time =    1809.60 ms /   128 tokens (   14.14 ms per token,    70.73 tokens per second)
0.02.025.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.025.986 I llama_perf_context_print:       total time =    1824.77 ms /   129 tokens

real	0m2.074s
user	0m7.597s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.747 I llama_model_loader: - type  f32:  194 tensors
0.00.021.748 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.750 I print_info: file format = GGUF V3 (latest)
0.00.021.750 I print_info: file type   = Q4_0
0.00.021.753 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.074 I load: special tokens cache size = 25
0.00.069.983 I load: token to piece cache size = 0.2984 MB
0.00.070.005 I print_info: arch             = gptneox
0.00.070.006 I print_info: vocab_only       = 0
0.00.070.006 I print_info: n_ctx_train      = 2048
0.00.070.007 I print_info: n_embd           = 2048
0.00.070.007 I print_info: n_layer          = 24
0.00.070.025 I print_info: n_head           = 16
0.00.070.027 I print_info: n_head_kv        = 16
0.00.070.028 I print_info: n_rot            = 32
0.00.070.028 I print_info: n_swa            = 0
0.00.070.028 I print_info: n_swa_pattern    = 1
0.00.070.029 I print_info: n_embd_head_k    = 128
0.00.070.029 I print_info: n_embd_head_v    = 128
0.00.070.031 I print_info: n_gqa            = 1
0.00.070.033 I print_info: n_embd_k_gqa     = 2048
0.00.070.034 I print_info: n_embd_v_gqa     = 2048
0.00.070.036 I print_info: f_norm_eps       = 1.0e-05
0.00.070.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.038 I print_info: f_logit_scale    = 0.0e+00
0.00.070.038 I print_info: f_attn_scale     = 0.0e+00
0.00.070.039 I print_info: n_ff             = 8192
0.00.070.039 I print_info: n_expert         = 0
0.00.070.040 I print_info: n_expert_used    = 0
0.00.070.040 I print_info: causal attn      = 1
0.00.070.040 I print_info: pooling type     = 0
0.00.070.041 I print_info: rope type        = 2
0.00.070.041 I print_info: rope scaling     = linear
0.00.070.042 I print_info: freq_base_train  = 10000.0
0.00.070.043 I print_info: freq_scale_train = 1
0.00.070.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.044 I print_info: rope_finetuned   = unknown
0.00.070.044 I print_info: ssm_d_conv       = 0
0.00.070.044 I print_info: ssm_d_inner      = 0
0.00.070.044 I print_info: ssm_d_state      = 0
0.00.070.045 I print_info: ssm_dt_rank      = 0
0.00.070.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.046 I print_info: model type       = 1.4B
0.00.070.047 I print_info: model params     = 1.41 B
0.00.070.047 I print_info: general.name     = 1.4B
0.00.070.051 I print_info: vocab type       = BPE
0.00.070.052 I print_info: n_vocab          = 50304
0.00.070.052 I print_info: n_merges         = 50009
0.00.070.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.054 I print_info: LF token         = 187 'Ċ'
0.00.070.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.055 I print_info: max token length = 1024
0.00.070.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.496 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.505 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.470 I llama_context: constructing llama_context
0.00.428.475 I llama_context: n_seq_max     = 1
0.00.428.475 I llama_context: n_ctx         = 2048
0.00.428.476 I llama_context: n_ctx_per_seq = 2048
0.00.428.476 I llama_context: n_batch       = 2048
0.00.428.476 I llama_context: n_ubatch      = 512
0.00.428.477 I llama_context: causal_attn   = 1
0.00.428.477 I llama_context: flash_attn    = 0
0.00.428.481 I llama_context: freq_base     = 10000.0
0.00.428.482 I llama_context: freq_scale    = 1
0.00.428.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.525 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.510.749 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.770 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.886 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.891 I llama_context: graph nodes  = 1015
0.00.518.891 I llama_context: graph splits = 1
0.00.518.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.155.338 I llama_context: constructing llama_context
0.01.155.349 I llama_context: n_seq_max     = 1
0.01.155.349 I llama_context: n_ctx         = 2048
0.01.155.350 I llama_context: n_ctx_per_seq = 2048
0.01.155.350 I llama_context: n_batch       = 2048
0.01.155.350 I llama_context: n_ubatch      = 512
0.01.155.351 I llama_context: causal_attn   = 1
0.01.155.351 I llama_context: flash_attn    = 0
0.01.155.355 I llama_context: freq_base     = 10000.0
0.01.155.356 I llama_context: freq_scale    = 1
0.01.155.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.155.374 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.237.194 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.237.211 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.244.115 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.244.119 I llama_context: graph nodes  = 1015
0.01.244.120 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.808.964 I llama_context: constructing llama_context
0.01.808.975 I llama_context: n_seq_max     = 1
0.01.808.976 I llama_context: n_ctx         = 2048
0.01.808.976 I llama_context: n_ctx_per_seq = 2048
0.01.808.977 I llama_context: n_batch       = 2048
0.01.808.977 I llama_context: n_ubatch      = 512
0.01.808.977 I llama_context: causal_attn   = 1
0.01.808.978 I llama_context: flash_attn    = 0
0.01.808.981 I llama_context: freq_base     = 10000.0
0.01.808.982 I llama_context: freq_scale    = 1
0.01.808.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.808.998 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.891.029 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.891.045 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.897.920 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.897.925 I llama_context: graph nodes  = 1015
0.01.897.925 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.528s
user	0m6.899s
sys	0m0.445s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5371 (e5c834f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.906 I llama_model_loader: - type  f32:  194 tensors
0.00.021.907 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.910 I print_info: file format = GGUF V3 (latest)
0.00.021.910 I print_info: file type   = Q4_0
0.00.021.914 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.951 I load: special tokens cache size = 25
0.00.072.456 I load: token to piece cache size = 0.2984 MB
0.00.072.479 I print_info: arch             = gptneox
0.00.072.480 I print_info: vocab_only       = 0
0.00.072.481 I print_info: n_ctx_train      = 2048
0.00.072.482 I print_info: n_embd           = 2048
0.00.072.482 I print_info: n_layer          = 24
0.00.072.501 I print_info: n_head           = 16
0.00.072.506 I print_info: n_head_kv        = 16
0.00.072.506 I print_info: n_rot            = 32
0.00.072.507 I print_info: n_swa            = 0
0.00.072.507 I print_info: n_swa_pattern    = 1
0.00.072.507 I print_info: n_embd_head_k    = 128
0.00.072.507 I print_info: n_embd_head_v    = 128
0.00.072.509 I print_info: n_gqa            = 1
0.00.072.511 I print_info: n_embd_k_gqa     = 2048
0.00.072.513 I print_info: n_embd_v_gqa     = 2048
0.00.072.514 I print_info: f_norm_eps       = 1.0e-05
0.00.072.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.516 I print_info: f_logit_scale    = 0.0e+00
0.00.072.516 I print_info: f_attn_scale     = 0.0e+00
0.00.072.517 I print_info: n_ff             = 8192
0.00.072.517 I print_info: n_expert         = 0
0.00.072.520 I print_info: n_expert_used    = 0
0.00.072.521 I print_info: causal attn      = 1
0.00.072.521 I print_info: pooling type     = 0
0.00.072.521 I print_info: rope type        = 2
0.00.072.521 I print_info: rope scaling     = linear
0.00.072.523 I print_info: freq_base_train  = 10000.0
0.00.072.523 I print_info: freq_scale_train = 1
0.00.072.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.524 I print_info: rope_finetuned   = unknown
0.00.072.524 I print_info: ssm_d_conv       = 0
0.00.072.525 I print_info: ssm_d_inner      = 0
0.00.072.525 I print_info: ssm_d_state      = 0
0.00.072.525 I print_info: ssm_dt_rank      = 0
0.00.072.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.526 I print_info: model type       = 1.4B
0.00.072.527 I print_info: model params     = 1.41 B
0.00.072.528 I print_info: general.name     = 1.4B
0.00.072.530 I print_info: vocab type       = BPE
0.00.072.532 I print_info: n_vocab          = 50304
0.00.072.532 I print_info: n_merges         = 50009
0.00.072.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.535 I print_info: LF token         = 187 'Ċ'
0.00.072.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.536 I print_info: max token length = 1024
0.00.072.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.161 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.117.171 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.186 I llama_context: constructing llama_context
0.00.433.190 I llama_context: n_seq_max     = 1
0.00.433.191 I llama_context: n_ctx         = 2048
0.00.433.191 I llama_context: n_ctx_per_seq = 2048
0.00.433.192 I llama_context: n_batch       = 2048
0.00.433.192 I llama_context: n_ubatch      = 512
0.00.433.192 I llama_context: causal_attn   = 1
0.00.433.193 I llama_context: flash_attn    = 1
0.00.433.196 I llama_context: freq_base     = 10000.0
0.00.433.197 I llama_context: freq_scale    = 1
0.00.433.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.237 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.514.397 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.418 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.319 I llama_context: graph nodes  = 920
0.00.522.319 I llama_context: graph splits = 1
0.00.522.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.126.327 I llama_context: constructing llama_context
0.01.126.338 I llama_context: n_seq_max     = 1
0.01.126.338 I llama_context: n_ctx         = 2048
0.01.126.339 I llama_context: n_ctx_per_seq = 2048
0.01.126.339 I llama_context: n_batch       = 2048
0.01.126.340 I llama_context: n_ubatch      = 512
0.01.126.340 I llama_context: causal_attn   = 1
0.01.126.340 I llama_context: flash_attn    = 1
0.01.126.344 I llama_context: freq_base     = 10000.0
0.01.126.344 I llama_context: freq_scale    = 1
0.01.126.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.126.362 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.205.920 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.205.936 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.212.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.212.864 I llama_context: graph nodes  = 920
0.01.212.865 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.730.184 I llama_context: constructing llama_context
0.01.730.194 I llama_context: n_seq_max     = 1
0.01.730.195 I llama_context: n_ctx         = 2048
0.01.730.195 I llama_context: n_ctx_per_seq = 2048
0.01.730.195 I llama_context: n_batch       = 2048
0.01.730.196 I llama_context: n_ubatch      = 512
0.01.730.196 I llama_context: causal_attn   = 1
0.01.730.196 I llama_context: flash_attn    = 1
0.01.730.200 I llama_context: freq_base     = 10000.0
0.01.730.201 I llama_context: freq_scale    = 1
0.01.730.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.730.217 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.809.532 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.809.547 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.816.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.816.293 I llama_context: graph nodes  = 920
0.01.816.293 I llama_context: graph splits = 1
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

real	0m2.395s
user	0m6.387s
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
2/2 Test #27: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.31user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917836maxresident)k
0inputs+40outputs (0major+54413minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913092maxresident)k
0inputs+40outputs (0major+54181minor)pagefaults 0swaps
```
